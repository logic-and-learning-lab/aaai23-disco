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
f([40, 48, 59, 20, 39, 50, 35, 27, 39, 36, 5, 66, 12, 50, 38, 55, 50, 67, 44, 95, 57, 42, 61, 42, 27, 9, 83, 59, 12, 12, 10],31).
f([1, 62, 4, 60, 11, 17, 10, 101, 64, 19, 47, 95, 92, 13, 40, 38, 21, 96, 51, 52, 81, 39, 52, 10, 35, 77, 65, 95, 28, 12, 70, 64, 1, 22, 3, 58, 99, 48, 50, 71, 6, 17, 90, 89, 31, 45, 33],47).
f([56, 29, 72, 49, 36, 74, 37, 73],8).
f([45, 49, 101, 101, 3, 9],6).
f([45, 78, 59, 37, 65, 74, 22, 63, 3, 35, 29, 70, 15, 1, 87, 40, 95, 68, 62, 7, 25, 20, 18, 77, 20, 61, 91, 29, 22, 74, 85, 1, 45, 74, 101, 91, 52, 75, 63, 39, 26, 45, 63, 73, 62, 39],46).
f([19, 41, 69, 1, 82, 24, 76, 63, 93, 22, 82, 38, 75, 54, 38, 72, 19, 52, 95, 35, 23, 90, 8, 73, 64, 47, 19, 93, 59, 49, 61, 42, 7],33).
f([3, 77, 14, 69, 47, 40, 68, 55, 79, 99, 35, 79, 54, 31, 35, 4, 26, 100, 7, 37, 77, 38, 44, 85, 5, 89, 71, 15],28).
f([50, 85, 56, 61, 36, 17, 100, 91, 24, 5, 76, 24, 7, 33, 86, 17, 41, 77, 48, 40, 9, 41, 46, 20, 15, 96, 87, 23, 71, 29, 77, 7, 35, 41, 41, 32, 78, 20, 52],39).
f([96],1).
f([90, 58, 15, 44, 73, 95, 32, 60, 50, 45, 26, 7, 43, 28, 99, 76, 85, 75, 26, 21, 20, 59, 29, 25, 69, 34, 74, 99, 36, 6, 6, 90, 52],33).
:-end_in_pos.
:-begin_in_neg.
f([87, 3, 15, 96, 10, 15, 85, 57, 57, 54, 8, 80, 56, 25, 101, 66, 71, 94, 47, 51, 93, 50, 56, 88, 61],67).
f([3, 35, 40, 63, 23, 26, 73, 7],84).
f([12, 4, 57, 62, 28, 59, 21, 50, 74, 14, 52, 86, 3, 25, 34, 2, 58, 86, 37, 58, 69, 63, 48, 23, 55, 58, 44, 54, 87, 4, 26, 7, 37, 18, 92, 21, 25, 89, 43, 11, 66],73).
f([30, 74, 42, 17, 93, 64, 100, 11, 2, 76, 75, 86, 81, 19, 83, 18],9).
f([58, 81, 96, 90, 42, 85, 89, 45],42).
f([10, 18, 7, 48, 60, 44, 41, 17, 91, 35, 95, 55, 78, 82, 13],75).
f([46, 93, 62, 17, 86, 29, 23, 31, 41, 2, 27, 38, 30, 56, 31, 22, 98],59).
f([52, 22, 14, 54, 62, 18, 92, 71, 60, 87, 94, 5, 63, 77, 34, 18, 2, 26, 83, 69],39).
f([77, 63, 46, 4, 76, 68, 14, 7, 4, 88, 94, 47, 99, 20, 44, 101, 37, 26, 58, 10, 37, 24, 83, 96, 22, 22, 42, 54, 97, 84, 91, 70, 61],69).
f([19, 37, 52, 96, 80, 13, 51, 32, 67, 50, 44, 80, 43, 6, 65, 13, 34, 52, 45, 77, 24, 19, 4, 10, 98, 100, 17, 89, 71, 36, 85, 31, 14, 14, 29, 2, 39, 81, 47, 30, 65, 54, 39, 82, 97, 47, 90, 27, 92, 12, 30],97).
:-end_in_neg.
