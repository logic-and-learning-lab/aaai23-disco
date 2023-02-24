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
f([24, 62, 9, 67, 101, 75, 71, 18, 50, 61, 39, 45, 40, 18, 35, 31, 36, 77, 86, 80, 85, 18, 24, 80, 39, 12, 69, 20, 11, 38, 15, 77, 101, 50, 84],35).
f([52, 62, 35, 30, 53, 93, 15, 80, 26, 93, 101, 52, 63, 76, 61, 98, 4, 27, 20, 88, 76, 1, 57, 31, 18, 27, 15],27).
f([12, 19, 64, 22, 56, 93, 8, 5, 46, 61, 17, 32, 47, 63, 24, 18, 78, 81, 18, 7, 20, 28],22).
f([23, 23, 80, 58, 40, 33, 84, 84],8).
f([9, 88, 67, 72, 22, 99, 67, 26, 44, 66, 34, 71, 14, 5, 28, 75, 87, 41, 31, 55, 34, 13, 19, 39, 82, 59, 66, 26, 15, 54, 68, 28, 77, 2, 85, 98, 12, 49, 31],39).
f([38, 91, 28, 59, 69, 74, 100, 84, 83, 22, 41, 76, 85, 56, 69, 84, 5, 72, 85, 99, 38, 80, 27, 3, 63, 6, 80, 95, 48, 59, 33, 71, 17, 4, 71, 27, 72, 39, 13, 43, 99, 18, 66, 19, 64, 4, 43, 1, 15],49).
f([58, 73, 64, 75, 93, 3, 15, 94, 77, 19],10).
f([87, 7, 21, 32, 39, 101, 62, 50, 4, 64, 18],11).
f([28, 89, 29, 29, 34, 19, 75, 80, 60, 41, 53, 83, 90, 73, 58, 5, 85, 97, 37, 60, 10, 49, 86, 22, 27, 1, 98, 39, 15],29).
f([30, 94, 2, 19, 79, 18, 76, 23, 72, 97, 75, 32, 37, 12, 38, 74, 81, 16, 96, 79, 65, 83, 87],23).
:-end_in_pos.
:-begin_in_neg.
f([17, 10, 98, 19, 4, 13, 42, 55, 18, 42, 29, 63, 38, 92, 34, 86, 21, 85, 24, 26, 63, 72, 9, 54, 93, 55, 65, 61, 97, 77, 41, 10, 35, 47, 15, 85, 23],21).
f([20, 46, 57, 64, 66, 41, 78, 78, 55, 2, 22, 20, 91, 20, 94, 25, 75, 33, 20, 34, 61, 60, 36, 99, 51, 13, 33, 26, 7, 17, 78, 53, 36, 3, 60, 80, 59, 1, 17, 27, 16],64).
f([14, 60, 89, 52, 86, 59, 99, 30, 56, 91, 30, 61, 19, 33, 59, 68, 26, 70, 71, 37, 46, 63],45).
f([21, 69, 4, 100, 47, 72, 58, 54, 50, 53, 70, 14, 71, 3, 86, 96, 22, 64, 8, 43, 17, 63, 95, 33, 47, 25, 94, 55, 5, 71, 11, 13, 23, 12, 94],62).
f([24, 18, 57, 101, 29, 54, 29, 77, 68, 8, 35, 39],16).
f([33, 74, 9, 48, 49, 4, 61, 90, 84, 2, 78, 64, 9, 80, 42, 98, 41, 81, 9, 73, 42, 6, 62, 31, 1, 23, 4, 42, 5],80).
f([86, 25, 82],100).
f([19, 28, 77, 35, 42, 67, 60, 9, 79, 96, 68, 55, 20, 22, 84, 58, 53, 6, 83, 75, 37, 12, 44, 87, 41, 41, 14, 54, 5, 64, 101],25).
f([47, 99, 53, 47, 14, 100, 72, 23, 66, 36, 23, 80, 69, 88, 66, 63, 35, 80, 60, 32, 16, 47, 55, 50, 71, 40, 88, 99, 58, 98, 72, 64, 65, 17, 96, 85, 11, 66, 90, 99, 6, 21, 96, 4, 56],25).
f([73, 94, 72, 33, 53, 35, 54, 57, 62, 100, 54, 69, 16, 43, 52, 36, 41, 85, 75, 30, 50, 83, 87, 28, 17, 5, 4, 21, 39, 97, 66, 48, 75, 77, 48, 66, 60, 77, 34, 65, 51, 75, 93],69).
:-end_in_neg.
