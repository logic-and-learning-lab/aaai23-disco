#!/usr/bin/env python3

import random
from popper.utils import Settings, Stats
from popper.aspsolver import Clingo
from popper.tester import Tester
from popper.bkcons import DeduceBias
from popper.constrain import Constrain, Outcome, Con
from popper.generate import generate_program
from popper.core import Clause, Literal, Grounding, Program
from datetime import datetime
import multiprocessing
import os

MIN_SIZE=2
MAX_SIZE=100
DEBUG=False
# DEBUG=True

def prog_to_code(prog):
    return [Clause.to_code(clause) for clause in prog]

def tmp():
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    return current_time

def ground_rules(grounder, max_clauses, max_vars, rules):
    for (head, body) in rules:
        # find bindings for variables in the constraint
        assignments = grounder.find_bindings(head, body, max_clauses, max_vars)

        # keep only standard literals
        body = [literal for literal in body if isinstance(literal, Literal)]

        # ground the clause for each variable assignment
        for assignment in assignments:
            yield Grounding.ground_rule(head, body, assignment)

def dbg(*args):
    if DEBUG:
        print(tmp(),*args)


def build_constraints(settings, stats, constrainer, tester, program, pos, neg):
    # 3. Build constraints
    rules = set()

    if settings.functional_test and tester.is_non_functional(program.clauses):
        for x in constrainer.generalisation_constraint(program):
            rules.add(x)

    for rule in tester.check_redundant_literal(program.clauses):
        for x in constrainer.redundant_literal_constraint(rule):
            rules.add(x)

    # eliminate generalisations of programs that contain redundant clauses
    if tester.check_redundant_clause(program.clauses):
        for x in constrainer.generalisation_constraint(program):
            rules.add(x)

    if len(program.clauses) > 1:
        # pass

        # evaluate inconsistent sub-clauses
        # with stats.duration('test_individual_rules.is_inconsistent'):
        for rule in program.clauses:
            if rule.is_recursive():
                continue
            if tester.is_inconsistent(rule, neg):
                for x in constrainer.generalisation_constraint(Program([rule])):
                    rules.add(x)

        # eliminate totally incomplete rules
        # with stats.duration('test_individual_rules.is_totally_incomplete'):
        if not any(rule.is_recursive() for rule in program.clauses):
            for rule in program.clauses:
                if tester.is_totally_incomplete(rule, pos):
                    for x in constrainer.redundancy_constraint(Program([rule])):
                        rules.add(x)
    return rules

def pprint(program):
    for clause in program.to_code():
        dbg('\t' + clause)

