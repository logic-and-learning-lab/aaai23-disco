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
f([2, 7, 13, 14, 25, 26, 29, 32, 48, 51, 52, 52, 53, 55, 56, 62, 63, 71, 75, 76, 86, 87, 99, 101]).
f([2, 14, 15, 17, 21, 21, 23, 24, 30, 32, 34, 37, 46, 47, 49, 50, 52, 53, 67, 67, 68, 72, 73, 83, 83, 87, 87]).
f([2, 6, 7, 11, 12, 15, 15, 26, 30, 34, 36, 36, 45, 51, 52, 53, 53, 54, 55, 60, 60, 61, 65, 65, 66, 69, 74, 77, 78, 94, 94, 95, 98, 99, 100]).
f([6, 34, 41, 46, 46]).
f([1, 5, 6, 7, 10, 10, 12, 17, 21, 23, 24, 25, 25, 27, 31, 35, 37, 40, 42, 42, 43, 47, 48, 49, 50, 54, 55, 57, 61, 65, 67, 69, 72, 72, 74, 74, 76, 78, 80, 81, 84, 85, 86, 87, 88, 93, 95, 96, 98, 100]).
f([3, 7, 11, 16, 19, 25, 28, 28, 33, 34, 35, 37, 38, 39, 40, 41, 56, 58, 61, 65, 68, 69, 75, 80, 81, 85, 87, 91, 92, 93, 101]).
f([6, 8, 13, 16, 39, 41, 46, 47, 53, 66, 66, 71, 72, 75, 96, 97, 100]).
f([2, 4, 5, 10, 10, 16, 21, 22, 27, 28, 29, 30, 30, 31, 32, 32, 32, 33, 33, 36, 37, 39, 48, 56, 59, 59, 59, 63, 66, 68, 68, 68, 69, 71, 73, 75, 81, 82, 83, 84, 86, 94, 95, 97]).
f([1, 4, 7, 17, 18, 23, 28, 31, 34, 37, 39, 42, 43, 44, 47, 47, 48, 50, 51, 57, 68, 68, 68, 68, 69, 70, 76, 76, 76, 77, 78, 78, 79, 79, 81, 82, 83, 83, 88, 88, 90, 92, 92, 94, 95, 96, 98, 99, 100]).
f([1, 7, 8, 11, 14, 17, 21, 25, 25, 26, 26, 32, 33, 46, 54, 54, 57, 67, 67, 70, 70, 71, 72, 74, 80, 82, 83, 85, 89, 89, 95, 95, 95, 98, 99, 99, 101]).
:-end_in_pos.
:-begin_in_neg.
f([44, 34, 68, 95, 90, 74, 30, 57, 30, 41, 31, 27, 66, 53, 71, 83, 18, 23, 3, 55, 35, 39, 60, 16, 46, 99, 93, 96, 27, 79, 64, 71, 25, 97, 68, 89, 14, 21, 26, 68, 95, 61, 101]).
f([34, 97, 62, 1, 51, 93, 4, 47, 69, 83, 52, 83, 6, 41, 88, 16, 30, 40, 65, 88, 12, 37, 24, 28, 75, 63, 55, 55, 77, 51, 32, 80, 7, 40, 36, 12, 4]).
f([56, 59, 17, 50, 10, 50, 65, 9, 84, 19, 99, 44, 70, 53, 36, 63, 6, 98, 73, 78, 84, 75, 7, 7, 34, 51, 34, 84, 93, 96, 54, 64, 19, 85, 89, 18, 19, 28, 89, 7]).
f([54, 30, 84, 46, 26, 63, 76, 14, 24, 8, 93, 25, 10, 7, 91, 96, 48, 4, 42, 93, 46, 53, 60, 96, 94, 37, 42, 40, 67]).
f([21, 83, 54]).
f([30, 10, 54, 40, 64, 83, 67, 40, 29, 9, 61, 23, 89]).
f([42, 81, 15, 91, 72, 85, 28, 19, 8, 31, 62, 67, 78, 71, 71, 20, 74, 17, 14, 79, 40, 43, 28, 29, 44, 12, 12, 51, 68, 81, 61, 82, 8, 51, 36, 43, 95, 101, 69, 98, 76, 64, 36]).
f([81, 46, 17, 49, 79, 12, 54, 36, 90, 68, 66, 75, 10, 77, 59, 67, 93, 50, 18, 81, 36, 4, 20, 53, 86, 51, 68, 21, 37, 26, 67]).
f([68, 38, 99, 96, 57, 7, 38, 84, 10, 22, 21, 54, 8, 91, 50, 24, 10, 27]).
f([87, 86, 7, 8]).
:-end_in_neg.
