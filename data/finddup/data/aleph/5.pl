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
f([65, 80, 8, 71, 69, 44, 22, 38, 6, 60, 17, 81, 19, 75, 11, 21, 35, 13, 68, 38, 99, 12, 10, 37, 79, 57, 64, 89, 28, 24, 66, 67],38).
f([74, 99, 99, 90, 40],99).
f([59, 101, 14, 21, 64, 61, 62, 18, 19, 12, 82, 81, 20, 6, 79, 35, 16, 77, 11, 49, 10, 87, 96, 72, 80, 60, 52, 8, 4, 54, 89, 70, 6, 73, 37, 89, 61, 11, 72, 98],72).
f([75, 47, 40, 63, 3, 66, 100, 87, 22, 84, 91, 22, 75, 3, 37, 73, 81, 16, 21, 40, 17, 9, 13, 62, 67, 40, 20, 27, 79, 88, 100, 27, 5, 53, 75, 36],40).
f([38, 24, 77, 30, 19, 4, 77, 50, 30, 30, 73, 55, 10, 93, 14, 26, 43, 54, 94, 58, 12, 10, 96, 76, 101, 43, 40, 15, 81, 38, 53],77).
f([65, 98, 20, 8, 32, 64, 60, 6, 40, 29, 20, 53, 71, 101, 78, 50, 7, 82, 83, 25, 2, 82, 85, 54, 74, 19, 100, 78, 83, 67, 45, 72, 101, 81, 28, 87, 23, 6, 90, 79, 30, 27, 55, 19, 29],19).
f([52, 60, 89, 97, 91, 91, 91, 99, 100, 52, 60, 41, 63, 91, 25, 5, 89, 43, 97, 9, 55, 8, 73, 10, 75, 17, 50, 93, 81, 25, 23, 65, 32, 24, 35, 86, 36, 99, 47, 8, 62, 17, 87, 53, 31, 94],91).
f([17, 7, 65, 42, 18, 64, 7, 19, 45, 69, 43, 42, 80, 18, 19],7).
f([38, 57, 40, 40, 67],40).
f([21, 93, 46, 33, 48, 98, 39, 70, 73, 100, 33, 15, 33, 58, 78, 31, 99, 40, 65, 19, 78, 4, 34, 5, 85, 94, 63, 63, 45, 28],33).
:-end_in_pos.
:-begin_in_neg.
f([40, 101, 32, 58, 46, 43, 14, 28, 23, 4, 64, 13, 19, 48, 59, 73, 39, 80, 1, 78],46).
f([49, 55, 1],49).
f([67, 83, 6, 80, 98, 3, 36, 99, 45, 61, 75, 15, 26, 11, 27, 79, 93, 72, 17, 9, 83, 86, 18, 41, 25, 32, 23, 27, 69, 19, 78],75).
f([38, 26, 35, 99, 42, 81, 84, 1, 58, 100, 56, 77, 22, 91, 31, 40, 18, 74, 76, 15, 16, 73, 8, 81, 51, 57, 83, 37, 81, 72, 64, 8, 37, 39, 29],77).
f([7, 16, 12, 33, 78, 82, 65, 26, 90, 21, 27, 52, 99, 78, 21, 54, 67, 94],16).
f([9, 53, 19, 99, 54, 4, 77, 97, 79, 75, 9, 37, 38, 72, 13, 23, 75, 82, 92, 8, 82, 71, 51, 81, 23, 15, 2, 56, 52, 53, 13, 28, 48, 63, 15, 89, 6, 51, 53, 98, 40, 97, 62, 16, 7, 31, 29],52).
f([82, 63, 97, 26, 93, 35, 28, 23, 69, 21, 48, 99, 28, 3, 24, 42, 96, 99, 59, 29, 20, 67, 7, 31, 57, 78, 53, 82, 90, 54, 42, 44, 92],21).
f([11, 42, 16, 33, 83, 33, 44, 90, 28, 58, 78, 12, 29, 69, 37, 10, 89, 49, 31],89).
f([99, 87, 74, 28, 58, 68],28).
f([1, 93, 78, 83, 41, 77, 39, 14, 33, 47, 81, 67, 39, 66, 26, 1],26).
:-end_in_neg.
