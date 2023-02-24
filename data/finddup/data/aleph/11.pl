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
f([41, 91, 30, 73, 71, 24, 25, 7, 65, 80, 20, 53, 45, 76, 65, 10, 97, 63, 44, 99, 76, 75, 65, 78, 15, 6, 56, 91, 16, 5, 86, 71, 101, 92, 76, 30, 79, 56, 48, 81, 60, 44, 42, 4, 91, 92, 36, 50, 7, 68],56).
f([47, 70, 54, 11, 38, 61, 59, 91, 47, 97, 50, 42, 79, 46, 100, 93, 1, 83, 34, 52, 101, 41, 76, 79, 65, 34, 49, 34, 100, 92, 32, 34, 18, 1, 65, 61],34).
f([28, 82, 92, 60, 33, 91, 80, 35, 67, 89, 24, 44, 12, 99, 4, 83, 14, 10, 49, 41, 44, 22, 25, 68, 32, 46, 57, 8, 58, 22, 10, 46, 98, 61, 88, 44, 95, 6, 80, 60, 25, 6, 11, 37, 33, 7, 38, 9, 13, 39, 35],22).
f([45, 67, 75, 64, 49, 73, 10, 86, 47, 34, 78, 46, 65, 53, 12, 33, 6, 10, 4, 10, 100, 33, 6, 37, 83, 62, 46, 18],6).
f([62, 33, 18, 43, 18, 50, 13, 18, 78, 30, 97, 80, 62, 66, 27, 72, 3, 93, 100, 17, 86, 7, 54, 86, 60, 49, 76, 74, 76],18).
f([44, 65, 19, 92, 65, 95, 17, 57, 17, 79, 70, 18, 48, 45, 38, 30, 18, 80, 45, 81, 93, 5, 101, 27, 7, 69, 80, 20, 88, 61],45).
f([6, 31, 100, 93, 93, 64, 58, 77, 79, 24, 88, 75, 14, 55, 7, 88, 83, 4, 92, 68, 81, 57, 82, 55, 62, 100, 31, 61, 53, 87, 96, 79, 40, 100, 76, 83, 60, 61, 55, 10],100).
f([77, 12, 78, 95, 77, 31, 81, 45, 92, 65],77).
f([41, 92, 85, 14, 56, 59, 49, 95, 19, 16, 81, 57, 11, 23, 43, 78, 14, 72, 64, 32, 86, 41, 71, 29, 42],14).
f([79, 52, 47, 97, 24, 7, 86, 23, 65, 62, 31, 41, 51, 54, 19, 21, 17, 51, 63, 100, 24, 71, 10, 73, 44, 97, 87, 42, 9, 24, 49, 21, 77, 54, 46, 59, 44, 4, 26],54).
:-end_in_pos.
:-begin_in_neg.
f([91, 96, 41, 42, 85, 99, 4, 50, 76, 68, 12, 96, 36, 17, 100, 58, 50, 31, 33, 34, 48, 19, 51, 16, 77, 2, 40, 89],40).
f([6, 23, 69, 54, 94, 6, 10, 65, 55, 24, 32, 57, 53, 34, 74, 87, 100, 88, 17, 37, 26, 65, 1, 11, 17, 84, 90, 81, 5, 6, 26, 52, 13, 40, 18, 91, 61, 45, 100, 64, 28, 4, 66, 2, 75, 70, 6, 29, 15, 49, 80],4).
f([56, 91, 53, 97, 78, 44, 3, 67, 100, 39, 25, 37, 72, 28, 96, 97, 12, 44, 40, 86, 63, 6, 90, 14, 40, 94, 93, 17],91).
f([15, 70, 48, 39, 29, 89, 50, 90, 19, 89, 84, 59, 3, 95, 93, 55, 98, 70, 84, 98, 93, 78, 74, 25, 76, 60, 93, 73, 69, 56, 60, 50, 15, 66],55).
f([64, 96, 23, 87, 98, 4, 58, 77, 22, 75, 21],21).
f([56, 52, 101, 5],5).
f([42, 66, 55, 8, 45, 56, 93, 98, 20, 90, 59, 15, 52, 89, 64, 21, 75, 7, 46, 73, 59, 57, 82, 17, 37, 57, 14],17).
f([99, 41, 40, 6, 40, 23, 84, 74, 38, 87, 30, 6, 73, 15, 32, 61, 14, 66, 37, 15, 20, 51, 62, 73, 21, 68, 29, 25, 43, 23, 33],20).
f([41, 53, 31, 42, 97, 7, 26, 7, 33, 4, 97, 99, 70, 84, 23, 36, 68, 23, 20, 2, 32, 22, 60, 95, 43, 89, 83, 95, 83, 89, 43, 60, 8, 44, 38, 94, 98, 101, 16, 86, 51],2).
f([30, 12, 43, 4, 56, 46, 7, 3, 94, 31, 13, 71, 92, 98, 6, 32, 97, 52, 47, 12, 95, 66, 25, 29, 42, 95, 34, 42, 81, 26, 96, 79, 75],71).
:-end_in_neg.
