from pyswip import Prolog

import re
import os
import sys
import time
from contextlib import contextmanager
from . constrain import Outcome
from datetime import datetime

def tmp():
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    return current_time

class Tester():
    def __init__(self, experiment, pos, neg):
        self.experiment = experiment
        self.prolog = Prolog()
        self.eval_timeout = experiment.eval_timeout
        self.load_basic(pos, neg)
        self.already_checked_redundant_literals = set()
        # self.separable_testing = experiment.separable
        self.seen_tests = {}
        self.seen_prog = {}

    def first_result(self, q):
        return list(self.prolog.query(q))[0]

    def load_basic(self, pos, neg):

        bk_pl_path = self.experiment.bk_file
        exs_pl_path = self.experiment.ex_file
        test_pl_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'test.pl')

        # for x in [bk_pl_path, exs_pl_path, test_pl_path]:
        for x in [bk_pl_path, test_pl_path]:
            if os.name == 'nt': # if on Windows, SWI requires escaped directory separators
                x = x.replace('\\', '\\\\')
            self.prolog.consult(x)
        for x in pos:
            self.prolog.assertz(f'pos_index({hash(x)},{x})')
        for x in neg:
            self.prolog.assertz(f'neg_index({hash(x)},{x})')
        self.prolog.assertz(f'timeout({self.eval_timeout})')

    @contextmanager
    def using(self, rules):
        current_clauses = set()
        try:
            for clause in rules:
                self.prolog.assertz(clause.to_code())
                current_clauses.add((clause.head.predicate, clause.head.arity))
            yield
        finally:
            for predicate, arity in current_clauses:
                args = ','.join(['_'] * arity)
                self.prolog.retractall(f'{predicate}({args})')

    def check_redundant_literal(self, rules):
        for clause in rules:
            k = clause.my_hash()
            if k in self.already_checked_redundant_literals:
                continue
            self.already_checked_redundant_literals.add(k)
            C = f"[{','.join(('not_'+ clause.head.to_code(),) + tuple(lit.to_code() for lit in clause.body))}]"
            res = list(self.prolog.query(f'redundant_literal({C})'))
            if res:
                yield clause

    def check_redundant_clause(self, rules):
        # AC: if the overhead of this call becomes too high, such as when learning programs with lots of clauses, we can improve it by not comparing already compared clauses
        prog = []
        for clause in rules:
            # C = f"[{','.join(lit.to_code() for lit in clause.body)}]"
            C = f"[{','.join(('not_'+ clause.head.to_code(),) + tuple(lit.to_code() for lit in clause.body))}]"
            prog.append(C)
        prog = f"[{','.join(prog)}]"
        v = len(list(self.prolog.query(f'redundant_clause({prog})'))) > 0

        return v

    def reduce_program(self, rules):
        prog = []
        i = 0
        call = ''
        rules = list(rules)
        for clause in rules:
            # C = f"[{','.join(lit.to_code() for lit in clause.body)}]"
            C = f"[{','.join(('not_'+ clause.head.to_code(),) + tuple(lit.to_code() for lit in clause.body))}]"
            prog.append(f'({C},{i})')
            i+=1
        prog = f"[{','.join(prog)}]"
        res = list(self.prolog.query(f'reduce({prog},P2)'))
        if res:
            redundant = set(res[0]['P2'])
            # print("res[0]['P2']",res[0]['P2'])
            # print('redundant',redundant)
            reduced = [rules[i] for i in range(len(rules)) if i in redundant]
            # print('REDUCED UK MASSIVE')
            # for clause in reduced:
            #     print(clause.to_code())
            return reduced
        return rules

    # def reduce_program2(self, rules):
    #     prog = []
    #     for clause in rules:
    #         C = f"[{','.join(('not_'+ clause.head.to_code(),) + tuple(lit.to_code() for lit in clause.body))}]"
    #         prog.append(C)
    #     prog = f"[{','.join(prog)}]"
    #     res = list(self.prolog.query(f'reduce2({prog},P2)'))
    #     if res:
    #         print(res[0]['P2'])
    #     return rules

    def is_non_functional(self, rules):
        with self.using(rules):
            return list(self.prolog.query(f'non_functional.'))

    def success_set(self, rules):
        prog_hash = frozenset([(rule.head,frozenset(rule.body)) for rule in rules])
        if prog_hash not in self.seen_prog:
            if len(rules) > 1 and all(not rule.is_recursive() for rule in rules):
                print('WTF MAN?')
            with self.using(rules):
                self.seen_prog[prog_hash] = set(next(self.prolog.query('success_set2(Xs)'))['Xs'])
        return self.seen_prog[prog_hash]


    def gen_outcome(self, pos, neg, tp, fn, tn, fp):
        # complete
        if tp == len(pos):
            positive_outcome = Outcome.ALL
        # totally incomplete
        elif tp == 0 and fn > 0: # ac: we must use tp==0 rather than fn=|e+| because of minimal testing
            positive_outcome = Outcome.NONE
        # incomplete
        else:
            positive_outcome = Outcome.SOME

        # consistent
        if fp == 0:
            negative_outcome = Outcome.NONE
        # totally inconsistent
        # AC: this line may not work with minimal testing
        # elif FP == self.num_neg:
            # negative_outcome = Outcome.ALL
        # inconsistent
        else:
            negative_outcome = Outcome.SOME

        return ((positive_outcome, negative_outcome), (tp,fn,tn,fp))

    def test_old(self, rules, pos, neg, test_all=False):
        with self.using(rules):
            try:
                if test_all:
                    res = self.first_result(f'do_test({pos},{neg},TP,FN,TN,FP)')
                else:
                    # AC: TN is not calculated when performing minmal testing
                    res = self.first_result(f'do_test_minimal({pos},{neg},TP,FN,TN,FP)')
                tp, fn, tn, fp = res['TP'], res['FN'], res['TN'], res['FP']
            except:
                print("A Prolog error occurred when testing the program:")
                for clause in rules:
                    print('\t' + clause.to_code())
                raise

        return self.gen_outcome(pos, neg, tp, fn, tn, fp)

    def test(self, rules, pos, neg, test_all=False):

        if any(rule.is_recursive() for rule in rules):
            covered = self.success_set(rules)
        else:
            covered = set()
            for rule in rules:
                covered.update(self.success_set([rule]))

        pos = [hash(x) for x in pos]
        neg = [hash(x) for x in neg]
        tp, fn, tn, fp = 0, 0, 0, 0
        for p in pos:
            if p in covered:
                tp +=1
            else:
                fn +=1
        for n in neg:
            if n in covered:
                fp +=1
            else:
                tn +=1

        return self.gen_outcome(pos, neg, tp, fn, tn, fp)

    def is_totally_incomplete(self, rule, pos):
        if rule.is_recursive():
            return False
        pos = [hash(p) for p in pos]
        return not any(p in self.success_set([rule]) for p in pos)

    def is_inconsistent(self, rule, neg):
        if rule.is_recursive():
            return False
        xs = [hash(x) for x in neg]
        return any(x in self.success_set([rule]) for x in xs)
