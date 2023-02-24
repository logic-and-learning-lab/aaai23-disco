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
:- modeh(*,f(+list,-list)).
:- modeb(*,f(+list,-list)).
:- modeb(*,cons(+element,+list,-list)).

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
%% :- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
:- determination(f/2,cons/3).
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
f([70, 92, 57, 95, 91, 81, 70, 46, 41, 60, 50, 30, 94, 29, 18, 100, 32, 46, 36, 89, 40, 85, 83, 25],[70, 92, 57, 95, 91, 81, 70, 46, 41, 60, 50, 30, 94, 29, 18, 100, 32, 46, 36, 89, 40, 85, 83]).
f([100, 12, 50, 65, 80, 77, 17, 7, 27, 22, 78, 42, 95, 38, 45, 81, 22, 22, 58, 6, 25, 58],[100, 12, 50, 65, 80, 77, 17, 7, 27, 22, 78, 42, 95, 38, 45, 81, 22, 22, 58, 6, 25]).
f([99, 46, 26, 35, 80, 42, 84, 54, 70, 49, 76, 11, 82, 28, 40, 78, 50, 17, 40, 73, 81, 40, 9],[99, 46, 26, 35, 80, 42, 84, 54, 70, 49, 76, 11, 82, 28, 40, 78, 50, 17, 40, 73, 81, 40]).
f([40, 50, 48, 22, 59, 96, 69, 2, 84, 39, 71, 29, 35, 94, 61, 86, 85, 79, 59, 63, 25, 37, 42, 71, 90, 86, 39, 11, 75, 75, 45, 38, 32],[40, 50, 48, 22, 59, 96, 69, 2, 84, 39, 71, 29, 35, 94, 61, 86, 85, 79, 59, 63, 25, 37, 42, 71, 90, 86, 39, 11, 75, 75, 45, 38]).
f([72, 51, 57, 63, 68, 48, 20, 96, 29, 99, 49, 18, 20, 12, 92, 68, 35, 76, 43, 80, 43, 13, 70, 76, 47, 35, 62, 60, 101, 68, 82, 9, 15, 100, 94, 17, 48, 4, 85, 91, 82, 39, 71, 25, 19, 19, 92, 19, 56, 11, 79],[72, 51, 57, 63, 68, 48, 20, 96, 29, 99, 49, 18, 20, 12, 92, 68, 35, 76, 43, 80, 43, 13, 70, 76, 47, 35, 62, 60, 101, 68, 82, 9, 15, 100, 94, 17, 48, 4, 85, 91, 82, 39, 71, 25, 19, 19, 92, 19, 56, 11]).
f([66, 44, 26, 97, 92, 27, 82, 30, 40, 1, 8, 15, 52, 2, 64, 39, 95, 11, 15, 32, 78, 93, 86, 47, 90, 70, 17, 11, 43, 27, 87, 29, 63, 2, 65],[66, 44, 26, 97, 92, 27, 82, 30, 40, 1, 8, 15, 52, 2, 64, 39, 95, 11, 15, 32, 78, 93, 86, 47, 90, 70, 17, 11, 43, 27, 87, 29, 63, 2]).
f([26, 12, 2, 87, 79, 97, 73, 15, 1, 68, 29, 43, 61, 23, 53, 72, 27, 74, 43, 80, 48, 51, 46, 29, 10, 20, 74, 1],[26, 12, 2, 87, 79, 97, 73, 15, 1, 68, 29, 43, 61, 23, 53, 72, 27, 74, 43, 80, 48, 51, 46, 29, 10, 20, 74]).
f([84, 47, 60, 71, 66, 61, 24, 88, 79, 28, 15, 70, 97, 21, 19, 67, 60, 89, 58],[84, 47, 60, 71, 66, 61, 24, 88, 79, 28, 15, 70, 97, 21, 19, 67, 60, 89]).
f([38, 48, 60, 5, 74, 7, 51, 77, 45, 63, 48, 56, 48, 64, 89, 30, 72],[38, 48, 60, 5, 74, 7, 51, 77, 45, 63, 48, 56, 48, 64, 89, 30]).
f([48, 72, 9, 18, 72, 43, 46, 13, 56, 73, 94, 33, 83, 69, 46, 25, 54, 62, 66, 67, 65, 16, 82, 73, 3, 30, 82, 49, 77, 24, 90, 8],[48, 72, 9, 18, 72, 43, 46, 13, 56, 73, 94, 33, 83, 69, 46, 25, 54, 62, 66, 67, 65, 16, 82, 73, 3, 30, 82, 49, 77, 24, 90]).
:-end_in_pos.
:-begin_in_neg.
f([79, 100, 46, 78, 17, 47, 83, 30, 42, 75, 51, 45, 55, 47, 64, 19, 32, 75, 76, 81, 93, 79, 69],[79, 100, 46, 78, 17, 47, 83, 30, 42, 75, 51, 45, 55, 47, 64, 19, 32, 75, 76, 81, 93, 79, 69]).
f([36, 97, 78, 101, 77, 101, 78, 74, 101, 11, 10, 93, 51, 60, 38, 82, 14, 96, 11, 80, 50, 68, 48, 79, 68, 25, 15, 48, 81, 34, 2, 90, 87, 89, 25, 82, 71, 28, 49, 56, 66],[36, 97, 78, 101, 77, 101, 78, 74, 101, 11, 10, 93, 51, 60, 38, 82, 14, 96, 11, 80, 50, 68, 48, 79, 68, 25, 15, 48, 81, 34, 2, 90, 87, 89, 25, 82, 71, 28, 49, 56, 66]).
f([35, 56, 79, 92],[35, 56, 79, 92]).
f([100, 60, 77, 85, 13, 22, 72, 22, 49, 65, 38, 101],[100, 60, 77, 85, 13, 22, 72, 22, 49, 65, 38, 101]).
f([24, 2, 24, 56, 35, 80, 26, 9, 97, 4, 29, 46, 95, 55, 97, 55, 69, 63, 42, 23, 89, 31, 30, 2, 4, 44, 65, 29, 74, 31, 47],[24, 2, 24, 56, 35, 80, 26, 9, 97, 4, 29, 46, 95, 55, 97, 55, 69, 63, 42, 23, 89, 31, 30, 2, 4, 44, 65, 29, 74, 31, 47]).
f([78, 71, 32, 48, 48, 23, 19, 69, 39, 37, 38, 44, 3, 47, 56, 17, 6, 83, 23, 32, 29, 36, 77, 29, 10, 6, 12, 101, 82, 63],[78, 71, 32, 48, 48, 23, 19, 69, 39, 37, 38, 44, 3, 47, 56, 17, 6, 83, 23, 32, 29, 36, 77, 29, 10, 6, 12, 101, 82, 63]).
f([24, 47],[24, 47]).
f([28, 96, 77, 59, 23, 5, 55, 69, 100, 42, 73, 1, 15, 21, 48, 3, 77, 50, 72, 64, 45, 13, 18, 83, 33, 24, 73, 76, 47, 29, 78, 65],[28, 96, 77, 59, 23, 5, 55, 69, 100, 42, 73, 1, 15, 21, 48, 3, 77, 50, 72, 64, 45, 13, 18, 83, 33, 24, 73, 76, 47, 29, 78, 65]).
f([27, 51, 61, 55, 76, 93],[27, 51, 61, 55, 76, 93]).
f([69, 57, 34, 13, 68, 101, 63, 11, 83, 3, 14, 56, 65, 32, 52, 1, 97, 19, 100, 56, 14, 39, 70, 17, 64, 34, 36, 57, 7, 76, 84, 100, 81, 78, 57, 50, 7],[69, 57, 34, 13, 68, 101, 63, 11, 83, 3, 14, 56, 65, 32, 52, 1, 97, 19, 100, 56, 14, 39, 70, 17, 64, 34, 36, 57, 7, 76, 84, 100, 81, 78, 57, 50, 7]).
:-end_in_neg.
