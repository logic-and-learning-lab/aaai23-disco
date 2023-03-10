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
:- modeh(*,f(+list,-element)).
:- modeb(*,f(+list,-element)).
%% :- modeb(*,cons(+element,+list,-list)).

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
:- determination(f/2,element/2).
:- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
%% :- determination(f/2,cons/3).
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
f([39, 10, 50, 50],4).
f([47, 37, 80, 3, 8, 83, 3, 98, 13, 30, 93, 50],12).
f([100, 28, 25, 19, 69, 59, 78],7).
f([42, 98, 14, 48, 86, 75, 15, 5, 23, 21, 67, 63, 21, 33, 63, 25, 72, 31, 38, 31, 8, 28, 39, 75],24).
f([81, 7, 43, 41, 53, 38, 10, 24, 5, 64, 1, 95, 37, 21, 8, 42, 58, 53, 43, 80, 54, 62, 24, 28, 45, 43, 14, 45, 57, 76, 8, 101, 100, 40, 63, 47, 21, 93, 47, 41, 78, 11],42).
f([45, 85, 29, 67, 40, 28, 6, 86, 74, 24, 6, 4, 56, 61, 13, 47, 69, 43, 92, 36, 101, 71, 33, 93, 80, 45, 84, 49, 14, 74, 99, 50, 28, 10, 15, 95, 10, 9, 29, 75, 78, 53, 90, 59, 17, 5, 39],47).
f([21, 21, 35, 86, 80, 8, 28, 92, 12, 20, 71, 46, 84, 41, 18, 12, 52, 77, 99, 27, 33, 17, 77, 74, 39, 74],26).
f([95, 52, 43, 29, 57, 70, 33, 76, 88, 14, 43, 26, 41, 68, 52, 59, 78, 29, 34, 17, 46, 27, 40, 12, 17, 29, 40, 24, 8, 37, 47, 74, 10, 56, 48, 16, 4, 40, 18, 3, 61, 17, 12, 46, 4],45).
f([55, 49, 29, 60, 57, 33, 96, 75, 25, 73, 29, 18, 30, 9, 3, 100, 96, 44, 1, 57, 51, 76, 75, 100, 44, 25, 9, 29, 50, 61, 75, 32, 4, 26, 55, 20, 33, 95, 70, 5, 69],41).
f([80, 100, 87, 11, 48, 71, 23, 76, 96, 42, 99, 37, 61, 6, 38, 42, 5, 85, 96, 35, 1, 92, 10, 69, 53, 11, 57, 30, 63, 68, 1, 91, 21, 26, 45, 14, 13, 12, 25, 41, 77, 86, 23, 98, 59, 38],46).
:-end_in_pos.
:-begin_in_neg.
f([93, 58, 34, 13, 83, 50, 45, 19, 61, 13, 17, 96, 76, 10, 56, 78, 64, 29, 35, 95, 85, 14, 76, 34, 98, 24, 66, 33, 29, 2, 27, 70, 67, 18, 97, 65, 47, 8, 53, 1, 101, 34, 45, 2, 5, 94, 3, 77, 58, 67, 12],97).
f([93, 82, 83, 97, 87, 83, 59, 38, 52, 21, 43, 85, 68, 83, 18, 60, 69, 44, 91, 7, 78, 55, 101, 66, 24, 87, 15, 16, 95, 44, 84, 29, 88, 12, 10, 78, 91, 56, 8, 5, 94, 33],23).
f([5, 46, 21, 24, 29, 63, 40, 28, 77, 17, 90, 97, 86, 82, 48, 68, 45, 98, 91, 46, 43, 13, 11, 73, 55, 70, 7, 23, 74, 2, 49, 47, 95, 34, 61, 1, 97, 44, 88, 88, 79, 59],35).
f([60, 89, 74, 62, 20, 17, 20, 85, 88, 29, 94, 11, 14, 4, 15, 61, 9, 88, 14, 47, 13, 62, 32, 67, 39, 37, 57, 88, 101, 80, 47, 35],60).
f([37, 27, 44, 72, 89, 99, 84, 54, 26, 23],26).
f([6, 42, 83, 69, 100, 17, 11, 90, 82, 28, 89, 92, 42, 40, 34, 3, 48, 97, 85, 59, 26, 1, 55, 98, 8, 20, 48, 101],60).
f([55, 47, 14, 68, 83, 11, 79, 91, 61, 49, 77, 67, 35, 8, 14, 6, 29],50).
f([15, 19, 57, 82, 17, 10, 30, 4, 48, 68, 101, 51, 5, 71, 31, 29, 49, 32, 90, 88, 44],36).
f([72, 76, 93, 81, 42, 24, 81, 29, 64, 80, 9, 83, 96, 78, 64, 64, 60, 78, 16, 98, 91, 46, 66, 34, 19, 17, 29, 101, 62, 39, 50, 100, 88, 93, 65, 23, 39, 31, 17, 33, 3, 6, 101, 51, 19, 95, 72, 99, 84, 44, 53],2).
f([7, 86, 29, 47, 16, 20, 29, 46, 16, 75, 62, 48, 100, 80, 33, 77, 94, 36, 35, 79, 85, 39, 46, 77, 59, 80, 50, 68, 59, 68, 70, 84, 1, 29, 8, 47, 25, 9],87).
:-end_in_neg.
