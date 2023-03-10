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
f([30, 18, 47, 59, 60, 87, 24, 96, 91, 24, 78, 20, 99, 15, 94, 47, 89, 42, 56, 90, 70, 80, 14],1330).
f([36, 53, 98, 70, 68, 49, 50, 86, 25, 97, 86, 79, 89, 75, 65, 94, 43, 72, 51, 61, 91, 88, 26, 13, 52, 29, 10],1656).
f([43, 84, 78, 20, 100, 88, 76, 62, 11, 84, 70, 67, 43, 25, 62, 86, 35, 2, 11, 24, 70, 85, 92, 50, 20, 52, 67, 53],1560).
f([55, 32, 83, 84, 61, 43, 52, 83, 91, 31, 58, 55, 86, 99, 78, 48, 47, 95, 75, 27, 53, 5, 48, 42, 44, 52, 43, 77, 52, 2, 9, 45, 82, 41, 63, 50, 99, 84, 8, 55, 41, 28, 75, 14, 11, 83, 45],2534).
f([77, 21, 31, 33, 55, 21],238).
f([24, 70, 57, 48, 95, 60, 48, 60, 62, 92, 59, 76, 54, 48, 78, 92, 53, 52, 60, 71, 11, 14, 96, 94, 64, 94, 77, 30, 11, 41, 15, 91, 71, 38, 13, 90, 96, 28, 42],2275).
f([57, 19, 42, 8, 89, 70, 15, 46, 60, 9, 84, 95, 100, 90, 89, 86, 100, 38, 70, 51, 81, 7, 79, 62, 73, 16, 5, 20, 38, 61, 48, 65, 69, 39, 35, 31, 11, 6, 97, 39],2100).
f([69, 38, 99, 5, 99, 53, 60, 82, 32, 24, 67, 73, 101, 95, 63, 98, 52, 49, 70],1229).
f([61, 89, 40, 96, 57, 71, 37, 74, 50, 95, 52, 75],797).
f([91],91).
:-end_in_pos.
:-begin_in_neg.
f([33, 31, 80, 76, 99, 38, 9, 71, 4, 12, 5, 74, 42, 55, 16, 91, 32, 72, 45, 53, 62, 69, 81],[69]).
f([38, 25, 95, 24, 33, 19, 55, 11, 47, 4, 35, 40, 64, 92, 26, 4, 73, 53, 29, 3, 15, 1, 64, 72],[92]).
f([23, 52, 34, 88, 25],[34]).
f([56, 71, 91, 91],[56]).
f([42, 9, 79, 49, 63, 98, 72, 33, 61, 55, 23, 2, 78, 49, 45, 65, 6, 57, 87, 3, 60, 24, 56, 2, 20, 57, 96, 78],[57]).
f([82, 37, 20, 2, 61, 76, 23, 58, 54, 39, 8, 43, 28, 98, 83, 6, 78, 32, 81, 67, 40],[61]).
f([31, 101, 86, 4, 70, 24, 98, 17, 63, 38, 38, 60, 40, 56, 59, 60, 20, 83, 28, 33, 5, 5, 32, 68, 39, 60, 7, 54, 23, 27, 46, 23, 49],[56]).
f([82, 77, 31, 96, 2, 29, 2, 67, 2, 61, 58, 6, 91, 53, 95, 62, 84, 11, 66, 67, 59, 48, 8, 76, 36, 13, 23, 92, 57, 63, 55, 92, 81, 13, 30, 13, 40, 25, 33, 69, 38, 39, 43, 15, 63, 39, 80, 51, 9, 17, 26],[92]).
f([45, 101, 11, 45, 92, 66, 3, 41, 2, 6, 36, 70, 93, 67, 39],[101]).
f([74, 79, 74, 40, 83, 73, 5, 4, 88, 86, 89, 97, 61, 82, 46, 5, 17, 2, 96, 77, 83, 38, 62, 39, 3, 68, 35, 29, 87, 92, 7, 27, 22, 73, 79, 13, 21, 31],[68]).
:-end_in_neg.
