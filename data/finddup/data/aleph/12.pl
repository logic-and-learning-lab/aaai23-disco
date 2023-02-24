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
:- modeb(*,cons(+element,+list,-list)).

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
%% :- determination(f/2,increment/2).
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
f([4, 45, 91, 73, 23, 85, 84, 23, 28, 8, 99, 71, 99, 20, 75, 56, 44, 39, 42, 70, 20, 45, 51, 66, 77, 16, 60, 17, 45, 50, 41, 18, 99, 5, 45, 67, 48, 68, 62, 98, 7, 74, 4, 54],99).
f([72, 98, 98, 7, 11, 44, 66, 73, 45, 56, 29, 25, 12, 89, 41, 33, 100, 71, 77, 51, 64, 41, 71, 24, 79, 23, 94, 41, 60, 50, 10, 90, 19, 14, 46, 17, 83, 43, 70, 34, 4, 45, 9, 94, 60, 74],60).
f([47, 52, 38, 11, 86, 39, 3, 64, 34, 11, 47, 61, 100, 74, 95],11).
f([80, 84, 74, 94, 57, 51, 74, 52, 2, 13, 11, 52, 20, 45, 61, 5, 71, 23, 27, 57, 74, 89, 33, 73, 46, 77, 44, 68, 56, 56, 48, 44, 22, 86, 52, 12, 43, 64, 83, 45, 86, 92, 97, 71, 72, 8, 99, 82, 14],86).
f([45, 45, 36, 63, 2],45).
f([35, 18, 53, 87, 88, 61, 88, 7, 56, 36, 24, 87, 29, 83, 59],87).
f([93, 43, 19, 28, 88, 86, 72, 28, 80, 52, 98, 40, 99, 98, 81, 4, 87, 5, 3, 55, 51, 94, 34, 39, 26, 4, 23, 72, 54, 41, 96, 16, 19, 71, 18],72).
f([44, 85, 99, 50, 53, 45, 68, 4, 6, 92, 35, 34, 45, 32, 16, 70, 85, 75, 27, 63],45).
f([75, 100, 90, 89, 80, 89, 56, 43, 64, 94, 16, 25, 86, 73],89).
f([66, 23, 49, 92, 5, 2, 5, 11, 3, 61, 47, 60, 24, 18, 13, 42, 58, 9, 10, 27, 40, 25, 92, 10, 11, 91, 83, 27, 13, 62, 99, 7],11).
:-end_in_pos.
:-begin_in_neg.
f([100, 56, 45, 22, 32, 43, 16, 42, 67, 3, 80, 18, 50, 54, 82, 12, 91, 19, 14, 40, 1, 11, 60, 58, 34, 95, 44, 24, 101, 3, 96, 66, 1, 74, 101, 94, 61, 57, 7, 51, 14, 64, 44, 54, 60, 1],12).
f([95, 66, 101, 58, 44, 39, 25, 5, 94, 45],94).
f([48, 90, 28, 18, 72, 88, 94, 32, 49, 23, 10, 96, 84, 46, 71],23).
f([31, 80, 44, 100, 66, 68, 8, 73, 43, 1, 74, 56, 4, 60, 88, 41, 96, 18, 34, 60, 85, 95, 90, 17, 94, 52, 41, 81, 40, 19, 57, 97, 42, 92, 9, 61, 29],92).
f([13, 59, 21, 60, 94, 88, 82, 66, 81, 62, 98, 58, 39, 56, 80, 73],59).
f([14, 58, 33, 45, 101, 11, 100, 28, 92, 88, 74, 30],100).
f([82, 68, 61, 56, 70, 44, 65, 34, 17, 26, 57, 88, 31, 24, 89, 80, 6, 74, 11, 61, 45, 11, 39, 24],88).
f([90, 35, 23, 99, 32, 1, 11, 80, 7, 72, 3, 63, 43, 46, 34, 52, 74, 88, 37, 95, 37, 39, 69, 30, 87, 38, 39, 12, 38, 96, 92, 75, 58, 73, 92, 98, 8, 77],32).
f([15, 98, 59, 100, 100, 101, 7, 51, 88, 93, 90, 40, 47, 51],90).
f([59, 41, 65, 60, 51],65).
:-end_in_neg.
