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
%% :- determination(f/2,element/2).
%% :- determination(f/2,increment/2).
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
f([88, 9, 27, 8, 76, 59, 6, 28, 52, 85, 42, 3, 20, 50, 93, 30, 58, 47, 61, 18, 88, 26, 69, 48, 90, 57, 41, 45, 20, 43, 32, 17, 89, 71, 65, 93, 67, 91, 56, 29, 66, 23, 30, 27, 71, 26, 12, 80, 51, 27, 72],72).
f([97, 85, 71, 26, 6, 13, 83, 69, 48, 3, 51, 99, 63, 21, 59, 76],76).
f([12, 64, 24, 76, 96, 42, 89, 89, 20, 15, 63, 44, 13, 60, 21, 71, 51, 87, 51, 80, 61, 33, 57, 2, 93, 68, 41, 5, 99, 68, 63, 95, 79, 43, 69, 77, 76, 45, 9, 91, 63, 65, 58, 35, 97],97).
f([39, 58, 92, 100, 66, 91, 38, 17, 45, 17, 85, 5, 68, 99, 63, 15, 65, 68, 9, 87, 31, 28, 23, 27, 89, 97, 29, 13, 82, 97, 9, 68],68).
f([1, 20, 69, 45, 83, 57, 74, 5, 10, 3, 15, 97, 70, 95, 86, 37, 80, 45, 33, 17, 39, 43, 12, 48, 67, 5, 101, 73, 41, 26, 92, 86, 39, 83, 21, 6, 93, 55, 15],15).
f([62, 35, 89, 1, 37, 4, 37, 87, 40, 96, 20, 23, 71, 2, 24, 22, 39, 37, 52, 36, 8, 52, 101, 42, 29, 97, 17, 72, 27, 89, 57, 52, 52, 57, 6, 24, 43, 88, 75, 20, 69],69).
f([78, 96, 1, 21, 81, 95, 7, 70, 60, 84, 19, 48],48).
f([52, 11, 29, 83, 5, 21, 3, 33, 13, 69, 16, 49, 63, 62],62).
f([60, 48, 21, 79, 72, 45, 79, 16, 80, 68, 4, 39, 27, 60, 54, 93, 18, 60, 20, 32, 50, 83, 4, 26, 72, 79, 46, 92],92).
f([80, 9, 90, 23, 86, 39, 78, 19, 70, 75, 24, 61, 88],88).
:-end_in_pos.
:-begin_in_neg.
f([32, 88, 48, 38, 9, 5, 85, 57, 35, 28, 39, 96, 26, 52, 45, 76, 35, 61],45).
f([98, 18, 71, 82, 4, 7, 34, 76, 100, 25, 88, 67],71).
f([62, 89, 78, 20, 84, 59, 21, 63, 64, 59, 85, 73, 46, 58, 97, 45, 36, 75, 51, 36, 34, 71],89).
f([32, 7, 53, 41, 31, 90, 40, 78, 61, 81, 4, 43, 68, 58, 70, 89, 93, 28, 17, 27, 50, 80, 26, 61, 77, 59, 45],90).
f([100, 88, 71, 86, 51, 94, 9, 22, 48, 20, 36, 22, 77, 63, 9, 34, 51, 27, 60, 5, 37, 13, 78, 1, 101, 58, 73],48).
f([23, 37, 33, 82, 54, 32, 32, 71, 20, 50, 11, 62, 46, 21, 13, 6, 64, 55, 92, 13, 53, 37, 66, 26, 11, 20, 43, 37, 73, 85, 16, 91, 22],92).
f([11, 22, 44, 93, 57, 96, 71, 38, 38, 8, 4, 4, 78, 64, 24, 28, 98, 56, 58, 96, 63, 81, 97, 8, 69, 84, 91, 96, 59, 97, 31, 90, 52],8).
f([19, 49, 49, 60, 78, 61, 61, 23, 87, 41, 68, 79, 78, 3, 69, 76, 17, 4, 53, 62, 31, 8, 27, 31, 56, 57, 29, 33, 13, 74, 20, 56, 64, 84],20).
f([56, 95, 64, 45, 4, 55, 96, 66, 46, 10, 86, 19, 37, 83, 90, 19, 53, 86, 78, 55, 13, 45, 22, 88, 36, 33, 85, 101, 28, 31],66).
f([10, 83, 59, 93, 54, 71, 55, 79, 7, 46, 87, 96, 12, 28, 76, 18, 83, 46, 54, 96, 93, 25, 59, 99, 41, 71, 101, 21, 29, 52, 9, 93, 29, 75, 5, 11, 42, 40, 7, 41, 101],11).
:-end_in_neg.
