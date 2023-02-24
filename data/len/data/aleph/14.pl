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
f([4, 101, 53, 15, 81, 27, 1, 71, 53, 18, 6, 74, 89, 77, 25, 45, 1, 52, 58, 90, 61, 10, 67, 20, 4, 98, 44, 46, 98, 15, 50, 35, 29, 18, 82, 56, 42, 98],38).
f([50, 43, 86, 49, 81, 24, 29, 54, 65, 28, 58, 100, 98, 26, 94, 46, 24, 51, 71, 24],20).
f([54, 29, 3, 59, 55],5).
f([16, 20, 74, 2, 3, 50, 43, 99, 89, 60, 89, 10, 83, 61, 19, 13, 48, 66, 70, 95, 101, 15, 63, 21, 73, 23, 77, 51, 51, 69, 49, 63, 24, 27, 52, 74, 74, 68],38).
f([40, 42, 90, 6, 4, 90, 18, 86, 34, 2, 49, 71, 56, 88],14).
f([6, 46, 61, 30, 19, 21],6).
f([52, 14, 21, 85, 60, 95, 96, 93, 7, 32, 64, 14, 93, 43, 98, 101, 18, 96, 56, 44, 71, 59, 91, 13, 75, 80, 20],27).
f([79, 71, 96, 93, 24, 39, 16, 58, 62, 39, 57, 23, 45, 65, 84, 59, 77, 23, 7, 6, 65],21).
f([24, 59, 96, 76, 68, 10, 12, 80, 26, 28, 28, 29, 85, 46, 52, 81, 59, 68, 14, 40, 12, 78, 1, 53, 96, 100, 31, 45, 28, 41, 82, 32],32).
f([48, 90, 52, 34, 17, 76, 54, 91, 49, 82, 60, 93, 66, 1, 4, 17, 23, 64, 78],19).
:-end_in_pos.
:-begin_in_neg.
f([48, 40, 64, 47, 12, 77, 79, 73, 44, 35, 33, 52, 52, 92, 27, 2, 67, 78, 33, 49, 26],75).
f([8, 90, 46, 65, 41, 93, 8, 31, 33, 54, 49, 5, 45, 79, 94, 20, 60, 93, 86, 38, 30, 16, 50, 34, 76, 23, 33, 22, 36, 60, 13, 74, 12, 35, 57, 69, 97, 96],77).
f([60, 84, 74, 40, 20, 96, 60, 21, 99, 61, 31, 55, 56, 72, 8, 48, 60, 25, 68, 45, 2, 10, 13, 101, 54, 20, 51],25).
f([94, 88, 60, 27, 37, 17, 83, 91, 18, 93, 44, 56, 59, 29, 75, 83, 87, 87, 94, 9, 40, 34, 15, 81, 53, 87, 31, 85, 52, 10, 83],99).
f([20, 11, 25, 79, 70, 15, 12, 80, 73, 45, 70, 60, 26, 42, 24, 98, 57, 2, 40, 72, 70, 2, 7, 82, 42, 80, 20, 14, 89, 31, 28, 83, 3, 96, 61, 92, 75],28).
f([6, 64, 56, 47, 5, 80, 99, 78, 95, 54, 9, 82, 47, 58, 88, 43, 64, 17, 25, 29, 10, 88, 61, 37, 84, 89, 72, 36, 18, 99, 43, 14, 79, 79, 82, 101, 16, 31, 101, 22, 98, 39, 31, 72, 46, 10],27).
f([10, 65, 45, 53, 63, 34, 55, 95, 21, 66],69).
f([27, 74, 10, 46, 79, 41, 71, 45, 84, 96, 69, 34, 99, 98, 69, 50, 4, 101, 98, 52, 8, 97, 87, 80, 21, 101, 49, 16, 73, 41, 75, 49, 52],75).
f([72, 78, 84, 19, 36, 14, 95, 42, 79],0).
f([18, 39, 96, 76, 94, 92, 64, 7, 85, 66, 1, 49, 7, 28, 79, 10, 19, 12, 75, 88, 50, 29, 98, 42, 74, 88],80).
:-end_in_neg.
