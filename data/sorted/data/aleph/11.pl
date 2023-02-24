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
f([1, 6, 7, 7, 8, 9, 11, 15, 18, 20, 24, 29, 29, 29, 30, 33, 33, 35, 36, 41, 44, 55, 58, 59, 60, 63, 70, 75, 78, 82, 84, 92, 98, 99]).
f([18, 27, 29, 55, 65, 82]).
f([4, 16, 22, 25, 26, 33, 37, 42, 57, 83, 89, 94, 101]).
f([4, 11, 16, 17, 21, 22, 23, 23, 24, 25, 29, 30, 33, 36, 36, 38, 40, 44, 45, 55, 63, 66, 67, 69, 74, 82, 83, 84, 85, 85, 86, 87, 92, 95, 95, 99]).
f([1, 1, 5, 15, 16, 17, 19, 34, 41, 52, 52, 53, 55, 56, 60, 62, 64, 66, 68, 69, 69, 70, 71, 73, 82, 84, 86, 87, 87, 88, 89, 96, 98, 98]).
f([15, 27, 30, 61, 83, 92, 101]).
f([6, 18, 22, 35, 39, 48, 49, 49, 50, 72, 74, 75, 76, 77, 88, 89, 92, 96, 100]).
f([1, 7, 10, 11, 13, 17, 18, 22, 25, 27, 29, 30, 30, 32, 33, 34, 35, 35, 39, 39, 44, 44, 45, 45, 46, 51, 54, 56, 57, 59, 59, 63, 78, 91, 91, 93, 94, 95, 96, 99, 100]).
f([1, 2, 10, 16, 19, 34, 37, 38, 38, 39, 48, 53, 60, 62, 68, 68, 69, 69, 70, 72, 90, 98]).
f([6, 8, 17, 19, 20, 21, 27, 28, 33, 35, 37, 37, 41, 52, 54, 68, 68, 69, 71, 73, 73, 77, 79, 81, 83, 86, 86, 86, 88, 89, 94]).
:-end_in_pos.
:-begin_in_neg.
f([34, 36, 88, 83, 23, 48, 54, 3, 35, 60, 84, 16, 29, 78, 37, 13, 75, 32, 4, 90, 19, 21, 68, 20, 82, 61, 32, 39, 22, 77, 97, 25, 17, 101, 63, 83, 70, 100, 101, 22, 74, 67, 13, 7]).
f([17, 74, 101, 35, 5, 98, 4, 20, 7, 11, 36, 78, 54, 96, 6, 62, 39, 72, 92, 20, 17, 26, 48, 8, 29, 1, 59, 87, 84, 5, 85, 36]).
f([85, 3, 51, 57, 78, 25, 17, 56, 63, 85]).
f([57, 43, 94, 68, 87, 48]).
f([14, 12, 58, 33, 90, 67, 82, 7, 7, 5, 50, 99, 13, 34, 75, 39, 74, 13, 42, 25, 59]).
f([46, 8, 80, 90, 64]).
f([54, 35, 22, 16, 13, 97, 70, 7, 38, 83, 46, 80, 22, 6, 86, 86, 64, 54, 38, 14, 45, 39, 29, 36, 15]).
f([74, 70, 95, 29, 33, 17, 94, 60, 13]).
f([89, 99, 66, 26, 67, 40, 8, 82, 31, 26, 70, 18, 53, 61, 48, 100, 19, 96, 61, 21, 4, 14, 101, 7, 10, 5, 78, 94, 93, 81, 36]).
f([66, 97, 90, 7, 22, 71, 41, 92, 30, 83, 71, 59, 84, 60, 32, 84, 81, 97, 71, 26, 42, 51, 22, 52, 9, 69, 47, 54, 11, 8, 23, 86, 101, 46, 48, 83, 89, 14, 5, 21, 3, 50]).
:-end_in_neg.
