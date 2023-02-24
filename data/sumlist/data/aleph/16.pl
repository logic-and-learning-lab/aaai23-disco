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
f([42, 79, 36, 72, 62, 61, 57, 1, 83, 1, 40, 99, 25, 19, 70, 81, 90, 33, 76, 67, 86, 57, 97, 28, 94, 14, 92, 75, 65, 99, 6],1807).
f([26, 88, 74, 9, 74, 53, 9, 30, 22, 98, 66, 29, 34, 68, 49, 29, 32, 68, 2, 19, 14, 76, 33, 72, 83, 34, 12, 72, 24, 90, 61, 77, 96, 37, 57, 13, 16, 88],1834).
f([51, 73, 17, 41, 10, 3, 27, 79, 35, 13, 27, 63, 70, 22, 63, 90, 69, 50, 17, 83, 17, 60, 77, 58, 87, 14, 66, 45, 68],1395).
f([40, 48, 99, 27, 55, 28, 20, 90, 96],503).
f([2, 40, 69, 71, 91, 40, 4, 29, 39, 66, 98, 20, 95, 71, 49, 97, 72, 36, 70, 24, 101],1184).
f([20, 3, 15, 76, 36, 49, 72, 31, 34, 31, 6, 15, 34, 24, 101, 10, 45, 19, 62, 85, 28, 4, 38, 16, 63, 72, 57, 41, 6, 57, 69, 87, 4, 74, 51, 52, 66, 8],1561).
f([31, 70, 43, 16, 1, 2, 93, 84, 70, 88, 41, 29, 92, 15, 10, 78, 59, 10, 44, 3, 29, 84, 17, 81, 6, 14, 80, 16, 44, 67, 93, 3, 64, 81, 63, 80, 59, 17, 23, 76],1876).
f([84, 8, 61, 37, 54, 66, 43, 78, 75, 67, 35, 43, 93, 28, 30, 88, 95, 14, 17, 97, 48, 22, 16, 38, 47, 91, 49, 77, 55, 101, 39, 21, 64, 65, 93],1939).
f([87, 79, 19, 90, 22, 16, 2, 27, 86, 98, 51, 9, 50],636).
f([4, 68, 6, 5, 77, 94, 13, 45, 73, 96, 8, 73, 44, 75, 75, 24, 3, 49, 29, 89, 21, 33, 8, 67, 14, 30, 68, 4, 8, 82],1285).
:-end_in_pos.
:-begin_in_neg.
f([37, 91, 96, 32, 39, 70, 15, 28, 42, 53, 30, 73, 18, 92, 64, 76, 81, 81, 33, 79, 40, 69, 91, 27, 72, 37, 24, 100, 97, 4],[81]).
f([59, 17, 64, 61, 14, 7, 46, 76, 33, 17],[61]).
f([5, 2, 10, 57, 14, 84, 16, 70, 24, 10, 11, 26, 71, 51, 26, 55, 95, 36, 67, 48],[24]).
f([85, 79, 21, 13, 2, 89, 80, 94, 72, 41, 83, 61, 44, 52, 29, 82],[21]).
f([68, 37, 84, 99, 93, 4, 68, 61, 52, 91, 89, 50, 87, 3, 26, 20, 40, 27, 59, 48, 3, 70, 51, 34, 83, 97, 68, 14, 23, 79, 89, 19, 86, 73, 67, 101, 59, 40],[27]).
f([16, 87, 36, 5, 100, 14, 69, 54, 74, 85, 79, 6, 4, 100, 88, 32, 17, 49, 56, 82, 64, 65, 11, 99, 22, 66, 6, 4, 91, 87, 33, 73, 97, 27, 97],[79]).
f([14, 63, 30],[63]).
f([70, 29, 54, 90, 32, 37, 16, 48, 36, 51, 76, 81, 42, 59, 93, 101, 1, 19, 89, 71],[101]).
f([77, 29, 89, 52, 39, 65, 79, 35, 76, 15, 48, 7, 65, 36, 43, 100, 25, 58, 80, 76, 83, 48, 7, 16, 30, 56, 10, 58, 87, 58, 5, 78, 21, 26, 37, 76, 44, 48, 74],[39]).
f([20, 61, 98, 80, 36, 20, 75, 51, 46, 78, 7, 45],[46]).
:-end_in_neg.
