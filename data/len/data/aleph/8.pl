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
f([101, 54],2).
f([90, 72, 87, 87],4).
f([68, 50, 47, 39, 49, 6, 92, 88, 91, 56, 39, 77, 43, 75, 80, 50, 1, 14],18).
f([15, 87, 51, 28, 9, 65, 27, 75, 101, 52, 67, 28, 66],13).
f([5, 26, 48, 68, 52, 86, 51, 101, 50, 4, 96, 43, 24, 43, 13, 37, 64, 18, 92, 75, 98, 50, 61, 44, 12, 83, 15, 92, 42, 44, 31, 62, 43, 41, 33],35).
f([89, 11, 39, 17, 28, 4, 2, 48, 78, 37, 1, 80, 72, 19, 14, 67, 35, 11, 66, 86, 100, 71, 31, 16, 46, 16, 56, 12, 78, 55, 93, 65, 7, 42, 92, 56, 95],37).
f([62, 74, 85, 26, 20, 76, 45, 69, 100, 92, 75, 5, 35, 10, 25, 2, 54, 64, 16, 68, 18, 83, 90, 47, 75, 74, 32, 59, 96, 98, 46],31).
f([74, 21, 21, 48, 99, 61],6).
f([80, 35],2).
f([22, 65, 27, 80, 39, 42, 44, 99, 64, 9, 100, 32, 50, 25, 92, 74, 70, 73, 11, 31, 53, 51, 49, 39, 57, 76, 22, 40, 48, 95, 70, 69, 83, 83, 55, 92, 38, 14, 45],39).
:-end_in_pos.
:-begin_in_neg.
f([30, 45, 52, 20, 74, 37, 41, 53],25).
f([81, 18, 29, 93, 46, 68, 79, 54, 62, 101, 101, 21, 13, 33, 31, 80, 95, 26, 58, 61, 91, 45, 51, 46, 63, 84, 83, 32, 14, 99, 80, 15, 54, 80, 66, 12, 67, 2, 20, 46, 71, 69, 70, 43, 15, 43],9).
f([101, 101, 25, 30, 99, 36, 30, 58],94).
f([28, 6, 59, 93, 24, 71, 86, 82, 15, 71, 24, 74, 3, 60, 83, 72, 37, 91, 50, 96, 95, 75, 27, 43, 36, 38, 39, 41, 42, 53, 42, 45, 57, 9, 52, 6, 54, 92, 75, 54, 87, 25, 93, 46, 16, 51],10).
f([99, 26, 59, 96, 36, 64, 82, 51, 56, 69],19).
f([25],15).
f([13, 70, 19, 94, 73, 45, 98, 85, 51, 33, 89, 63, 34, 70, 98, 39, 92, 60, 24, 3, 67, 81, 57, 4, 21, 72],93).
f([93, 19, 89, 70, 86, 94, 63, 57, 9, 5, 83, 56, 87, 71, 43, 31, 61, 56, 78, 50, 30, 5, 70, 5, 84, 4, 96, 13, 50, 99, 69, 1, 15, 101, 33, 81, 97],15).
f([38, 55, 14, 36, 29, 20, 59, 55, 40, 75, 70, 1, 93, 43, 50, 25, 75, 51, 88, 99, 45, 5, 81, 34, 36, 74, 99, 2, 43, 56, 49, 40, 98, 53, 29, 12, 15, 38, 86, 30, 46],72).
f([88, 43, 77, 46, 28, 42, 49, 68, 32, 71, 13, 40, 67, 39, 16, 34, 56, 86, 74, 74, 56, 76, 41, 8, 50, 43, 54, 40, 90, 40, 67, 19, 21, 18, 5, 86, 69, 58, 25, 24, 79, 79, 25, 8, 44, 70, 37],97).
:-end_in_neg.