# @profile
def popper(queue, settings, stats, constrainer, grounder, tester, pos, neg, inc_rules, gen_rules, spec_rules, redundancy_rules, min_size, max_size):
    solver = Clingo(settings.bias_string, settings.clingo_args)

    all_rules = set()
    all_rules.update(inc_rules)
    all_rules.update(gen_rules)
    all_rules.update(spec_rules)
    all_rules.update(redundancy_rules)

    if settings.constraints:
        # add constraints we have already discovered
        # with stats.duration('add_old_rules'):
        solver.add_ground_clauses(all_rules)

    new_inc_rules = set()
    new_gen_rules = set()
    new_spec_rules = set()
    new_redundacy_rules = set()

    for size in range(min_size, max_size+1):
        # if settings.debug:
        dbg(f'{"*" * 20} MAX LITERALS: {size} {"*" * 20}')
        solver.update_number_of_literals(size)
        while True:

            with stats.duration('generate'):
                model = solver.get_model()
                if not model:
                    break
                program = generate_program(model)

            stats.total_programs += 1
            queue['num_progs'] = stats.total_programs

            # 2. Test
            # THIS CODE IS VERY EXPENSIVE
            with stats.duration('test'):
                (outcome, conf_matrix) = tester.test(program.clauses, pos, neg)
                # (outcome, conf_matrix) = tester.test_old(program.clauses, pos, neg, test_all=False)

            if settings.debug:
                (tp, fn, tn, fp) = conf_matrix
                dbg(f'Program {stats.total_programs}:')
                pprint(program)
                approx_pos = '+' if tp + fn < len(pos) else ''
                approx_neg = '+' if tn + fp < len(neg) else ''
                dbg(f'tp: {tp}{approx_pos}, fn: {fn}{approx_pos}, tn: {tn}{approx_neg}, fp: {fp}{approx_neg}')

            if outcome == (Outcome.ALL, Outcome.NONE):
                return (program.clauses, new_inc_rules, new_gen_rules, new_spec_rules, new_redundacy_rules)

            with stats.duration('build_constraints'):
                rules = build_constraints(settings, stats, constrainer, tester, program, pos, neg)
                for rule in program.clauses:
                    rules.update(build_constraints(settings, stats, constrainer, tester, Program([rule], program.before), pos, neg))

            # add other constraints
            rules.update(constrainer.build_constraints(program, outcome))

            # 4. Ground constraints
            with stats.duration('ground'):
                to_add = set()
                for (rule_type, rule) in rules:
                    if settings.debug:
                        dbg('rule_type',rule_type)
                        Constrain.print_constraint(rule)
                    for ground_rule in set(ground_rules(grounder, solver.max_clauses, solver.max_vars, [rule])):
                        if ground_rule in all_rules:
                            continue
                        to_add.add(ground_rule)
                        if rule_type == 'INCLUSION':
                            # new_gen_rules.add(ground_rule)
                            # new_spec_rules.add(ground_rule)
                            # new_redundacy_rules.add(ground_rule)
                            new_inc_rules.add(ground_rule)
                        elif rule_type == Con.GENERALISATION:
                            new_gen_rules.add(ground_rule)
                        elif rule_type == Con.SPECIALISATION:
                            new_spec_rules.add(ground_rule)
                        elif rule_type == Con.REDUNDANCY:
                            new_redundacy_rules.add(ground_rule)

            if outcome == (Outcome.ALL, Outcome.NONE):
                return (program.clauses, new_inc_rules, new_gen_rules, new_spec_rules, new_redundacy_rules)

            # 5. Add to the solver
            with stats.duration('add'):
                solver.add_ground_clauses(to_add)


    return (None, new_inc_rules, new_gen_rules, new_spec_rules, new_redundacy_rules)

def num_literals(program):
    size = 0
    for rule in program:
        size = size + len(rule.body) + 1
    return size

def mdl(program, conf_matrix):
    (tp, fn, tn, fp) = conf_matrix
    size = num_literals(program)
    num_errors = fn + fp
    return size + (num_errors * 10)

def chunks(xs, size):
    # SHUFFLE?
    for i in range(0, len(xs), size):
        yield xs[i:i+size]

def load_examples(settings):
    pos = []
    neg = []
    with open(settings.ex_file) as f:
        for line in f:
            line = line.strip()
            if line.startswith('pos'):
                line = line[4:-2]
                pos.append(line)
            elif line.startswith('neg'):
                line = line[4:-2]
                neg.append(line)
    return (pos, neg)

# THIS CODE IS FUCKING SHIT
# FUCK OFF PYTHON
def intersection(xs):
    if not xs:
        return set()
    ys = xs[0]
    for x in xs[1:]:
        ys.intersection(x)
    return ys

def hash_union(tester, progs):
    union_hashes = set()
    union = set()
    for prog in progs:
        for rule in prog:
            k = rule.my_hash()
            if k not in union_hashes:
                union_hashes.add(k)
                union.add(rule)
    if tester.check_redundant_clause(union):
        union = tester.reduce_program(union)
    return frozenset(union)

def union_of_seen(tester, last_ex_prog, pos):
    return hash_union(tester, (last_ex_prog[ex] for ex in pos))

