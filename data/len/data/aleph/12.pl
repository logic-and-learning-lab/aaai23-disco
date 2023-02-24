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
f([98, 6, 10, 96, 78, 87, 42, 60, 46, 41, 101, 97, 39, 37, 64, 55, 83, 15, 31, 23, 66, 47, 11, 64, 25, 13, 8, 10, 37, 88, 15, 69, 21, 46, 78, 54, 54, 28, 98, 73, 70, 89],42).
f([17, 23, 88, 60, 48, 75, 34, 62, 22, 56, 1],11).
f([101, 47, 90, 96, 59, 10, 65, 42, 67, 33, 39, 13, 82, 69, 35, 44, 1, 22, 16, 3, 77, 10, 62],23).
f([10, 38, 32, 77, 93, 98, 96, 48],8).
f([41, 78, 90, 61, 64, 15, 75, 19, 57, 45, 48, 100, 41, 3, 55, 99, 50, 65, 12, 79, 23, 49],22).
f([41],1).
f([90, 54],2).
f([90, 35, 66, 74, 45, 86, 84, 66, 33, 69, 92, 5, 58, 31, 25, 39, 44, 70, 75, 31, 52, 30, 14, 32, 60],25).
f([36, 24, 84, 26, 31, 48, 32, 87],8).
f([4, 69, 42, 27, 6, 74, 6, 33, 57, 23, 85, 97, 6, 56, 6, 37, 93, 1, 13, 83, 58, 12, 76, 2, 37, 22, 10, 10, 51, 10, 73, 74, 78, 46, 49, 22, 20, 23, 44, 7, 55, 31],42).
:-end_in_pos.
:-begin_in_neg.
f([29, 22, 36, 81, 23, 95, 99, 64, 11, 31, 21, 65, 86, 5, 88, 79, 42, 99, 7, 33, 1, 40, 4, 53, 70, 62, 69, 6, 64, 54, 40, 81, 59, 6, 84],22).
f([9, 24, 59, 76, 94, 15, 72, 1, 2, 53, 65, 80, 15, 32, 40, 98, 34, 43, 17, 95, 31, 65, 1, 28, 13, 65, 21],55).
f([67, 26, 53, 65, 72, 78, 67, 94, 18, 73, 17],15).
f([85, 7, 82, 98, 70, 83, 81, 1, 94, 50, 54, 87, 63, 10],91).
f([10, 46, 47, 55, 10, 1, 74, 94, 99, 21, 38, 37, 1, 9, 1, 65, 69],55).
f([8, 75, 91, 25, 98, 65, 29, 35, 39, 88, 94, 11, 64, 27, 13, 86, 39, 86, 89, 71, 47, 57, 29, 89, 75, 7, 51, 14, 89, 90],80).
f([92, 33, 43, 98, 53, 29, 16, 18, 81, 60, 63, 25],42).
f([1, 26, 43, 14, 4, 100, 49, 52, 64, 52, 24, 44, 35, 42, 11, 72, 23, 45, 33, 81, 90, 53, 76, 20, 77, 84, 1, 66, 35, 32, 97, 30, 88, 80, 88, 77, 63, 85, 58, 75],81).
f([21, 24, 83, 74, 36],93).
f([98, 4, 30, 17, 84, 78, 2, 55, 89, 88, 56, 93, 63, 83, 7, 21, 19, 56, 14, 21, 15, 1, 101, 7, 11, 19, 54, 2, 6, 3, 2, 95, 1, 60, 80, 60],61).
:-end_in_neg.
