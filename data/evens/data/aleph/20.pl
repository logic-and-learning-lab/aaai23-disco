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
f([94, 66, 16, 10, 6, 24, 36, 30, 62, 20, 60, 34, 56, 32, 60, 98, 52, 14, 94, 30, 34, 18, 94, 44, 76, 76, 94, 26, 80, 46, 72, 68, 62, 18, 4, 10, 24, 80, 28, 20, 38, 66, 92]).
f([14, 60, 32, 26, 10, 96, 56, 100, 62, 46, 92, 46, 4, 18, 82, 56, 36, 74, 86, 44, 62, 68, 6, 94, 74, 8, 28, 84, 10, 2, 40, 12, 18, 56, 92, 18, 36, 48, 36, 22, 74, 48, 92, 74, 48, 94, 86, 98, 74, 44, 58]).
f([4, 56, 16, 54]).
f([20, 26, 28, 6, 30, 38, 52, 4, 46, 4]).
f([6, 2, 22, 94, 98, 56, 92, 20, 92, 52, 72, 56, 100, 12, 76, 32, 84, 96, 48, 46, 32, 96]).
f([26, 26, 18, 2, 40, 58, 58, 78, 96, 58, 50, 48, 18, 68, 84, 52, 66, 10, 74, 36, 76, 76, 28, 74, 94, 30, 92, 100, 94, 96, 92, 20, 92, 48, 92, 100, 96, 38, 80, 54, 34]).
f([84, 42, 34, 68, 10, 6, 4, 34, 76, 56, 66]).
f([16, 96, 38, 52, 42, 80, 100, 10, 4, 76, 30, 30, 52, 66, 68, 28, 70, 58, 30, 100, 90, 20, 36, 24, 56, 82, 2, 2, 40, 8, 72, 72, 50, 54]).
f([48, 6, 4, 8, 86, 66, 46, 6, 48, 42, 70, 80, 74, 12, 2, 44, 96, 96]).
f([50, 50, 52, 14, 50, 80, 54, 26, 30, 26, 12, 30, 16, 40, 6, 8, 36, 38, 72, 16, 4, 32, 98, 48, 58]).
:-end_in_pos.
:-begin_in_neg.
f([68, 81, 96, 16, 32]).
f([96, 62, 37, 53, 57, 62, 26, 83, 61, 13, 30, 38, 7, 65, 12, 87, 35, 58, 34, 95, 14, 90]).
f([1, 93, 29, 8, 69, 69, 32, 51, 11, 25, 73, 41, 53, 87, 42, 8, 42, 59, 65, 75, 43, 39, 47, 37, 93, 23]).
f([3, 27, 79, 32, 83, 32, 16, 20, 18, 97, 91, 4, 77, 92, 10, 80, 12, 6, 10, 39, 34, 57, 56, 54, 21, 99, 49, 31, 43, 31, 28, 96, 16, 13, 69, 99, 6, 31, 66]).
f([25, 25, 43, 5, 76, 23, 58, 56, 12, 66, 23]).
f([14, 76, 30, 56, 95, 57, 98, 88]).
f([73, 96, 94, 56, 10, 95, 38, 38, 96, 50, 74, 6, 66, 98, 50, 30, 72, 32, 54, 71, 36, 16, 85, 48, 50, 25, 81, 11, 40, 40, 8, 64, 24, 90, 86, 40, 88, 86, 6, 72, 37, 81, 76, 39, 68, 90, 15, 22, 94]).
f([19, 39, 3, 39, 25, 95, 57, 89, 15, 51, 91, 67, 76]).
f([27, 61, 84, 73, 55, 5, 51, 31, 83, 91, 61, 45, 93, 23, 57, 57, 16, 65, 97, 63, 59, 21, 45, 11]).
f([21, 7, 55, 83, 1, 51, 75, 67, 9, 1, 23, 13, 43, 15, 61, 35, 61, 81, 33, 99, 29, 51, 75, 57, 97, 13, 11, 59, 98, 63, 11, 95, 47, 7, 81, 79, 63, 87]).
:-end_in_neg.
