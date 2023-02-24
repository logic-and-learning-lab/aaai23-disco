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
f([16, 100, 34, 4, 37, 98, 89, 64, 100, 48, 60, 56, 92, 13, 54, 27, 76, 87, 71, 96, 49, 52, 29, 26, 20, 40, 22, 76, 66, 93, 29],76).
f([99, 19, 20, 61, 18, 38, 70, 93, 73, 86, 37, 61, 52, 100, 32, 83, 64, 77, 35],61).
f([65, 59, 60, 66, 9, 86, 18, 96, 23, 94, 19, 38, 50, 10, 67, 14, 19, 15, 15, 6, 67, 10, 7, 36, 18, 67, 14, 13, 85, 64, 74, 39, 55, 71, 79, 76, 34],67).
f([62, 74, 62, 73, 11, 52, 47, 59, 35, 6, 63, 100, 48, 25, 48, 98, 17, 97],48).
f([68, 3, 70, 67, 70, 80, 23, 89, 40, 36, 97, 99, 29, 58, 32, 46, 33, 36, 18, 60, 7, 20, 26, 85, 49, 5, 100, 44, 21, 101, 68],68).
f([19, 75, 15, 78, 43, 29, 88, 22, 85, 3, 92, 89, 33, 86, 69, 71, 40, 47, 13, 101, 66, 23, 83, 99, 81, 80, 5, 85, 12, 12],85).
f([98, 71, 13, 101, 3, 13, 28, 100, 92, 67],13).
f([54, 57, 41, 58, 39, 15, 92, 76, 49, 54, 56, 56, 45, 79, 82, 48, 86, 71, 21, 94, 47, 77, 13, 41, 66, 80, 62, 47, 83, 7, 21, 49, 52, 59, 63, 84, 73, 51, 11, 90, 22, 32, 26],56).
f([21, 94, 50, 24, 37, 37, 76, 89, 71, 22, 7, 34, 36, 97, 22, 57, 40, 62, 11, 3, 50, 4, 17, 58, 93, 47, 10, 51, 40, 31, 91, 1, 33, 69, 23],50).
f([99, 39, 48, 14, 82, 33, 93, 6, 42, 87, 54, 16, 3, 68, 40, 18, 98, 44, 10, 23, 71, 97, 97, 1, 95, 55, 86, 15, 5, 68, 100, 7, 3, 73, 37, 38, 3, 79, 17, 37],37).
:-end_in_pos.
:-begin_in_neg.
f([20, 79, 71, 91, 72, 69, 74, 76, 22, 92, 46, 96, 48, 47, 86, 9, 64, 84, 56, 45, 40, 63, 23, 53, 6, 41],41).
f([60, 23, 93, 36, 87, 48, 77, 43, 26, 30, 41, 91, 50, 34, 42, 77, 7, 80, 48, 94, 44, 45, 90, 76, 101, 4, 24, 88, 58, 100, 79, 13, 73, 89],42).
f([27, 27, 40, 64, 95, 88, 56, 78, 14, 96, 14, 14, 85, 53, 26, 58, 61, 48, 71, 61, 90, 100, 58, 69, 62, 37, 28, 37, 6, 100, 97, 93, 51, 58, 70],53).
f([52, 37, 24, 44, 4, 74, 78, 21, 7, 88, 27, 63, 73, 79, 49, 91, 20, 93, 80, 69, 14, 13, 16, 11, 84, 47, 57, 93, 30, 57, 90, 7, 89, 94],78).
f([12, 27, 40, 38, 86, 27, 92, 91, 37, 100, 14, 81, 19, 2, 75, 78, 35, 88, 64, 18, 99, 11, 85, 34, 26, 12, 64, 95, 43, 75, 46, 53, 1, 78, 67, 86, 66, 75, 64, 36, 5],26).
f([72, 15, 13, 89, 25, 55, 31, 51, 2, 56, 4, 34, 69, 69, 61, 44, 12, 95, 25, 94, 91, 34, 46, 63, 65],89).
f([35, 100, 29, 51, 58, 29, 33, 1, 42, 9, 51, 63, 16, 87, 83, 38, 101, 22, 70, 29, 67, 64, 35, 42, 47, 58, 17, 22, 84, 77, 39, 69, 75, 38, 64, 55, 55, 6, 98, 13, 48, 56, 18, 55, 46, 45, 48],75).
f([26, 100, 71, 43, 6, 26, 29, 3, 62, 53, 42, 95, 88, 88, 53, 78, 8, 12, 54, 41, 77, 86, 63, 73, 46, 17, 98, 46, 9, 14, 87, 65, 55, 44, 78],44).
f([94, 18, 45, 11, 80, 54, 19, 57, 56, 33, 10, 78, 32, 71, 68, 32, 97, 76, 55, 31, 10, 6, 28, 70, 19, 32, 82, 56, 100, 82, 16],45).
f([34, 79, 89, 57, 32, 33, 50, 63, 68],34).
:-end_in_neg.
