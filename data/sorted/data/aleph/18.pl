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
f([4, 12, 18, 22, 28, 35, 41, 41, 54, 54, 58, 62, 63, 63, 65, 65, 67, 68, 70, 78, 78, 80, 89, 90, 91, 101]).
f([1, 1, 2, 5, 6, 7, 8, 10, 10, 13, 15, 25, 28, 29, 32, 32, 33, 37, 41, 43, 46, 47, 48, 49, 53, 55, 61, 65, 65, 66, 70, 70, 73, 73, 75, 76, 77, 80, 81, 85, 86, 87, 89, 89, 93, 95, 100]).
f([3, 9, 24, 24, 28, 31, 41, 45, 45, 51, 51, 54, 66, 69, 71, 78, 81, 83, 84, 90, 97, 101]).
f([4, 13, 19, 23, 24, 39, 42, 43, 52, 53, 62, 62, 76, 77, 82, 84, 92, 94, 100]).
f([8, 19, 21, 24, 24, 24, 25, 27, 32, 39, 40, 42, 46, 47, 54, 60, 61, 68, 69, 84, 88, 89, 94, 99, 100, 100, 100]).
f([10, 11, 24, 24, 25, 25, 25, 28, 38, 39, 40, 41, 54, 54, 56, 58, 65, 68, 71, 72, 76, 84, 88, 91, 92, 98, 98, 99, 101]).
f([12, 41, 45, 47, 58, 60, 61, 72, 73, 80, 82, 94, 94]).
f([1, 4, 4, 5, 6, 11, 13, 16, 19, 19, 21, 31, 33, 35, 35, 38, 39, 45, 46, 46, 52, 53, 61, 63, 66, 70, 71, 72, 74, 77, 86, 88, 89, 89, 89, 90, 91, 91, 95, 96, 99, 99, 100]).
f([3, 4, 4, 10, 10, 16, 17, 19, 19, 19, 21, 21, 26, 29, 34, 36, 38, 40, 40, 41, 43, 44, 45, 50, 52, 53, 53, 54, 55, 55, 57, 58, 63, 64, 64, 66, 72, 74, 74, 78, 79, 87, 87, 88, 89, 90, 91, 92, 95]).
f([4, 5, 8, 8, 11, 11, 15, 15, 20, 21, 30, 30, 32, 32, 35, 35, 39, 41, 44, 48, 48, 48, 50, 51, 52, 62, 62, 63, 65, 65, 66, 68, 68, 70, 72, 77, 80, 81, 82, 89, 89, 97]).
:-end_in_pos.
:-begin_in_neg.
f([58, 62, 91, 43, 22, 21, 77, 99, 87, 38, 81, 39, 75, 26, 90, 62, 54, 20, 67, 37, 73, 46, 44, 86, 24, 24, 84, 51, 68, 90, 61, 2, 101, 99, 57, 95, 68, 15, 3, 95, 50, 66, 6, 76, 84, 53, 43, 82, 72, 36]).
f([99, 67, 95, 65, 5, 1, 56, 80, 88, 8, 67, 96, 14, 87, 34, 51, 45, 12, 51, 51, 51, 2, 89, 27, 56, 88, 87, 21, 38, 50, 59]).
f([99, 67, 91, 98, 58, 8, 88, 17, 44, 52, 38, 18, 45, 70, 100, 55, 52, 1, 44, 41, 28, 54, 23, 22, 101, 85, 54, 27, 65, 95, 69, 63, 57, 101, 21, 12, 64, 21, 33, 89, 79, 42, 40, 69]).
f([34, 41, 100, 46, 97, 58, 100, 1, 95, 68, 75, 89, 18, 38, 24, 16, 11, 59, 92, 25, 82, 8, 93, 72, 53, 62, 97, 41, 11, 22, 44, 18, 43, 37, 29, 55, 62, 84, 24, 83, 23, 81, 10, 93]).
f([61, 22, 5, 46, 20, 60, 94, 57, 77, 70, 93, 101, 54, 58, 32, 100, 68, 77, 83, 4, 41, 21, 47, 29, 51, 57, 1, 90, 98, 61, 22, 5, 11, 71, 74, 11, 89, 69, 35, 15, 23, 72, 11, 20, 16]).
f([14, 47, 2, 71, 86, 74, 9, 2, 25, 60, 94, 58, 32, 51, 35, 70, 101, 52, 3, 73, 71, 58, 38, 97, 18, 54, 86, 12, 23, 89, 38, 29, 36, 88]).
f([79, 55, 100, 41, 31, 84, 12, 99, 41, 19, 26, 97, 13, 14, 27, 98, 95, 35, 79, 43, 69, 58, 61]).
f([74, 11, 14, 73, 90, 80, 76, 52, 70, 44, 63, 101, 34, 60, 101, 40, 10]).
f([26, 77, 62, 4, 16, 67, 89, 36, 86, 19, 89, 68, 79, 54, 50, 89, 53, 99, 59, 77, 59, 29, 50, 37, 5, 42, 95, 16, 64, 45, 28, 5, 53, 101, 27, 61, 85, 83, 48, 21, 41]).
f([83, 94, 14, 11, 82, 19, 14, 53, 49, 57, 44, 21, 21, 92, 60, 73, 49, 59, 8, 82, 28, 22, 34, 73, 84, 30, 90, 43, 52, 82, 23, 11, 97, 77, 88, 50, 10, 98, 19, 3, 87, 36, 27, 16, 86, 87, 35, 77]).
:-end_in_neg.
