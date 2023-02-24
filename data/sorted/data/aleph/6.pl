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
f([4, 7, 11, 11, 14, 22, 24, 28, 32, 34, 38, 39, 44, 45, 50, 58, 59, 64, 65, 67, 68, 75, 76, 78, 79, 84, 85, 87, 88, 88, 94, 94, 94, 95, 98]).
f([1, 6, 8, 11, 12, 12, 19, 20, 21, 22, 25, 30, 32, 33, 35, 37, 39, 41, 44, 58, 58, 59, 59, 60, 62, 63, 63, 63, 69, 71, 72, 73, 73, 76, 76, 78, 81, 87, 93, 97, 98, 99, 100, 100, 101, 101]).
f([12, 15, 20, 26, 30, 30, 42, 51, 51, 55, 59, 61, 62, 67, 72, 75, 77, 80, 93, 100, 100, 101]).
f([3, 6, 9, 11, 13, 17, 22, 25, 28, 31, 36, 38, 42, 46, 46, 47, 51, 52, 53, 56, 57, 58, 63, 64, 66, 66, 69, 70, 71, 73, 75, 75, 80, 82, 85, 86, 94, 96, 99, 100, 101]).
f([2, 5, 6, 6, 7, 9, 10, 14, 16, 20, 24, 26, 27, 30, 30, 37, 37, 43, 43, 43, 46, 47, 49, 49, 49, 51, 52, 61, 63, 64, 66, 68, 68, 70, 72, 76, 77, 81, 86, 89, 91, 91, 96, 97, 97, 97, 98, 99, 100]).
f([2, 2, 4, 4, 14, 19, 24, 25, 27, 31, 38, 41, 42, 43, 45, 47, 51, 52, 54, 55, 58, 58, 60, 61, 64, 70, 70, 73, 73, 74, 74, 77, 78, 78, 83, 83, 84, 84, 84, 87, 88, 91, 91, 92, 100]).
f([2, 8, 8, 10, 14, 16, 22, 24, 26, 29, 30, 32, 33, 33, 40, 41, 47, 47, 57, 62, 62, 67, 72, 73, 82, 82, 86, 86, 86, 91, 100, 101]).
f([3, 4, 18, 19, 25, 29, 30, 32, 33, 38, 40, 43, 47, 49, 50, 51, 53, 53, 54, 55, 61, 64, 65, 65, 66, 66, 67, 74, 76, 77, 83, 83, 83, 84, 87, 90, 92, 99]).
f([16, 18, 19, 22, 26, 27, 36, 39, 44, 73, 83, 85, 85, 87, 93]).
f([5, 8, 11, 11, 19, 20, 20, 22, 35, 43, 45, 48, 55, 63, 64, 72, 75, 77, 80, 93, 95, 98, 101]).
:-end_in_pos.
:-begin_in_neg.
f([19, 22, 83, 53, 35, 28, 35, 5, 7, 58, 48, 42, 90, 17, 61, 46, 71, 47, 54, 57, 99, 87, 50, 25, 42, 2, 63, 2, 31, 17, 15, 62, 71, 49, 3, 28, 58, 45]).
f([86, 32, 1, 50, 93, 63, 100]).
f([35, 97, 38, 47, 20]).
f([32, 69, 66, 46, 29, 93, 64, 43, 81, 57, 54, 69, 33, 9, 41, 69, 68, 66, 67, 7, 15, 81, 20, 34, 52]).
f([25, 47, 96, 15, 83, 56]).
f([22, 85, 43, 95, 101, 84, 34, 9, 65, 63, 54, 22, 84, 28, 17, 65, 93, 16, 46, 86, 75, 19, 8]).
f([1, 25, 17, 37, 50, 70, 58, 68, 25, 30, 3, 71, 63, 46, 43, 80, 36, 30, 15, 12, 100, 46, 86]).
f([58, 79, 35, 55, 63, 97, 40, 99, 13, 11, 84, 79, 13, 70, 32, 62, 45, 10, 29, 90, 12, 12, 79, 18, 31, 21, 20, 87, 32, 93, 52]).
f([79, 46, 28, 78, 26, 35, 6, 74, 68, 84, 26, 3, 41, 6, 70, 21, 19, 77, 45, 1, 54, 43, 23, 76, 28, 50, 92, 31, 94, 19, 16, 65, 68, 91, 16, 65, 30]).
f([21, 17, 50, 96, 70, 35, 101, 29, 12, 83, 95, 69, 44, 76, 45, 75, 62, 94, 30, 53, 36, 82, 70, 55, 58, 78, 93, 28, 22, 51, 91, 72, 74, 50, 95]).
:-end_in_neg.
