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
f([4, 26, 33, 41, 57, 79, 81, 96]).
f([6, 7, 11, 12, 15, 15, 17, 20, 22, 37, 47, 50, 51, 53, 56, 63, 70, 78, 82, 86, 90, 91, 92, 93, 99]).
f([6, 12, 38, 38, 46, 50, 59, 63, 66, 68, 71, 72, 78, 79, 80, 86, 88, 91, 93, 97, 98]).
f([4, 4, 8, 8, 10, 10, 13, 13, 13, 17, 17, 29, 30, 31, 32, 35, 35, 36, 41, 42, 43, 45, 46, 54, 60, 67, 67, 74, 75, 76, 77, 81, 85, 87, 88, 89, 95, 97, 99, 100, 100, 101]).
f([9, 14, 19, 19, 25, 28, 34, 36, 44, 50, 55, 55, 59, 59, 59, 68, 69, 70, 71, 77, 80, 81, 86, 87, 90, 100]).
f([3, 6, 7, 7, 11, 11, 21, 21, 25, 25, 27, 28, 28, 33, 42, 54, 58, 61, 63, 67, 72, 76, 85, 92, 92, 97, 97, 98]).
f([8, 13, 14, 20, 24, 29, 38, 46, 47, 47, 50, 53, 55, 61, 65, 72, 75, 80, 88, 89, 90, 94, 95, 100, 101]).
f([1, 9, 13, 14, 20, 37, 42, 47, 55, 55, 61, 61, 76, 78, 79, 80, 81, 83, 90, 97, 98, 99]).
f([1, 3, 7, 10, 11, 14, 14, 15, 17, 19, 19, 24, 27, 28, 28, 29, 31, 32, 34, 34, 36, 40, 41, 43, 45, 46, 46, 46, 50, 52, 56, 59, 59, 64, 66, 66, 68, 69, 70, 75, 76, 77, 78, 78, 85, 87, 90]).
f([1, 3, 4, 5, 6, 11, 12, 13, 14, 16, 19, 24, 32, 32, 36, 40, 42, 43, 46, 49, 50, 52, 53, 55, 55, 56, 57, 61, 63, 66, 68, 69, 69, 73, 74, 76, 77, 77, 81, 81, 83, 84, 87, 88, 89, 92, 97, 98, 98, 100]).
:-end_in_pos.
:-begin_in_neg.
f([66, 98, 89, 24, 24, 46]).
f([86, 57, 96, 86, 14, 38, 43, 45, 22, 74, 10, 5, 27, 15, 88, 6, 12, 41, 12, 20, 74, 19, 45, 7, 96, 82, 99, 86, 32, 26, 61, 31, 100, 75, 51, 76, 58]).
f([81, 70, 14, 74, 14, 57, 34, 67, 36, 39, 55, 71, 84, 79, 64, 44, 84, 30, 24, 91, 6, 26, 17, 97, 3, 21, 30, 16, 38, 46, 65, 2, 63, 85, 31, 69, 90, 41, 83, 88, 90, 43, 91, 6, 77, 62, 75, 60, 79, 94]).
f([42, 44, 4, 42, 42, 36, 41]).
f([75, 85, 101, 58, 38, 30, 7, 52, 62, 49, 97, 13, 16, 75, 72, 95, 19, 68, 73, 52]).
f([61, 15, 50, 14, 88]).
f([20, 64, 1, 60, 89, 45, 69, 79, 84, 47, 7, 76, 87, 40, 77, 54, 34, 29, 6, 83, 8, 27, 9, 56, 90, 35, 11, 37, 31]).
f([72, 89, 77, 96]).
f([34, 19, 59, 93, 18, 13, 63, 76, 4, 53, 101, 23, 54, 55, 26, 73, 48, 69, 3, 82, 101, 34, 56, 67, 10, 40, 24, 19, 15, 7, 36, 80, 69, 28, 15, 20, 41, 76, 47]).
f([97, 33, 96, 97, 6, 69, 36, 7, 75, 75, 59, 49, 61, 53, 24, 19, 66, 52, 17, 4, 13, 53, 53, 59, 37, 51, 65, 76, 40, 49]).
:-end_in_neg.
