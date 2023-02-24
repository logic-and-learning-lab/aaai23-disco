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
f([97, 8, 3, 77, 64, 52, 27, 22, 20, 24, 44, 52, 45, 43, 90, 89, 17, 42, 70, 73, 57, 93, 14, 98, 66, 24, 32, 1, 71, 85, 65, 15, 22, 67, 76, 68, 82, 64, 24, 28, 28, 89, 22],2150).
f([10, 53, 34, 13, 15, 9, 91, 14, 83, 81, 44, 75, 66, 35, 64, 63, 21, 32, 68, 6, 30, 49, 71, 28, 68, 30, 13, 18, 58, 61, 87, 38, 39, 38, 2, 3, 92, 16, 15, 51, 18, 29],1731).
f([40, 54, 89, 82, 20, 70, 90, 7, 48, 36, 22, 88, 37, 61, 39, 72, 59, 3, 14, 5, 28, 13, 21, 41, 94, 7, 63, 29, 29, 80, 67, 19, 66, 90, 79, 74, 45, 31, 93],1905).
f([31, 58, 48, 70, 67, 16, 53, 55, 76, 70, 87, 25, 57, 10, 97, 5, 81, 61, 66, 46, 55, 80, 3, 77, 22, 6, 85, 82, 77, 68, 90, 11, 18, 70, 91, 32, 73, 32, 62],2113).
f([36, 82, 83, 52, 76, 101, 26, 16, 2, 23, 56, 29, 5, 78, 20, 68, 69, 5, 61, 86, 90, 29, 33, 3, 78, 96, 23, 90, 88, 91, 62, 53, 58, 57, 71, 76, 82, 96],2150).
f([93, 39, 83, 47, 92, 88, 26, 96, 25, 96, 79, 100, 94, 65, 85, 21, 62, 97, 85, 100, 77, 10, 59, 53, 78, 18, 41, 96],1905).
f([95, 48, 23, 27, 80, 95, 31, 28, 69, 97, 33, 47, 66, 94, 83, 76, 58, 2, 80, 81, 58, 59, 64, 91, 91, 11, 81, 16, 93, 67, 13, 95, 8, 53, 38],2051).
f([41, 54, 29, 36, 86, 8, 80, 32, 33, 29, 53, 76, 58, 84, 33, 26, 37, 8, 28, 98, 45, 74, 84, 13, 48, 54, 45, 82],1374).
f([71, 53, 88, 101, 74, 35, 25, 82, 20, 8, 85, 15, 49, 77, 71, 93, 35, 62, 1, 78, 83, 57, 56, 25, 67, 30, 20],1461).
f([36, 45, 89, 76, 80, 9, 33, 48, 2, 3, 20, 40, 69, 24, 47, 65, 31, 68, 83, 60, 86, 24, 18, 9, 10, 84, 51, 79, 18, 61, 77, 84, 14, 86, 1, 93, 61, 50, 56, 37, 3, 15, 40, 73, 60, 72, 79],2269).
:-end_in_pos.
:-begin_in_neg.
f([95, 31, 89, 43, 24, 54, 33, 22, 61, 48, 10, 48, 32, 53, 59, 86, 85, 78, 27, 85, 33, 20, 61, 31, 68, 50, 64, 101, 6, 51],[31]).
f([4, 78, 64, 36, 31, 1, 1, 82, 70, 60, 59, 12, 75, 80, 49, 98, 99, 60, 8, 65, 62, 36, 101, 1, 57, 95, 66, 45, 18, 8, 19, 28, 87, 24, 50],[36]).
f([44, 70, 38, 14, 7, 99, 15, 21, 44, 11, 36, 84, 77, 65, 51, 5, 56, 92, 30, 97, 80, 46, 95, 45, 97, 1, 22, 17, 62, 95, 24, 56, 25, 11, 23, 48, 6, 12, 69, 1, 62, 25, 19, 82],[95]).
f([77, 39, 79, 3, 38, 40, 10, 92, 51, 61, 36, 97, 21, 44, 48, 66, 98, 30, 87, 53, 56, 58, 44, 69, 80, 7, 65, 38, 71, 49, 85, 58, 70],[98]).
f([70, 30, 9, 48, 29, 45, 39, 1, 64, 26, 41],[39]).
f([21, 78, 72, 38, 76, 59, 61, 44, 17, 40, 53, 97, 11, 32, 92, 101, 97, 14, 64, 46, 1, 36, 70, 56, 49, 29, 7, 77, 43, 69, 67, 83, 69, 42, 51, 40, 1, 15, 19, 63, 59],[70]).
f([59, 16, 20, 10, 14, 45, 43, 46, 60, 84, 48, 59, 96, 59, 29, 60, 56, 78, 19, 90, 40, 13, 31, 39, 67],[20]).
f([1, 26, 51, 8, 64, 79, 71, 84, 58, 78, 74, 87, 19, 29, 60, 86, 28, 43, 76, 75, 63, 27, 17, 63, 45, 84],[26]).
f([80, 90, 58, 6, 67, 36],[67]).
f([65, 34],[34]).
:-end_in_neg.
