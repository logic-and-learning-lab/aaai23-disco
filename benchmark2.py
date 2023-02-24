    #!/usr/bin/env python3
import os
import sys
import psutil
import pathlib
import subprocess
import numpy as np
import scipy.stats as stats
from pyswip import Prolog
from multiprocessing.pool import Pool, ThreadPool
from multiprocessing import Process
import multiprocessing
import gen_data
import time
import pathlib
import logging
import random
import math
import popper2.util
import popper2.loop
from popper.split import runner, prog_to_code
from popper2.util import Settings
from datetime import datetime

NUM_TRAIN_EXAMPLES = 100
NUM_TEST_EXAMPLES = 1000

NUM_CPUS = 1

TIMEOUT = 1200
# TIMEOUT = 10

# E2_SIZES = list(range(5, 11))
# E2_SIZES = [6,7,8,10,12]
# E2_SIZES = [8,9,10,11,12]
# E2_SIZES = [5,7,9,11]
# E2_SIZES = [6,8,10,12]


TRIALS = list(range(1,11))

TASKS = []


TASKS += ['trains1']
TASKS += ['trains2']
TASKS += ['trains3']
TASKS += ['trains4']

TASKS += ['zendo1']
TASKS += ['zendo2']
TASKS += ['zendo3']
TASKS += ['zendo4']

TASKS += ['imdb1']
TASKS += ['imdb2']
TASKS += ['imdb3']

TASKS += ['krk']

TASKS += ['iggp-rps']
TASKS += ['iggp-centipede']
TASKS += ['iggp-minimal-decay']
TASKS += ['iggp-buttons']
TASKS += ['iggp-attrition']
TASKS += ['iggp-coins']
TASKS += ['iggp-buttons-goal']
TASKS += ['iggp-coins-goal']

TASKS += ['dropk']
TASKS += ['droplast']
TASKS += ['evens']
TASKS += ['finddup']
TASKS += ['last']
TASKS += ['len']
TASKS += ['sorted']
TASKS += ['sumlist']



SYSTEMS = []
SYSTEMS += ['popper']
SYSTEMS += ['preprocessing']
SYSTEMS += ['aleph']
SYSTEMS += ['metagol']
path = pathlib.Path().resolve()

def partmap(func, jobs, num_cups = NUM_CPUS):
    if num_cups == 1:
        return list(map(func, jobs))
    with ThreadPool(num_cups) as p:
        return list(p.map(func, jobs))

def get_time():
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    return current_time

