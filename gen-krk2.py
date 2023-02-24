import os
import shutil
import random

fpath = 'data/krk/data'

BK_SWI = """
king(k).
rook(r).
white(w).
black(b).
one(1).
distance((X1,Y1),(X2,Y2),D) :-
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).
"""

BK_ASP = """
king(k).
rook(r).
white(w).
black(b).
one(1).
rank(A):-
    cell(_,(A,_),_,_).
file(A):-
    cell(_,(_,A),_,_).

distance((X1,Y1),(X2,Y2),D1) :-
    rank(X1),
    rank(X2),
    file(Y1),
    file(Y2),
    |X1-X2| = D1,
    |Y1-Y2| = D2,
    D1 >= D2.

distance((X1,Y1),(X2,Y2),D2) :-
    rank(X1),
    rank(X2),
    file(Y1),
    file(Y2),
    |X1-X2| = D1,
    |Y1-Y2| = D2,
    D1 <= D2.
"""

def generate_example(splits, n, trial):
    for split in splits:
        # pth = f'{fpath}/{split}'
        # if os.path.exists(pth):
        #     shutil.rmtree(pth)
        # os.makedirs(pth)
        all_bk = []
        all_exs = []
        for i in range(n//2):
            bk_, ex = generate_pos_example(split, i)
            all_bk.extend(bk_)
            all_exs.append(ex)
        # all_exs.append('')
        for i in range(n//2, n):
            bk_, ex = generate_neg_example(split, i)
            all_bk.extend(bk_)
            all_exs.append(ex)
        # for x in all_bk:
            # print(x)
        bk = '\n'.join(all_bk)
        exs = '\n'.join(all_exs)
        write_bk(bk, split, trial)
        write_exs(exs, split, trial)


def generate_pos_example(split, i):
    bk = []

    file1 = random.randint(1, 8)
    rank1 = random.randint(1, 8)
    (rank2, file2) = random.choice([(i, j) for i in range(1,9) for j in range(1,9) if (i, j) != (rank1, file1)])
    (rank3, file3) = random.choice([(i, j) for i in [rank1-1, rank1, rank1+1] for j in [file1-1, file1, file1+1]
                                    if (i, j) != (rank1, file1) and (i, j) != (rank2, file2) and 0 <= i <= 8
                                    and 0 <= j <= 8])
    bk.append(gen_bk_atom(split, i, rank1, file1, 'w', 'r'))
    bk.append(gen_bk_atom(split, i, rank2, file2, 'b', 'k'))
    bk.append(gen_bk_atom(split, i, rank3, file3, 'w', 'k'))
    return bk, gen_ex_atom(split, "pos", i)

def generate_neg_example(split, i):
    bk = []

    def generate_piece(other_pieces, wr, wk):
        color = random.choice(['w', 'b'])
        type = random.choice(['r', 'k'])
        if (color, type) == ('w', 'r'):
            (rank, file) = random.choice([(i, j) for i in range(1,9) for j in range(1,9) if ((i, j) not in other_pieces
                                          and all([distance(i, j, a, b) > 1 for (a, b) in wk]))])
        elif (color, type) == ('w', 'k'):
            (rank, file) = random.choice([(i, j) for i in range(1,9) for j in range(1,9) if (i, j) not in other_pieces
                                          and all([distance(i, j, a, b) > 1 for (a, b) in wr])])
        else:
            (rank, file) = random.choice([(i, j) for i in range(1,9) for j in range(1,9) if (i, j) not in other_pieces])
        bk.append(gen_bk_atom(split, i, rank, file, color, type))
        return rank, file, color, type

    rank1, file1, color1, type1 = generate_piece([], [], [])
    wr, wk = add([], [], rank1, file1, color1, type1)
    rank2, file2, color2, type2 = generate_piece([(rank1, file1)], wr, wk)
    wr, wk = add(wr, wk, rank2, file2, color2, type2)
    generate_piece([(rank1, file1), (rank2, file2)], wr, wk)
    return bk, gen_ex_atom(split, "neg", i)

def add(wr, wk, rank, file, color, type):
    if (color, type) == ("w", "r"):
        wr += [(rank, file)]
    elif (color, type) == ("w", "k"):
        wk += [(rank, file)]
    return wr, wk


def distance(x1, y1, x2, y2):
    return max([abs(x1-x2),abs(y1-y2)])

def gen_ex_atom(split, label, ex):
    return f'{label}(f({ex})).'

def gen_bk_atom(split, ex, rank, file, color, type):
    return f"cell({ex},({rank}, {file}), {color}, {type})."

def write_exs(exs, split, trial):
    with open(f"{fpath}/{split}/exs-{trial}.pl", 'w') as f:
        f.write(exs)

def write_bk(bk, split, trial):
    with open(f"{fpath}/{split}/bk-swi-{trial}.pl", 'w') as f:
        f.write(BK_SWI + '\n' + bk)
    with open(f"{fpath}/{split}/bk-asp-{trial}.pl", 'w') as f:
        f.write(BK_ASP + '\n' + bk)


for trial in range(1,21):
    # global TRIAL
    # TRIAL=i/
    generate_example(["train", "test"], 50, trial)