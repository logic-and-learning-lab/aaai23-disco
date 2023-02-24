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
f([68, 70, 41, 63, 74, 59, 94, 18, 47, 74, 36, 100, 12, 44, 94, 22, 92, 83, 50, 101, 31, 29, 75, 67, 65, 57, 19, 2, 83, 71, 100, 19, 35, 2, 35, 31, 75, 42, 41, 87, 17, 58, 62, 4, 81, 56],41).
f([10, 62, 69, 20, 101, 64, 14, 76, 92, 54, 33, 84, 88, 100, 92, 7, 65, 64, 95, 95, 84, 54, 64, 25, 33],92).
f([51, 13, 86, 89, 22, 51, 34],51).
f([6, 8, 58, 62, 53, 72, 22, 56, 61, 68, 54, 61, 8, 93, 60, 49, 75, 16, 3, 81, 70, 80, 69, 62, 8, 88, 27, 79, 99, 53, 60, 84, 46, 54, 83, 57, 54, 25, 99, 20, 19, 38, 42, 48, 69, 45, 88, 46, 71, 81, 64],54).
f([92, 52, 81, 85, 71, 56, 76, 40, 2, 11, 7, 12, 70, 66, 68, 91, 46, 93, 99, 39, 80, 5, 93, 72, 47, 56, 52, 44, 47, 92, 82, 88, 89, 37, 32, 67, 1, 85, 17, 18, 52, 69, 15, 23, 49],52).
f([57, 1, 73, 22, 81, 10, 42, 98, 13, 44, 42, 77, 38, 20, 53, 47, 95, 57, 61, 49, 16, 10, 44, 2, 46, 81, 78, 10, 34, 73, 39, 37, 79, 96, 73, 60, 85, 75, 62, 80, 3, 79, 89, 85],73).
f([32, 25, 86, 57, 29, 91, 33, 7, 99, 45, 11, 79, 17, 64, 41, 43, 26, 18, 39, 49, 11, 22, 18, 76, 53, 57, 76],18).
f([79, 84, 29, 32, 3, 27, 19, 77, 99, 51, 66, 64, 45, 28, 56, 36, 97, 57, 75, 32, 76, 71, 37, 59, 101, 49, 9, 6, 18, 84, 49, 75, 39, 8, 34, 9, 10, 100, 83, 38, 33, 65, 34, 52, 78, 43, 76],84).
f([22, 67, 96, 5, 58, 22],22).
f([15, 42, 75, 4, 27, 99, 29, 84, 36, 101, 40, 98, 56, 92, 34, 26, 79, 96, 95, 21, 43, 91, 86, 73, 42, 13, 89, 23, 4, 3, 101, 35],42).
:-end_in_pos.
:-begin_in_neg.
f([100, 76, 56, 82, 89, 38, 42, 11, 30, 30, 52, 67, 92, 45, 48, 27, 84, 98, 4, 100, 72, 45, 82, 21],4).
f([45, 5, 73, 85, 64, 95, 46, 17, 60, 53, 70, 69, 68, 11, 75],70).
f([58, 60, 51, 86, 51, 41, 1, 86, 25, 92, 99, 19, 94, 21, 17, 52, 12, 74, 91],94).
f([62, 27, 33, 55, 1, 74, 96, 57, 41, 82, 62, 50, 5, 75, 64, 53, 46, 60],60).
f([12, 46, 86, 72, 84, 47, 21, 65, 95, 88, 15, 2, 17, 93, 73, 58, 99, 28, 49, 30, 2, 19, 95, 42, 92, 90, 10, 65, 59, 44, 1, 1, 23, 81, 82],10).
f([3, 65, 64, 58, 98, 76, 13, 7, 85, 26, 51, 65, 61, 29, 97, 93, 15, 85, 100, 29, 27, 43, 16, 38, 15, 64, 72, 46, 67, 86, 27, 13, 70, 63, 4, 94, 17, 82, 52, 50, 8, 39],72).
f([100, 22, 73, 92, 78, 99, 38, 58, 95, 47, 65, 93, 42, 45, 99, 88, 53, 82, 98, 15, 17, 100, 39, 78, 58, 78, 33, 63, 70, 63, 24, 93, 16, 47],16).
f([3, 45, 95, 44, 65, 38, 9, 20, 40, 84, 29, 80, 53, 61, 74, 5, 4, 13, 24, 19, 27, 54, 48, 52],45).
f([77, 86, 48, 76, 98, 42, 37, 19, 65, 77, 93, 15, 33, 36, 21, 53, 6, 93, 25, 58, 36, 20, 66, 51, 3, 89, 92, 42, 20, 86, 28, 59, 68, 59, 12, 101, 33, 15, 13, 48, 5, 3, 42, 7, 56, 45, 51, 16, 7, 31, 3],5).
f([59, 100, 19, 26, 4, 86, 58, 100, 81, 81, 89, 45, 36, 7, 77, 15, 24, 3, 69, 17, 37, 62, 87, 17, 45],3).
:-end_in_neg.
