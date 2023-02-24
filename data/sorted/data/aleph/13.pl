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
f([1, 1, 6, 7, 12, 13, 15, 21, 29, 31, 36, 41, 44, 46, 52, 53, 62, 63, 70, 81, 84, 89, 94, 100]).
f([2, 7, 8, 8, 13, 15, 23, 28, 38, 49, 54, 55, 59, 62, 64, 65, 66, 68, 72, 72, 73, 78, 80, 83, 85, 89, 91, 94, 95, 96, 97, 98, 98, 99, 101]).
f([1, 24, 43, 47, 54, 63, 67, 70, 79, 89, 89, 95]).
f([3, 4, 7, 8, 9, 11, 12, 15, 18, 23, 32, 38, 42, 49, 49, 49, 53, 55, 55, 79, 83, 87, 90, 92, 92]).
f([18, 18, 22, 39, 42, 67, 79, 92, 100]).
f([8, 10, 17, 18, 25, 30, 30, 33, 38, 43, 62, 65, 67, 72, 85, 85, 95]).
f([11, 12, 13, 14, 17, 18, 22, 24, 32, 45, 51, 71, 75, 75, 81, 84, 86, 90, 98, 98, 100]).
f([9, 14, 18, 20, 28, 31, 33, 33, 38, 40, 40, 44, 53, 54, 56, 57, 60, 63, 68, 68, 69, 76, 81, 84, 84, 85, 86, 90, 90, 91, 95, 96, 97]).
f([41, 48, 57, 64, 72, 74, 79]).
f([1, 9, 41, 44, 45, 54, 55, 63, 71, 71, 74, 77, 91, 97]).
:-end_in_pos.
:-begin_in_neg.
f([31, 95, 52, 84, 5, 63, 26, 91, 96, 17, 95, 100, 45]).
f([58, 58, 92, 23, 53, 34, 90, 13, 30, 55, 73, 16, 57, 72, 8, 25, 8, 99, 89, 82, 41, 77, 16, 28, 72, 93, 23, 1, 85, 42, 33, 24, 33, 66, 1, 29, 73, 91, 98, 60, 62, 16, 89, 72, 36, 7, 8]).
f([81, 6, 30, 97, 56, 1, 85, 76, 94, 51, 49, 89, 84, 101, 66, 41, 83, 97, 3, 26]).
f([13, 52, 57, 1, 100, 79, 46, 46, 9, 39, 54, 95]).
f([81, 48, 14, 46, 35, 24, 91, 94, 76, 31, 68, 78, 6, 100]).
f([4, 26, 90, 62, 27, 11, 101, 21, 72, 58, 64, 52, 37, 79, 18, 92, 58, 72, 1, 20, 46, 84, 2, 14, 20, 50, 28, 85, 89, 41, 6, 7, 82, 9, 54, 73, 65, 57, 14, 11, 58, 25, 99, 28, 24, 82, 4, 70, 96, 28]).
f([63, 57, 27, 55, 9, 92, 51, 71, 11, 62, 38, 25, 11, 13, 5, 40, 45, 82, 40, 79, 35, 29, 82, 10, 50, 18, 2, 82, 66, 2, 2, 76, 17, 15]).
f([9, 23, 62, 20, 35, 4, 26, 57, 95, 86, 3, 86, 16, 48, 57, 29, 83, 100, 87, 53, 59, 29, 63, 61, 53, 44]).
f([70, 56, 35, 86, 17, 43, 74, 89, 79, 37, 26, 7, 22, 94, 27, 71, 96, 45, 18, 33, 16, 56]).
f([6, 17, 83, 8, 100, 80, 75, 26, 22, 21, 86, 101, 79, 78, 46, 100, 43, 32, 54, 92, 61, 75, 83, 24, 34, 46, 73, 65, 98, 42, 91, 30, 33, 73, 81, 48]).
:-end_in_neg.
