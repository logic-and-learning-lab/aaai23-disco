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
f([3, 8, 10, 36, 37, 44, 59, 63, 81, 83]).
f([7, 8, 10, 12, 14, 34, 38, 46, 56, 60, 63, 67, 86]).
f([2, 5, 7, 8, 10, 12, 18, 18, 22, 25, 25, 26, 29, 31, 33, 37, 38, 38, 40, 43, 43, 45, 47, 49, 49, 50, 53, 55, 60, 60, 60, 61, 62, 62, 62, 67, 69, 71, 72, 80, 80, 82, 87, 88, 90, 91, 93, 96, 96]).
f([1, 6, 12, 14, 16, 22, 23, 30, 30, 36, 38, 43, 44, 45, 48, 49, 50, 52, 52, 55, 58, 59, 61, 63, 65, 66, 67, 68, 69, 71, 79, 82, 82, 85, 85, 87, 88, 90, 90, 96]).
f([12, 13, 17, 35, 37, 39, 39, 43, 44, 52, 57, 67, 68, 71, 72, 73, 75, 80, 85, 87, 94, 95, 100]).
f([13, 29, 56, 69]).
f([1, 4, 7, 10, 12, 15, 16, 22, 22, 23, 28, 28, 29, 32, 33, 34, 36, 41, 49, 49, 52, 54, 56, 60, 60, 61, 61, 62, 66, 69, 69, 69, 71, 76, 78, 81, 81, 86, 92, 93, 97, 97, 99, 100]).
f([4, 5, 8, 10, 11, 12, 16, 19, 20, 20, 22, 23, 24, 26, 27, 28, 28, 29, 29, 39, 41, 44, 47, 51, 54, 58, 58, 60, 63, 67, 71, 75, 79, 81, 84, 85, 87, 92, 93, 94, 95, 96, 100, 100]).
f([1, 4, 14, 41, 50, 52, 58, 67, 73, 89, 95, 98, 100]).
f([12, 15, 16, 20, 21, 25, 26, 30, 30, 31, 32, 32, 34, 37, 38, 49, 52, 53, 62, 73, 75, 76, 85, 94, 101, 101]).
:-end_in_pos.
:-begin_in_neg.
f([27, 80, 6, 69, 17, 10, 42, 59, 17, 15, 87, 32, 45, 19]).
f([38, 56, 82, 17, 4, 31, 59, 51, 44, 30, 64, 72, 4, 54, 45, 33, 87, 97, 64, 75, 8, 3, 74, 83, 25, 73, 84, 35, 20, 12, 68, 25, 67, 16, 14, 96, 100, 52, 100]).
f([94, 57, 41, 46, 67, 37, 21, 81, 61, 13, 27, 96, 16, 69, 26, 3, 40, 20, 29, 8, 9, 29, 66, 14, 20, 36, 14, 10, 11, 51, 52, 95, 83, 2, 12, 8, 40, 1, 11, 88, 13, 47, 52, 7, 82, 22]).
f([51, 33, 21, 59, 71, 52, 77, 23, 43, 81, 75, 35, 30, 10, 40, 61, 53, 80, 82, 66, 76, 79, 74, 87, 42, 61, 46, 80, 19, 35, 44, 44, 95, 32, 31, 29, 14, 95, 91, 21, 83, 42, 21, 92, 79, 18, 70, 87, 20]).
f([43, 32, 6, 21, 24, 56, 32, 25, 7, 78, 81, 73, 47, 81, 76, 11, 33, 68, 8, 21, 49, 46, 94, 80, 67, 19, 88, 74, 82, 63, 53, 65]).
f([41, 11, 62, 24, 87, 85, 67, 43, 33, 98, 32, 81, 47, 94, 47, 88, 68, 13, 75, 47, 77, 47, 55, 3, 42, 95, 53]).
f([12, 77, 65, 45, 99]).
f([34, 9, 53, 34, 75, 56, 74, 65, 48, 13, 68, 16, 2, 100, 50, 86, 11, 52, 80, 34, 101, 90, 12, 93, 37, 29, 100, 86, 79, 72, 79, 90, 33, 80, 63, 61, 79, 75, 6, 12, 88]).
f([10, 87, 80, 62, 33, 52, 50, 7, 48, 30, 22, 92, 27, 71, 6, 15, 69, 43, 97, 80, 16, 101]).
f([37, 80, 66, 39, 23, 12, 3, 20, 95, 89, 71, 9, 65, 29, 2, 1, 10, 3, 100, 4, 19, 67, 31, 42, 40, 7, 90, 15, 1, 45, 78, 88, 53, 85, 17, 101, 36, 17, 77, 21, 80, 76, 77, 41, 32, 19, 19, 1, 46]).
:-end_in_neg.
