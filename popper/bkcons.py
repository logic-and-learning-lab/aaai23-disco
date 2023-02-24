import os
import re
import sys
import clingo
import operator
import numbers
from . core import Grounding, ConstVar
from collections import OrderedDict
from clingo import Function, Number, Tuple_
import clingo.script
clingo.script.enable_python()

class DeduceBias():

    @staticmethod
    def do_it(settings):

        with open(settings.bias_file) as f:
            bias = f.read()

        if settings.preprocessing == False:
            return bias

        solver = clingo.Control(settings.clingo_args)
        solver.add('base', [], bias)

        with open(settings.bk_file) as bk_file:
            bk = bk_file.read()
            bk = bk.replace('\+','not')
            bk = bk.replace('\=','!=')
            solver.add('base', [], bk)

        # print(bk)
        # print('GROUNDING BASE')
        solver.ground([('base', [])])

        # print('ADDING HOLDS')
        body_pred_atoms = solver.symbolic_atoms.by_signature('body_pred', arity=2)

        tmp_set = set()
        for x in body_pred_atoms:
            pred_sym = x.symbol.arguments[0]
            pred_arity = x.symbol.arguments[1].number
            args  =','.join([f'V{i}' for i in range(pred_arity)])
            head_args = args
            if pred_arity == 1:
                head_args += ','
            y = f'holds({pred_sym},({head_args})):- {pred_sym}({args}).'
            tmp_set.add(y)

        solver.add('cons', [], '\n'.join(tmp_set))

        # print('ADDING CONS')
        with open(os.path.dirname(os.path.realpath(sys.argv[0])) + '/popper/bk-cons.pl') as bk_cons_file:
            solver.add('cons', [], bk_cons_file.read())

        # print('SOLVING CONS')
        solver.ground([('cons', [])])
        # print('SOLVED CONS')

        discovered_cons = set()

        def on_model(m):
            xs = m.symbols(shown = True)
            for x in xs:
                # print('x',x)
                args = ','.join(v.name for v in x.arguments)
                v = f'{x.name}({args}).'
                # print(v)
                discovered_cons.add(v)
        solver.solve(on_model=on_model)
        # print('\n'.join(sorted(discovered_cons)))
        return bias + '\n'.join(discovered_cons)


    @staticmethod
    def do_it2(settings, bk):

        with open(settings.bias_file) as f:
            bias = f.read()

        solver = clingo.Control(settings.clingo_args)

        # print('ADDING BIAS')
        solver.add('base', [], bias)

        # bk = bk.replace('\+','not')
        # bk = bk.replace('\=','!=')

        # print(bk)
        solver.add('base', [], bk)

        # print(bk)
        # print('GROUNDING BASE')
        solver.ground([('base', [])])

        # print('ADDING HOLDS')
        body_pred_atoms = solver.symbolic_atoms.by_signature('body_pred', arity=2)

        tmp_set = set()
        for x in body_pred_atoms:
            pred_sym = x.symbol.arguments[0]
            pred_arity = x.symbol.arguments[1].number
            args  =','.join([f'V{i}' for i in range(pred_arity)])
            head_args = args
            if pred_arity == 1:
                head_args += ','
            y = f'holds({pred_sym},({head_args})):- {pred_sym}({args}).'
            tmp_set.add(y)

        solver.add('cons', [], '\n'.join(tmp_set))

        with open(os.path.dirname(os.path.realpath(sys.argv[0])) + '/popper/bk-cons.pl') as bk_cons_file:
            solver.add('cons', [], bk_cons_file.read())

        solver.ground([('cons', [])])

        discovered_cons = set()

        def on_model(m):
            xs = m.symbols(shown = True)
            for x in xs:
                # print('x',x)
                args = ','.join(v.name for v in x.arguments)
                v = f'{x.name}({args}).'
                discovered_cons.add(v)
        solver.solve(on_model=on_model)
        # print('\n'.join(sorted(discovered_cons)))
        return '\n'.join(discovered_cons)


    @staticmethod
    def do_it3(settings):

        solver = clingo.Control(settings.clingo_args)


        with open(settings.bias_file) as f:
            bias = f.read()

        # print('ADDING BK')
        with open(settings.bk_file) as bk_file:
            bk = bk_file.read()
            bk = bk.replace('\+','not')
            bk = bk.replace('\=','!=')
            solver.add('base', [], bk)

        solver = clingo.Control(settings.clingo_args)
        solver.add('base', [], bias)
        solver.add('base', [], bk)
        solver.ground([('base', [])])


    @staticmethod
    def do_it4(settings):

        with open(settings.bias_file) as f:
            bias = f.read()

        solver = clingo.Control(settings.clingo_args)

        # print('ADDING BIAS')
        solver.add('base', [], bias)

        # print('ADDING BK')
        with open(settings.bk_file) as bk_file:
            bk = bk_file.read()
            bk = bk.replace('\+','not')
            bk = bk.replace('\=','!=')
            solver.add('base', [], bk)

        # print(bk)
        # print('GROUNDING BASE')
        solver.ground([('base', [])])

        # print('ADDING HOLDS')
        body_pred_atoms = solver.symbolic_atoms.by_signature('body_pred', arity=2)

        tmp_set = set()
        for x in body_pred_atoms:
            pred_sym = x.symbol.arguments[0]
            pred_arity = x.symbol.arguments[1].number
            args  =','.join([f'V{i}' for i in range(pred_arity)])
            head_args = args
            if pred_arity == 1:
                head_args += ','
            y = f'holds({pred_sym},({head_args})):- {pred_sym}({args}).'
            tmp_set.add(y)

        solver.add('cons', [], '\n'.join(tmp_set))

        with open(os.path.dirname(os.path.realpath(sys.argv[0])) + '/popper/bk-cons.pl') as bk_cons_file:
            solver.add('cons', [], bk_cons_file.read())

        solver.ground([('cons', [])])
        discovered_cons = set()

        def on_model(m):
            xs = m.symbols(shown = True)
            for x in xs:
                args = ','.join(v.name for v in x.arguments)
                v = f'{x.name}({args}).'
                discovered_cons.add(v)
        solver.solve(on_model=on_model)
        return '\n'.join(discovered_cons)