# # old and horrible code
def call_(cmd, action=None, timeout=None):
    cmd = cmd.split(' ')
    p = subprocess.Popen(cmd, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
    if action != None:
        p.stdin.write(action.encode('utf-8'))
    try:
        output, _err = p.communicate(timeout = timeout)
        return output.decode()
    except subprocess.TimeoutExpired:
        pass
    finally:
        try:
            parent = psutil.Process(p.pid)
            for child in parent.children(recursive=True):
                child.kill()
        except psutil.NoSuchProcess:
            pass
        p.kill()

def call_prolog(files, action, timeout):
    files = ','.join((f"'{x}'" for x in files))
    cmd = f"load_files([{files}],[silent(true)]). {action}."
    return call_('swipl -q', cmd, timeout)

def train_metagol(settings):
    task = settings.task
    trial = settings.trial
    metarules = 'metarules'
    if 'iggp' in task:
        ex_file = f'data/{task}/data/train/exs.pl'
        prim_file = f'data/{task}/metagol.pl'
        bk_file = f'data/{task}/data/train/bk.pl'
    elif 'train' in task:
        ex_file = f'data/{task}/data/train/{trial}.pl'
        prim_file = f'data/prims-trains.pl'
        bk_file = f'data/bk-trains.pl'
    elif 'imdb' in task:
        ex_file = f'data/{task}/data/train/{trial}.pl'
        prim_file = f'data/prims-imdb.pl'
        bk_file = f'data/{task}/bk.pl'
    elif 'krk' in task:
        ex_file = f'data/{task}/data/train/exs-{trial}.pl'
        prim_file = f'data/prims-krk.pl'
        bk_file = f'data/{task}/data/train/bk-swi-{trial}.pl'
    elif 'zendo' in task:
        ex_file = f'data/{task}/data/train/exs-{trial}.pl'
        prim_file = f'data/prims-zendo.pl'
        bk_file = f'data/{task}/data/train/bk-swi-{trial}.pl'
    else:
        ex_file = f'data/{task}/data/train/{trial}.pl'
        prim_file = f'data/prims-lists.pl'
        bk_file = f'data/bk-lists.pl'
        metarules = 'metarules-rec'

    load_files = ['metagol', prim_file, metarules, ex_file, bk_file]
    t1 = time.time()
    prog = call_prolog(load_files, 'run', TIMEOUT)
    t2 = time.time()
    if prog != None:
        prog = [x for x in prog.split('\n') if ':-' in x]
    save_prog(settings, prog, t2-t1)

def train_aleph(settings):

    task = settings.task
    trial = settings.trial
    if 'iggp' in task:
        train_file = f'{path}/data/{task}/aleph.pl'
    elif 'krk' in task:
        train_file = f'{path}/data/{task}/data/train/aleph-{trial}.pl'
    elif 'zendo' in task:
        train_file = f'{path}/data/{task}/data/train/aleph-{trial}.pl'
    else:
        train_file = f'{path}/data/{task}/data/aleph/{trial}.pl'
    cmd = "induce(P),writeln('<PROG>'),numbervars(P,0,_),foreach(member(C,P),(write(C),write('. '))),writeln('</PROG>'),halt"
    load_files = [train_file]
    t1 = time.time()
    try:
        prog = call_prolog(load_files, cmd, TIMEOUT)
    except:
        prog = None
    t2 = time.time()
    if prog != None:
        xs = prog.split('<PROG>')
        if len(xs) > 1:
            prog = xs[1].split('</PROG>')[0]
            # print('PROG1',prog)
            prog = prog.replace('\n', ' ')
            prog = [x.strip() for x in prog.split('.') if len(x.strip()) > 0]
            # print('PROG2',prog)
        else:
            prog = None
    save_prog(settings, prog, t2-t1)

def gen_aleph_input(pos, neg, bk_file, bias_file, out_file):
    with open(out_file, 'w') as f:
        # read general aleph settings
        with open(bias_file) as tmp:
            f.write(tmp.read() + '\n')
        f.write(':-begin_bg.\n')
        with open(bk_file) as tmp:
            f.write(tmp.read() + '\n')
        f.write(':-end_bg.\n')
        f.write(':-begin_in_pos.\n')
        for x in pos:
            x = x[4:].replace('))',')')
            f.write(x + '\n')
        f.write(':-end_in_pos.\n')
        f.write(':-begin_in_neg.\n')
        for x in neg:
            x = x[4:].replace('))',')')
            f.write(x + '\n')
        f.write(':-end_in_neg.\n')

def gen_list_data():
    probs = []
    probs += [('dropk', gen_data.DropK)]
    probs += [('droplast', gen_data.DropLast)]
    probs += [('evens', gen_data.Evens)]
    probs += [('finddup', gen_data.FindDupl)]
    probs += [('last', gen_data.Last)]
    probs += [('len', gen_data.Len)]
    # probs += [('reverse', gen_data.Member)]
    probs += [('sorted', gen_data.Sorted)]
    probs += [('sumlist', gen_data.SumList)]

    for (task, _) in probs:
        bias = ''
        # general list bias
        with open(f'data/bias-list.pl') as f:
            bias += f.read() +  '\n'

        # bias += '\n'
        # task specific bias
        with open(f'data/{task}/bias.pl') as f:
            bias += f.read() + '\n'

        cons = ''
        with open(f'data/cons-lists.pl') as f:
            cons += f.read()

        # write bias file for each task
        with open(f'data/{task}/all-bias.pl', 'w') as f:
            f.write(bias)

        # write bias file for each task and add cons for preprocessing approach
        with open(f'data/{task}/all-bias-preprocess.pl', 'w') as f:
            f.write(bias)
            f.write(cons)

            # with open(f'data/bias-list.pl') as tmp:
            #     for line in tmp:
            #         f.write(line)
            # f.write('\n')
            # with open(f'data/{task}/bias.pl') as tmp:
            #     for line in tmp:
            #         f.write(line)

    # for (task, x) in probs:
    #     pathlib.Path(f'{path}/data/{task}/data/train/').mkdir(parents=True, exist_ok=True)
    #     pathlib.Path(f'{path}/data/{task}/data/test/').mkdir(parents=True, exist_ok=True)
    #     pathlib.Path(f'{path}/data/{task}/data/programs').mkdir(parents=True, exist_ok=True)
    #     pathlib.Path(f'{path}/data/{task}/data/results').mkdir(parents=True, exist_ok=True)
    #     for trial in TRIALS:
    #         print(get_time(),f'GEN DATA: task:{task}\t trial:{trial}')
    #         # TRAIN DATA
    #         train_ex_file = f'{path}/data/{task}/data/train/{trial}.pl'
    #         train_pos = [x.gen_pos() for i in range(NUM_TRAIN_EXAMPLES)]
    #         train_neg = [x.gen_neg() for i in range(NUM_TRAIN_EXAMPLES)]
    #         with open(train_ex_file, 'w') as f:
    #             for ex in train_pos:
    #                 f.write(f'pos({ex}).\n')
    #             for ex in train_neg:
    #                 f.write(f'neg({ex}).\n')

    #         # TEST DATA
    #         train_ex_file = f'{path}/data/{task}/data/test/{trial}.pl'
    #         test_pos = [x.gen_pos() for i in range(NUM_TEST_EXAMPLES)]
    #         test_neg = [x.gen_neg() for i in range(NUM_TEST_EXAMPLES)]
    #         with open(train_ex_file, 'w') as f:
    #             for ex in test_pos:
    #                 f.write(f'pos({ex}).\n')
    #             for ex in test_neg:
    #                 f.write(f'neg({ex}).\n')

    #         # WRITE ALEPH INPUT
    #         pathlib.Path(f'{path}/data/{task}/data/aleph/').mkdir(parents=True, exist_ok=True)
    #         train_ex_file = f'{path}/data/{task}/data/aleph/{trial}.pl'
    #         with open(train_ex_file, 'w') as f:
    #             # read general aleph settings
    #             with open('aleph-lists.pl') as tmp:
    #                 f.write(tmp.read() + '\n')
    #             # read task-specific aleph settings
    #             with open(f'{path}/data/{task}/aleph.pl') as tmp:
    #                 f.write(tmp.read() + '\n')
    #             f.write(':-begin_bg.\n')
    #             with open('data/bk-lists.pl') as tmp:
    #                 f.write(tmp.read() + '\n')
    #             f.write(':-end_bg.\n')
    #             f.write(':-begin_in_pos.\n')
    #             for ex in train_pos:
    #                 f.write(ex + '.\n')
    #             f.write(':-end_in_pos.\n')
    #             f.write(':-begin_in_neg.\n')
    #             for ex in train_neg:
    #                 f.write(ex + '.\n')
    #             f.write(':-end_in_neg.\n')




def partition(xs, rate=80):
    k = int((len(xs) / 100)*rate)
    return xs[:k], xs[k:]

def gen_e2_data():
    # HACK - SIMPLY COPIED THE CODE FROM BELOW
    probs = []
    probs += [('trains', 'data/trains2/exs.pl')]
    probs += [('md', 'data/iggp-minimal-decay/data/train/exs.pl')]
    for task, ex_file in probs:
        pos = []
        neg = []
        with open(ex_file) as f:
            for line in f:
                line = line.strip()
                if line.startswith('pos'):
                    pos.append(line)
                elif line.startswith('neg'):
                    neg.append(line)

        for trial in TRIALS:
            random.shuffle(pos)
            random.shuffle(neg)
            path = f'data/e2/data/{task}/'
            pathlib.Path(path).mkdir(parents=True, exist_ok=True)
            fname = f'{path}/ex-{trial}.pl'
            with open(fname, 'w') as f:
                for x in pos + neg:
                    f.write(x + '\n')

        with open(f'data/e2/bias-{task}.pl') as f:
            bias = f.read() +  '\n'
        for size in E2_SIZES:
            new_bias = f'max_body({size}).'
            with open(f'data/e2/data/{task}/bias-{size}.pl', 'w') as f:
                f.write(bias + new_bias)

def gen_train_data():
    probs = []
    probs += ['trains1']
    probs += ['trains2']
    probs += ['trains3']
    probs += ['trains4']
    probs += ['imdb1']
    probs += ['imdb2']
    probs += ['imdb3']
    max_samples = {'imdb1':2000, 'imdb2':2000, 'imdb3':2000}
    for task in probs:
        pos = []
        neg = []
        with open(f'data/{task}/exs.pl') as f:
            for line in f:
                line = line.strip()
                if line.startswith('pos'):
                    pos.append(line)
                elif line.startswith('neg'):
                    neg.append(line)

        for trial in TRIALS:
            random.shuffle(pos)
            random.shuffle(neg)
            pos_ = pos
            neg_ = neg

            if task in max_samples:
                pos_ = pos[:max_samples[task]]
                neg_ = neg[:max_samples[task]]

            train_pos, test_pos = partition(pos_)
            train_neg, test_neg = partition(neg_)

            path = f'data/{task}/data/train/'
            pathlib.Path(path).mkdir(parents=True, exist_ok=True)
            with open(f'{path}/{trial}.pl', 'w') as f:
                for x in train_pos + train_neg:
                    f.write(x + '\n')
            path = f'data/{task}/data/test/'
            pathlib.Path(path).mkdir(parents=True, exist_ok=True)
            with open(f'{path}/{trial}.pl', 'w') as f:
                for x in test_pos + test_neg:
                    f.write(x + '\n')

            if 'train' in task:
                path = f'data/{task}/data/aleph/'
                pathlib.Path(path).mkdir(parents=True, exist_ok=True)
                # ALEPH
                gen_aleph_input(pos, neg, 'data/bk-trains.pl', f'data/aleph-trains.pl', f'{path}/{trial}.pl',)

def get_prog_file(settings):
    path = f'data/{settings.task}/programs'
    pathlib.Path(path).mkdir(parents=True, exist_ok=True)
    fname = f'{path}/{settings.name}-{settings.trial}.csv'
    return fname

def save_prog(settings, prog, duration, num_progs=None):
    # if not settings.prog_file:
    fname = get_prog_file(settings)
    with open(fname, 'w') as f:
        if prog != None:
            for rule in prog:
                if rule[-1] != '.':
                    rule += '.'
                f.write(rule + '\n')
        f.write(f'%time,{duration}\n')
        if num_progs:
            f.write(f'%num_progs,{num_progs}\n')

def save_res(settings, tp, fn, tn, fp):
    path = f'data/{settings.task}/results/'
    pathlib.Path(path).mkdir(parents=True, exist_ok=True)
    fname = f'{path}/{settings.name}-{settings.trial}.csv'
    with open(fname, 'w') as f:
        f.write(f'{tp}, {fn}, {tn}, {fp}')

# def test_(settings):
#     prolog = Prolog()
#     prolog.consult(settings.ex_file)
#     prolog.consult(settings.bk_file)
#     prolog.consult('test.pl')
#     prolog.consult(f'data/{settings.task}/programs/{settings.name}-{settings.trial}.csv')
#     res = list(prolog.query('do_test(TP,FN,TN,FP)'))[0]
#     print(settings.name, settings.trial, res)
#     save_res(settings, res['TP'], res['FN'], res['TN'], res['FP'])

def test_(settings):
    from multiprocessing import Process
    p = Process(target=test__, args=(settings,))
    p.start()
    p.join()

def test__(settings):
    prolog = Prolog()
    prolog.consult(settings.ex_file)
    prolog.consult(settings.bk_file)
    prolog.consult('test.pl')
    prolog.consult(f'data/{settings.task}/programs/{settings.name}-{settings.trial}.csv')
    res = list(prolog.query('do_test(TP,FN,TN,FP)'))[0]
    save_res(settings, res['TP'], res['FN'], res['TN'], res['FP'])


# def test_(settings):
#     # prolog = Prolog()
#     load_files = [settings.ex_file, settings.bk_file, 'test.pl', f'data/{settings.task}/programs/{settings.name}-{settings.trial}.csv']
#     cmd = 'do_test(TP,FN,TN,FP),halt.'
#     print(settings.name, settings.trial, res)
#     # save_res(settings, res['TP'], res['FN'], res['TN'], res['FP'])


def train_(settings):
    t1 = time.time()
    prog, num_progs = runner(settings)
    t2 = time.time()
    if prog != None:
        prog = prog_to_code(prog)
    # print(num_progs)
    # print(get_time(), f'RESULT {job.name}: task:{job.task}\t trial:{job.trial} time:{t2-t1}')
    save_prog(settings, prog, t2-t1, num_progs)

def train_lists(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/train/{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/all-bias.pl'
    settings.bk_file = f'{path}/data/bk-lists.pl'
    if settings.preprocessing:
        settings.bias_file = f'{path}/data/{settings.task}/all-bias-preprocess.pl'
        # MAJOR HACK
        settings.preprocessing = False

def train_iggp(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/train/exs.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/{settings.task}/data/train/bk.pl'

    if settings.preprocessing:
        settings.bias_file = f'{path}/data/{settings.task}/bias-cons.pl'
        # MAJOR HACK
        settings.preprocessing = False

def train_trains(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/train/{settings.trial}.pl'
    settings.bias_file = f'{path}/data/bias-trains.pl'
    settings.bk_file = f'{path}/data/bk-trains.pl'
    if settings.preprocessing:
        settings.bias_file = f'{path}/data/bias-trains-cons.pl'
        # MAJOR HACK
        settings.preprocessing = False

def train_imdb(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/train/{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/{settings.task}/bk.pl'
    if settings.preprocessing:
        settings.bias_file = f'{path}/data/{settings.task}/bias-cons.pl'
        # MAJOR HACK
        settings.preprocessing = False

def train_krk(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/train/exs-{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    if settings.preprocessing:
        settings.bias_file = f'{path}/data/{settings.task}/bias-cons.pl'
    settings.preprocessing=False
    settings.bk_file = f'{path}/data/{settings.task}/data/train/bk-swi-{settings.trial}.pl'

def train_zendo(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/train/exs-{settings.trial}.pl'
    if settings.preprocessing:
        with open(f'{path}/data/bias-zendo.pl') as b:
            bias = b.read()
        with open(f'{path}/data/preprocessing/{settings.task}/props-{settings.trial}.pl') as c:
            cons = c.read()

        # write bias file for each task and add cons for preprocessing approach
        with open(f'{path}/data/{settings.task}/bias-cons-{settings.trial}.pl', 'w') as f:
            f.write(bias)
            f.write(cons)
        settings.bias_file = f'{path}/data/{settings.task}/bias-cons-{settings.trial}.pl'
    else:
        settings.bias_file = f'{path}/data/bias-zendo.pl'
    settings.preprocessing=False
    settings.bk_file = f'{path}/data/{settings.task}/data/train/bk-swi-{settings.trial}.pl'

def test_lists(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/test/{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/all-bias.pl'
    settings.bk_file = f'{path}/data/bk-lists.pl'

def test_iggp(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/test/exs.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/{settings.task}/data/test/bk.pl'

def test_trains(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/test/{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/bk-trains.pl'

def test_imdb(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/test/{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/{settings.task}/bk.pl'

def test_krk(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/test/exs-{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/{settings.task}/data/test/bk-swi-{settings.trial}.pl'

def test_zendo(settings):
    settings.ex_file = f'{path}/data/{settings.task}/data/test/exs-{settings.trial}.pl'
    settings.bias_file = f'{path}/data/{settings.task}/bias.pl'
    settings.bk_file = f'{path}/data/{settings.task}/data/test/bk-swi-{settings.trial}.pl'

def get_metagol_settings(task, trial):
    settings = Settings(cmd_line=False)
    settings.task = task
    settings.trial = trial
    settings.name = 'metagol'
    return settings

def get_aleph_settings(task, trial):
    settings = Settings(cmd_line=False)
    settings.task = task
    settings.trial = trial
    settings.name = 'aleph'
    return settings

class Settings:
    def __init__(self, cmd_line=False):
        pass


def get_settings(trial, task, baseline=False, constraints=True, chunking=True, lazy=True, optimistic=False, preprocessing=False):
    settings = Settings(cmd_line=False)
    settings.eval_timeout = 0.001
    settings.timeout = TIMEOUT
    settings.trial = trial
    settings.task = task
    settings.baseline = baseline
    settings.constraints = constraints
    settings.chunking = chunking
    settings.lazy = lazy
    settings.optimistic = optimistic
    settings.preprocessing = preprocessing
    if preprocessing == True:
        settings.name = 'disco'
    else:
        settings.name = 'popper'
    # if baseline:
        # settings.name = f'popper'
    # elif optimistic:
        # settings.name = f'optimistic'
    # elif constraints == False:
        # settings.name = f'dumb'
    # elif chunking == False:
        # settings.name = 'no-chunking'
    # elif lazy == False:
        # settings.name = 'no-eagerness'

    return settings


def train_popper(settings):
    if 'iggp' in settings.task:
        train_iggp(settings)
    elif 'train' in settings.task:
        train_trains(settings)
    elif 'imdb' in settings.task:
        train_imdb(settings)
    elif 'krk' in settings.task:
        train_krk(settings)
    elif 'zendo' in settings.task:
        train_zendo(settings)
    else:
        train_lists(settings)
    settings2 = popper2.util.Settings(ex_file = settings.ex_file, bk_file=settings.bk_file, bias_file=settings.bias_file, timeout=settings.timeout, info=False, debug=False, bkcons=settings.preprocessing)
    t1 = time.time()
    prog, num_progs = popper2.loop.learn_solution(settings2)
    t2 = time.time()
    if prog != None:
        prog = [popper2.util.format_rule(popper2.util.order_rule(rule)) for rule in popper2.util.order_prog(prog)]
    save_prog(settings, prog, t2-t1, num_progs)

def test_popper(settings):
    print(get_time(),f'TEST: task:{settings.task}\t task:{settings.name}\t trial:{settings.trial}')
    if 'iggp' in settings.task:
        test_iggp(settings)
    elif 'train' in settings.task:
        test_trains(settings)
    elif 'imdb' in settings.task:
        test_imdb(settings)
    elif 'krk' in settings.task:
        test_krk(settings)
    elif 'zendo' in settings.task:
        test_zendo(settings)
    else:
        test_lists(settings)
    test_(settings)

def myround(x):
    if x < 1:
        x = round(x,1)
        if x == 0:
            return 0
        return x
    return int(x)

def get_predictions(settings, stuff):
    prolog = Prolog()
    prolog.consult(settings.ex_file)
    prolog.consult(settings.bk_file)
    prolog.consult('test.pl')
    prolog.consult(f'data/{settings.task}/programs/{settings.name}-{settings.trial}.csv')
    res = list(prolog.query('get_predictions(S0,S1)'))[0]
    stuff['stuff'] = res['S0']+res['S1']

def get_acc_array(task, settings, trial):
    with multiprocessing.Manager() as manager:
        l = manager.dict()
        l['stuff'] = None
        p = Process(target=get_predictions, args=(settings, l))
        p.start()
        p.join()
        # print(l['stuff'])
        return l['stuff']

def get_accs(task, settings):
    path = f'data/{task}/results/'
    accs = []
    for trial in TRIALS:
        fname = f'{path}/{settings.name}-{trial}.csv'
        with open(fname) as f:
            for line in f:
                xs = line.split(',')
                if len(xs) > 1:
                    # print(task, settings.name, line)
                    tp, fn, tn, fp = int(xs[0]), int(xs[1]), int(xs[2]), int(xs[3])
                    # print(tp,fn,tn,fp)
                    # accs.append(tp / (tp+fn))
                    accs.append((tp + tn) / (tp+fn+tn+fp))
    return int(np.mean(accs)*100), int(stats.sem(accs)*100)

def get_time_(task, settings, trial):
    settings.task = task
    settings.trial = trial
    fname = get_prog_file(settings)
    with open(fname) as f:
        for line in f:
            if line.startswith('%time'):
                return float(line.split(',')[1])

def get_times(task, settings):
    settings.task = task
    times = []
    for trial in TRIALS:
        settings.trial = trial
        fname = get_prog_file(settings)
        with open(fname) as f:
            for line in f:
                if line.startswith('%time'):
                    times.append(float(line.split(',')[1]))
    return myround(np.mean(times)), myround(stats.sem(times))

def get_num_progs(task, settings):
    settings.task = task
    xs = []
    for trial in TRIALS:
        settings.trial = trial
        fname = get_prog_file(settings)
        with open(fname) as f:
            for line in f:
                if line.startswith('%num_progs'):
                    xs.append(float(line.split(',')[1]))
    return myround(np.mean(xs)), myround(stats.sem(xs))

def print_rows(systems, func, bold_max_value, bold_max_or_min=False, ratios=False):
    # print(systems)
    for task in TASKS:
        tname = task
        tname = tname.replace('iggp-','')
        tname = tname.replace('minimal-decay' ,'md')
        x = '\\emph{' + tname + '}'

        tmp = []
        for system in systems:
            value,err = func(task, system)
            tmp.append((value,err))
            # x += f' & {value} $\pm$ {err}'

        if bold_max_value:
            bold_value = max(k for k,v in tmp)
        else:
            bold_value = min(k for k,v in tmp)

        # if not ratios:
        for value, err in tmp:
            if value == bold_value and bold_max_or_min:
                x += ' & \\textbf{' + str(value) + '} ' + f'$\pm$ {err}'
            else:
                x += f' & {value} $\pm$ {err}'

        if ratios:
            # print(tmp[0])
            # print(tmp[1])
            x1,_err1 = tmp[0]
            x2,_err2 = tmp[1]
            # c = (x2-x1)/x1

            c = (x2-x1)/x1
            if c > 0:
                c = f'+{int(c*100)}\%'
                if func == get_accs:
                    c = '\\textbf{' + c + '}'
            elif c == 0:
                c = f'{int(c*100)}\%'
            else:
                c = f'{int(c*100)}\%'
                if func == get_times or func == get_num_progs:
                    c = '\\textbf{' + c + '}'

            x += f' & {c}'



        # if ratios:
        #     # v = round(tmp[1]/tmp[0],2)
        #     # v = r
        #     v = c
        #     # if v < 1:
        #         # pass
        #         # x += f' & \\textbf{ {v}}'
        #     # else:
        #     x += f' & {v}'

        x+= ' \\\\'
        print(x)

def print_rows2(systems):
    # print(systems)
    for task in TASKS:
        tname = task
        tname = tname.replace('iggp-','')
        x = '\\emph{' + tname + '}'


        for func in [get_accs, get_num_progs, get_times]:
        # for func in [get_accs, get_times]:
            tmp = []
            for system in systems:
                value,err = func(task, system)
                tmp.append(value)
                x += f' & {value} $\pm$ {err}'

            x1 = tmp[0]
            x2 = tmp[1]
            c = (x2-x1)/x1
            if c > 0:
                c = f'+{int(c*100)}\%'
            else:
                c = f'{int(c*100)}\%'
            x += f' & {c}'

            # v = round(tmp[1]/tmp[0],2)
            # if v < 1:
            #     # pass
            #     x += f' & \\textbf{ {v}}'
            # else:
            #     x += f' & {v}'
        x+= ' \\\\'
        print(x)

    # print_rows(systems, get_accs)
    # print('TIMES'*10)
    # print_rows(systems, get_times, ratios=len(systems)>1)
    # print('NUM_PROGS'*10)
    # print_rows(systems, get_num_progs, ratios=len(systems)>1)



# def tests():
#     # dcc
#     x = get_settings(1, 1)
#     # popper
#     # y = get_settings(1, 1, baseline=True)
#     # no constraints
#     # y = get_settings(1, 1, constraints=False)
#     # lazy
#     # y = get_settings(1, 1, lazy=False)
#     # compression
#     y = get_settings(1, 1, chunking=False)
#     accs = {system:[] for system in [x, y]}
#     times = {system:[] for system in [x, y]}
#     for system in [x, y]:
#         for task in TASKS:
#             for trial in TRIALS:
#                 acc = get_acc_(task, system, trial)
#                 time = get_time_(task, system, trial)
#                 accs[system].append(acc)
#                 times[system].append(time)
#     # xs = accs[x]
#     # ys = accs[y]

#     # McN = math.pow((b-c),2) / (b+c)
#     # print(f'accuracies p-value: {1-stats.chi2.cdf(McN,1):.3f}')

#     xs = times[x]
#     ys = times[y]
#     print(xs)
#     print(ys)
#     res = stats.ttest_rel(xs, ys)
#     print(f'times p-value: {res.pvalue:.5f}')

def tests():
    # dcc
    x = get_settings(1, 1)
    # dcc-preprocessing
    y = get_settings(1, 1, preprocessing=True)

    # def aux(job):
    # predictions = {system:[] for system in [x, y]}
    # for settings in [x, y]:
    #     for task in TASKS:
    #         settings.task = task
    #         for trial in TRIALS:
    #             print(task, trial)
    #             settings.trial = trial
    #             if 'iggp' in task:
    #                 test_iggp(settings)
    #             elif 'train' in task:
    #                 test_trains(settings)
    #             elif 'imdb' in task:
    #                 test_imdb(settings)
    #             else:
    #                 test_lists(settings)
    #             predictions[settings].extend(get_acc_array(task, settings, trial))
    # xs = predictions[x]
    # ys = predictions[y]
    # print('xs',xs)
    # print('ys',ys)
    # b = sum(1.0 for (x, y) in zip(xs, ys) if x == 1 and y == 0)
    # c = sum(1.0 for (x, y) in zip(xs, ys) if x == 0 and y == 1)
    # print(b, c)
    # McN = math.pow((b-c),2) / (b+c)
    # print(f'accuracies p-value: {1-stats.chi2.cdf(McN,1):.3f}')


    times = {system:[] for system in [x, y]}
    # TIMES
    for system in [x, y]:
        for task in TASKS:
            for trial in TRIALS:
                time = get_time_(task, system, trial)
                times[system].append(time)

    xs = times[x]
    ys = times[y]
    print(xs)
    print(ys)
    res = stats.ttest_rel(xs, ys)
    print(f'times p-value: {res.pvalue:.5f}')

def print_results1():
    systems = []
    if 'popper' in SYSTEMS:
        systems.append(get_settings(1, 1, preprocessing=False))
    if 'preprocessing' in SYSTEMS:
        systems.append(get_settings(1, 1, preprocessing=True))
    if 'aleph' in SYSTEMS:
        systems.append(get_aleph_settings(1, 1))
    if 'metagol' in SYSTEMS:
        systems.append(get_metagol_settings(1, 1))

    print('ACCS'*10)
    # should_bold_max_values = len(systems) != 2
    # print(should_bold_max_values)
    print_rows(systems, get_accs, bold_max_value=True, bold_max_or_min=len(systems)!=2, ratios=len(systems)==2)
    print('TIMES'*10)
    print_rows(systems, get_times, bold_max_value=False, bold_max_or_min=len(systems)!=2, ratios=len(systems)==2)
    if len(systems) == 2:
        print('NUM_PROGS'*10)
        print_rows(systems, get_num_progs, bold_max_value=False, ratios=len(systems)==2)

    # print_rows2(systems)

# def print_results2():
#     # return
#     systems = []
#     # dcc
#     systems.append(get_settings(1, 1))
#     # optimistic dcc
#     # systems.append(get_settings(1, 1, optimistic=True))
#     # dcc without constraints
#     systems.append(get_settings(1, 1, constraints=False))
#     # dcc without lazy coverage
#     systems.append(get_settings(1, 1, lazy=False))
#     # dcc without chunking
#     systems.append(get_settings(1, 1, chunking=False))

#     print_rows(systems, get_accs)
#     print('TIMES'*10)
#     print_rows(systems, get_times)

def train_aux(job):
    print(get_time(), f'TRAIN {job.name}: task:{job.task}\t trial:{job.trial}')
    if job.name == 'metagol':
        train_metagol(job)
    elif job.name == 'aleph':
        train_aleph(job)
    else:
        train_popper(job)

def do_it(mode):
    jobs = []

    for trial in TRIALS:
        for task in TASKS:
            if 'popper' in SYSTEMS:
                jobs.append(get_settings(trial, task, preprocessing=False))
            if 'preprocessing' in SYSTEMS:
                jobs.append(get_settings(trial, task, preprocessing=True))
            if 'aleph' in SYSTEMS:
                jobs.append(get_aleph_settings(task, trial))
            if 'metagol' in SYSTEMS:
                jobs.append(get_metagol_settings(task, trial))
    if mode == 'train':
        partmap(train_aux, jobs)
    elif mode == 'test':
        print('testing')
        partmap(test_popper, jobs)
    elif mode == 'results':
        print_results1()
        print('----------')
        # print_results2()

def train_e2(settings):
    print(get_time(), f'TRAIN {settings.name}: task:{settings.task}\t trial:{settings.trial} size: {settings.size}')
    # t1 = time.time()
    # prog = runner(settings)
    # t2 = time.time()
    # duration = t2-t1
    # if prog != None:
    #     prog = prog_to_code(prog)
    settings2 = popper2.util.Settings(ex_file = settings.ex_file, bk_file=settings.bk_file, bias_file=settings.bias_file, timeout=settings.timeout, info=False, debug=False, bkcons=settings.preprocessing)
    t1 = time.time()
    prog, num_progs = popper2.loop.learn_solution(settings2)
    t2 = time.time()
    duration = t2-t1
    if prog != None:
        prog = [popper2.util.format_rule(popper2.util.order_rule(rule)) for rule in popper2.util.order_prog(prog)]
    # save_prog(settings, prog, t2-t1)
    with open(settings.prog_file, 'w') as f:
        if prog != None:
            for rule in prog:
                if rule[-1] != '.':
                    rule += '.'
                f.write(rule + '\n')
        f.write(f'%time,{duration}\n')

def run_e2(mode):
    SYSTEMS = []
    SYSTEMS += ['popper']
    SYSTEMS += ['preprocessing']
    E2_SIZES = [8,9,10]
    # E2_SIZES = [11,12]

    jobs = []
    for trial in TRIALS:
        # for task in ['trains', 'md']:
        for task in ['md']:
        # for task in ['trains']:
            for size in E2_SIZES:
                for system in SYSTEMS:
                    # defaults to dcc
                    baseline = False
                    preprocessing = False
                    if 'popper' in system:
                        baseline = True
                    # print(system, 'pre' in system, pro)
                    if 'pre' in system:
                        preprocessing = True
                    # print(preprocessing)
                    settings = get_settings(trial, task, preprocessing=preprocessing, baseline=baseline)
                    settings.size = size
                    settings.ex_file = f'data/e2/data/{task}/ex-{trial}.pl'
                    settings.bias_file = f'data/e2/data/{task}/bias-{size}.pl'
                    settings.bk_file = f'data/e2/bk-{task}.pl'
                    settings.prog_file = f'data/e2/data/{task}/progs/{system}-{size}-{trial}'
                    jobs.append(settings)
    partmap(train_e2, jobs)


def e2_results():
    SYSTEMS = []
    SYSTEMS += ['popper']
    SYSTEMS += ['preprocessing']

    TRIALS=list(range(1,21))
    TRIALS = [1,2]
    def aux(task, size, system):
        times = []
        for trial in TRIALS:
            fname = f'data/e2/data/{task}/progs/{system}-{size}-{trial}'
            with open(fname) as f:
                for line in f:
                    if line.startswith('%time'):
                        times.append(float(line.split(',')[1]))
        return myround(np.mean(times)), myround(stats.sem(times))

    E2_SIZES = [5,6,7,8,9,10]

    # for task in ['trains', 'md']:
    for task in ['md']:
        for size in E2_SIZES:

            popper_mu, popper_sem = aux(task, size, 'popper')
            pre_mu, pre_sem = aux(task, size, 'preprocessing')
            popper = f'{popper_mu} $\pm$ {popper_sem}'
            preprocessing = f'{pre_mu} $\pm$ {pre_sem}'

            x1 = popper_mu
            x2 = pre_mu
            c = (x2-x1)/x1
            v = int(c*100)
            v = f'{v}\%'
            # x += f' & {int(c*100)}'
            # v = round(pre_mu/popper_mu, 2)
            ratio = v
            # if v < 1:
                # ratio = '\\textbf{' + str(v) + '}'

            task_ = '\emph{' + task + '}'
            s = f'{task_} & {size} & {popper} & {preprocessing} & {ratio} \\\\'
            print(s)

def gen_preprocessing_times():
    from popper.bkcons import DeduceBias
    TASKS = []
    TASKS = ['zendo1','zendo2','zendo3','zendo4']
    TASKS += ['trains']
    TASKS += ['imdb']
    TASKS += ['krk']

    TASKS += ['iggp-rps']
    TASKS += ['iggp-centipede']
    TASKS += ['iggp-minimal-decay']
    TASKS += ['iggp-buttons']
    TASKS += ['iggp-buttons-goal']
    TASKS += ['iggp-attrition']
    TASKS += ['iggp-coins']
    TASKS += ['iggp-coins-goal']
    times = []
    for trial in range(1,11):
        for task in TASKS:
            settings = get_settings(trial, task)
            settings.clingo_args = ''
            if task == 'trains':
                settings.bias_file = f'data/bias-trains.pl'
                settings.bk_file = f'{path}/data/bk-trains.pl'
            elif task == 'imdb':
                settings.bias_file = f'data/imdb1/bias.pl'
                settings.bk_file = f'{path}/data/imdb1/bk.pl'
            elif 'iggp' in task:
                settings.bias_file = f'data/{task}/bias.pl'
                settings.bk_file = f'{path}/data/{settings.task}/data/train/bk.pl'
                # if 'buttons' in task or task == 'iggp-coins':
                    # settings.bk_file = f'{path}/data/{settings.task}/data/train/bk-asp.pl'

            elif 'krk' in task:
                settings.bias_file = f'data/{task}/bias.pl'
                settings.bk_file = f'data/{task}/data/train/bk-asp-{trial}.pl'
            elif 'zendo' in task:
                settings.bias_file = f'data/bias-zendo.pl'
                settings.bk_file = f'data/{task}/data/train/bk-asp-{trial}.pl'
            else:
                print('shit')

            t1 = time.time()
            cons = DeduceBias.do_it4(settings)
            t2 = time.time()
            delta = t2-t1
            times.append(delta)
            # Path(f'data/preprocessing/{task}/').mkdir(parents=True, exist_ok=True)
            with open(f'data/preprocessing/{task}/{trial}.pl', 'w') as f:
                f.write(str(delta))

            with open(f'data/preprocessing/{task}/props-{trial}.pl', 'w') as f:
                f.write(cons)

    print(f"times {len(times)} {times}")
    print(f"mean {np.mean(times)} +- {stats.sem(times)}")

def preprocessing_results():
    from popper.bkcons import DeduceBias

    def fmt(x):
        return "{:.2f}".format(x)

    TASKS = []
    TASKS += ['trains']
    TASKS += ['imdb']
    TASKS += ['krk']
    TASKS += ['iggp-rps']
    TASKS += ['iggp-centipede']
    TASKS += ['iggp-minimal-decay']
    TASKS += ['iggp-buttons']
    TASKS += ['iggp-buttons-goal']
    TASKS += ['iggp-attrition']
    TASKS += ['iggp-coins']

    for task in TASKS:
        xs = []
        for trial in range(1,21):
            t_xs = []
            fname = f'data/preprocessing/{task}/{trial}.pl'
            with open(fname) as f:
                t_xs.append(float(f.read()))
            xs.append(np.mean(t_xs))
        task = task.replace('iggp-','')
        task = task.replace('minimal-decay', 'md')
        x = '\\emph{' + task + '} & ' + fmt(np.mean(xs)) + ' $\pm$ ' + fmt(stats.sem(xs)) + ' \\\\'
        print(x)


if __name__ == '__main__':

    # UNCOMMENT TO GENERATE NEW DATA
    # gen_list_data()
    # gen_train_data()

    # FOR STANDARD TRAIN/TEST FOR EXPERIMENT 1
    if len(sys.argv) > 1:
        x = sys.argv[1]
        if x == 'e1':

            # do_it('train')
            # do_it('test')
            print_results1()
        elif x == 'e2':
            # gen_e2_data()
            # run_e2('train')
            e2_results()
        elif x == 'e3':
            # UNCOMMENT TO MEASURE SCALABILITY
            # gen_preprocessing_times()
            preprocessing_results()
