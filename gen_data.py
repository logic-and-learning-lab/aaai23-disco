import sys
import random
import numpy as np

MAX_LIST_SIZE = 50
MAX_ELEMENT = 100

def gen_list(min_len=1):
    n = random.randint(min_len, MAX_LIST_SIZE+1)
    return [random.randint(1, MAX_ELEMENT+1) for i in range(n)]

class AddHead:    
    @staticmethod
    def gen_pos():
        def add_last(xs):
            return [xs[0],xs[0],xs[0]] + xs
        x = gen_list()
        y = add_last(x)
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        x = gen_list()
        y = x
        return f'f({x},{y})'

class DropK:
    @staticmethod
    def gen_pos():
        x = gen_list(min_len=2)
        y = random.randint(1, len(x))
        z = x[y:]
        return f'f({x},{y},{z})'

    @staticmethod
    def gen_neg():
        x = gen_list(min_len=2)
        y = random.randint(0, len(x))
        k = np.random.choice([i for i in range(0,len(x)) if i != y],1)[0]
        z = x[k:]
        return f'f({x},{y},{z})'

class DropLast:
    @staticmethod
    def gen_pos():
        def droplast(xs):
            return xs[:-1]

        x = gen_list(min_len=2)
        y = droplast(x)
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        x = gen_list(min_len=2)
        return f'f({x},{x})'

class Evens:
    @staticmethod
    def gen_even_list():
        evens = [x for x in range(1, MAX_ELEMENT+1) if x % 2 == 0]
        n = random.randint(2, MAX_LIST_SIZE+1)
        return list(np.random.choice(evens, n))

    @staticmethod
    def gen_pos():
        x = Evens.gen_even_list()
        return f'f({x})'
    @staticmethod
    def gen_neg():
        odds = [x for x in range(1, MAX_ELEMENT+1) if x % 2 == 1]
        xs = Evens.gen_even_list()
        num_mutations = random.randint(1, len(xs))
        changes = set(np.random.choice(len(xs), num_mutations, replace=False))
        out = []
        for i, x in enumerate(xs):
            if i in changes:
                out.append(np.random.choice(odds,1)[0])
            else:
                out.append(x)
        return f'f({out})'

class FindDupl:
    @staticmethod
    def gen_pos():
        x = gen_list(min_len=2)
        y = np.random.choice(x,1)[0]
        x = list(np.random.permutation(x + [y]))
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        x = gen_list(min_len=3)
        rands = [i for i in x if x.count(i) < 2]
        y = np.random.choice(rands,1)[0]
        return f'f({x},{y})'

class Last:
    @staticmethod
    def gen_pos():
        x = gen_list(min_len=1)
        y = x[-1]
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        arr = gen_list(min_len=3)
        vs = [x for x in arr[:-1] if x != arr[-1]]
        if vs == []:
            rands = [i for i in range(1, MAX_ELEMENT+1) if i != arr[-1]]
            y = np.random.choice(rands,1)[0]
        else:
            y = np.random.choice(vs,1)[0]
        return f'f({arr},{y})'

class Len:
    @staticmethod
    def gen_pos():
        x = gen_list()
        y = len(x)
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        x = gen_list()
        rands = [i for i in range(1, MAX_ELEMENT+1) if i != len(x)]
        if len(x) != 0:
            rands.append(0)
        y = np.random.choice(rands,1)[0]
        return f'f({x},{y})'

class Member:
    @staticmethod
    def gen_pos():
        x = gen_list()
        y = np.random.choice(x,1)[0]
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        x = gen_list()
        rands = [i for i in range(1,MAX_ELEMENT+1) if i not in x]
        y = np.random.choice(rands,1)[0]
        return f'f({x},{y})'

class Sorted:
    @staticmethod
    def gen_pos():
        x = sorted(gen_list())
        return f'f({x})'

    @staticmethod
    def gen_neg():
        while True:
            x = gen_list()
            y = sorted(x)
            z = list(np.random.permutation(x))
            if y != z:
                return f'f({z})'

class ThreeSame:
    @staticmethod
    def gen_pos():
        n = random.randint(1, MAX_LIST_SIZE+1)
        xs = [random.randint(1, MAX_ELEMENT+1) for i in range(n)]
        x = [random.randint(1, MAX_ELEMENT+1)]*3 + xs
        return f'f({x})'

    @staticmethod
    def gen_neg():
        n = random.randint(1, MAX_LIST_SIZE+1)
        xs = [random.randint(1, MAX_ELEMENT+1) for i in range(n)]
        k2 = [random.randint(1, MAX_ELEMENT+1) for i in range(2)]
        k3 = np.random.choice([i for i in range(1,MAX_ELEMENT+1) if i not in k2], 1)[0]
        x = k2 + [k3] + xs
        return f'f({x})'


class Reverse:
    @staticmethod
    def gen_pos():
        x = gen_list()
        y = x[::-1]
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        while True:
            x = gen_list()
            y = random.sample(x, len(x))
            z = x[::-1]
            if y != z:
                return f'f({x},{y})'


class SumList:
    @staticmethod
    def gen_pos():
        x = gen_list()
        y = sum(x)
        return f'f({x},{y})'

    @staticmethod
    def gen_neg():
        while True:
            x = gen_list()
            y = random.sample(x, 1)
            z = sum(x)
            if y != z:
                return f'f({x},{y})'