def check_old_programs(constrainer, grounder, iteration_progs, min_chunk_prog_size, max_chunk_prog_size, tester, chunk_exs, inc_rules, gen_rules, spec_rules, redundancy_rules):
    chunk_prog = None
    # TODO: ORDER ITERATION_PROGS BY SIZE

    # hist_redundancy = set()
    # hist_specialisation = set()
    new_rules = set()
    for prog in iteration_progs:
        k = num_literals(prog)
        if k >= min_chunk_prog_size and k < max_chunk_prog_size:
            (outcome, _conf_matrix) = tester.test(prog, chunk_exs, [])
            (pos_outcome, _neg_outcome) = outcome
            dbg(f'\t<OLD PROGRAM {k}>')
            for clause in prog:
                dbg('\t',clause.to_code())
            dbg('\t' + str(pos_outcome))
            dbg(f'\t</OLD PROGRAM {k}>')
            if pos_outcome == Outcome.ALL:
                # QUESTION: IF WE FIND AN EXISTING PROGRAM THAT WORKS, IS THERE ANY POINT LEARNING ANOTHER ONE, EVEN IF THE NEW ONE IS SMALLER?
                # QUESTION: IF WE FIND AN EXISTING PROGRAM THAT WORKS, IS THERE ANY POINT LEARNING A SPECIALISATION OF IT?
                # QUESTION: IF WE FIND AN EXISTING PROGRAM THAT WORKS, IS THERE ANY POINT LEARNING A SUBSET OF IT?
                if DEBUG:
                    dbg(f'\treusing solution of size {k}')
                max_chunk_prog_size = k
                chunk_prog = prog
                # for x in constrainer.specialisation_constraint(Program(prog)):
                    # new_rules.add(x)
            elif pos_outcome == Outcome.NONE:
                for x in constrainer.redundancy_constraint(Program(prog)):
                    new_rules.add(x)
            elif pos_outcome == Outcome.SOME:
                for x in constrainer.specialisation_constraint(Program(prog)):
                    new_rules.add(x)

    new_inc_rules = set()
    new_spec_rules = set()
    new_redundacy_rules = set()
    for (rule_type, rule) in new_rules:
        for ground_rule in set(ground_rules(grounder, grounder.max_clauses, grounder.max_vars, [rule])):
            if rule_type == 'INCLUSION':
                new_inc_rules.add(ground_rule)
            elif rule_type == Con.SPECIALISATION:
                new_spec_rules.add(ground_rule)
            elif rule_type == Con.REDUNDANCY:
                new_redundacy_rules.add(ground_rule)

    inc_rules.update(new_inc_rules)
    for ex in chunk_exs:
        spec_rules[ex].update(new_spec_rules)
        redundancy_rules.update(new_redundacy_rules)

    return (chunk_prog, max_chunk_prog_size)

