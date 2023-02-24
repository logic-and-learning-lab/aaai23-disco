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
f([94, 5, 60, 30, 22, 26, 64, 51, 42, 4, 95, 101, 80, 63, 100, 73, 49, 41, 42, 50, 68, 18, 67, 42, 23, 98, 56, 1, 27, 69, 3, 39, 35, 76, 25, 13, 6, 64, 53, 64, 7, 90, 40, 56, 81, 58, 61, 11],2343).
f([77, 92, 24, 59, 85, 76, 27, 34, 26, 63, 22, 42, 33, 68, 57, 27, 22, 50, 60, 84, 78, 5, 32, 32],1175).
f([92, 36, 62, 19, 81, 35, 93, 101, 99, 42, 67, 40, 20, 71, 39, 54, 52, 61, 6, 95, 64, 10, 19, 33, 34, 92, 47, 98, 7, 93, 91, 63, 37, 37, 12, 96, 71, 28, 96, 29, 52, 48, 89, 78, 62, 91, 75, 29, 42],2788).
f([16, 48, 98, 39, 9, 75, 44, 32, 4, 94, 85, 54, 96, 35, 78, 47, 53],907).
f([61, 59, 7, 2, 32, 96, 29, 34, 6, 34, 70, 49, 71, 54, 72, 5, 31, 55, 32, 29, 20, 19, 4, 30, 74, 96, 39, 55, 73, 61, 48, 2, 3, 87, 84, 81, 10, 99],1713).
f([7, 92, 57, 56, 55, 62, 37, 72, 12, 6, 43, 46, 14, 72, 14, 5, 27, 90, 43, 94, 55, 30, 79, 57, 51, 25, 26, 84, 79, 44, 27, 18, 47, 33, 43, 33, 100, 28, 85, 21, 95, 68, 41, 17, 80],2170).
f([57, 62, 73, 9, 80, 78, 94, 13, 50, 92, 90, 79, 62, 53, 56, 45, 7, 49, 69, 99, 96, 54, 91, 71, 26, 14, 14, 90, 64, 26, 81, 68, 95, 19, 61, 39, 88, 94, 14, 52, 75, 6, 33, 99, 50, 15, 64, 84],2800).
f([72, 40, 87, 36, 17, 94, 38, 44, 1, 42, 77, 11],559).
f([18, 27, 31, 45, 80, 84, 38, 79, 92, 4, 41, 1, 21, 26, 80, 73, 26, 96, 25, 78, 32, 89, 61, 91, 37, 51, 15, 100, 16, 25, 70, 98, 54, 15, 73, 101, 48, 13, 75, 29, 71, 47, 46],2222).
f([47, 11, 84],142).
:-end_in_pos.
:-begin_in_neg.
f([73, 41, 54, 73, 47, 19, 100, 99, 29, 63, 55, 99, 40, 25, 100, 92, 60, 86, 14, 7, 26, 54, 48, 9, 78, 90, 29, 10, 54, 6, 79, 73, 11, 79, 23, 88, 56, 49, 5, 9, 68, 29, 100, 81],[99]).
f([1, 96, 33, 62, 100],[1]).
f([64, 75, 63, 8, 10, 21, 33, 53, 55, 21, 89, 26, 42, 20, 9, 22, 33, 20, 27, 93, 52, 50, 67, 53, 75, 100, 14, 28, 92, 54, 76, 8, 24, 9, 56, 92, 30],[76]).
f([68, 74, 14, 96, 51, 21, 26, 66, 91, 53, 89, 101, 51, 17, 62, 99, 77, 78, 23, 31, 71, 14, 75, 6, 56, 68, 60, 101, 44, 25, 23, 57, 12, 78, 53, 92, 43, 98, 95, 83, 65, 45, 81],[51]).
f([37, 41, 68, 67, 16, 81, 77, 31, 86, 47, 35, 72, 74, 37, 47, 69, 14, 35, 38, 22, 57, 63, 75, 92, 52, 40, 84, 2],[35]).
f([34, 87, 59, 13, 86, 90, 34, 47, 19, 97, 54, 60, 34, 57, 95, 12, 5, 87, 14],[14]).
f([35, 28, 22, 7, 28, 62, 42, 34, 59, 8, 90, 74, 73, 48, 89, 97, 91, 100, 7, 35, 14, 98, 78, 61, 87, 83, 84, 32, 91, 28, 24],[84]).
f([50, 80, 19, 15, 19, 37, 28, 36, 28, 67, 61, 58, 6, 52, 93, 57, 62, 70, 48, 31, 9, 100, 3, 90, 54, 25, 56, 12, 95, 26, 67, 33, 10],[26]).
f([46, 42, 5, 52, 81, 17, 67, 2, 98, 77, 16, 58, 90, 53, 84, 55, 69, 14, 68, 66, 57, 91, 64, 5, 90],[68]).
f([82, 25, 91, 80, 86, 74, 35, 27, 7, 7, 71, 4, 39, 24, 9, 26, 88, 88, 16, 86, 83, 63, 12, 90, 38, 64, 34, 19, 1, 20, 55, 65, 34, 50, 51, 88, 19, 66, 80, 28, 67, 40, 101, 2, 32],[71]).
:-end_in_neg.
