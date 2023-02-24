
import random
from zendo import gen_world, gen_bk_atom, gen_ex_atom
from pathlib import Path

fpath = 'data/zendo2/data'

BK_SWI = """


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.

"""

BK_ASP = """
small(0).
small(1).
small(2).
small(3).
medium(4).
medium(5).
medium(6).
large(7).
large(8).
large(9).
large(10).

"""


def generate_example(splits, start, n, trial_):
    for split in splits:
        all_bk = []
        all_exs = []
        for i in range(start, start+n//2):
            bk_, ex = generate_pos_example(i)
            all_bk.extend(bk_)
            all_exs.append(ex)

        for i in range(start + n // 2, start + n):
            bk_, ex = generate_neg_example(i)
            all_bk.extend(bk_)
            all_exs.append(ex)

        bk = '\n'.join(all_bk)
        exs = '\n'.join(all_exs)
        write_bk(bk, split, trial_)
        write_exs(exs, split, trial_)


def generate_pos_example(i):
    w_id, world, contact = gen_world(i, min_pieces=3)
    x = random.random()
    if x > 0.5:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world[piece1][3] = "green"
        world[piece2][0] = world[piece1][0]
        world[piece2][4] = "lhs"
    else:
        [piece1, piece2, piece3] = random.sample(list(world.keys()), 3)
        world[piece3][3] = "red"
        world[piece2][3] = "blue"
        world[piece1][3] = "green"
    return gen_bk_atom(w_id, world, contact), gen_ex_atom("pos", i)


def generate_neg_example(i):
    w_id, world, contact = gen_world(i, min_pieces=3)
    while is_positive(world):
        w_id, world, contact = gen_world(w_id)
    return gen_bk_atom(w_id, world, contact), gen_ex_atom("neg", i)


def is_positive(world):
    for piece1 in world:
        if world[piece1][3] == "green":
            for piece2 in world:
                if world[piece1][0] == world[piece2][0] and world[piece2][4] == "lhs":
                    return True
    for piece1 in world:
        if world[piece1][3] == "green":
            for piece2 in world:
                if world[piece2][3] == "blue":
                    for piece3 in world:
                        if world[piece3][3] == "red":
                            return True
    return False


def write_exs(exs, split, trial_):
    with open(f"{fpath}/{split}/exs-{trial_}.pl", 'w') as f:
        f.write(exs)


def write_bk(bk, split, trial_):
    Path(f"{fpath}/{split}/").mkdir(parents=True, exist_ok=True)
    with open(f"{fpath}/{split}/bk-swi-{trial_}.pl", 'w') as f:
        f.write(":-style_check(-discontiguous).\n")
        f.write(BK_SWI + '\n' + bk)
    with open(f"{fpath}/{split}/bk-asp-{trial_}.pl", 'w') as f:
        f.write(BK_ASP + '\n' + bk)


for trial in range(1, 11):
    # global TRIAL
    # TRIAL=i/
    generate_example(["train"], 0, 100, trial)
    generate_example(["test"], 100, 1000, trial)