def process_chunk(queue, stats, settings, tester, constrainer, grounder, neg, inc_rules, gen_rules, spec_rules, redundancy_rules, iteration_progs, num_chunks, chunk_num, chunk_exs, last_ex_prog, min_prog_size, best_prog_size):
    chunk_prog = None
    dbg(f'chunk {chunk_num+1}/{num_chunks} - num examples: {len(chunk_exs)}')
    # dbg(chunk_exs)

    if all(last_ex_prog[x] != None for x in chunk_exs):

        # with stats.duration('hash_union'):
        chunk_prog = union_of_seen(tester, last_ex_prog, chunk_exs)
        if DEBUG:
            dbg('\t<best so far>')
            for clause in chunk_prog:
                dbg('\t' + clause.to_code())
            dbg('\t</best so far>')

    # min size for this chunk is the maximum size of the solutions for the smaller chunks
    min_chunk_prog_size = max(min_prog_size[ex] for ex in chunk_exs)

    # max size for this chunk is the size of the union of the solutions for the smaller chunks
    max_chunk_prog_size = best_prog_size
    if chunk_prog != None:
        k = num_literals(chunk_prog)
        if k < best_prog_size:
            max_chunk_prog_size = k

    improvement_possible = min_chunk_prog_size < max_chunk_prog_size

    # if we cannot learn something smaller, then this chunk program is the union of all the solutions for the smaller chunks
    if not improvement_possible:
        if DEBUG:
            dbg(f'\t skipping as min_chunk_prog_size ({min_chunk_prog_size}) >= max_chunk_prog_size ({max_chunk_prog_size})')
        # chunk_prog = union_of_seen(tester, last_ex_prog, chunk_exs)
        # for ex in chunk_exs:
            # last_ex_prog[ex] = chunk_prog

    if improvement_possible and settings.lazy:
        with stats.duration('check_old_programs'):
            # check whether any previous solution in this iteration covers this chunk.
            (better_older_prog, max_chunk_prog_size) = check_old_programs(constrainer, grounder, iteration_progs, min_chunk_prog_size, max_chunk_prog_size, tester, chunk_exs, inc_rules, gen_rules, spec_rules, redundancy_rules)

            if better_older_prog != None:
                chunk_prog = better_older_prog
                # if we can reuse one, then update the best solution for the examples
                # for ex in chunk_exs:
                    # last_ex_prog[ex] = chunk_prog
                # also update when an improvement is possible
                improvement_possible = min_chunk_prog_size < max_chunk_prog_size

                if settings.lazy:
                    improvement_possible = False


    # TODO: IF WE KNOW SOMETHING IS COMPLETE, CAN WE RULE OUT SPECIALISATIONS?????
    # TODO: ELIMINATE THE PREVIOUS H FROM THE SEARCH SPACE???

    # build constraints for this chunk
    # specialisation rules are example dependent
    chunk_specialisation_rules = set(rule for ex in chunk_exs for rule in spec_rules[ex])
    # redundancy rules only apply if they hold for all examples
    chunk_redundancy_rules = intersection(list(redundancy_rules[ex] for ex in chunk_exs))

    new_solution = None
    if improvement_possible:
        max_chunk_prog_size -= 1
        # call popper with the chunk examples and chunk constraints
        # receive the hypothesis, constraints, and conf_matrix for this chunk
        if DEBUG:
            dbg(f'\tchunk_search min:{min_chunk_prog_size} max:{max_chunk_prog_size}')
        # (new_solution, new_gen_rules, new_spec_rules, new_redundacy_rules) = popper(settings, constrainer, tester, chunk_exs, neg, gen_rules, chunk_specialisation_rules, chunk_redundancy_rules, 0, max_chunk_prog_size)
        (new_solution, new_inc_rules, new_gen_rules, new_spec_rules, new_redundacy_rules) = popper(queue, settings, stats, constrainer, grounder, tester, chunk_exs, neg, inc_rules, gen_rules, chunk_specialisation_rules, chunk_redundancy_rules, min_chunk_prog_size, max_chunk_prog_size)

        # if new_solution == None:
            # print('FAIL'*10)
            # print(chunk_exs)

        # TODO: ADD EARLY PRUNING!!!???
        if new_solution != None:
            chunk_prog = frozenset(new_solution)


        # update the inclusion rules
        inc_rules.update(new_inc_rules)

        # update the generalisation rules
        gen_rules.update(new_gen_rules)

        # update the specialisation and redundancy rules for each example
        for ex in chunk_exs:
            spec_rules[ex].update(new_spec_rules)
            redundancy_rules[ex].update(new_redundacy_rules)

    # TODO: IF WE SEARCH DEPTH K FOR A SOLUTION FOR A SPECIFIC EXAMPLE AND WE DO NOT FIND ONE, THEN THERE IS NO POINT SEARCH TO DEPTH K AGAIN

    # AC: WHAT ABOUT THE PREVIOUS ITERATION PROG
    # if there is a hypothesis, add it to the iteration hypothesis
    if new_solution == None:
        if DEBUG and chunk_prog != None:
            dbg(f'\told program:')
            for clause in chunk_prog:
                dbg('\t' + clause.to_code())
    else:
        # AC: CHECK IF NEEDED
        # chunk_prog = frozenset(chunk_prog)
        if DEBUG and chunk_prog != None:
            dbg(f'\tNEW PROGRAM:')
            for clause in chunk_prog:
                dbg('\t' + clause.to_code())

    # remove redundant clauses
    with stats.duration('check_redundant_clause'):
        if chunk_prog:
            if tester.check_redundant_clause(chunk_prog):
                chunk_prog = frozenset(tester.reduce_program(chunk_prog))

    return chunk_prog

