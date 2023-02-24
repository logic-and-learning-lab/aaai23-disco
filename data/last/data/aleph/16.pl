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
f([77, 38, 99, 63, 77, 81, 35, 10, 16, 56, 33, 32, 36, 23, 48, 27, 83, 28, 18, 2, 95, 14, 58, 98, 79, 35, 43, 10, 82, 51, 38, 23, 44],44).
f([68, 44, 12, 23, 42, 44, 39, 90, 36, 81, 101, 15, 25, 66, 66, 38],38).
f([28, 19, 63, 40, 58, 31, 67, 45, 7, 84, 67, 86, 10, 30, 34, 41, 84, 77, 10, 11, 57, 40, 54, 59, 75],75).
f([98, 87, 66, 42, 60, 49, 37, 8, 94, 58, 60, 99, 55, 47, 13, 76, 63, 63],63).
f([18, 72, 16, 17, 75, 7, 64, 33, 75, 101, 81, 87, 47, 101, 28, 88, 26, 65, 76, 21, 23, 6, 90, 36, 37, 36, 19, 61, 80, 28, 58, 13, 13, 55, 60, 32, 61, 97, 49, 27, 70, 86, 40, 1, 65, 88, 91, 84, 14, 47],47).
f([90, 23, 44, 89, 2, 29],29).
f([88, 31, 19, 46, 101, 66, 75, 93, 94, 39, 84, 25, 52, 98, 89],89).
f([38, 84, 25, 36, 22, 68, 35, 35, 89, 25, 52, 74, 93, 86, 39, 38, 58, 48, 25, 35, 77, 30, 73, 49, 19],19).
f([56, 38, 4],4).
f([55, 88, 76, 50, 75, 14, 47, 67, 19, 89, 49, 101, 76, 79, 62, 13, 43, 55, 51, 25, 68],68).
:-end_in_pos.
:-begin_in_neg.
f([41, 56, 81, 91, 4, 95, 38, 96, 83, 83, 61, 23, 43, 38, 17, 30, 36, 79, 35, 50, 91, 1, 86, 43, 17, 55, 87, 74],38).
f([79, 14, 43, 71, 11, 38, 22, 59, 9, 31, 40, 23, 92, 78, 57, 68, 92, 78, 3, 77, 16, 97, 85, 50, 67, 93, 40, 41, 53, 21],77).
f([43, 69, 100, 89, 40, 11, 61, 78, 83, 90, 52, 53, 23],52).
f([44, 86, 3, 89, 40, 61, 14, 40, 27, 29, 90, 56, 37, 46, 10, 48, 74, 8],37).
f([59, 41, 50, 52, 94, 57, 21, 53, 3, 100, 56, 86, 73, 32, 95, 4, 83, 42, 4, 53, 94, 16, 17, 51, 26, 82, 23, 89, 73, 47, 87, 29, 15, 100],53).
f([56, 73, 52, 59, 42, 49, 78],49).
f([26, 33, 97, 41, 34, 41, 83, 59, 83, 65, 3, 20, 21, 94, 40, 71, 44, 58, 45, 47, 95, 43, 50, 72, 66, 31, 94, 79, 71, 47, 16, 61, 56, 74, 58, 62, 5, 95, 9, 67, 33, 35, 35, 93, 41, 42, 7],65).
f([81, 29, 86, 32, 96, 8, 36, 72, 67, 41, 58, 70, 66, 84, 44, 94, 75, 5, 99, 86, 33, 90, 61, 82, 69, 80, 38, 76],94).
f([30, 67, 36, 13, 71, 70, 55, 78, 6, 22, 29, 65, 62],71).
f([56, 28, 36, 72, 53, 76, 63, 57, 37, 55, 82, 46, 70, 32, 3, 57, 65, 32, 11, 68, 2, 65, 52, 57, 10, 52, 46],82).
:-end_in_neg.
