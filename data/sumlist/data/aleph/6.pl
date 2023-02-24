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
:- modeb(*,sum(+element,+element,-element)).

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
%% :- determination(f/2,element/2).
%% :- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
:- determination(f/2,sum/3).
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
f([17, 3, 40, 95, 74, 70, 4, 7, 40, 84, 59, 12, 19, 65, 54, 14, 6, 32, 53, 57, 52, 41, 64, 11, 38, 5, 14, 83, 7, 89, 23, 62, 43, 36, 29, 1, 53, 37, 59, 73, 5, 30, 101, 42, 46, 99, 8, 55, 69, 24],2104).
f([85, 32, 17, 79],213).
f([38, 32, 57, 8, 75, 84, 94, 16, 27, 53, 45, 87, 71, 56, 6, 36, 66, 64, 53, 55, 14, 59, 32, 53, 35, 37, 45, 80, 77, 12, 5, 52, 84, 36, 16, 31, 12, 67, 15, 50, 98, 81, 20, 41, 23, 53],2151).
f([89, 76, 74],239).
f([85, 15, 35, 67, 28, 41, 20, 96, 40, 37, 34, 27, 25, 65, 63, 69, 12, 89, 69, 56, 56, 33, 51, 79, 57, 88, 43, 84, 54, 21, 47, 57, 1, 4, 43, 26, 71, 88, 37, 87, 99, 70, 42, 80, 42, 85, 45, 5, 96, 70],2634).
f([88, 3, 13, 98, 44, 79, 100, 60, 76, 33, 86, 21],701).
f([62, 97, 47, 24, 3, 83, 28, 70, 62, 73, 36, 67, 74, 38, 62, 32, 86, 70, 12, 29, 45, 68, 80, 63, 65, 20, 9, 86, 6, 15, 84, 9, 60, 82, 20, 29, 99, 61, 30, 66, 82, 58, 71, 19, 57, 2],2341).
f([70, 47, 57, 79, 6, 13, 95, 11, 62, 83, 98, 84, 22, 48, 6, 29, 56, 8, 87, 58, 13, 93, 7, 90, 31, 87, 45, 53, 80, 92, 18],1628).
f([65, 95, 11, 99, 88, 23, 32, 37, 10, 88, 42, 53, 92, 17, 3, 65],820).
f([38, 21, 87, 7, 45, 30],228).
:-end_in_pos.
:-begin_in_neg.
f([57, 75, 43, 98, 6, 101, 93, 49, 67, 74, 76, 65, 69, 45, 4, 66, 8, 69, 7, 2, 50, 59, 52, 33, 77, 42, 21, 60, 74, 55, 11, 23, 90, 39, 86, 99, 34, 1, 56, 42, 32, 25, 85, 20, 93, 21, 44],[98]).
f([72, 29, 98, 73, 82, 2, 36, 42, 18, 16, 13, 16, 44, 81, 58, 63, 97, 5, 16, 101, 42, 9, 22, 89, 96, 99, 30, 99, 19, 30, 83, 50, 97, 99, 101, 89, 54, 63, 80, 31, 67],[58]).
f([54, 44, 31, 39, 26, 94, 45],[45]).
f([48, 40],[48]).
f([20, 40, 11, 41, 93, 1, 82, 21, 4, 29, 50, 91, 71, 28, 2, 37, 40, 101],[2]).
f([20, 98, 17, 10, 80, 65, 74, 26, 74, 53, 65, 33, 15, 84, 71],[26]).
f([14, 50],[50]).
f([90, 40, 72, 42, 9, 54, 57, 13, 52, 48, 28, 98, 49, 15, 26, 95, 23, 63, 94, 81, 69, 11, 3, 92, 98, 58, 93, 78, 85, 62, 73, 74, 59, 82, 68],[81]).
f([45, 30, 61, 39, 4, 75, 66, 18, 68, 46, 86, 2, 64, 45, 32, 70, 6, 50, 90, 6, 91, 1, 20, 91, 16],[6]).
f([25, 45, 101, 69, 38, 73, 83, 61, 5, 86, 69, 82, 5, 57, 89, 42, 27, 90, 33, 18],[69]).
:-end_in_neg.
