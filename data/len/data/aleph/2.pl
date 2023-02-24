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
:- modeh(*,f(+list,-element)).
:- modeb(*,f(+list,-element)).
%% :- modeb(*,cons(+element,+list,-list)).

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
:- determination(f/2,element/2).
:- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
%% :- determination(f/2,cons/3).
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
f([13, 32, 36, 73, 61, 19, 13, 86, 58, 86, 8, 81],12).
f([14, 88, 1, 15, 77, 49, 11, 13, 45, 8, 97, 32, 36, 44, 51, 67, 26, 87, 85, 1, 63, 93, 36, 70, 91, 45, 21, 46, 78, 52, 66, 10, 46, 71, 70, 61, 48, 17, 27, 52, 1, 6, 9, 51, 71, 79, 5],47).
f([2, 21, 93, 14, 40, 101, 26, 94, 76, 27],10).
f([97, 84, 23, 74, 34, 100, 84, 7, 29, 29, 94, 70, 48, 73, 66, 64, 92, 2, 91, 58, 41, 14, 20, 13, 99, 64, 78, 64, 24, 3, 25, 43, 11, 97, 88, 68, 71, 99, 49, 62, 76, 20, 11, 100, 20, 51, 23, 87, 17],49).
f([33, 25, 43, 43, 93, 1, 20, 16, 89, 64, 101, 44, 100, 56, 92, 86, 68, 38, 43, 41, 28, 80, 34, 64, 50],25).
f([41, 95, 35, 18, 21, 9, 41, 101, 65, 41, 90, 54, 99, 48, 38, 75, 44, 34, 56, 3, 87, 85, 87, 20, 10, 92, 54, 78, 85, 29, 83, 89, 10],33).
f([29, 93, 86, 59, 80, 82, 36, 7, 60, 77, 5, 42, 28, 25, 44, 47, 90, 17, 43, 62, 94, 33, 60],23).
f([60],1).
f([96, 81, 58, 65, 71, 42, 48, 20, 9, 88, 89, 58, 27, 101, 81, 28, 1, 49, 90, 15, 7, 64, 46, 47, 68, 75, 45, 47, 28, 7],30).
f([45, 56, 66, 95, 17, 44, 49, 74, 72, 80, 18, 89, 47, 4, 37, 94, 85, 82, 82, 23, 98, 92, 18, 40, 7, 60, 4, 9, 45, 77, 78, 97, 10, 4, 54, 28, 50, 85, 94, 98, 64, 43, 53, 2, 54, 39, 94],47).
:-end_in_pos.
:-begin_in_neg.
f([49, 94, 80, 9, 73, 72, 63, 26, 97, 19, 53, 38, 41, 30, 77, 28, 6, 94, 41, 28, 89, 94, 15, 88, 67, 19, 41, 66, 40, 7, 3, 22, 44, 63, 16, 22, 13, 21, 69, 10, 17, 16, 58],40).
f([16, 24, 82, 92, 47, 85, 47, 12, 88, 101, 93, 71, 27, 98, 85, 49, 12, 47, 91, 15, 52, 30, 63, 85, 73, 36, 8, 96, 17, 19, 12, 10, 20],25).
f([17, 6, 33, 42, 73, 81, 76, 30, 53, 69],64).
f([83, 90, 96, 91, 1, 25, 43, 92, 61, 100, 25, 48, 67, 95, 28, 35, 63, 95, 83, 49, 57, 85, 87, 28, 31, 16, 72, 60, 12, 63, 12, 73, 90, 36],18).
f([40, 48, 52, 65, 62, 64, 56, 55, 61, 45, 94, 70, 49, 38, 100, 23, 21, 38, 92, 61, 55, 59, 72, 34, 61, 44, 96, 86, 35, 52, 66, 22, 66, 32, 26, 45, 29, 54, 95, 2, 8, 60, 9, 34, 55, 7, 97, 22],77).
f([1, 49, 41, 2, 24, 35, 36, 66, 50, 32, 27, 59, 79, 90, 38, 83],53).
f([61, 59, 49],32).
f([36, 49, 32, 73, 39, 82, 66, 99, 42, 84, 84, 75, 86, 3, 90, 32, 61, 19, 86, 78],3).
f([28, 17, 30, 3, 89, 62, 41, 59, 40, 81, 19, 101, 98, 24, 13, 68, 99, 97, 71, 63, 75, 38, 8, 69, 81, 61, 78, 45, 90, 21, 37, 87, 71, 19, 56, 93, 45, 55, 62, 65, 74, 68, 17],6).
f([34, 4, 39, 8, 58, 88, 15, 67, 64, 83, 22, 17, 81, 22, 4, 83, 49, 52, 22, 6, 78, 25, 41, 15, 11, 34, 57, 26, 27, 25, 52, 62, 95, 35, 86, 38, 93, 72, 29],84).
:-end_in_neg.
