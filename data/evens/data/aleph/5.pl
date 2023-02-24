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
f([92, 30, 54, 62, 90, 16, 62, 32, 66, 36, 48]).
f([74, 22, 16, 90, 72, 90, 32, 90, 52, 46, 36, 84, 46, 100, 30, 62, 64, 78, 86, 78, 70, 72]).
f([60, 26, 68, 62, 54]).
f([100, 50, 48, 46, 28, 76, 10, 46, 20, 52, 86, 78, 50, 70]).
f([98, 62, 88, 44, 36, 32, 54, 18, 66, 26, 100, 26, 58, 4, 8, 70, 50, 42, 50, 38, 80, 50]).
f([66, 12, 76, 84, 94, 6, 10, 62, 14, 12, 26, 54, 30, 18, 34, 28, 62, 32, 22, 14, 58, 84, 8, 96, 54, 44, 22, 26, 16, 18, 10, 80, 14, 42, 64, 44, 24, 74, 76, 18, 76, 44, 2, 30, 86, 38, 70, 44, 38]).
f([24, 28, 76, 72, 46, 90, 18, 28, 38, 78, 98, 100, 82, 54, 40, 100, 68, 84, 16, 100, 24, 62, 90, 100, 2, 38, 4, 86, 62, 52, 86, 12, 100]).
f([88, 68, 88, 92, 86, 50, 28, 94, 30, 54, 76, 26, 42, 30, 76, 34, 34, 72, 98, 24, 2, 56, 26, 96, 72, 40, 70, 96, 100, 2, 62, 48, 34, 76, 66, 64, 6, 38, 34, 100, 86, 36, 50, 6, 14]).
f([24, 42, 64, 28, 70, 78, 4, 54, 22, 14, 20, 50, 10, 34, 74, 34, 50]).
f([52, 66, 40, 38, 38, 6, 64, 6, 18, 68, 56, 10, 100]).
:-end_in_pos.
:-begin_in_neg.
f([87, 83, 29, 41, 19, 73, 93, 11, 47, 71, 35, 77, 35, 97, 71, 95, 94, 97, 89, 17, 75, 15, 3, 48, 67, 90, 91, 89, 43, 86, 91, 69, 50, 28, 41, 27, 41]).
f([17, 35, 2, 12, 86, 66, 43, 70, 100, 81, 94, 14, 77, 86, 1, 17, 10, 70, 6, 100, 25, 68, 53, 7, 34, 40, 72, 56, 94, 31, 60, 14, 78]).
f([95, 18, 20, 4, 6, 26, 48, 92, 42, 73, 36, 66]).
f([94, 52, 81, 96, 95, 47, 100, 85, 52, 14, 86, 93, 92, 5, 22, 35, 24, 93, 57, 73, 25, 1, 12, 23, 89, 25, 57, 75, 8, 52, 87, 79, 60, 17]).
f([32, 52, 5, 82, 92, 36, 79, 89, 16, 16, 61, 90, 34, 74, 68, 22, 40, 54, 5, 5, 32, 76, 78, 61, 27, 94, 94, 82, 20, 36, 48, 63, 80, 9, 87]).
f([45, 69, 35, 43, 11, 33, 72, 5, 29, 27, 43, 43, 21, 67, 9, 43, 85, 16, 93, 63, 45, 39, 49, 39, 91, 41, 53, 82]).
f([67, 72, 48, 81, 37, 29, 97, 98, 19, 92, 46, 20, 49, 86, 47, 90, 93, 63, 86, 31, 72, 83, 56, 50, 1, 73, 15, 41, 29, 17, 68, 28, 43, 85, 21, 12, 15, 25, 97, 49, 11, 29, 32, 57, 94]).
f([53, 1, 18, 19, 23, 7, 3, 39, 51, 89, 83]).
f([72, 86, 24, 60, 52, 58, 20, 66, 66, 54, 24, 40, 36, 92, 14, 66, 88, 82, 48, 34, 64, 84, 42, 5, 88, 8, 86, 30, 94, 88, 66, 40, 90, 100, 16, 74, 81, 30, 24, 24]).
f([21, 74, 13, 45, 73, 41, 59, 9, 59, 55, 97, 15, 95, 13, 75, 13, 77, 93, 43, 29, 17, 39, 59, 23, 59, 47, 13, 13, 92, 57, 24, 55, 26, 39, 24, 31, 59, 85, 61]).
:-end_in_neg.
