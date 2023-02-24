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
f([3, 3, 8, 17, 19, 21, 30, 37, 41, 43, 50, 52, 53, 53, 53, 56, 57, 59, 62, 71, 71, 73, 76, 77, 81, 81, 84, 84, 84, 86, 86, 88, 96, 97, 100]).
f([2, 2, 4, 4, 8, 10, 11, 12, 13, 14, 17, 20, 21, 23, 24, 24, 25, 28, 29, 30, 32, 35, 37, 46, 52, 55, 58, 60, 61, 74, 84, 84, 91, 94, 98, 99, 101]).
f([1, 5, 6, 6, 7, 10, 12, 12, 15, 18, 21, 21, 24, 27, 32, 33, 34, 34, 35, 37, 40, 41, 41, 45, 45, 48, 51, 53, 54, 55, 56, 60, 64, 70, 71, 71, 74, 74, 78, 80, 83, 87, 90, 92, 92, 93, 94, 94, 95, 96, 99]).
f([4, 4, 4, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 23, 26, 27, 28, 29, 30, 32, 34, 39, 39, 42, 46, 46, 47, 47, 48, 48, 49, 49, 52, 53, 55, 57, 60, 74, 78, 79, 80, 84, 85, 86, 86, 87, 92, 101, 101]).
f([12, 16, 17, 17, 20, 27, 42, 63, 69, 71, 71, 82, 83, 89]).
f([1, 2, 4, 8, 14, 19, 20, 25, 27, 28, 29, 30, 42, 42, 42, 53, 62, 67, 67, 69, 70, 71, 73, 75, 77, 82, 83, 84, 86, 87, 88, 89, 90, 96]).
f([1, 1, 2, 4, 11, 12, 13, 13, 14, 26, 28, 36, 37, 37, 39, 39, 40, 40, 41, 43, 47, 47, 47, 48, 51, 51, 51, 57, 58, 63, 63, 64, 64, 70, 72, 75, 76, 78, 79, 82, 83, 83, 83, 84, 86, 88, 91, 93, 96, 96, 96]).
f([4, 12, 16, 18, 22, 22, 26, 36, 43, 46, 50, 50, 51, 53, 58, 58, 59, 61, 63, 64, 66, 68, 72, 72, 73, 74, 74, 74, 77, 77, 80, 81, 82, 83, 89, 90, 94, 96, 98, 100, 101]).
f([3, 6, 20, 21, 28, 30, 37, 49, 83]).
f([2, 18, 28, 49, 51, 56, 80, 88]).
:-end_in_pos.
:-begin_in_neg.
f([62, 98, 62, 101, 41, 10, 96, 16, 31, 52, 5, 28, 63, 57, 61, 69, 48, 8, 26, 65]).
f([41, 72, 21, 68, 89, 9, 59, 36, 78, 58, 74, 74, 11, 43, 96, 25, 43, 99, 2, 4, 42, 70, 72, 52, 71, 52, 21, 95, 80, 62, 14, 39, 74, 7, 19, 9, 98, 22, 74, 68]).
f([43, 59, 15, 23, 32, 14, 91, 12, 55, 57, 20, 65, 22]).
f([93, 44, 48, 80, 65, 87, 54, 88, 8, 83, 7, 27, 79, 78, 35, 100, 87, 29, 75, 24, 8, 66]).
f([59, 47, 1, 6, 6, 50, 16, 12, 28, 27, 49, 41, 25, 18, 61, 32, 57, 48]).
f([64, 65, 18, 22, 86, 39, 63, 49, 24, 10, 47, 58, 70, 76, 14, 56]).
f([3, 19, 22, 2, 88, 83, 21, 3, 90, 60, 45, 30, 37, 54, 26, 62, 67, 96, 70, 78, 31, 13, 65, 5, 79, 2, 35, 17, 63, 32, 13, 84, 11, 60, 38, 35, 63, 7, 45, 3, 67, 4, 9, 96, 40, 26, 37, 9]).
f([93, 37, 46, 20, 24, 84, 76, 24, 21, 24, 85, 73, 26, 16, 32, 60, 47, 76, 21, 50, 84, 39, 43, 92, 77, 68, 91, 39, 88, 31, 31, 86, 32, 63, 97, 100, 50, 62, 57, 68, 20, 74, 29, 45, 4]).
f([69, 69, 74, 27, 29, 60, 6, 75, 15, 61, 94, 98, 38, 66, 99, 45, 72, 23, 16, 80, 65, 14, 32, 100, 93]).
f([6, 65, 77, 69, 15, 101, 74, 23, 57, 41, 101, 85, 16, 56, 89, 98]).
:-end_in_neg.
