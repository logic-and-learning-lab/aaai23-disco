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
f([20, 97, 31, 20, 3, 97, 26, 41, 25, 65, 67, 88, 31],97).
f([27, 4, 19, 74, 84, 46, 72, 58, 51, 66, 44, 74, 60, 58, 70, 98, 29, 90, 83, 55, 101, 4, 44, 33, 78, 13, 25, 67, 35, 83, 17, 15, 82, 80, 18, 56, 13, 13, 90],74).
f([5, 51, 41, 3, 77, 15, 3, 8, 68, 23, 46, 43, 5, 9, 72, 68, 19, 57, 7, 48],3).
f([39, 37, 48, 92, 99, 58, 48, 36, 83, 15, 24, 24, 83, 18, 47],24).
f([101, 31, 91, 51, 35, 24, 46, 15, 92, 63, 47, 46, 66, 48, 83, 44, 6, 86, 69, 25, 66, 89, 80, 18, 85, 62, 1, 25, 88, 88, 22, 101, 22],22).
f([71, 35, 80, 29, 45, 48, 43, 24, 34, 83, 50, 52, 25, 28, 98, 49, 8, 16, 86, 53, 92, 33, 63, 50, 4, 36, 40, 20, 3, 70, 68, 95, 22, 60, 17, 45, 35],35).
f([2, 44, 95, 57, 69, 31, 18, 58, 100, 95, 95, 61],95).
f([81, 91, 32, 98, 64, 46, 4, 96, 97, 75, 74, 17, 21, 63, 94, 69, 15, 7, 46, 1, 97, 73],97).
f([42, 98, 21, 28, 92, 85, 85, 42, 33, 32, 39, 11, 19, 76, 61, 100, 78, 44, 10, 52, 45, 40, 52, 18, 28, 5, 15],42).
f([1, 26, 65, 98, 51, 1, 97],1).
:-end_in_pos.
:-begin_in_neg.
f([89, 26, 7, 48, 14, 87, 14, 31, 33, 21, 55, 75, 80, 46, 11, 45, 66, 28, 50, 55, 5, 6, 90, 89, 10, 73, 81, 47, 58, 51, 65, 56, 50, 79, 21, 78, 58, 44, 19, 99, 77, 86, 44, 80, 63, 75, 64, 78, 75],51).
f([77, 89, 15, 12, 68, 94, 80, 63, 5, 76, 53, 71, 5, 45, 85, 94, 39, 55],55).
f([39, 42, 1, 54, 87, 79, 49, 71, 47, 51, 71, 67],39).
f([29, 71, 21, 57, 101, 24, 12, 1, 93, 56, 71, 25, 13, 75, 30, 13, 98, 19, 26, 25, 58, 53, 77, 53, 96, 42, 50, 12, 40, 77, 92, 56, 99, 97, 55, 40, 25, 84, 94, 7, 64, 24, 68, 47, 40, 87],21).
f([18, 98, 39, 69, 51, 69, 81, 73, 53, 86, 16, 31, 46, 5, 46, 55, 24, 50, 51, 86, 13, 63, 99, 23, 62, 58, 88, 42, 64, 46, 12, 38, 82, 100, 8],39).
f([85, 3, 23],23).
f([87, 69, 12, 21, 33, 82, 12, 45, 61, 1, 40, 92, 16, 49, 25, 42, 60, 78, 11, 29, 1, 30, 75, 95, 54, 87, 75],29).
f([93, 19, 25, 20, 69, 48, 56, 19, 57, 48, 23, 95, 2, 5, 42, 39, 75, 50, 56, 36, 29, 13, 34, 16, 38, 55, 3, 63, 88, 100, 53, 15, 43, 49, 77, 62, 74, 33, 73, 97, 91, 75, 71, 58, 38],2).
f([21, 77, 41, 87, 5, 86, 32, 99, 36, 94, 14, 83, 9, 34, 63, 8, 49, 19, 80, 81, 85, 4, 61, 37, 24, 73, 16, 22, 40, 96, 22, 72, 4, 16, 9, 11, 58, 17, 94, 3, 30, 67, 4, 67, 100, 21],49).
f([93, 60, 92, 41, 86, 66, 51, 58, 24, 68, 69, 40],51).
:-end_in_neg.
