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
f([55, 62, 60, 95, 70, 97, 76, 86, 68, 88, 2],759).
f([8, 92, 14, 18, 71, 94, 98, 33, 64, 35, 59, 63, 36, 79, 91, 10, 24, 67, 63, 43],1062).
f([72, 85, 63, 89, 5, 22, 26, 45, 52, 16, 47, 74, 79, 90, 81, 27, 12, 70, 64, 58, 57, 79, 16, 75, 63, 65, 50, 36, 98, 9, 46, 73, 24, 1, 7],1776).
f([96, 22, 95, 7, 81, 34, 63, 64, 45, 65, 78, 37, 27],714).
f([10, 81, 68, 69, 53, 25, 82, 49, 6, 36, 41, 2, 70, 11, 91, 21, 56, 67, 62, 72, 14, 10, 99, 24, 39, 55, 35, 52, 64, 49, 78, 94, 96, 61, 101, 21, 75],1939).
f([46, 29, 33, 49, 49, 62, 79, 36, 94, 71, 45, 82, 8, 101, 86, 42, 34, 98, 70, 58, 34, 10, 54, 38, 75, 57, 44, 72, 58],1614).
f([87, 80, 85, 37, 12, 1, 95, 96, 52, 36, 98, 88, 67, 10, 24, 11, 64, 78, 13, 62, 76, 40, 39, 9, 61, 78, 38, 71],1508).
f([31, 17, 26, 55, 64, 40, 99, 22, 88, 33, 73, 95, 41, 74, 10, 4, 2, 41, 15, 53, 52, 66, 15],1016).
f([58, 86, 90, 3, 36, 47, 64, 35, 27, 32, 3, 90, 95, 64, 5, 14, 44, 55, 9, 2, 42, 99, 82, 39, 29, 51, 79, 49, 1, 57, 49, 87, 2, 35, 9, 95, 53, 94, 15, 75, 65, 40, 89],2095).
f([69, 17, 50, 48, 30, 13, 97, 33, 52, 64, 8, 15, 15, 95, 25, 31, 17, 67, 97, 32, 63, 30, 39, 22],1029).
:-end_in_pos.
:-begin_in_neg.
f([100, 17, 61, 87, 56, 25, 18, 17, 88, 27, 38, 54, 14, 72, 16, 22, 43, 100, 36, 70, 16, 22, 62, 47, 47, 61, 31, 16, 10, 87, 97, 81, 42, 5, 56, 82, 41],[56]).
f([71, 24, 74, 20, 60, 29, 31, 52, 89, 44, 68, 53, 20, 69, 87, 50, 28, 8, 5, 53, 93, 90, 93, 21, 62, 52, 34, 88, 17, 46, 74, 98, 86, 10, 94, 65, 56, 30, 72, 16, 90, 43, 79, 87, 7, 6],[52]).
f([99, 38, 73, 25, 70, 73, 92, 5, 42, 26, 12, 22, 94, 4, 7, 17, 90, 98, 50, 30, 59, 49, 82, 33, 93],[73]).
f([45, 66, 58, 69, 82, 44, 65, 3, 37, 75, 47, 79, 72, 75, 39, 41, 89, 62, 37, 3, 33, 98],[62]).
f([91, 3, 7, 76, 100, 93, 70, 46, 53, 33, 51, 27, 101, 43, 94, 65, 27, 42],[94]).
f([53, 96, 88, 30, 88, 55, 86, 100, 12, 63, 7, 12, 82, 92, 38, 51, 76, 75, 53, 47, 75, 38, 11, 18, 36, 61, 45, 69, 74, 67, 63, 91, 82, 54, 49, 10, 73, 16, 50, 92, 22],[36]).
f([100, 31, 88, 62],[31]).
f([28, 80, 26, 5, 3, 8, 79, 8, 79, 80, 68, 2, 42, 49, 52, 94, 30, 3, 18, 96, 22, 34, 63, 9, 33, 77, 93, 14, 39, 70, 5, 38, 69, 38, 64, 69, 71, 66, 24, 69, 56, 80, 47, 44, 19, 43, 61, 38, 68],[38]).
f([94, 15, 61, 97, 40, 19, 44, 94, 97, 53, 10, 25, 55, 90, 34, 29, 12, 3, 48, 4, 88, 48, 54, 56, 38, 70, 8, 39],[4]).
f([91, 16, 47, 61, 82, 26, 37, 72, 9, 85, 85, 2, 24, 87, 77, 21, 23, 77, 31, 51, 19, 101, 10, 95, 31, 8, 1, 8, 97, 29, 9, 25, 21, 35, 86, 76],[77]).
:-end_in_neg.
