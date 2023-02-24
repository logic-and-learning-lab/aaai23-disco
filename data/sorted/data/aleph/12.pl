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
f([10, 10, 11, 16, 20, 20, 24, 26, 32, 37, 42, 45, 46, 46, 51, 55, 56, 58, 66, 68, 70, 78, 81, 83, 84, 84, 88, 89, 90, 91, 91, 99]).
f([8, 18, 28, 43, 63, 77]).
f([1, 3, 5, 6, 7, 13, 14, 15, 21, 22, 28, 38, 39, 40, 41, 43, 43, 46, 47, 65, 69, 74, 83, 83, 83, 84, 84, 88, 90, 91, 92, 95, 100, 100]).
f([2, 9, 9, 11, 14, 17, 23, 25, 29, 36, 43, 43, 51, 54, 55, 61, 75]).
f([92]).
f([4, 11, 13, 14, 18, 25, 34, 39, 39, 43, 43, 45, 48, 51, 53, 60, 63, 66, 71, 72, 83, 93, 93, 94, 95, 97, 98]).
f([2, 5, 5, 8, 9, 9, 13, 13, 14, 17, 17, 20, 22, 22, 26, 28, 37, 37, 44, 47, 50, 50, 55, 58, 58, 60, 66, 66, 78, 81, 84, 84, 95, 95]).
f([2, 2, 9, 10, 12, 16, 17, 19, 26, 27, 28, 31, 31, 37, 37, 39, 42, 43, 45, 47, 49, 52, 52, 53, 53, 55, 56, 59, 60, 62, 65, 69, 70, 75, 79, 80, 82, 85, 85, 90, 92, 94, 95, 97]).
f([2, 6, 20, 20, 26, 30, 40, 47, 53, 53, 55, 71]).
f([24, 34, 39, 48, 65, 85, 90, 90, 94]).
:-end_in_pos.
:-begin_in_neg.
f([36, 85, 95, 85, 53, 62, 18, 13, 23, 33, 29, 34, 41, 11, 17, 54, 23, 96, 60, 28, 98, 51, 101, 17, 41, 98, 64, 75, 25, 77, 4, 60, 78, 84, 93, 5, 10, 72, 30, 28, 69, 45, 82, 2, 17, 93]).
f([77, 21, 101, 5, 84, 18, 43, 100, 36, 59, 84, 92, 57, 4, 59, 101, 89, 21, 11]).
f([30, 76, 22, 81, 34, 67, 2, 15, 50, 72, 92, 67, 2, 80, 75]).
f([75, 62, 11, 43, 100, 1, 69, 29, 49, 87, 9, 19, 28, 36, 47, 26, 76, 81]).
f([43, 54, 99, 98, 82, 82, 98, 80]).
f([95, 63, 25, 43, 28, 80, 31, 95, 65, 21, 94, 80, 79, 44, 99, 96, 46]).
f([51, 33, 76, 29, 97, 98, 88, 4, 27, 89, 81, 59, 6, 96, 76, 62, 54, 27, 82, 97, 55, 78, 19, 10, 67, 54, 48, 21, 6, 79, 70, 100, 71, 66, 91, 73, 96, 44, 64, 74, 3, 7, 69]).
f([29, 3, 36, 1, 43, 72, 4, 12, 98, 53, 15, 5, 74, 93, 56, 81, 10, 15, 93, 39, 71, 26, 65, 54, 92, 5, 14, 73, 18, 44, 39, 101, 11, 76, 8, 69, 63]).
f([37, 97, 2, 97, 98, 57, 65, 29, 33, 61, 45, 57, 64, 21, 101, 16, 63, 73, 41, 51, 98, 20, 49, 10, 99, 21, 64, 7, 40, 73, 40, 80, 32, 81, 59, 20, 69, 75, 4, 36, 78, 97, 44]).
f([82, 66, 92, 91, 47, 52, 28, 69, 74, 40]).
:-end_in_neg.
