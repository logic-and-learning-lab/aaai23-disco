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
f([5, 80, 11, 63, 52, 74, 91, 14, 48, 47, 85, 20, 100, 94, 12, 73, 91, 6, 101, 24, 21, 87, 40, 80, 55, 42],42).
f([9, 52, 89, 46, 10, 6, 44, 55, 1, 30, 12, 12, 60, 18, 96, 70, 9, 89, 15, 40, 61, 42, 96, 44, 31, 55, 34, 46, 91, 90, 14, 89, 13, 25, 75, 52, 81, 73, 64, 21, 98],98).
f([96, 65, 12, 84, 83, 60, 96, 65, 30, 49, 51, 27, 52, 68, 46, 59, 86, 30, 101],101).
f([81, 19, 9, 66, 57, 50, 93, 44, 5, 39, 53, 93, 1, 43, 51, 26, 12, 28, 3, 99, 98, 27, 21, 46, 98, 14, 88, 73, 26, 88, 36, 49, 64, 48, 94, 15, 94, 89, 25, 51, 56, 41, 58, 95],95).
f([26, 13, 34, 87, 11, 61, 76, 38, 90, 31, 3, 6, 78, 12, 33, 93, 55, 88, 24, 71, 60, 11, 62, 6, 25, 15, 29, 31, 34, 88, 82, 24, 85, 82, 82, 57, 12, 84, 4, 58, 94],94).
f([18, 52],52).
f([83, 36, 36, 32, 31, 84, 24, 18, 54, 72, 76, 55, 20, 58, 62, 85, 61, 65, 62, 9, 43, 13, 56, 37, 84, 64, 82, 61, 9, 51, 74, 33, 99, 44, 88, 20, 68, 5, 49, 50, 94, 8, 8, 66, 89, 26, 31, 54, 29, 75],75).
f([38, 43, 99, 52, 101, 39, 33, 59, 83, 2, 89, 97, 77, 59, 15, 34, 28, 30, 16, 79, 77, 81, 73, 95, 71, 44, 17, 14],14).
f([87, 16, 71, 2, 48, 29, 17, 10, 28, 90, 49, 43, 74, 92, 46, 75, 54, 7],7).
f([1, 30, 32, 22, 64, 60, 95, 74, 21, 99],99).
:-end_in_pos.
:-begin_in_neg.
f([26, 20, 8, 13, 75, 2, 97, 78, 55, 49, 8, 86, 66, 50, 100, 79, 6, 94, 4, 10, 71],97).
f([97, 44, 42, 46, 31, 56, 70],31).
f([68, 86, 7, 49, 88],86).
f([83, 51, 33, 86, 88, 61, 71, 87, 90, 38, 61, 8, 77, 35, 10, 90, 34, 60, 33, 76, 26, 46, 99, 101, 48, 71, 27, 24, 25, 47, 11, 13, 23, 33, 28, 60, 1, 57, 53, 39, 38, 24, 38, 7, 17, 60, 15, 99, 2, 67, 58],48).
f([99, 10, 48, 48, 96, 82, 87, 25, 18, 34, 87, 86, 77, 56, 99, 14, 57, 68, 39],18).
f([37, 53, 10, 62, 13, 72, 66, 51, 59, 85, 11],10).
f([10, 69, 43, 67, 87, 84, 42, 93, 93, 98, 35, 45, 32, 84, 56, 60, 61, 84, 101, 64, 84, 89],10).
f([62, 9, 100, 36, 31, 46, 71, 39, 53, 79, 26, 8, 11, 75, 25, 41, 15, 86, 31, 53, 88, 76, 64, 33, 59, 29, 11, 72, 55, 27, 69, 97, 35, 27, 6, 13, 35, 49, 92, 21, 97, 15, 2, 65, 53, 75, 69, 68],79).
f([35, 44, 14, 48, 56, 91, 3, 74, 86, 12, 39, 99, 86, 59, 31, 66, 7, 35, 98, 10, 20, 96, 66, 72, 61, 67, 43, 41, 17],66).
f([94, 35, 61, 9, 7, 10, 1, 24, 12, 17, 80, 75, 18, 47, 55, 78, 21, 68, 49, 13, 20, 67, 71],68).
:-end_in_neg.
