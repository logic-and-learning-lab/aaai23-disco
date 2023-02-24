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
f([4, 14, 16, 18, 22, 23, 25, 26, 27, 35, 38, 45, 46, 46, 52, 56, 58, 59, 61, 68, 70, 78, 88, 89, 91, 92, 92, 97, 97, 99, 100]).
f([4, 7, 10, 11, 11, 14, 16, 16, 16, 17, 17, 22, 30, 36, 40, 41, 41, 42, 43, 46, 51, 53, 54, 54, 55, 58, 64, 70, 71, 76, 78, 80, 88, 91, 99, 101]).
f([3, 3, 6, 8, 11, 12, 14, 15, 17, 19, 21, 24, 26, 31, 32, 35, 39, 39, 40, 42, 42, 45, 45, 48, 48, 48, 49, 55, 55, 55, 60, 61, 65, 65, 67, 68, 77, 81, 81, 83, 85, 87, 90, 90, 93, 94, 98, 101, 101, 101]).
f([3, 31, 55, 64, 90]).
f([1, 2, 7, 19, 19, 20, 22, 24, 27, 31, 31, 31, 51, 52, 62, 62, 69, 70, 75, 77, 93, 93, 99]).
f([39]).
f([5, 6, 7, 13, 36, 39, 60, 63, 74, 80, 80, 99]).
f([1, 5, 5, 10, 11, 12, 13, 16, 21, 30, 31, 34, 40, 57, 64, 65, 66, 67, 67, 69, 73, 77, 77, 86, 88, 96]).
f([5, 7, 9, 10, 11, 14, 17, 17, 23, 27, 30, 32, 36, 40, 47, 47, 48, 49, 50, 50, 53, 54, 54, 57, 60, 64, 65, 67, 70, 71, 76, 78, 78, 78, 79, 80, 81, 84, 90, 93, 98, 100, 100]).
f([4, 5, 6, 6, 12, 23, 24, 29, 33, 33, 35, 35, 36, 38, 42, 45, 45, 46, 50, 57, 57, 64, 66, 72, 79, 80, 88, 88, 90, 91, 93, 93, 93, 95, 95, 96, 100]).
:-end_in_pos.
:-begin_in_neg.
f([14, 55, 66, 1, 24, 30, 61, 51, 37, 4, 84, 28, 52, 56, 55, 83, 70, 12, 39, 18, 54, 48, 96, 45, 41, 44, 56, 93, 14, 73, 41, 68, 9]).
f([54, 15, 75, 90, 9, 95, 3, 79, 93, 79, 54, 2, 58, 82, 99, 59, 40, 100, 67, 54, 90, 57, 31, 97, 75, 45, 50, 92, 98]).
f([27, 84, 42, 38, 91, 91, 22, 40, 78, 56, 1, 87, 86, 90, 17, 43, 81, 37, 13, 42, 4, 80, 9, 38, 23, 90, 81, 77, 52, 82, 38, 82, 58, 101, 9, 81, 69, 81, 51, 98, 39, 71, 74, 56, 89, 9, 30]).
f([89, 99, 32, 28, 53, 95, 53, 84, 95, 66, 18]).
f([77, 21, 22, 10, 40]).
f([73, 63, 83, 66, 73, 90, 88, 75, 4, 71, 84, 51, 50, 6, 7, 81, 76, 50, 54, 72, 65, 20, 34, 83]).
f([5, 64, 92, 101, 83, 77, 15]).
f([5, 5, 42, 99, 91, 98, 72, 66, 97, 17, 79, 88, 67, 83, 89, 90, 44, 53, 85, 98, 10, 63, 11, 33, 2, 96, 48, 55, 71, 39, 53, 30, 80, 41, 87, 88, 18, 39, 46, 3, 1, 65, 35, 50, 21]).
f([3, 2, 94, 86, 64, 18, 90, 70, 88, 36, 18, 86, 99, 65, 69, 10, 92, 85, 67, 74, 68, 99, 61, 43, 10, 54, 42]).
f([30, 46, 29, 33, 56, 7, 69, 69, 2, 11, 67, 12, 22, 69, 25, 56, 22, 37, 86, 8, 32, 68, 65, 94, 78, 28]).
:-end_in_neg.