def standard_popper(settings, stats, queue):
    (pos, neg) = load_examples(settings)
    constrainer = Constrain(settings)
    tester = Tester(settings, pos, neg)
    grounder = Clingo(settings.bias_string, settings.clingo_args)
    (new_solution, _new_inc_rules, _new_gen_rules, _new_spec_rules, _new_redundacy_rules) = popper(settings, stats, constrainer, grounder, tester, pos, neg, set(), set(), set(), set(), MIN_SIZE, MAX_SIZE)

    # return (None, new_inc_rules, new_gen_rules, new_spec_rules, new_redundacy_rules)
    # return
    if new_solution != None:
        queue['prog'] = new_solution
        for x in new_solution:
            dbg('\t'+ x.to_code())

def split_search(settings, stats, queue):
    min_size, max_size = MIN_SIZE, MAX_SIZE

    # best hypothesis and score seen so far
    best_prog, best_prog_size, best_prog_errors = None, max_size, None

    (pos, neg) = load_examples(settings)
    random.shuffle(pos)
    random.shuffle(neg)
    constrainer = Constrain(settings)
    tester = Tester(settings, pos, neg)
    grounder = Clingo(settings.bias_string, settings.clingo_args)

    # minimum size of program needed to cover each example
    min_prog_size = {x:min_size for x in pos}

    # the latest program that covers an example
    last_ex_prog = {x:None for x in pos}

    # all inclusion rules
    inc_rules = set()

    # all generalisation rules
    gen_rules = set()

    # specialisation rules for each example
    spec_rules = {x:set() for x in pos}

    # redundancy rules for each example
    redundancy_rules = {x:set() for x in pos}

    # size of the chunks/partitions of the examples
    chunk_size = 1

    # the initial partitions where each example has its own partition
    all_chunks = [[x] for x in pos]
    while True:
        dbg('CHUNK_SIZE', chunk_size)

        # AC: WE COULD MOVE THIS UP AND IT MIGHT SAVE US TIME!!!
        iteration_progs = set()

        # partition the positive examples in chunks of size chunk_size
        these_chunks = list(chunks(all_chunks, chunk_size))
        num_chunks = len(these_chunks)
        for i, chunk_exs in enumerate(these_chunks):
            # flatten the chunks
            chunk_exs = [item for sublist in chunk_exs for item in sublist]
            chunk_prog = process_chunk(queue, stats, settings, tester, constrainer, grounder, neg, inc_rules, gen_rules, spec_rules, redundancy_rules, iteration_progs, num_chunks, i, chunk_exs, last_ex_prog, min_prog_size, best_prog_size)

            if chunk_prog:
                size = num_literals(chunk_prog)
                for ex in chunk_exs:
                    min_prog_size[ex] = size
                    last_ex_prog[ex] = chunk_prog
                iteration_progs.add(chunk_prog)

                # build up the best_prog when best_prog == None
                if best_prog == None:
                    queue['prog'] = hash_union(tester, iteration_progs)

        # program for this chunk size is the union of the chunk progs
        with stats.duration('hash_union'):
            iteration_prog = hash_union(tester, iteration_progs)
        iteration_prog_size = num_literals(iteration_prog)

        # JUST TRYING SOMETHING NEW - THIS MIGHT WORK
        # TRY EACH ITERATION PROG ON ALL THE EXAMPLES .....
        # THIS IS AMAZING!!
        for prog in iteration_progs:
            k = num_literals(prog)
            if k < iteration_prog_size:
                (outcome, _conf_matrix) = tester.test(prog, pos, [])
                (pos_outcome, _neg_outcome) = outcome
                if pos_outcome == Outcome.ALL:
                    # print('WTF'*50)
                    iteration_prog = prog
                    iteration_prog_size = num_literals(prog)
                    for x in pos:
                        last_ex_prog[x] = iteration_prog

        # AFTER GOING THROUGH ALL THE CHUNKS
        if settings.chunking:
            with stats.duration('chunking'):
                tmp_chunks = {}
                for ex in pos:
                    prog = last_ex_prog[ex]
                    if prog == None:
                        prog = frozenset()
                    if prog not in tmp_chunks:
                        tmp_chunks[prog] = set([ex])
                    else:
                        tmp_chunks[prog].add(ex)
                new_chunk_pos = []
                for k, v in tmp_chunks.items():
                    # print('CHUCKY')
                    # for x in k:
                        # dbg('\t'+ x.to_code())
                    new_chunk_pos.append(v)
                    # print('k',k)
                    # print('v',v)
                all_chunks = new_chunk_pos

                # NEW!!!!
                # for chunk in all_chunks:
                #     _chunk_spec = set(rule for ex in chunk for rule in spec_rules[ex])
                #     _chunk_redundancy = intersection(list(redundancy_rules[ex] for ex in chunk))

                #     for ex in chunk:
                #         spec_rules[ex] = _chunk_spec
                #         redundancy_rules[ex] = _chunk_redundancy

        # calculate the score of the hypothesis at this iteration against all examples
        if iteration_prog_size == 0:
            conf_matrix = (len(pos), 0, 0, (len(neg)))
        else:
            (_, conf_matrix) = tester.test(iteration_prog, pos, neg, test_all=True)

        # iteration_prog_score = mdl(iteration_prog, conf_matrix)
        (tp, fn, tn, fp) = conf_matrix
        iteration_num_errors = fn + fp

        if DEBUG:
            dbg(f'CHUNK:{chunk_size} size:{iteration_prog_size} fn:{fn} fp:{fp}')
            for clause in iteration_prog:
                dbg('\t',clause.to_code())

        if (best_prog is None) or (iteration_num_errors < best_prog_errors) or (iteration_num_errors == best_prog_errors and iteration_prog_size < best_prog_size):
            best_prog = iteration_prog
            best_prog_size = iteration_prog_size
            best_prog_errors = iteration_num_errors
            # queue.put(best_prog)
            # queue[0] = best_prog
            queue['prog'] = best_prog
            dbg(f'BEST_PROG size:{best_prog_size} errors:{best_prog_errors}')
            for x in best_prog:
                dbg('\t'+ x.to_code())
            if settings.optimistic and best_prog_errors == 0:
                break

        # if the chunk_size is >= the number of pos examples, stop
        if chunk_size >= len(all_chunks):
            break

        # double the chunk size (so the loop runs for at most log(len(pos)) iterations)
        chunk_size += chunk_size

    # queue.put(best_prog)
    dbg(f'best_prog size:{best_prog_size} errors:{best_prog_errors}')
    if best_prog:
        for x in best_prog:
            dbg('\t'+ x.to_code())

    # print(stats.total_programs)
    # queue['num_progs'] = stats.total_programs
    return

