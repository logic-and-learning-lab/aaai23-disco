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
f([3, 4, 5, 7, 8, 16, 17, 23, 37, 41, 43, 43, 54, 62, 68, 78, 81, 83, 86, 89, 90, 93]).
f([11, 15, 16, 21, 23, 25, 26, 29, 45, 52, 57, 67, 68, 77, 79, 94, 100, 100]).
f([34, 35, 55, 62, 66, 86, 96]).
f([1, 5, 5, 6, 12, 15, 18, 18, 30, 32, 33, 34, 39, 40, 42, 44, 46, 48, 55, 56, 69, 81, 81, 81, 82, 89, 89, 91, 92, 98, 98]).
f([4, 6, 8, 8, 9, 14, 14, 14, 14, 24, 27, 27, 36, 38, 41, 42, 45, 47, 50, 50, 54, 55, 56, 58, 58, 58, 59, 60, 60, 61, 61, 62, 68, 68, 71, 71, 72, 73, 74, 75, 75, 81, 85, 87, 89, 91, 95, 97, 98, 100, 100]).
f([2, 5, 10, 12, 12, 13, 16, 17, 18, 19, 19, 23, 24, 25, 29, 31, 32, 32, 34, 35, 36, 37, 38, 41, 44, 45, 51, 55, 56, 58, 59, 60, 65, 66, 82, 83, 83, 86, 87, 87, 88, 91, 96, 97, 97]).
f([5, 7, 11, 13, 14, 17, 19, 23, 25, 28, 33, 35, 37, 38, 40, 42, 46, 50, 51, 61, 65, 75, 75, 81, 86, 91, 96]).
f([2, 16, 37, 43, 43, 44, 59, 60, 60, 62, 72, 76, 89, 92]).
f([12, 13, 14, 16, 21, 23, 23, 25, 26, 34, 39, 44, 47, 47, 56, 60, 63, 65, 71, 76, 80, 81, 82, 87, 88, 90, 90, 92, 101, 101]).
f([3, 3, 4, 6, 6, 8, 8, 10, 15, 16, 18, 19, 32, 35, 37, 38, 43, 44, 44, 45, 45, 49, 50, 54, 54, 55, 58, 59, 62, 66, 67, 68, 73, 79, 86, 88, 89, 91, 92, 94, 96, 97]).
:-end_in_pos.
:-begin_in_neg.
f([3, 17, 39, 96, 60]).
f([75, 10, 92, 35, 97, 61, 98, 101, 66, 30, 73, 14, 88, 19, 19, 28, 1, 30, 91, 10, 72, 3, 88, 45, 99, 61, 95, 90, 3, 46, 51, 42, 78, 77, 99, 3, 54, 99, 31, 8, 96, 6, 52]).
f([91, 18, 92, 36, 49, 68, 12, 74, 14, 43, 1, 3, 3, 101, 7, 60, 2, 86, 3, 11, 76, 38, 69, 27, 71, 58, 93, 18, 27, 31, 8, 89, 99, 85, 86, 11, 73, 21, 32, 77, 23, 8, 36, 95, 67, 90, 64]).
f([78, 23, 24, 94, 100, 51, 82, 33, 30, 81, 13, 93, 35, 85, 63, 93, 5, 101, 13, 42, 86, 94, 53, 15, 58, 99, 16, 31, 36, 72, 85, 41, 1, 2, 47, 100, 96, 66, 78, 40, 94, 7, 3, 1, 43, 64, 43, 54]).
f([24, 95, 5, 59, 9, 93, 47, 56, 59, 33, 95, 77, 1, 48, 27, 19, 32, 82, 98, 86, 20, 41, 77, 81, 91, 52, 22, 76, 61, 11, 61, 28, 50]).
f([59, 21, 23, 7, 72, 83, 16, 34, 17, 74, 44, 78, 22, 51, 51, 41, 74, 73, 64, 85, 3, 31]).
f([26, 59, 95, 83, 23, 93, 21, 5, 89, 25, 57, 78, 83, 46, 15, 54, 33, 14, 15, 16]).
f([85, 100, 32, 27, 33, 68, 13, 21, 33, 5, 83, 4, 85, 14, 15, 58, 7, 2]).
f([4, 51, 51, 42, 21, 58, 23, 57, 67, 57, 91, 57, 78, 35, 73, 32, 87, 16]).
f([101, 71, 37, 53, 76, 29, 67, 27, 92, 23, 65, 61, 73, 6, 96, 60, 34, 88, 91, 92, 25, 89, 98, 15, 86, 9, 98, 92, 45, 89]).
:-end_in_neg.
