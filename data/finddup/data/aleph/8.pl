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
f([72, 56, 32, 69, 19, 37, 39, 83, 65, 27, 75, 18, 84, 53, 56, 35, 73, 59, 72, 21, 2, 45, 73, 29, 90, 23, 65, 24, 101, 55, 28, 38, 72, 12, 33, 99, 50, 74, 14, 4, 86, 6, 90, 74, 77, 58, 40, 31, 75, 6],72).
f([2, 90, 29, 46, 66, 53, 71, 31, 19, 79, 43, 93, 79, 9, 7, 74, 80, 8, 101, 98, 55, 17, 78, 19, 31, 13, 7, 59, 36, 61, 21, 10, 8, 27, 43, 56, 56, 35, 10, 3, 41, 72, 17, 49, 45, 15, 96],19).
f([79, 44, 56, 74, 29, 86, 2, 27, 65, 17, 1, 84, 71, 58, 6, 58, 21, 90, 2, 90, 20, 101, 88, 18, 71, 40, 88, 42, 52, 101, 86, 23, 33, 34, 15, 82, 40, 55, 14, 92, 92],92).
f([47, 53, 98, 36, 35, 14, 41, 43, 98, 57, 100, 47, 44, 30, 18, 28, 40, 46, 79, 52, 52, 12, 55, 10, 42, 18, 83, 68, 60, 50, 14],18).
f([42, 68, 22, 7, 27, 68, 4],68).
f([64, 39, 52, 50, 53, 74, 2, 17, 28, 31, 5, 41, 11, 56, 78, 91, 35, 15, 14, 40, 23, 35, 72, 47],35).
f([49, 17, 30, 57, 37, 80, 73, 98, 60, 23, 73, 87, 74, 73, 40, 89, 45, 26, 28, 23, 34, 97, 81, 13, 16],23).
f([88, 34, 58, 1, 91, 1, 72, 96, 61, 62, 30, 37, 47, 93, 100, 45, 29, 72, 20, 72, 72, 53, 14, 5, 11, 80, 91, 61, 49, 58, 95, 65, 43, 77, 11, 14, 4, 15, 99, 90, 50],72).
f([90, 90, 26, 10, 11],90).
f([79, 18, 45, 25, 62, 23, 29, 15, 32, 4, 49, 82, 19, 58, 40, 66, 77, 17, 59, 23, 13, 32, 6, 3, 94, 98, 18, 85, 35, 59, 70],32).
:-end_in_pos.
:-begin_in_neg.
f([47, 17, 87, 31, 92, 37, 82, 65, 101, 3, 79, 4, 72, 36, 84],72).
f([16, 73, 48, 40, 88, 57, 77, 82, 52, 52, 34, 12, 95, 86, 34, 33, 12, 99, 9, 78, 91, 77, 86, 46, 72, 45, 86, 52, 54, 96, 61, 19, 27, 25, 31, 79],99).
f([63, 12, 31, 16, 101, 15, 15, 60, 95, 13, 36, 53, 44, 10, 70, 4, 50, 34, 71, 16, 26, 22, 5, 24, 40, 18, 6, 78, 16, 31, 4, 56, 19, 90, 52, 92, 100, 35, 49, 84, 94, 46, 57, 87, 11, 46],13).
f([53, 100, 13, 85, 40, 43, 94, 20, 96, 71, 23, 65, 14, 100, 93, 50, 36, 31, 40, 75, 79, 24, 6, 14, 8, 70, 90, 46, 20],53).
f([39, 27, 32, 48, 83, 28, 99, 40, 99, 25, 23, 20, 12, 90, 5, 95, 3, 63, 40, 97, 88, 2, 63, 82, 60, 96, 67, 21, 82, 62, 3, 24, 57],23).
f([58, 43, 69, 13, 80, 43, 43, 78, 19, 15, 82, 30, 66],78).
f([7, 37, 58, 62, 42],37).
f([13, 72, 55],13).
f([59, 95, 18, 39, 43, 30, 77, 35, 22],77).
f([83, 56, 73, 14, 2, 2, 47],83).
:-end_in_neg.
