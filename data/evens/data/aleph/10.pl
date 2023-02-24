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
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(f/1,head/2).
:- determination(f/1,tail/2).
:- determination(f/1,geq/2).
:- determination(f/1,empty/1).
:- determination(f/1,even/1).
:- determination(f/1,odd/1).
:- determination(f/1,one/1).
:- determination(f/1,zero/1).
:- determination(f/1,decrement/2).
:- determination(f/1,f/1).
%% :- determination(f/1,increment/2).
%% :- determination(f/1,element/2).
%% :- determination(f/1,cons/3).
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
f([20, 40, 92, 34, 6, 2]).
f([68, 84, 74, 58, 78, 52, 76, 50, 94, 16, 38, 74, 10, 96, 48, 60, 32, 14, 52, 60, 2, 28, 78, 36, 10, 18, 78, 54, 2, 30, 90]).
f([46, 78, 86, 72, 44, 16, 60, 4, 86, 8, 62, 20, 44, 26, 92, 70, 32, 66, 94, 78, 78, 88, 40, 84, 40, 30, 2, 74, 78, 38, 34, 12, 38]).
f([24, 70, 80]).
f([52, 2, 20, 30]).
f([78, 76, 56, 6, 28, 22, 56, 62, 42, 82, 98, 38, 90, 18, 100, 64, 40, 70, 42, 94, 10]).
f([70, 48, 100, 94, 28, 82, 20, 36, 24, 24, 48, 20, 56, 68, 52, 10, 98, 50, 22, 74, 4, 32, 14, 42, 8, 76, 76, 10, 36, 74, 100, 60, 80, 24, 68]).
f([22, 52, 48, 40, 30, 96, 44, 80, 12, 54, 96, 100, 78, 52, 68, 8, 34]).
f([58, 90, 72, 48, 90, 30, 90, 6]).
f([14, 30, 80, 8, 40, 86, 20]).
:-end_in_pos.
:-begin_in_neg.
f([61, 71, 3, 21, 60, 71, 70, 97, 77, 7, 43, 45, 21, 99, 29, 52, 77, 99, 61, 17, 53, 47, 62, 82, 75, 62, 49]).
f([21, 82, 16, 37, 33, 74, 26, 12, 5, 83, 35, 22, 31, 98, 16, 88, 99, 28, 95, 22, 13, 16, 67, 15, 43, 88, 47, 98, 92, 50, 63, 21, 6, 96, 6]).
f([68, 38, 28, 74, 90, 64, 86, 92, 66, 29, 95, 26, 20, 42, 76, 25, 65, 99, 43, 52, 11, 4, 89, 18, 84, 62, 60, 45, 90, 53, 86, 2, 80, 94, 23, 88, 37, 26, 57, 38]).
f([59, 81, 25, 22, 46, 1, 18, 84, 14, 51, 15, 54, 49, 3, 25, 55, 32, 11, 3, 3, 49, 38, 39, 97, 99, 78, 100, 51]).
f([10, 19, 94, 21, 50, 2, 72, 87, 12, 54, 88, 43, 45, 63, 100, 17, 88, 6, 47, 37, 96, 25, 67, 34, 31, 49, 43, 11, 72, 68, 33, 38, 89, 24, 41, 91, 52, 57, 61, 90]).
f([95, 17, 67, 87, 73, 93, 27, 19, 99, 67, 9, 89, 45, 87, 37, 3, 3, 87, 67, 9, 21, 17, 19]).
f([66, 88, 58, 14, 28, 40, 72, 20, 99, 22, 94, 18, 48, 86, 42, 96, 35, 6]).
f([38, 78, 90, 4, 94, 1, 35, 70, 16, 82, 22, 82, 67, 88, 76, 43, 53, 2, 4, 63, 74, 79, 68, 78, 82]).
f([58, 33, 49, 53, 23, 35, 13, 55, 65, 78, 23, 44, 5, 11, 13, 37, 59, 59, 68, 99, 92, 81, 1, 65, 89, 37, 9, 97, 48]).
f([3, 79, 7, 21, 9, 59, 93, 35, 61, 5, 91, 39, 49, 91, 69, 47, 81, 11, 51, 7, 57, 93, 85, 19, 37, 11, 57, 23, 95, 79, 17, 11, 66, 32, 49, 7, 75, 10]).
:-end_in_neg.
