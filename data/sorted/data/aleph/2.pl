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
f([10, 12, 15, 30, 36, 41, 43, 49, 58, 61, 63, 64, 64, 70, 76, 83, 86, 86, 87, 87, 89]).
f([1, 3, 16, 16, 23, 23, 25, 27, 36, 37, 41, 45, 62, 64, 66, 68, 80, 86, 86, 88, 90, 101]).
f([2, 3, 8, 13, 15, 30, 36, 36, 39, 40, 48, 54, 59, 65, 75, 75, 78, 79, 82, 85, 87, 91, 97]).
f([10, 12, 18, 25, 36, 40, 43, 45, 49, 54, 57, 61, 64, 64, 65, 69, 77, 88, 88, 94, 95, 98]).
f([1, 7, 15, 25, 27, 38, 44, 54, 66, 71, 78, 86, 94]).
f([11, 14, 18, 19, 22, 23, 25, 34, 35, 39, 41, 44, 45, 46, 46, 60, 63, 63, 63, 65, 65, 66, 67, 67, 76, 76, 79, 81, 88, 89, 98]).
f([1, 6, 6, 8, 8, 14, 16, 17, 21, 22, 23, 26, 28, 28, 33, 35, 39, 40, 41, 42, 44, 47, 49, 52, 57, 61, 61, 64, 66, 66, 66, 66, 67, 70, 71, 73, 76, 84, 85, 87, 88, 89, 90, 93, 93, 95, 100, 101]).
f([2, 11, 12, 16, 19, 29, 32, 35, 37, 46, 47, 50, 51, 59, 61, 63, 65, 67, 76, 85, 85, 87, 89, 91, 94, 101]).
f([1, 1, 2, 2, 3, 6, 7, 13, 16, 25, 27, 27, 28, 31, 37, 39, 42, 45, 45, 46, 49, 50, 55, 56, 58, 60, 63, 63, 63, 64, 64, 64, 65, 74, 78, 79, 86, 92, 92, 96, 98, 98, 99, 100]).
f([2, 3, 7, 18, 22, 27, 37, 37, 42, 43, 48, 49, 55, 62, 64, 64, 74, 77, 79, 89, 89, 90, 92, 96, 97]).
:-end_in_pos.
:-begin_in_neg.
f([7, 2, 12, 58, 100, 101, 33, 87, 74, 51, 49, 47, 4, 92, 66, 59, 8, 5, 19, 72, 42, 51]).
f([44, 28, 22, 60, 70, 46, 30, 92]).
f([55, 8, 64, 95, 65, 13, 98, 10, 46, 19, 41, 80, 57, 75, 85, 74, 38, 69, 40, 32, 78, 12, 90, 81, 73, 6, 9, 45, 4, 4, 28, 43]).
f([91, 55, 33, 11, 64, 30, 101, 45, 96, 32, 4, 5, 16, 56]).
f([51, 22, 28]).
f([37, 61, 77, 19, 89, 57, 36, 48, 60, 69, 40, 9, 54, 14, 28, 76, 23, 41, 101, 68, 82, 58, 88, 89, 53, 23, 13, 1, 29, 60, 79, 99, 91, 30, 26, 15, 59, 82, 14, 44, 101, 86, 19, 91, 85]).
f([100, 89, 29, 58, 23, 7, 3, 70, 67, 24, 69, 16, 33, 32, 37, 13, 93, 30, 42, 91, 98, 1, 11, 27, 96, 50, 28, 64, 52, 60, 51, 37, 54, 4, 8, 7, 65, 97]).
f([14, 23, 62, 29, 70, 94, 76, 7, 52, 46, 24, 74, 56, 7, 45, 2, 101, 30, 39, 32, 95, 48, 98, 3, 16, 85]).
f([91, 30, 52, 22, 86, 16, 60, 52, 29, 90, 34, 33, 65, 31, 30, 66, 92, 14, 42, 1, 101, 28, 94, 17, 71, 7, 99, 32, 58, 52]).
f([46, 52, 55, 76, 86, 12, 57, 51, 18, 87, 37, 23, 12, 12, 33, 73, 36, 77, 42, 78, 95, 70, 81, 39, 5, 23, 69, 44, 87, 31, 45, 24, 53, 70, 89, 39, 12, 68, 83, 22, 48, 93, 83, 71, 15, 18, 70, 92]).
:-end_in_neg.
