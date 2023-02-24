import time
import clingo
import numpy as np
import multiprocessing
from pyswip import Prolog
from clingo import Function, Number, Tuple_
import clingo.script
clingo.script.enable_python()

MAX_SIZE = 12
# SIZES = list(range(2, MAX_SIZE+1))
# SIZES = list(range(2,15))
# SIZES = [12]
# SIZES = [8,9,10]
# SIZES = [13]
SIZES = [4]
# SIZES = [5,6,7,8,9,10,11,12]
# TRIALS = list(range(1,21))
# TRIALS = [1,2,3,4,5]
TRIALS = [1]
# SYSTEMS = ['clingo','preprocess']
SYSTEMS = ['preprocess']
# SYSTEMS = ['clingo']

def pre_processing_times():
    # for trial in TRIALS:
    for size in SIZES:
        # pre_processing_times_(num_facts, size, trial)
        tmp(size)

def results(num_facts):
    # for name in SYSTEMS:
    with open(f'times.csv','w') as outf:
        outf.write(f'num_facts,duration,error\n')
        for i, size in enumerate(SIZES):
            times = []
            for trial in TRIALS:
                with open(f'results/times-{size}-{trial}.csv') as f:
                    times.append(float(f.read()))
            mean = np.mean(times)
            err = np.std(times)
            s = f'{num_facts[i]},{mean},{err}\n'
            outf.write(s)

# def pre_processing_times_(num_facts, size, trial):
#     def on_model(m):
#         xs = list(m.symbols(shown = True))

#     solver = clingo.Control()
#     with open(f'data/bk-clingo-{size}.pl') as f:
#         solver.add('base', [], f.read())
#         solver.ground([('base', [])])

#     t1 = time.time()
#     with open('cons.pl') as f:
#         solver.add('cons', [], f.read())

#     solver.add('cons', [], """\
#         body_pred(P,1):-holds(P,(_,)).
#         body_pred(P,2):-holds(P,(_,_)).
#         body_pred(P,3):-holds(P,(_,_,_)).
#         holds(cons,(A,B,C)):- cons(A,B,C).
#         holds(element,(A,B)):- element(A,B).
#         holds(head,(A,B)):- head(A,B).
#         holds(tail,(A,B)):- tail(A,B).
#         holds(increment,(A,B)):- increment(A,B).
#         holds(decrement,(A,B)):- decrement(A,B).
#         holds(geq,(A,B)):- geq(A,B).
#         holds(empty,(A,)):- empty(A).
#         holds(zero,(A,)):- zero(A).
#         holds(one,(A,)):- one(A).
#         holds(even,(A,)):- even(A).
#         holds(odd,(A,)):- odd(A).
#     """)

#     solver.ground([('cons', [])])
#     solver.solve(on_model=on_model)

#     t2 = time.time()
#     # print(f'solving cons: {t2-t1}')

#     with open(f'results/preprocess-times-{size}-{trial}.csv', 'w') as f:
#         f.write(str(t2-t1))

def build_data():
    for size in SIZES:
        solver = clingo.Control()
        solver.add('base', [], f'num_symbols({size}).')

        with open('strings.pl') as f:
            solver.add('base', [], f.read())
        solver.ground([('base', [])])

        def on_model(m):
            fclingo = open(f'data/bk-clingo-{size}.pl', 'w')
            # fswi = open(f'bk-swi-{size}.pl', 'w')
            for x in m.symbols(shown = True):
                s = f'{x}.\n'
                fclingo.write(s)
                # s = s.replace(',)',')')
                # s = s.replace('()','[]')
                # fswi.write(s)

        solver.solve(on_model=on_model)


def loading_clingo_times(num_facts):
    for trial in TRIALS:
        for size in SIZES:
            loading_clingo_times_(num_facts, size, trial)

