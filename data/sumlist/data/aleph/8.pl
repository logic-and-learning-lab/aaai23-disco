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
f([82, 80, 22, 94, 93, 10, 90, 81, 63, 97, 81, 84, 76, 91, 45, 78, 84, 29, 7, 43, 21, 73, 18, 63, 32, 30, 13, 11],1591).
f([73, 26, 99, 59, 96, 95, 38, 85, 27, 91, 87, 82, 81, 49, 4, 53, 54, 37, 90, 95, 100, 57, 43, 93, 66, 74, 22, 29, 48, 27, 89, 94, 5, 85, 45, 100],2298).
f([77, 92, 57, 95, 81, 8, 70, 86, 43, 21, 63, 40, 90, 81, 71, 61, 39, 72, 23, 100, 46, 34, 31, 46, 79, 5, 84, 56, 93, 95, 89, 85],2013).
f([36, 48, 81, 64, 47, 14, 50, 36, 85, 84, 92, 29, 16, 57, 19, 68, 90, 87, 40, 98, 77, 26, 17, 39, 84, 27, 90, 27, 94, 7, 26, 18, 23, 52, 27, 24, 71, 82, 54, 93, 76, 50, 87, 19],2331).
f([30],30).
f([12, 87, 40, 9, 45, 49, 42, 72, 94, 96, 37, 39, 59, 66, 20, 28, 4, 69],868).
f([82, 88, 26, 72, 82, 4, 75, 56, 27, 83, 47, 71, 44, 46, 35, 15, 53, 64, 97, 90, 52, 80, 33, 92, 11, 87, 68, 81],1661).
f([77, 87, 44, 45, 4, 96, 65, 24, 23, 82, 17, 40, 95, 23, 10, 33, 44, 92, 36, 100, 79, 71, 97, 86, 99, 29, 9, 6, 33],1546).
f([61, 34, 86, 9, 40, 83, 61, 99, 51, 31, 30, 61, 9, 89, 51, 96, 100, 40, 45, 92, 18, 60, 82, 11, 59, 25, 38],1461).
f([42, 29, 86, 27, 22, 18, 10, 55, 11, 58, 58, 20, 5, 85, 63, 88, 35, 64],776).
:-end_in_pos.
:-begin_in_neg.
f([52, 28, 53, 49, 78, 46, 51, 47, 59, 62, 96, 68, 91, 20, 75, 30, 101, 80, 40, 53, 59, 2, 96, 54, 26, 57, 3, 24, 8, 65, 67, 19, 39, 11, 29, 83, 17, 45, 78, 59, 81, 17, 96],[101]).
f([83, 44, 84, 87, 8, 16, 99, 78, 61, 68, 42, 25, 9, 84, 78, 68, 90],[44]).
f([50, 32, 74, 20, 42, 20, 30, 19, 66, 66, 25, 101, 53, 38, 9, 36, 33, 86, 65],[74]).
f([51, 47, 5, 78, 13, 63, 37, 67, 101, 6, 55, 53, 77, 15, 64, 49, 48, 27, 1, 54, 29, 64, 15, 34, 9, 55, 36, 82, 95, 43, 80, 1, 24, 57, 51, 52, 50, 37, 26],[78]).
f([17, 2, 7, 75, 41, 3, 26, 91, 31, 77, 4, 37, 63, 53, 68, 93, 83, 56, 83, 30, 67, 4, 2, 100, 39, 86, 87, 16, 12, 17, 4, 75, 60],[30]).
f([78, 53, 9, 65, 83, 21, 95, 13, 50, 94, 32, 13, 6, 55, 49, 77, 67, 27, 98, 29, 42, 90, 1, 49, 66, 58, 1, 2, 7, 24, 30],[30]).
f([90, 54, 30, 72, 89],[54]).
f([76, 29, 101, 72, 11, 75, 63, 28, 68, 95, 39, 90, 33, 69, 1, 4, 78, 72, 37, 52, 1, 20, 47, 79, 86, 34, 30, 78, 4, 73, 60, 76, 42, 94, 90, 30, 66, 51, 64, 52],[4]).
f([66, 24, 53, 60, 34, 91, 83, 95, 53, 31, 46, 94, 29, 90, 24, 60, 44, 4, 85, 36, 61, 18, 8, 25, 88, 12, 64, 101, 94, 40, 40, 57, 59, 26, 31, 48, 41],[60]).
f([54, 59, 36, 27, 46, 84, 10, 16, 12, 77, 84, 8, 60, 26, 96, 2, 38, 12, 65, 98, 74, 87, 98, 27, 88, 95, 90, 18, 1, 73, 82, 67, 53, 13, 42, 95, 37, 97, 15, 99, 28, 96, 2],[54]).
:-end_in_neg.
