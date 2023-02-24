:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,geq(+element,+element)).
:- modeb(*,empty(+list)).
:- modeb(*,even(+element)).
:- modeb(*,odd(+element)).
:- modeb(*,one(+element)).
:- modeb(*,zero(-element)).
:- modeb(*,decrement(+element,-element)).
%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC
:- modeh(*,f(+list)).
:- modeb(*,f(+list)).
:- modeb(*,sum(+element,+element,-element)).

:- determination(f/2,head/2).
:- determination(f/2,tail/2).
:- determination(f/2,geq/2).
:- determination(f/2,empty/1).
:- determination(f/2,even/1).
:- determination(f/2,odd/1).
:- determination(f/2,one/1).
:- determination(f/2,zero/1).
:- determination(f/2,decrement/2).
:- determination(f/2,f/2).
%% :- determination(f/2,element/2).
%% :- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
:- determination(f/2,sum/3).
:-begin_bg.
is_list([]).
is_list([_|_]).

increment(A,B):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    succ(A,B).

decrement(A,B):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    succ(B,A).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> \+is_list(B); true),
    length(A,B).

cons(A,B,C):-
    append([A],B,C).
comps([H|T],H,T).

tail([_|T],T).
head([H|_],H).
sum(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A+B.
empty([]).

element([X|_],X):-!.
element([_|T],X):-
    element(T,X).

empty_in([]).
empty_out([]).

zero(0).
one(1).

gt(A,B):-
    nonvar(A),
    nonvar(B),
    \+is_list(A),
    \+is_list(B),
    A > B.

geq(A,B):-
    nonvar(A),
    nonvar(B),
    \+is_list(A),
    \+is_list(B),
    A >= B.

even(A):-
    nonvar(A),
    \+ is_list(A),
    0 is A mod 2.

odd(A):-
    nonvar(A),
    \+ is_list(A),
    1 is A mod 2.
:-end_bg.
:-begin_in_pos.
f([87, 89, 66, 31, 73, 81, 69, 18, 99, 28, 39, 31, 31, 17, 33, 99, 12, 98, 81, 32, 89, 30, 51, 50, 93, 66, 65, 18, 90, 83, 78, 90, 4, 94, 16, 59, 2, 88, 40, 30, 82, 32, 66, 43],2473).
f([19, 11, 97, 96, 46, 47, 29, 35, 19, 7, 33, 31, 62, 43, 64, 44],683).
f([96, 69, 13, 40, 72, 82, 77, 92, 25, 60, 11, 66, 64, 2, 97, 64, 90, 15, 24, 23, 77, 95, 23, 3, 26, 86, 60, 97, 64, 41, 7, 5],1666).
f([78, 23, 35, 55, 52, 69, 63, 14, 57, 90, 74, 37, 37, 71, 86, 39, 88, 23, 20, 69, 18, 46, 68, 59, 63, 23, 16, 2, 67, 43, 85, 97, 95, 50],1812).
f([89, 10, 10, 73, 51, 43, 2, 49, 45, 39, 11, 25, 78, 34, 47, 27, 86, 58, 30, 78, 79, 81, 67, 53, 94, 30, 49, 6],1344).
f([77, 24, 83, 16, 23, 41, 38, 29, 12, 42, 85, 31, 86, 92, 86, 61, 26, 15, 45, 100, 21, 15, 47, 15, 18, 89, 9, 39, 89, 61, 53, 2, 76, 25, 20, 74, 51, 12, 101, 32, 36, 16, 21],1934).
f([85, 49],134).
f([83, 95, 26, 25, 5, 21, 64, 3, 55, 31, 11, 54, 69, 26, 25, 26, 23, 28, 7, 30, 55, 78, 45, 32, 81, 5, 24],1027).
f([21, 57],78).
f([87, 87, 78, 100, 59, 33, 33, 62, 101, 15, 101, 99, 33, 95, 76, 78, 25, 38, 77, 90, 44, 66, 68, 86, 87, 78, 73, 101, 95, 2, 61, 100, 41, 33, 20, 10, 42, 24, 63, 57, 28, 88, 35, 29, 32, 64, 55, 66, 41],2956).
:-end_in_pos.
:-begin_in_neg.
f([91, 63, 20, 70, 45, 84, 26, 56, 17, 9, 42, 33, 59, 85, 53, 81, 6, 31, 13, 20, 60, 39, 71, 92, 31, 37, 13, 8, 44, 101, 74, 35, 27, 49, 77, 51, 6, 8, 49, 76, 22, 41, 62, 97, 92],[42]).
f([91, 43],[43]).
f([94, 92, 101, 79, 35, 72, 62, 24, 67, 53, 65, 37, 7, 59, 31, 56, 10, 37, 81, 38, 5, 94, 3, 7, 82, 99, 9, 70, 72],[94]).
f([75],[75]).
f([55, 42, 98, 71, 24, 26, 17, 60, 35, 13, 70, 81, 41, 79],[81]).
f([77, 21, 31, 70, 42, 31, 40, 55, 9, 53, 75, 2, 14, 91, 35, 50, 21, 35, 81, 26, 74, 29, 64, 42, 84, 31, 99, 9, 99, 11, 96, 29],[42]).
f([98, 65, 70, 30, 31, 85, 73, 4, 37, 83, 14, 67, 40, 81, 22, 26, 57, 94, 72, 71, 9, 31, 66, 34, 60, 43, 44, 21, 75, 11, 92, 49, 57, 51, 37, 83, 59, 38, 43],[40]).
f([75, 5, 65, 90, 93, 36, 85, 97, 6, 40, 53, 101, 100, 39, 63, 86, 56, 18, 14, 91, 30, 58, 2, 10, 34, 97, 3, 76, 10, 50, 38, 58, 55, 96, 3, 21, 94, 79, 58, 33, 52, 98, 43, 40, 1, 79, 85, 77, 21],[30]).
f([89, 67, 20, 78, 44, 56, 61, 95, 51, 7, 52, 16, 94, 49, 39, 87, 40, 58, 58],[67]).
f([87, 34, 82, 86, 6, 17, 74, 24, 1, 25, 3, 14, 39, 26, 42, 36, 36, 53, 9, 100, 81, 36, 5, 7, 82],[26]).
:-end_in_neg.
