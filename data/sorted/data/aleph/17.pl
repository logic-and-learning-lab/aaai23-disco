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
f([32, 79]).
f([2, 3, 9, 9, 18, 19, 19, 21, 25, 28, 28, 31, 32, 32, 42, 43, 47, 48, 51, 52, 57, 59, 63, 63, 68, 75, 76, 77, 80, 83, 88, 89, 90, 92, 93, 95, 101]).
f([1, 5, 5, 10, 11, 12, 12, 13, 14, 15, 17, 19, 22, 26, 30, 31, 37, 37, 38, 49, 49, 51, 51, 53, 54, 57, 60, 60, 62, 63, 64, 66, 71, 72, 79, 83, 85, 88, 91, 94, 99, 100]).
f([2, 5, 7, 9, 12, 14, 24, 24, 26, 27, 38, 43, 44, 53, 54, 57, 57, 62, 64, 67, 68, 69, 84, 92, 94, 94]).
f([8, 14, 19, 23, 44, 61, 63, 67, 70, 79, 81, 84, 85, 88, 95, 101, 101]).
f([1, 2, 3, 9, 9, 13, 19, 31, 37, 37, 37, 41, 45, 50, 50, 51, 51, 51, 56, 57, 59, 68, 69, 70, 72, 80, 84, 85, 85, 85, 88, 89, 93, 100, 101]).
f([6, 11, 14, 15, 17, 24, 25, 25, 34, 41, 47, 49, 52, 52, 60, 63, 66, 77, 79, 82, 83, 86, 86, 90, 90, 94, 99]).
f([8, 73, 93]).
f([8, 16, 25, 27, 27, 28, 31, 39, 45, 46, 46, 50, 51, 51, 51, 54, 55, 58, 66, 74, 86, 87, 89, 89, 92, 95]).
f([9, 30, 34, 39, 58, 100]).
:-end_in_pos.
:-begin_in_neg.
f([31, 25, 1, 96, 59, 35, 13, 74, 94, 37, 12, 33, 48, 76, 39, 1, 28, 12, 6, 2, 27, 99, 1, 40, 50, 83, 74, 100, 50, 25, 91, 4, 27, 37, 2, 85, 13, 63, 33, 87, 2, 70, 65, 34, 11, 31, 45, 16, 17, 1]).
f([51, 101, 96, 32, 13, 100, 50, 47, 25, 64, 101, 51, 24, 79, 27, 58, 96, 30, 30, 96, 31, 82, 57, 24, 92, 36, 17, 31, 83]).
f([98, 21, 93, 19, 27, 37, 90, 34, 37, 10, 74, 9, 64, 83, 73, 53, 80, 87, 71, 10, 78, 59, 65, 91, 72, 18, 5, 33, 98, 50, 68, 43, 39, 29, 100, 84, 16, 4, 92, 85, 22, 9]).
f([29, 32, 32, 86, 39, 87, 100, 82, 36, 16, 80, 100, 36, 2, 91, 53, 84, 7, 32]).
f([44, 46, 7, 55, 63, 90, 77, 37, 42, 53, 66, 93, 47, 84, 38, 15, 76, 56, 45, 8, 47, 67, 16, 30, 4, 91, 82, 31, 44, 78, 40, 76, 53, 79, 91, 76]).
f([47, 6, 69, 38, 80, 44, 75, 77, 41, 64]).
f([65, 37, 82, 89, 88, 76, 32, 66, 80, 58, 15, 97, 25, 19, 63, 55]).
f([21, 94, 75, 48, 90, 44, 86, 69, 39, 62, 61, 30, 59]).
f([74, 67, 84, 1, 34, 14, 58, 93, 83, 16, 46, 93, 35, 96, 16, 46, 82, 56, 79, 10, 55, 28, 73, 13, 32, 7, 19, 47, 7]).
f([70, 13, 89, 74, 8, 61, 64, 69, 100, 61, 78, 13, 12, 57, 29, 88, 28, 17, 19, 52, 5, 84, 41, 46, 78, 83, 16, 25]).
:-end_in_neg.
