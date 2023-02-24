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
f([1, 2, 2, 5, 8, 8, 14, 15, 18, 19, 23, 24, 27, 28, 30, 31, 31, 34, 34, 40, 42, 43, 47, 53, 55, 59, 69, 72, 80, 86, 86, 88, 92, 92, 94, 98, 101]).
f([1, 2, 7, 8, 9, 18, 33, 35, 41, 46, 63, 82, 92, 93, 95]).
f([1, 2, 3, 5, 7, 9, 10, 10, 15, 31, 31, 34, 35, 35, 36, 42, 49, 56, 57, 58, 59, 64, 66, 67, 72, 77, 77, 78, 81, 83, 87, 89, 89, 96, 97, 100]).
f([2, 4, 5, 6, 7, 14, 27, 30, 30, 34, 36, 36, 38, 41, 41, 43, 46, 49, 53, 54, 59, 62, 64, 64, 66, 70, 71, 72, 73, 75, 78, 79, 84, 85, 87, 89, 90, 90, 91, 92, 96, 98, 99, 100, 100, 101]).
f([1, 12, 17, 19, 21, 22, 22, 25, 26, 29, 42, 42, 45, 51, 56, 60, 73, 75, 75, 77, 78, 80, 82, 82, 89, 90, 97]).
f([3, 12, 22, 25, 27, 28, 28, 33, 36, 36, 38, 42, 43, 44, 45, 46, 48, 51, 54, 56, 57, 57, 58, 59, 66, 69, 74, 86, 89, 94, 95, 99, 99]).
f([9, 14, 27, 30, 40, 41, 47, 66, 67, 87]).
f([5, 5, 5, 5, 17, 17, 17, 21, 22, 22, 24, 25, 25, 27, 27, 28, 28, 28, 29, 30, 32, 33, 37, 38, 41, 43, 46, 49, 50, 51, 52, 52, 53, 56, 59, 65, 82, 83, 85, 85, 86, 88, 90, 90, 91, 95, 97, 99, 99, 100]).
f([4, 9, 61, 64, 69, 77]).
f([1, 7, 9, 14, 16, 17, 18, 19, 21, 22, 24, 29, 37, 38, 52, 59, 60, 62, 69, 74, 75, 79, 86, 91, 92, 95, 96]).
:-end_in_pos.
:-begin_in_neg.
f([18, 64, 23, 81, 43, 51, 15, 82, 30, 44, 36, 64, 92, 41, 42, 76, 82, 53, 56, 55, 51, 13, 33, 62, 45, 20, 20, 38, 46, 37, 22, 22, 37, 28, 43, 100, 79, 88, 80, 23, 93, 69, 39, 8, 75, 92, 22, 88]).
f([78, 29, 20, 90, 62, 2, 68, 24]).
f([28, 15, 47, 6, 15, 49, 53, 31, 97, 64, 78, 55, 77, 34, 17, 61, 25, 30, 79, 95, 92, 41, 14, 76, 95, 48, 19, 2, 27, 97, 39, 21, 24, 3, 74, 9, 70, 43, 39, 31, 89, 70, 79, 90, 78, 88, 18, 70, 23, 42]).
f([16, 73, 45, 34, 6, 87, 37, 57, 76, 83, 85, 96, 25, 52]).
f([69, 13, 19, 64, 20, 64, 59, 79, 16, 55, 6, 78, 48, 76, 88, 29, 98]).
f([54, 4, 2, 100, 92, 56, 13, 94, 91, 93, 100, 15, 84, 98, 27, 61, 53, 28, 53, 13, 42, 43, 95, 1, 55, 3]).
f([73, 26, 31, 100, 20, 55, 76, 52, 36, 40, 87, 25, 68, 2, 100, 74, 87, 10, 54, 100, 17, 21, 73, 11, 82, 18, 44, 41, 30, 11, 10, 100, 35, 49, 41, 71, 36, 55, 30, 96]).
f([73, 59, 55, 42, 62, 79, 92, 14, 95, 68, 43, 100, 65, 46, 40, 53, 11, 22, 67, 81, 21, 47, 47, 83, 44, 35, 28, 2, 42, 15, 57, 101, 29, 99, 95]).
f([2, 90, 55, 1, 34, 95, 13, 53, 57, 53, 12, 22, 66, 86, 62, 68, 26, 92, 17, 69, 92, 18, 11, 22, 10, 34, 65, 69]).
f([72, 58, 70, 57, 73, 70, 42, 91, 15, 6, 58, 74, 77, 70, 74, 68, 16, 19, 92, 68, 32, 66, 6, 23, 73, 20, 87, 11]).
:-end_in_neg.
