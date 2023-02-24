:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

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
f([14, 40, 86, 43, 88, 98, 59, 24, 51, 4, 45, 90, 6, 84, 13, 29, 49, 9, 68, 26, 81, 4, 6, 23, 93, 33, 85, 68, 61, 3, 44, 25, 44, 19, 73, 73, 91, 98, 85, 36, 75, 81],81).
f([21, 34, 17],17).
f([87, 7, 27, 70, 55, 78, 2, 62, 14, 60, 5, 35, 17, 28, 39, 92, 37, 55, 76, 63, 94, 100, 74, 82, 45],45).
f([80, 92, 87, 100, 31, 44, 69, 7, 20, 11, 6, 63, 36, 94, 36, 63, 71, 79, 89, 5, 76, 1, 57, 30, 91, 37, 18, 26, 13, 23, 45, 21, 53, 7, 16, 23, 35, 14, 96, 85, 23, 54, 56, 38, 40],40).
f([90, 19, 73, 67, 63, 84, 78, 74, 83, 53, 9, 82, 90, 38, 16, 95, 41, 48],48).
f([75, 31, 21, 91, 65, 28, 28, 28, 42, 77, 8, 51, 74, 19, 86, 98, 18, 46, 42],42).
f([20, 21, 100, 28, 22, 96, 42, 5, 18, 18, 4, 14, 50, 15, 56, 67, 6, 51, 39, 100, 84, 53, 18, 80, 5, 77, 3, 26, 29, 1, 55, 49, 3, 84, 93, 79, 32, 16],16).
f([38, 8, 35, 68, 83, 37, 92, 26, 78, 65, 69, 62, 73, 7, 12, 77, 100, 12, 84, 94, 59, 12, 9, 44, 71, 41, 27, 16, 35, 4, 72, 72, 39, 37, 72, 11, 35, 57, 72, 99, 44, 30, 98, 82, 2],2).
f([96, 45, 91, 27, 29, 48, 84, 99, 32, 7, 8, 61, 60, 60, 98, 78, 61, 89, 3, 77, 42, 7, 15, 79, 34, 41, 63, 24, 82, 80, 86, 42, 101, 52, 71, 1, 55, 56, 13],13).
f([81, 21, 57, 9, 95, 45, 14, 80, 28, 95, 84, 96, 64, 62, 93, 78, 90, 20, 63, 89, 66, 80, 41, 29, 53, 63, 48, 29, 28, 80, 35],35).
:-end_in_pos.
:-begin_in_neg.
f([39, 56, 40, 16, 31, 57, 87, 3, 55, 89, 42, 75, 75, 90, 26, 91, 30, 89, 87, 51, 1, 92, 83, 73, 70, 27, 98, 52, 81, 31, 62, 29, 30, 100, 75, 82, 51, 18, 91, 36, 89],91).
f([71, 26, 94, 54, 88, 65, 37, 36, 39, 74, 71, 18],54).
f([64, 76, 15, 53, 65, 61, 58, 88, 58, 99, 27, 36, 64, 9, 86, 16, 46, 39, 11, 84, 51, 95, 3, 55, 79, 73, 23, 54, 21, 50, 35, 89, 18, 58, 3, 53, 12, 80, 27, 64, 12, 11, 48, 46],58).
f([12, 84, 26, 13, 76, 55, 39, 101, 53, 22, 17, 68, 10, 22, 57, 71, 96, 33, 36, 44, 84, 23, 67, 93, 70, 72, 53, 28, 47, 94, 100, 100, 15, 52, 97, 4, 59, 84, 32, 89, 66, 89, 29, 62, 2, 32, 52, 28],59).
f([51, 42, 8, 91, 42, 6, 78, 32, 16, 71, 43, 14, 56, 10, 60, 67, 58, 28, 84, 99, 92, 66],99).
f([44, 2, 63, 94, 72, 29, 8, 50, 18, 98, 38, 81, 65, 3, 3, 63, 2, 6, 94, 11, 27, 59, 22],44).
f([34, 73, 63, 85, 9, 24, 72, 34, 86, 29, 80, 1, 90, 60, 63, 72, 70, 9, 47],34).
f([68, 86, 66, 36, 9, 45, 76, 14, 31, 85, 20, 86, 15, 89, 89, 73, 22, 54, 73, 46, 83, 10, 42, 73, 29, 36, 76, 29, 43, 11, 56, 101],36).
f([25, 78, 22, 24, 58, 83, 10, 99, 83, 63, 82, 100, 60, 83, 87, 95, 55, 33, 72, 10, 88, 73, 91, 67, 51, 25, 20, 35, 38, 62, 27, 4, 79, 20, 33],58).
f([18, 34, 55, 63, 24, 57, 92, 65, 41, 99, 1, 67, 51, 60, 69, 99, 16, 69, 73, 50, 82, 82, 78, 44, 68, 52, 31, 15, 50, 84, 36, 93, 43, 7, 49, 18, 54, 59, 85, 47, 28, 53],99).
:-end_in_neg.
