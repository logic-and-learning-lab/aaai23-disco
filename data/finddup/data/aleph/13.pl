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
:- modeb(*,cons(+element,+list,-list)).

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
f([18, 92, 76, 28, 35, 83, 1, 91, 5, 55, 63, 14, 61, 85, 66, 29, 87, 71, 5, 63, 55, 101, 6, 47, 99, 20, 9, 90, 77, 77, 28, 69, 29, 36, 34, 96, 88, 68],29).
f([34, 13, 52, 20, 98, 45, 81, 100, 83, 87, 45, 58, 14, 84, 17, 44, 65, 82, 80, 25, 32, 88, 53, 93, 60, 76, 83, 50, 33, 94, 24, 28, 44, 52, 23, 10, 35, 75, 20, 50, 70, 30],20).
f([51, 33, 73, 73, 73, 32, 97, 40, 93, 66, 5, 69, 57, 58, 92, 1, 75, 55, 69, 23, 24, 33, 70, 35, 47, 96, 101, 99],73).
f([97, 5, 75, 17, 13, 4, 26, 81, 52, 19, 35, 2, 30, 11, 90, 49, 9, 40, 32, 38, 41, 66, 29, 51, 25, 72, 47, 21, 94, 49, 78, 21, 1, 45, 64, 38, 85, 30, 63, 96, 28, 55, 47, 21, 92, 3, 97, 36, 93, 31],21).
f([82, 1, 26, 99, 6, 38, 22, 9, 48, 55, 84, 30, 97, 28, 44, 11, 75, 42, 62, 87, 76, 15, 19, 35, 66, 36, 76, 66, 92, 59, 23, 35, 14, 3, 56, 60, 35],76).
f([36, 77, 92, 50, 47, 45, 45, 93, 50, 76, 65, 99, 65, 53, 86, 77, 88, 15, 7, 81, 25, 88, 43],77).
f([9, 10, 4, 87, 78, 38, 10, 13, 76, 4, 32, 64, 66, 56, 56, 76, 81],10).
f([30, 3, 64, 18, 72, 81, 69, 76, 66, 58, 46, 76],76).
f([55, 68, 81, 96, 96, 79, 33, 96, 65, 32, 85, 56, 36, 28, 26, 28, 66, 27, 63, 18, 85, 57, 27, 26, 50, 40, 39, 31, 67, 57, 13, 16, 68, 6, 29, 43, 42, 31, 79, 92],27).
f([44, 3, 83, 73, 51, 38, 86, 50, 75, 83, 29, 92, 44, 3, 20, 43, 67, 93, 32, 10, 58, 39, 53, 45, 15, 57, 56, 94, 61, 74, 19, 36, 86, 56, 69, 89, 9],86).
:-end_in_pos.
:-begin_in_neg.
f([13, 65, 11, 76, 43, 77, 16, 26, 80, 69],80).
f([86, 2, 95, 80, 37, 42, 9, 80, 64, 38, 9, 91, 10, 28, 13, 3, 10, 37, 42, 23, 77, 29, 24, 62, 87, 80, 77, 60, 64],2).
f([35, 13, 34, 39, 6, 65, 90, 75, 56, 43, 69, 53, 63, 65, 29, 17, 57, 23, 87, 91, 85, 46, 33, 92, 37, 55, 76, 23, 80, 72, 64, 11, 40, 94, 47, 74, 83, 24],55).
f([66, 22, 45, 56, 27, 75, 83, 92, 55, 36, 3, 38, 73, 35, 20, 7, 2, 78, 87, 7, 65, 97, 37, 9, 58, 13, 32, 26, 23, 99, 26, 4, 99, 74, 22, 42, 28, 74, 75],58).
f([80, 90, 68, 66, 3, 101, 5, 87, 29, 81, 93, 29, 34, 75, 43, 60, 23, 66, 78, 50, 28, 25, 98, 36, 44, 37, 46, 8],87).
f([17, 64, 38, 63, 19, 79, 14, 59],64).
f([71, 67, 45, 76, 20, 79, 37, 43, 73, 71, 30, 28, 13, 91, 16],28).
f([83, 92, 89, 27, 12, 41, 87, 9, 101, 75, 93, 39, 41, 82, 78, 99, 23, 78, 61, 23, 46, 47, 61, 28, 11, 91, 27, 77, 46, 30, 58, 40, 20, 19, 90, 9, 85, 41, 29, 93, 66, 25, 60, 78, 72, 90, 22, 8],82).
f([43, 4, 45, 38, 62, 3, 27, 67, 20, 46, 52, 61, 35, 21, 71, 71, 56, 23, 62, 15, 88, 9, 35, 54, 44, 27, 19, 14, 10, 62, 16, 56, 65, 95, 79, 53, 50, 72, 79, 54, 77, 70, 57, 25, 41, 99, 20, 99],16).
f([51, 26, 3],51).
:-end_in_neg.