from multiprocessing import Process, Queue
# def runner(settings):
#     # queue = Queue()
#     stats = Stats()
#     if settings.baseline:
#         p = multiprocessing.Process(target = standard_popper, args = (settings, stats, queue))
#     else:
#         p = multiprocessing.Process(target = split_search, args = (settings, stats, queue))
#     p.start()
#     p.join(int(settings.timeout))
#     if p.is_alive():
#         p.terminate()
#     prog = None
#     i=1
#     while queue.empty() == False:
#         prog = queue.get()
#         print(i)
#         if prog != None:
#             for x in prog:
#                 dbg('\t'+ x.to_code())
#         i+=1

#     return prog

def runner(settings):
    # PREPROCESSING
    settings.bias_string = DeduceBias.do_it(settings)

    with multiprocessing.Manager() as manager:
        # l = manager.list(range(1))
        l = manager.dict()
        l['prog'] = None
        stats = Stats()
        if settings.baseline:
            p = multiprocessing.Process(target = standard_popper, args = (settings, stats, l))
        else:
            p = multiprocessing.Process(target = split_search, args = (settings, stats, l))
        p.start()
        p.join(int(settings.timeout))
        if p.is_alive():
            p.terminate()
        return l['prog'], l['num_progs']


if __name__ == '__main__':
    settings = Settings()
    runner(settings)