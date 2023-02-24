
import random
import collections

MAX_SIZE = 10
MAX_WORLD_SIZE = 10
MIN_PIECES = 1
MAX_PIECES = 5


COLORS = ["blue", "green", "red"]
ORIENTATION = ["upright", "lhs", "rhs", "strange"]
THRESHOLD = 1


def gen_world(w_id, min_pieces=MIN_PIECES):
    world = {}
    n = random.randint(min_pieces, MAX_PIECES)
    for i in range(n):
        name, piece = gen_piece(w_id, i)
        world[name] = piece
    contact = gen_piece_contact(world)
    return [w_id, world, contact]


def gen_piece(w_id, p_id):
    name = f"p{w_id}_{p_id}"
    x, y = gen_position()
    size = gen_size()
    c = gen_color()
    o = gen_orientation()
    return name, [x, y, size, c, o]


def gen_piece_contact(world):
    contact = collections.defaultdict(list)
    for piece1 in world.keys():
        for piece2 in world.keys():
            x1, y1, _, _, _ = world[piece1]
            x2, y2, _, _, _ = world[piece2]
            if piece1 != piece2 and distance(x1, y1, x2, y2) <= THRESHOLD:
                contact[piece1].append(piece2)
                contact[piece2].append(piece1)
    return contact


def gen_position(min_x=0, max_x=MAX_WORLD_SIZE, min_y=0, max_y=MAX_WORLD_SIZE):
    return random.randint(min_x, max_x), random.randint(min_y, max_y)


def gen_size():
    return random.randint(0, MAX_SIZE)


def gen_color():
    return random.choice(COLORS)


def gen_orientation():
    return random.choice(ORIENTATION)


def distance(x1, y1, x2, y2):
    return (x2-x1)**2 + (y2-y1)**2


def sample_around(x1, y1, d):
    d_x = x1 + d
    d_y = y1 + d
    x2, y2 = gen_position(min_x=x1-d_x, max_x=x1+d_x, min_y=y1-d_y, max_y=y1+d_y)
    while not distance(x1, y1, x2, y2) <= 1:
        x2, y2 = gen_position(min_x=x1 - d_x, max_x=x1 + d_x, min_y=y1 - d_y, max_y=y1 + d_y)
    return x2, y2


def add_contact(piece1, piece2, world, contact):
    if piece1 not in contact[piece2]:
        contact[piece2].append(piece1)
    if piece2 not in contact[piece1]:
        contact[piece1].append(piece2)
    world[piece2][0], world[piece2][1] = sample_around(world[piece1][0], world[piece1][1], THRESHOLD)
    return world, contact


def gen_ex_atom(label, ex):
    return f'{label}(zendo({ex})).'


def gen_bk_atom(w_id, world, contact):
    bk = []
    for piece in world:
        bk += bk_piece(w_id, piece, world[piece])
    bk += contact_pieces(contact)
    return bk


def bk_piece(w_id, name, attributes):
    bk_piece = []
    x, y, size, c, o = attributes
    bk_piece += [f"piece({w_id}, {name})."]
    bk_piece += [f"coord1({name}, {x})."]
    bk_piece += [f"coord2({name}, {y})."]
    bk_piece += [f"size({name}, {size}).\n"]
    bk_piece += [f"{c}({name})."]
    bk_piece += [f"{o}({name})."]
    return bk_piece


def contact_pieces(contact):
    bk_contact = []
    for p1 in contact:
        for p2 in contact[p1]:
            bk_contact += [f"contact({p1}, {p2})."]
    return bk_contact
