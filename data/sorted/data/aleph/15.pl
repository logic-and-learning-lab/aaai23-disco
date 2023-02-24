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
%% :- determination(f/1,element/2).
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
f([18, 29, 51, 56, 57, 100]).
f([4, 10, 10, 17, 38, 41, 44, 46, 51, 55, 59, 64, 71, 72]).
f([2, 2, 3, 4, 4, 5, 10, 11, 13, 13, 15, 16, 17, 21, 23, 28, 39, 39, 49, 50, 51, 53, 54, 58, 60, 61, 63, 66, 68, 71, 72, 73, 73, 74, 75, 76, 80, 81, 82, 84, 85, 88, 89, 93, 99, 99, 99]).
f([4, 7, 8, 9, 10, 19, 27, 30, 31, 31, 35, 45, 46, 47, 51, 56, 67, 67, 69, 69, 72, 75, 79, 81, 81, 82, 83, 85, 87, 87, 93, 93, 94, 95, 97, 98, 99, 100, 101]).
f([5, 5, 10, 10, 17, 22, 22, 24, 25, 25, 26, 27, 28, 29, 36, 36, 40, 41, 42, 43, 44, 45, 50, 50, 52, 52, 55, 55, 55, 56, 56, 58, 65, 73, 77, 80, 84, 86, 87, 89, 89, 91, 94, 95, 96, 96, 97, 99]).
f([4, 10, 17, 32, 64]).
f([7, 7, 7, 10, 13, 15, 15, 19, 21, 22, 25, 33, 35, 35, 37, 40, 42, 42, 46, 47, 49, 51, 52, 54, 55, 56, 58, 59, 59, 61, 61, 61, 64, 67, 68, 70, 72, 73, 74, 74, 77, 79, 83, 83, 83, 84, 90, 93, 100, 101]).
f([3, 4, 11, 15, 19, 19, 20, 28, 29, 31, 31, 33, 37, 38, 52, 61, 62, 67, 68, 70, 71, 72, 76, 79, 81, 84, 87, 89, 100]).
f([3, 28, 38, 61, 88, 101]).
f([3, 5, 5, 8, 9, 10, 19, 24, 24, 28, 29, 31, 32, 33, 40, 41, 48, 49, 51, 61, 65, 66, 69, 69, 72, 74, 75, 77, 83, 84, 85, 88, 89, 90, 94, 101]).
:-end_in_pos.
:-begin_in_neg.
f([43, 101, 72, 8, 84, 95, 42, 68, 87, 24, 68, 81, 66, 81, 4, 40, 54, 42, 46, 75, 76, 29, 70, 90, 80, 46, 49, 35, 50, 67, 46, 88, 16]).
f([45, 34, 3, 36, 72, 82, 8, 7, 51, 13, 37, 80, 86, 51, 5, 77, 59, 14, 58, 34, 94, 54, 37, 17]).
f([21, 71, 21, 22, 54, 72, 39, 48, 41, 79, 10, 26, 9, 88, 68, 76, 32, 17, 29, 41, 46, 30, 92, 46, 39, 87, 19, 92, 1, 69, 35, 82, 14, 14, 41]).
f([25, 81, 86, 26, 11, 75, 7, 67, 36, 7, 29, 1, 85, 99, 70, 21]).
f([12, 2, 78, 40, 76, 25, 4, 76, 78, 20, 15, 13, 49, 43]).
f([17, 83, 55, 47, 98, 21, 47, 21, 93, 56, 14, 80, 99, 34, 90, 43, 12, 36, 59, 3, 55, 67, 65, 62, 2, 5, 55, 35, 61, 73, 76, 50, 75, 98, 27, 14, 87, 89]).
f([40, 13, 6, 77, 12, 40, 80, 11, 2, 2, 33, 97, 2, 30, 6, 22]).
f([18, 46, 78, 98, 11, 65, 35, 70, 94, 83, 101, 68, 11, 41, 44, 14, 36, 20, 97, 19, 14, 39, 80]).
f([94, 80, 74, 64, 46, 2, 73, 90, 7, 8, 2, 25, 72, 20, 38, 74, 73, 15, 99, 54, 32, 101, 68, 61, 57, 17, 48, 74]).
f([13, 62, 59, 23, 33, 9, 22, 80, 88, 92, 58, 3, 59, 56, 59, 56, 36, 56, 23, 44, 68, 62, 94, 13, 83, 41, 48]).
:-end_in_neg.
