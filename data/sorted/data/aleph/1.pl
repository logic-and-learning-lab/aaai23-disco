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
f([1, 2, 10, 15, 24, 29, 31, 32, 44, 47, 49, 53, 53, 56, 60, 67, 68, 68, 69, 73, 92, 101, 101]).
f([63, 93]).
f([1, 2, 7, 7, 10, 16, 17, 19, 20, 22, 28, 34, 35, 42, 44, 45, 49, 53, 55, 56, 57, 58, 60, 61, 76, 77, 79, 81, 81, 87, 89, 90, 95, 99]).
f([9, 10, 12, 13, 13, 21, 23, 26, 26, 28, 28, 33, 35, 37, 42, 42, 45, 52, 54, 56, 58, 59, 59, 59, 65, 66, 67, 67, 70, 71, 73, 75, 79, 86, 86, 87, 93, 95, 97, 100, 101]).
f([9, 15, 24, 38, 39, 49, 51, 53, 54, 69, 71, 74, 75, 87, 89, 90, 91, 95]).
f([36, 39, 58, 66, 70, 73, 89, 91, 95]).
f([54, 59, 84]).
f([2, 2, 6, 6, 8, 11, 13, 13, 13, 16, 20, 20, 21, 24, 26, 27, 27, 28, 28, 29, 36, 38, 42, 47, 50, 50, 52, 53, 55, 57, 59, 63, 64, 70, 70, 72, 74, 83, 84, 87, 87, 87, 87, 89, 97]).
f([5, 10, 15, 20, 22, 28, 32, 35, 39, 40, 46, 50, 53, 54, 56, 63, 69, 77, 78, 88, 90, 93, 93, 94, 97, 99]).
f([1, 4, 4, 5, 10, 19, 26, 27, 28, 28, 29, 34, 50, 56, 58, 72, 77, 84, 85, 87, 93, 93, 98, 101]).
:-end_in_pos.
:-begin_in_neg.
f([58, 96, 22, 32, 95, 51, 60, 46, 96, 91, 69, 5, 86, 28, 40, 53, 63, 37, 41, 35, 5, 61, 3, 11, 68, 17, 20, 95, 83, 32, 30, 88, 88, 90, 52, 8, 64, 89, 94, 61, 6, 56, 10, 76, 43, 35, 71]).
f([65, 30, 3, 73, 100, 33, 66, 83, 80, 81, 54, 60, 76, 45, 18, 84, 13, 55, 39, 31, 35, 60, 25, 60, 61, 23, 95, 65, 42, 28, 15, 58, 83, 77, 40, 31, 26, 14, 34, 92, 55, 91, 10, 38, 6, 92, 23, 54, 4]).
f([39, 98, 27, 37, 94, 28, 31, 77, 37, 10, 91, 76, 71, 87, 100, 61, 83, 90, 1, 83, 11, 29, 62, 23, 26, 68, 75, 6, 22, 14, 1, 60, 48, 2, 9, 46, 94, 85, 53, 41, 76, 85, 57, 24]).
f([72, 84, 25, 83, 39, 23, 9, 65, 20, 81, 78, 11, 37, 56, 73, 50]).
f([29, 69, 50, 6, 3, 90, 69, 15, 96, 59, 81, 62, 77, 34, 61, 91, 101, 24, 40, 36, 46, 94, 69, 16, 95, 42, 37, 19]).
f([55, 18, 54, 75, 49, 71]).
f([90, 30, 51, 21, 17, 19, 42, 14, 3, 8, 45, 93, 96, 34, 35, 24, 67, 16, 18, 87]).
f([61, 87, 68, 68, 13, 31, 41, 17, 69, 86, 50, 78, 36, 49, 91, 57, 69, 98, 89, 57, 23, 34, 32, 40, 2]).
f([60, 51, 55, 65, 22, 88, 69, 82, 16, 59, 62, 4, 97, 100, 30, 56, 15]).
f([76, 27, 42, 91, 96, 88, 60, 98, 42, 27, 41, 46, 56, 6, 15, 92, 69, 54, 53, 61, 7, 90, 84, 17, 64, 92, 40, 94, 34, 98, 39, 68, 4, 34, 4, 63, 78, 25, 16, 84, 101, 81, 41, 3]).
:-end_in_neg.
