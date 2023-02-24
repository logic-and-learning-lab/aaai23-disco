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
%% :- determination(f/2,element/2).
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
f([60, 98, 38, 86, 39, 21, 100, 4],4).
f([4, 17, 3, 7, 96, 20, 90, 94, 77, 61, 87, 4, 16, 30, 80, 93, 78, 20],20).
f([82, 48, 11, 87, 31, 40, 55, 41, 16, 21, 27, 61, 15, 46, 19, 36, 10, 36, 55, 75, 66, 72, 97, 45, 66, 98, 23],23).
f([39, 48, 57, 11, 17, 19, 5, 54, 18, 52, 39, 94, 20, 27, 24, 44, 56, 9, 43, 88, 39, 68, 55, 1, 73, 26, 4, 3, 77, 48, 81, 101, 77, 39, 73],73).
f([65, 84, 47, 60],60).
f([21, 30, 17, 80, 80, 16, 48, 53, 4, 42, 52, 11, 49, 16, 83, 49, 5, 39, 41, 49, 31, 6, 14, 74, 53, 55, 40, 30, 80, 95, 56, 55, 23, 6, 19, 90, 39, 2, 53, 2, 89],89).
f([75, 98, 5, 63, 93, 89, 92, 39, 98, 78, 2, 60, 65, 60, 13, 61, 53, 55, 61],61).
f([71, 2, 14, 45, 12, 30, 15, 25, 23, 43, 22, 11, 96, 88, 53, 59, 43],43).
f([47, 35, 91, 10, 25, 38, 80, 63, 85, 52, 62, 55, 62, 86, 4, 2, 76, 80, 16, 52, 81],81).
f([28, 15, 19, 13, 47, 33, 64, 60, 3, 79, 48, 92, 15, 4, 40, 45, 42, 98, 99, 89, 8, 89, 50, 95, 25, 18, 78, 36, 61, 19, 33, 54, 42, 75, 83, 68, 15, 82, 1, 61, 29, 30, 24, 87, 62, 70, 81],81).
:-end_in_pos.
:-begin_in_neg.
f([19, 19, 22, 62, 21, 19],21).
f([36, 73, 100],73).
f([100, 18, 83, 79, 39, 17, 56, 64, 8, 18, 14, 79, 74, 57, 27, 77, 61, 35, 22, 1, 45, 49, 96, 9, 37, 46, 101, 9, 100, 64, 6, 14, 18, 42, 25, 15, 91, 17, 6, 4, 43, 84, 21, 61, 68, 101],43).
f([3, 51, 99, 2, 47, 22, 30, 87, 80, 45, 40, 48],87).
f([81, 66, 10, 16, 62, 52, 40, 69, 77, 64, 38, 35, 75, 25, 46, 21, 93, 92, 49, 67, 73, 19, 32, 76, 95, 44, 93, 8, 66, 77, 88, 93, 61, 54, 18, 95, 72, 1, 42, 27],76).
f([98, 42, 92, 99, 32, 14, 28, 82, 26, 3, 89, 41, 75, 45, 33, 24, 42, 90, 1, 86, 65, 87, 80, 12, 27, 57, 74, 13, 38, 34, 4, 27, 21, 38, 97, 76, 14, 17, 101, 6, 32],76).
f([9, 41, 6, 58, 56, 34, 81, 56, 98, 59],41).
f([83, 95, 69, 91, 85, 92, 76, 90, 50, 67, 84, 94, 83, 12, 10, 42, 81, 31, 35, 24, 40, 84, 55],94).
f([10, 46, 66, 51, 70, 40, 32, 4, 82, 95, 92, 4, 70, 18, 95, 50, 39],40).
f([88, 24, 53, 76, 95, 82, 9, 6, 89, 87, 7, 7, 3, 33, 55, 2, 57, 32, 94, 80, 71, 28, 15, 46, 61, 6],94).
:-end_in_neg.
