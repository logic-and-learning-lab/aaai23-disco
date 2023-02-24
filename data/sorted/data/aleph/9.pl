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
f([6, 13, 20, 27, 28, 29, 33, 36, 39, 39, 40, 40, 41, 43, 57, 61, 63, 66, 69, 70, 74, 75, 76, 77, 78, 88, 91, 95, 97, 97]).
f([2, 2, 8, 10, 10, 12, 13, 14, 15, 16, 17, 18, 18, 19, 20, 21, 28, 28, 35, 49, 51, 53, 59, 60, 66, 70, 72, 73, 75, 77, 78, 80, 80, 82, 86, 89, 91, 95, 96, 100, 100, 100]).
f([2, 6, 7, 9, 9, 10, 12, 13, 13, 13, 19, 26, 27, 28, 31, 33, 34, 36, 36, 37, 38, 38, 44, 47, 49, 51, 54, 64, 65, 65, 66, 67, 69, 72, 74, 74, 75, 79, 80, 81, 84, 85, 86, 92, 92, 94, 98, 99, 101]).
f([1, 7, 8, 19, 33, 52, 64, 65, 70, 74, 77, 85, 89, 89, 91, 92]).
f([6, 9, 10, 12, 14, 14, 18, 19, 19, 22, 23, 26, 33, 34, 38, 38, 41, 44, 46, 48, 48, 50, 53, 56, 61, 63, 67, 68, 74, 77, 78, 78, 79, 86, 86, 86, 91, 93, 96, 96, 98]).
f([31, 37]).
f([15]).
f([3, 8, 10, 10, 11, 13, 13, 19, 25, 25, 26, 28, 30, 33, 42, 53, 57, 59, 60, 61, 61, 64, 68, 70, 70, 71, 72, 74, 75, 81, 88, 88, 92, 97, 100]).
f([16, 45, 71]).
f([51]).
:-end_in_pos.
:-begin_in_neg.
f([30, 92, 55, 63, 48, 3, 12, 55, 19, 51, 46, 82, 87]).
f([68, 45, 29, 81, 5, 24, 77, 66, 36, 23, 15, 51, 33, 57, 8, 54, 7, 43, 45, 34, 86, 19, 13, 88, 34, 69, 34, 8, 30, 17, 82, 65, 32, 86, 15, 65, 25, 63, 60, 45, 52, 62, 101, 48, 33, 66, 43, 92, 94, 49, 36]).
f([98, 10, 92, 20, 87, 50, 78, 70, 95, 13, 28, 34, 16, 83, 48, 16, 67, 5, 27, 20, 64, 17, 88, 14, 30, 80, 32, 18, 66, 42, 12, 99, 23, 68, 78, 51, 13, 58]).
f([8, 57, 40, 98, 71, 43, 25, 11, 100, 50, 81, 53, 41, 57, 53, 23, 57, 89, 18, 69, 72, 27, 1, 25, 92, 39, 3, 23, 42, 75, 95, 33, 50, 32, 38, 4, 28, 85, 21, 43, 48, 35, 50, 78, 53]).
f([74, 46, 81, 22, 93, 23, 83, 101, 9, 62, 74, 2, 74, 27, 87, 62, 8, 21]).
f([68, 83, 66, 37, 38, 16, 1, 29, 19, 72, 76, 15, 82, 97, 4, 70, 41, 33, 55, 22, 71, 69, 75, 34, 27, 73, 33, 63, 38, 12, 14, 8, 54, 48, 90, 2, 61, 54, 8, 67, 77, 16, 13, 42, 79, 2, 96, 30, 31]).
f([95, 59, 65, 50, 63, 66, 21, 61, 24, 44, 30, 1, 33, 87, 45, 48, 52, 42, 4, 86, 17, 17]).
f([75, 72, 66, 65, 3, 76, 93, 81, 26, 3, 8, 20, 96, 30, 1, 20, 21, 67, 93, 31, 42, 28, 54, 94, 51, 1, 10]).
f([66, 50, 28, 92]).
f([24, 81, 39, 90, 49, 27, 29, 29, 13, 23, 49, 14, 48, 96, 35, 25, 15, 77, 71, 36, 35, 79, 59, 13, 92, 4, 59, 32, 63, 42, 4, 12, 15, 6, 5, 59, 36, 60, 84]).
:-end_in_neg.