def loading_clingo_times_(num_facts, size, trial):
    print('')
    solver = clingo.Control()
    t1 = time.time()
    a = time.time()
    with open(f'data/bk-clingo-{size}.pl') as f:
        solver.add('base', [], f.read())
    b = time.time()
    print('clingo adding:', b-a)
    a = time.time()
    solver.ground([('base', [])])
    b = time.time()
    print('clingo grounding:', b-a)
    t2 = time.time()
    with open(f'results/clingo-times-{size}-{trial}.csv', 'w') as f:
        f.write(str(t2-t1))

    # a1 = time.time()
    # solver.solve(on_model=on_model)
    # a2 = time.time()
    # print('solving', a2-a1)

    t1 = time.time()
    a = time.time()
    with open('cons.pl') as f:
        solver.add('cons', [], f.read())

    # solver.add('cons', [], """\
    #     body_pred(P,1):-holds(P,(_,)).
    #     body_pred(P,2):-holds(P,(_,_)).
    #     body_pred(P,3):-holds(P,(_,_,_)).
    #     holds(cons,(A,B,C)):- cons(A,B,C).
    #     holds(element,(A,B)):- element(A,B).
    #     holds(head,(A,B)):- head(A,B).
    #     holds(tail,(A,B)):- tail(A,B).
    #     holds(increment,(A,B)):- increment(A,B).
    #     holds(decrement,(A,B)):- decrement(A,B).
    #     holds(geq,(A,B)):- geq(A,B).
    #     holds(empty,(A,)):- empty(A).
    #     holds(zero,(A,)):- zero(A).
    #     holds(one,(A,)):- one(A).
    #     holds(even,(A,)):- even(A).
    #     holds(odd,(A,)):- odd(A).
    # """)
    b = time.time()
    print('preprocess adding:', b-a)
    a = time.time()
    solver.ground([('cons', [])])
    b = time.time()
    print('preprocess grounding:', b-a)
    def on_model(m):
        xs = list(m.symbols(shown = True))
        for x in xs:
            print(x)
    a = time.time()
    solver.solve(on_model=on_model)
    b = time.time()
    t2 = time.time()
    print('preprocess solving:', b-a)

    with open(f'results/preprocess-times-{size}-{trial}.csv', 'w') as f:
        f.write(str(t2-t1))

def tmp(size):

    with open(f'data/bk-clingo-{size}.pl') as f:
        txt = f.read()
    with open('cons.pl') as f:
        cons = f.read()

    for trial in TRIALS:

        solver = clingo.Control()
        t1 = time.time()
        solver.add('base', [], txt)
        solver.ground([('base', [])])
        def on_model(m):
            xs = list(m.symbols(shown = True))
            # for x in xs:
                # print(x)
        solver.solve(on_model=on_model)
        t2 = time.time()
        a = t2-t1
        # print('A',a)

        t1 = time.time()
        solver = clingo.Control()
        solver.add('base', [], txt)
        with open('cons.pl') as f:
            solver.add('base', [], cons)
        solver.ground([('base', [])])
        def on_model(m):
            xs = list(m.symbols(shown = True))
            for x in xs:
                print(str(x) + '.')
        solver.solve(on_model=on_model)
        t2 = time.time()
        b = t2-t1
        # print('B',b)
        diff = b-a
        print('diff',diff)

        with open(f'results/times-{size}-{trial}.csv', 'w') as f:
            f.write(str(diff))

        # with open('preprocessing-times-swi.csv','w') as outf:
            # outf.write(f'num_facts,duration,error\n')
            # for i, size in enumerate(SIZES):


def loading_swi_times_(size, res):
    prolog = Prolog()
    t1 = time.time()
    prolog.consult(f'bk-swi-{size}.pl')
    t2 = time.time()
    res['res'] = t2-t1

# def loading_swi_times(num_facts):
#     from multiprocessing import Process
#     with open('loading-times-swi.csv','w') as outf:
#         outf.write(f'num_facts,duration,error\n')
#         for i, size in enumerate(SIZES):
#             with multiprocessing.Manager() as manager:
#                 res = manager.dict()
#                 res['res'] = None
#                 p = Process(target=loading_swi_times_, args=(size, res))
#                 p.start()
#                 p.join()
#                 duration = res['res']
#                 error = 0
#                 s = f'{num_facts[i]},{duration},{error}\n'
#                 outf.write(s)

    # with open('loading-times-swi.csv','w') as outf:
    #     outf.write(f'num_facts,duration,error\n')
    #     for i, size in enumerate(SIZES):


if __name__ == '__main__':
    # build_data()
    # num_facts = [sum(1 for line in open(f'data/bk-clingo-{size}.pl')) for size in SIZES]
    # loading_clingo_times(num_facts)
    # loading_swi_times(num_facts)
    pre_processing_times()

    # results(num_facts)
    # for i in [6]:
    #     print(i)
    # tmp(8, 1)