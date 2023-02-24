num_symbols(3).
%% num_symbols(10).

#script (python)
from itertools import product, permutations, combinations_with_replacement
from clingo.symbol import Tuple_, Number
MAX_SIZE = 6

def mk_tuple(xs):
    return Tuple_([Number(x) for x in xs])
def py_even(num_symbols):
    for i in range(0, num_symbols.number+1, 2):
        yield Number(i)
def py_odd(num_symbols):
    for i in range(1, num_symbols.number+1, 2):
        yield Number(i)
def py_head(string):
    return string.arguments[0]
def py_element(string):
    for x in string.arguments:
        yield x
def py_tail(string):
    return Tuple_(string.arguments[1:])
def py_len(string):
    return Number(len(string.arguments))
def py_string(num_symbols):
    symbols = list(range(1,num_symbols.number+1))
    for i in range(1, MAX_SIZE+1):
        for x in permutations(symbols, i):
            yield mk_tuple(x)
#end.

symbol(0..N):-
    num_symbols(N).

empty((,)).
empty_out((,)).
zero(0).
one(1).

increment(A,B):-
    symbol(A),
    symbol(B),
    B = A+1.

decrement(A,B):-
    symbol(A),
    symbol(B),
    B = A-1.

geq(A,B):-
    symbol(A),
    symbol(B),
    A >= B.

even(@py_even(MaxSize)):
    num_symbols(MaxSize).

odd(@py_odd(MaxSize)):
    num_symbols(MaxSize).

string(@py_string(MaxSize)):-
    num_symbols(MaxSize).

%% length((,),0).
%% length(String, @py_len(String)):-
%%     string(String).

cons(Head, Tail, String):-
    string(String),
    head(String, Head),
    tail(String, Tail).

%% body_pred(my_append,3).

head(String, @py_head(String)):-
    string(String).

tail(String, @py_tail(String)):-
    string(String).

element(String, @py_element(String)):-
    string(String).

type(cons,(element,list,list)).
type(decrement,(element,element)).
type(element,(list,element)).
type(empty,(list,)).
type(empty_out,(list,)).
type(even,(element,)).
type(geq,(element,element)).
type(head,(list,element)).
type(increment,(element,element)).
type(odd,(element,)).
type(one,(element,)).
type(sum,(element,element,element)).
type(tail,(list,list)).
type(zero,(element,)).
%% type(my_append,(list,element,list)).

