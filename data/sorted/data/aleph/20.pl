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
f([3, 4, 7, 8, 9, 9, 9, 12, 12, 13, 14, 18, 19, 29, 29, 30, 32, 33, 35, 35, 36, 45, 45, 50, 59, 60, 61, 63, 63, 64, 65, 66, 67, 69, 71, 74, 77, 83, 84, 84, 88, 90, 90, 90, 95, 95, 97, 97]).
f([2, 3, 3, 7, 7, 9, 10, 11, 17, 18, 19, 19, 20, 24, 24, 26, 28, 30, 33, 35, 37, 41, 44, 51, 54, 57, 57, 59, 59, 64, 65, 65, 67, 68, 75, 78, 80, 83, 84, 84, 86, 89, 93, 93, 93, 95, 97, 99, 99, 101]).
f([2, 3, 20, 36, 37, 40, 55, 72, 84, 85]).
f([17, 24, 69, 74]).
f([1, 5, 9, 12, 17, 28, 35, 44, 44, 45, 46, 48, 54, 67, 69, 79, 100]).
f([1, 1, 1, 3, 9, 12, 16, 17, 23, 26, 27, 42, 49, 51, 52, 55, 57, 57, 62, 63, 64, 65, 66, 67, 69, 69, 69, 69, 73, 77, 78, 81, 85, 85, 85, 93]).
f([41, 88]).
f([1, 10, 10, 12, 17, 19, 19, 26, 26, 27, 35, 37, 41, 42, 49, 51, 51, 53, 67, 69, 71, 73, 73, 80, 87, 88, 91, 93, 94, 97, 99, 99, 101, 101]).
f([7, 26, 40, 40, 42, 42, 50, 50, 71, 83, 90, 94, 97]).
f([10, 11, 11, 13, 44, 48, 50, 53, 53, 67, 71, 75, 75, 78, 78, 83, 83, 83, 85, 93, 100]).
:-end_in_pos.
:-begin_in_neg.
f([39, 41, 86, 59, 52, 57, 14, 52, 29, 63, 27, 31, 81, 11, 28, 13, 84, 61, 55, 60, 32, 3, 94, 19, 74, 20, 64, 61, 79, 67]).
f([41, 92, 3, 19, 76, 38, 61, 2, 88, 80, 36, 44, 42, 76, 94, 31, 14, 69, 30, 36, 62, 46, 38, 80, 83, 19, 48, 3, 34, 86, 45, 68, 100, 32, 9, 5, 26, 72, 76, 37, 69, 34, 30, 72, 23]).
f([51, 30]).
f([44, 34, 19, 66, 65, 76, 47, 25, 92, 46, 72, 35, 55, 34, 65, 23, 68, 6, 7, 27, 98, 80, 43, 44, 27, 99, 81, 61, 91, 66, 78, 78, 59, 6, 93]).
f([85, 64, 21, 1, 3, 21, 32, 57, 98, 9, 75, 35, 85, 39, 3, 77, 26, 4, 53, 57, 10, 81, 98, 90, 47, 93, 14, 68, 7, 40, 59, 97]).
f([69, 67, 42, 56, 68, 77, 78, 16, 37, 48, 86, 63, 77, 39, 45, 31, 31, 99, 87, 13, 101, 83, 100, 72, 57, 10, 1, 57, 12, 43, 24, 38, 66]).
f([57, 29, 47, 59, 68, 15, 31, 52, 83, 16, 90, 51, 4, 80, 63, 20, 3, 79, 60, 80, 69, 47, 52, 11, 3, 73, 55, 32, 65, 75, 17, 48, 97, 62, 2, 78, 82, 39, 12, 83, 94, 53, 42, 15, 23, 27, 99]).
f([31, 94, 62, 20, 38, 15, 23, 74, 61, 100, 93, 65, 57, 56, 12, 68, 75, 83, 74, 82, 18, 39, 32, 100, 93, 55, 84, 101, 32, 18, 94, 94, 74, 48, 60, 40, 86, 48, 46, 8, 17, 59, 93]).
f([71, 31, 56, 16, 13, 57, 83, 41, 37, 40, 19, 2, 60, 2, 14, 26, 58, 76, 66, 43, 34, 66, 20, 8, 70, 47, 77, 61, 69, 79, 55, 70, 65, 66, 48, 26, 46]).
f([78, 36, 28, 88, 57, 81, 57, 65, 11, 29, 16]).
:-end_in_neg.
