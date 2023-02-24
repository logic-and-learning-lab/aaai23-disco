
import random
from zendo import gen_world, add_contact, gen_bk_atom, gen_ex_atom, MAX_SIZE
from pathlib import Path

fpath = 'data/zendo3/data'

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
    if x < 1/3:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world[piece2][0] = world[piece1][0]
        world[piece1][3] = "red"
        world[piece2][3] = "blue"
    elif x < 2/3:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][2] = random.randint(2*MAX_SIZE//3+1, MAX_SIZE)
        world[piece2][4] = "rhs"
    else:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][4] = 'upright'
        world[piece2][3] = "blue"
        world[piece2][2] = random.randint(2*MAX_SIZE//3+1, MAX_SIZE)
    return gen_bk_atom(w_id, world, contact), gen_ex_atom("pos", i)


def generate_neg_example(i):
    w_id, world, contact = gen_world(i, min_pieces=2)
    while is_positive(world, contact):
        w_id, world, contact = gen_world(w_id)
    return gen_bk_atom(w_id, world, contact), gen_ex_atom("neg", i)


def is_positive(world, contact):
    for piece1 in world:
        for piece2 in world:
            if world[piece2][0] == world[piece1][0] and world[piece1][3] == "red" and world[piece2][3] == "blue":
                return True

        for piece2 in world:
            if world[piece1][2] > 2*MAX_SIZE//3 and world[piece2][4] == "rhs":
                if piece1 in contact[piece2] or piece2 in contact[piece1]:
                    return True

        for piece2 in world:
            if world[piece2][2] > 2*MAX_SIZE//3 and world[piece1][4] == 'upright' and world[piece2][3] == "blue":
                if piece1 in contact[piece2] or piece2 in contact[piece1]:
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
