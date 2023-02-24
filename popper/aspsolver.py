import os
import re
import sys
import clingo
import operator
import numbers
from . core import Grounding, ConstOpt, ConstVar, Clause, Literal
from collections import OrderedDict
from clingo import Function, Number, Tuple_
import clingo.script
clingo.script.enable_python()

# AC: rename file to ClingoSolver.
NUM_OF_LITERALS = (
"""
%%% External atom for number of literals in the program %%%%%
#external size_in_literals(n).
:-
    size_in_literals(n),
    #sum{K+1,Clause : body_size(Clause,K)} != n.
""")

def arg_to_symbol(arg):
    if isinstance(arg, tuple):
        return Tuple_(tuple(arg_to_symbol(a) for a in arg))
    if isinstance(arg, numbers.Number):
        return Number(arg)
    if isinstance(arg, str):
        return Function(arg)
    assert False, f'Unhandled argtype({type(arg)}) in aspsolver.py arg_to_symbol()'

def atom_to_symbol(pred, args):
    xs = tuple(arg_to_symbol(arg) for arg in args)
    return Function(name = pred, arguments = xs)

class Clingo():
    def __init__(self, bias_string, clingo_args):
        self.solver = clingo.Control(clingo_args)
        # AC: why an OrderedDict? We never remove from it
        self.assigned = OrderedDict()
        self.seen_symbols = {}
        self.seen_assignments = {}

        self.seen_clauses = {}

        alan_file = os.path.dirname(os.path.realpath(sys.argv[0])) + '/popper/alan.pl'
        with open(alan_file) as alan:
            self.solver.add('alan', [], alan.read())

        # print(bias_string)
        self.solver.add('bias', [], bias_string)

        # Reset number of literals and clauses because size_in_literals literal within Clingo is reset by loading Alan? (bottom two).
        self.solver.add('invented', ['predicate', 'arity'], '#external invented(pred,arity).')
        self.solver.add('number_of_literals', ['n'], NUM_OF_LITERALS)
        self.solver.ground([('alan', []), ('bias', [])])

        max_vars_atoms = self.solver.symbolic_atoms.by_signature('max_vars', arity=1)
        self.max_vars = next(max_vars_atoms).symbol.arguments[0].number
        max_clauses_atoms = self.solver.symbolic_atoms.by_signature('max_clauses', arity=1)
        self.max_clauses = next(max_clauses_atoms).symbol.arguments[0].number

    def get_model(self):
        with self.solver.solve(yield_ = True) as handle:
            m = handle.model()
            if m:
                return m.symbols(shown = True)
            return m

    def update_number_of_literals(self, size):
        # 1. Release those that have already been assigned
        for atom, truth_value in self.assigned.items():
            if atom[0] == 'size_in_literals' and truth_value:
                self.assigned[atom] = False
                symbol = clingo.Function('size_in_literals', [clingo.Number(atom[1])])
                self.solver.release_external(symbol)

        # 2. Ground the new size
        self.solver.ground([('number_of_literals', [clingo.Number(size)])])

        # 3. Assign the new size
        self.assigned[('size_in_literals', size)] = True

        # @NOTE: Everything passed to Clingo must be Symbol. Refactor after
        # Clingo updates their cffi API
        symbol = clingo.Function('size_in_literals', [clingo.Number(size)])
        self.solver.assign_external(symbol, True)

    def add_ground_clauses(self, clauses):

        seen_before = {k:v for k,v in self.seen_clauses.items()}

        with self.solver.backend() as backend:
            for (head, body) in clauses:
                head_lit = []
                if head:
                    if head not in self.seen_clauses:
                        self.seen_clauses[head] = [body]
                    else:
                        self.seen_clauses[head].append(body)
                    (sign, pred, args) = head
                    k = hash(head)
                    if k in self.seen_symbols:
                        symbol = self.seen_symbols[k]
                    else:
                        symbol = backend.add_atom(atom_to_symbol(pred, args))
                        self.seen_symbols[k] = symbol
                    head_lit = [symbol]
                body_lits = []
                for lit in body:
                    (sign, pred, args) = lit
                    k = hash(lit)
                    if k in self.seen_symbols:
                        symbol = self.seen_symbols[k]
                    else:
                        symbol = backend.add_atom(atom_to_symbol(pred, args))
                        self.seen_symbols[k] = symbol
                    body_lits.append(symbol if sign else -symbol)
                backend.add_rule(head_lit, body_lits)

    def find_bindings(self, head, body, max_clauses, max_vars):
        all_vars = Grounding.find_all_vars(body)
        if len(all_vars) == 0:
            return [{}]

        k = Grounding.grounding_hash(body, all_vars)
        if k in self.seen_assignments:
            return self.seen_assignments[k]

        # map each clause_var and var_var in the program to an integer
        # AC: costly
        c_vars = {v:i for i,v in enumerate(var for var in all_vars if var.type == 'Clause')}
        v_vars = {v:i for i,v in enumerate(var for var in all_vars if var.type == 'Variable')}

        # transpose for return lookup
        c_vars_ = {v:k for k,v in c_vars.items()}
        v_vars_ = {v:k for k,v in v_vars.items()}

        c_var_count = len(c_vars)
        v_var_count = len(v_vars)
        if c_var_count == 0 and v_var_count == 0:
            return [{}]

        solver = clingo.Control()

        # ask for all models
        solver.configuration.solve.models = 0

        # add the base reasoning
        solver.add('base', [], """\
            #show v_var/2.
            #show c_var/2.
            c_val(0..num_c_vals-1).
            v_val(0..num_v_vals-1).
            1 {c_var(V,X): c_val(X)} 1:- V=0..num_c_vars-1.
            1 {v_var(V,X): v_val(X)} 1:- V=0..num_v_vars-1.
            :- c_val(X), #count{I : c_var(I,X)} > 1.
            :- v_val(X), #count{I : v_var(I,X)} > 1."""
            +
            f"""\
            #const num_c_vars={c_var_count}.
            #const num_c_vals={max_clauses}.
            #const num_v_vars={v_var_count}.
            #const num_v_vals={max_vars}.
        """)

        # add constraints to the ASP program based on the AST thing
        for lit in body:
            if not isinstance(lit, ConstOpt):
                continue
            if lit.operation == '==':
                var, val = lit.arguments
                if isinstance(var, ConstVar) and var.type == 'Variable':
                    var = v_vars[var]
                    solver.add('base', [], f':- not v_var({var},{val}).')

            elif lit.operation == '>=':
                var, val = lit.arguments
                if isinstance(var, ConstVar) and var.type == 'Clause':
                    var = c_vars[var]
                    for i in range(val):
                        solver.add('base', [], f':- c_var({var},{i}).')

            elif lit.operation == '<':
                var1 = c_vars[lit.arguments[0]]
                var2 = c_vars[lit.arguments[1]]
                solver.add('base', [], f':- c_var({var1},Val1), c_var({var2},Val2), Val1>=Val2.')

        solver.ground([("base", [])])

        out = []

        def on_model(m):
            xs = m.symbols(shown = True)
            # map a variable to a program variable
            assignment = {}
            for x in xs:
                var = x.arguments[0].number
                val = x.arguments[1].number
                if x.name == 'c_var':
                    assignment[c_vars_[var]] = val
                elif x.name == 'v_var':
                    assignment[v_vars_[var]] = val
            out.append(assignment)

        solver.solve(on_model=on_model)
        self.seen_assignments[k] = out
        return out
