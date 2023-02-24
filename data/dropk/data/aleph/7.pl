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
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
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
f([92, 11, 101, 65, 6, 44, 100, 88, 5, 87, 39, 16, 77, 41, 48, 87, 97, 64, 77, 47, 60, 66, 67, 65, 88, 59, 2, 101, 57, 95, 4, 62, 33, 9, 84, 98, 37, 59, 8, 93, 70, 35, 22, 83],22,[67, 65, 88, 59, 2, 101, 57, 95, 4, 62, 33, 9, 84, 98, 37, 59, 8, 93, 70, 35, 22, 83]).
f([28, 51, 89, 17, 5, 9, 10, 21, 79, 47, 98, 85, 8, 6, 101, 44, 89, 42, 70],7,[21, 79, 47, 98, 85, 8, 6, 101, 44, 89, 42, 70]).
f([53, 97, 87, 55, 50, 18, 76, 37, 7, 47, 89, 10, 37, 67, 28, 25, 52, 97, 45, 36, 101, 93, 83, 70, 9, 53, 22, 59, 49, 51, 81, 22, 93, 62, 14, 59, 29, 55, 97, 71, 17, 26, 25, 78, 17, 20, 18, 78, 61, 94],47,[78, 61, 94]).
f([96, 59, 65, 59, 21, 51, 63],3,[59, 21, 51, 63]).
f([92, 19, 24, 38, 97, 47, 74, 7, 67, 68, 19, 76],11,[76]).
f([14, 52, 18, 39, 1, 28, 82, 9, 20, 12],4,[1, 28, 82, 9, 20, 12]).
f([16, 5, 87, 89, 97, 58, 29, 86, 31, 31, 38, 53],2,[87, 89, 97, 58, 29, 86, 31, 31, 38, 53]).
f([2, 45, 30, 18, 40, 88, 90, 32, 34, 59, 65, 91, 88, 101, 73, 67, 62, 79, 70, 65, 55, 57, 18, 84, 23, 99],13,[101, 73, 67, 62, 79, 70, 65, 55, 57, 18, 84, 23, 99]).
f([61, 55, 87, 60, 32, 73, 36, 56, 25, 67, 35, 12, 18, 97, 74, 7, 3, 62, 17, 16, 57, 74, 74, 86, 10, 3, 44, 5, 24, 16, 97, 9, 28, 29, 100, 66, 14, 52, 61, 21, 47, 58, 70, 62, 73, 61, 76, 19, 56, 93],37,[52, 61, 21, 47, 58, 70, 62, 73, 61, 76, 19, 56, 93]).
f([51, 81, 19, 32, 28, 40, 84, 51, 29, 23, 33],3,[32, 28, 40, 84, 51, 29, 23, 33]).
:-end_in_pos.
:-begin_in_neg.
f([5, 31, 4, 84, 2, 84, 46, 16],5,[2, 84, 46, 16]).
f([56, 2, 13, 55, 38, 26, 82, 14, 12, 81, 36, 63, 22, 56, 41, 11, 94, 53, 41, 23, 27, 94, 92, 61, 68, 77],22,[12, 81, 36, 63, 22, 56, 41, 11, 94, 53, 41, 23, 27, 94, 92, 61, 68, 77]).
f([57, 84, 21, 3, 92, 98, 74, 93, 88, 62, 71, 56, 92, 14, 25, 85, 67],5,[92, 98, 74, 93, 88, 62, 71, 56, 92, 14, 25, 85, 67]).
f([91, 14, 36, 85, 90, 9, 88, 36, 77, 20, 100, 96, 84, 66, 55, 61, 54, 99, 7, 31, 46, 99, 31, 20, 45, 70, 16, 69, 80, 35, 32, 24, 6, 99, 43, 62, 10, 97, 35, 38, 31, 99],33,[10, 97, 35, 38, 31, 99]).
f([85, 25, 92, 47, 1, 76, 2, 26, 55, 7, 54, 84, 48, 93, 57, 82, 13, 35, 64, 55, 39, 56, 96, 82, 23, 55, 70, 59, 56, 85, 5, 44, 56, 14, 21, 11, 54, 4, 32, 2, 64, 80, 99, 81, 70, 13, 21, 1],42,[1]).
f([4, 48, 30, 81, 35, 80, 91, 29, 70, 60, 47, 14, 11, 69, 23, 7, 84, 75, 5, 65, 8, 1, 37, 75, 22, 93, 15, 64, 87, 40, 51],13,[29, 70, 60, 47, 14, 11, 69, 23, 7, 84, 75, 5, 65, 8, 1, 37, 75, 22, 93, 15, 64, 87, 40, 51]).
f([1, 22, 71, 54, 39, 13, 67, 96, 28, 89],8,[67, 96, 28, 89]).
f([6, 68, 88, 53, 90, 5, 10, 69, 20, 40],9,[69, 20, 40]).
f([8, 87, 27, 51, 96, 30, 16, 87, 16, 41, 85, 99, 69, 8, 63, 38, 97, 30, 56, 35, 11, 90, 95, 31],8,[8, 63, 38, 97, 30, 56, 35, 11, 90, 95, 31]).
f([23, 62, 26, 46, 96, 5, 56, 61, 99, 41, 90, 34, 61, 18, 39, 7, 57, 14, 83, 95, 85, 6, 85, 51],24,[23, 62, 26, 46, 96, 5, 56, 61, 99, 41, 90, 34, 61, 18, 39, 7, 57, 14, 83, 95, 85, 6, 85, 51]).
:-end_in_neg.
