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
f([5, 6, 9, 23, 29, 33, 38, 42, 50, 54, 54, 66, 75, 83, 84, 89]).
f([7, 26, 69, 81]).
f([6, 13, 18, 27, 31, 33, 39, 48, 50, 59, 60, 60, 61, 62, 65, 69, 70, 74, 87, 92, 93, 95, 98]).
f([4, 4, 5, 7, 8, 10, 15, 15, 19, 20, 27, 38, 42, 47, 51, 54, 69, 72, 77, 85, 87, 88, 90, 92, 98, 101]).
f([3, 6, 8, 11, 15, 21, 32, 33, 33, 35, 37, 37, 40, 60, 69, 70, 87, 89, 93, 95, 97, 99, 101]).
f([1, 5, 8, 9, 16, 17, 20, 24, 28, 30, 30, 36, 38, 39, 49, 50, 59, 67, 67, 75, 76, 79, 82, 84, 88, 93, 93, 96, 98, 100, 101, 101]).
f([8, 20, 40, 42, 52, 57, 70, 71, 75, 79, 85, 100]).
f([1, 6, 15, 20, 28, 29, 30, 35, 36, 37, 38, 40, 44, 47, 50, 54, 59, 62, 62, 63, 64, 65, 67, 70, 71, 72, 74, 76, 87, 90, 91, 98, 101]).
f([1, 1, 5, 12, 13, 14, 16, 22, 24, 26, 26, 27, 27, 30, 30, 30, 34, 34, 34, 38, 39, 40, 41, 41, 41, 42, 45, 47, 47, 54, 54, 56, 57, 61, 61, 62, 64, 66, 69, 70, 71, 78, 79, 81, 86, 87, 91, 93, 97, 100]).
f([5, 5, 14, 15, 16, 24, 24, 24, 24, 25, 26, 28, 29, 34, 37, 37, 38, 39, 44, 45, 46, 48, 48, 52, 56, 56, 60, 67, 67, 68, 70, 80, 80, 81, 83, 84, 84, 87]).
:-end_in_pos.
:-begin_in_neg.
f([56, 86, 77, 92, 92, 27, 21, 31, 24, 11, 71, 61, 50, 67, 65, 14, 67, 50, 66, 91, 30, 31, 15, 15, 56, 72, 65, 6, 23, 21]).
f([41, 84, 42, 51, 67, 55, 15, 39, 100, 4]).
f([47, 53, 66, 54, 54, 43, 59, 53, 41, 1, 21, 24, 39, 26, 94, 78, 70]).
f([76, 25, 52, 36, 16, 39, 97, 54, 38, 14, 10, 44, 20, 44, 53, 20, 24, 84, 10, 89, 22, 63, 78, 55, 41, 48, 62, 46, 76, 30, 26, 87, 51, 15, 19, 96, 10, 48, 16, 31, 63, 98, 43, 95]).
f([73, 56, 72, 56, 57, 48, 41, 42, 2, 96, 57, 86, 39, 71, 43]).
f([11, 36, 2, 11, 77, 12, 86, 98, 17, 62, 17, 27, 82, 22, 26, 40, 38, 84, 2, 101]).
f([86, 53, 66, 17, 25, 49, 46, 87, 76, 59, 32, 54]).
f([53, 38, 90, 101, 36]).
f([101, 96, 43, 50, 25, 51, 22, 11, 64, 100, 4, 1, 80, 77, 23, 41, 47, 41, 71, 16, 18, 24, 44, 38, 77]).
f([59, 15, 84, 100, 24, 53, 3, 4, 20, 9, 73, 66, 70, 50, 55, 88, 5, 15, 79, 62, 29, 85, 14, 64, 42, 40, 3, 66, 77, 91, 49, 89, 51, 33, 70, 56, 20, 33]).
:-end_in_neg.
