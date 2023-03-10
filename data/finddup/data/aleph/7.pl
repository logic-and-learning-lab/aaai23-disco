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
f([20, 57, 70, 24, 19, 22, 5, 65, 66, 11, 54, 8, 6, 34, 101, 13, 13, 69, 49, 66, 98, 31, 20, 22, 45, 26, 87, 101, 92, 14, 28, 20, 52, 82, 14, 58, 27, 91, 15, 76, 43],20).
f([7, 30, 62, 21, 99, 101, 98, 69, 94, 80, 98, 36, 35, 91, 97, 35, 89, 6, 64, 97, 82, 17, 66, 58, 39, 25, 89, 72, 63, 57, 28, 74, 23, 52],35).
f([62, 72, 77, 79, 32, 13, 49, 18, 45, 53, 37, 18, 24, 30, 56, 71, 88, 31, 62, 5, 57, 33, 5, 56, 82, 81, 57, 92, 76, 23, 24, 85, 69, 69, 93, 36, 84, 71],69).
f([58, 55, 71, 93, 64, 37, 72, 3, 84, 49, 86, 17, 93, 13, 94, 90, 87, 77, 7, 86, 15, 97, 57, 47, 2, 95, 78, 50, 60, 63, 54, 17, 17, 79, 21, 36, 98, 59, 41, 39, 95, 55, 36, 100, 25],55).
f([94, 43, 50, 75, 60, 44, 65, 78, 5, 58, 30, 88, 56, 96, 32, 63, 3, 84, 66, 16, 13, 24, 39, 41, 82, 48, 74, 38, 13, 68, 49, 48, 81, 69, 13, 44, 68, 101, 80, 43, 60, 14, 100, 61, 13, 64, 71, 84, 51, 68, 61],13).
f([34, 101, 26, 62, 40, 17, 90, 92, 16, 101, 67, 91, 40, 76, 84, 16, 94, 84, 63, 67, 47, 26, 96, 29, 87, 64, 13, 9, 56],84).
f([35, 96, 101, 83, 32, 51, 5, 29, 100, 19, 20, 35, 69, 101, 24, 20, 6, 100, 31, 97, 54, 25, 94, 1, 54, 34, 74, 82],20).
f([56, 51, 59, 83, 38, 25, 5, 63, 4, 55, 38, 43, 43, 82, 7],43).
f([40, 35, 53, 89, 37, 56, 6, 10, 83, 40, 16, 87, 51, 36, 97, 86, 34, 94, 82, 20, 14, 8, 22, 70, 61, 8, 44, 50, 67, 96, 86, 22, 13, 58, 5, 36, 64, 22, 64, 98, 30, 19, 68],86).
f([100, 82, 19, 31, 77, 94, 87, 2, 33, 31, 75],31).
:-end_in_pos.
:-begin_in_neg.
f([27, 17, 69, 27, 80, 75, 44, 78, 21, 15, 40, 72, 17, 28, 5, 81, 86, 27, 2, 99, 62, 90, 57, 87, 87, 11, 50, 27, 53, 24, 54, 59, 88, 36, 66],78).
f([13, 24, 91, 36, 30, 45, 89, 75, 8, 82, 73, 16, 101, 69, 53, 34, 76, 91, 77, 20, 77, 18, 76, 87, 83, 87],75).
f([13, 79, 49, 92, 30, 13, 35, 82, 71, 75, 73, 74, 55, 87, 97, 39, 86, 24, 55, 40, 33, 85, 81, 8, 100, 39, 71, 35, 90, 51, 24, 8, 91, 90, 87, 24, 65, 83, 20, 18, 91],75).
f([35, 55, 58, 20, 82, 93, 25, 67, 36, 39, 101, 30, 93, 43, 56, 73, 77, 81, 14, 6, 101, 6, 80, 29, 93, 27, 39, 80, 58, 9, 17],14).
f([87, 100, 88, 31, 11, 29, 13, 77, 15, 50, 63, 61, 28, 36, 5, 71, 69, 12, 24, 55, 9, 92, 52, 68, 86, 40, 40, 25, 57, 48, 83, 86, 99, 47, 50, 40, 66],71).
f([98, 68, 96, 61, 58, 87, 5, 46, 5, 70],61).
f([58, 10, 72, 72, 100, 27, 55, 12, 27, 45, 3, 94, 30, 40, 28, 28, 93, 86, 58, 93, 47, 10, 13, 30, 91, 28, 67, 85, 89, 98, 86, 42, 98, 89, 4, 72, 94, 20, 55, 40, 94, 85, 25],25).
f([26, 74, 47, 14, 32, 25, 52, 64, 6, 34, 69, 12, 39, 85, 37, 11, 43, 5, 30, 58, 80, 2, 28, 68, 33, 96, 42, 19],12).
f([61, 53, 92, 24, 36, 70, 95, 5, 96, 43, 78, 47, 30, 41, 70, 15, 63, 12, 93, 69, 71, 85, 17, 26, 38, 71, 94, 72, 87, 9, 36, 5, 7, 2, 83, 56, 29, 80, 85, 88, 61, 47, 84, 67, 19, 86, 16, 36, 83, 89],89).
f([14, 36, 99, 72, 4, 61, 21, 96, 45, 44, 45, 78, 88, 14, 93, 16, 34, 46, 36, 91, 14, 47, 50, 3, 85],96).
:-end_in_neg.
