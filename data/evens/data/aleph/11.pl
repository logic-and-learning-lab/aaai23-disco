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
:- modeh(*,f(+list)).
:- modeb(*,f(+list)).
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(f/1,head/2).
:- determination(f/1,tail/2).
:- determination(f/1,geq/2).
:- determination(f/1,empty/1).
:- determination(f/1,even/1).
:- determination(f/1,odd/1).
:- determination(f/1,one/1).
:- determination(f/1,zero/1).
:- determination(f/1,decrement/2).
:- determination(f/1,f/1).
%% :- determination(f/1,increment/2).
%% :- determination(f/1,element/2).
%% :- determination(f/1,cons/3).
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
f([66, 60, 86, 46, 18, 36, 96, 36, 14, 84, 4, 76, 92, 64, 62, 22, 90, 96, 6, 84, 38, 34, 26, 78, 22, 70, 40, 80, 58, 90, 20, 90, 40, 10, 78, 50, 48, 12, 32, 68, 100, 74, 54, 30, 94, 40, 26, 54, 12]).
f([52, 12, 54, 28, 28, 76, 38, 58, 38, 92, 44, 40, 66, 20, 76, 92, 24, 54, 26, 28, 50, 96, 10, 82, 96, 78, 6]).
f([78, 66, 88, 14, 20, 76, 82, 38, 60, 4, 76, 32, 52, 46, 2, 88, 68, 2, 20, 10, 66, 94]).
f([54, 18, 74, 18, 68, 92, 60, 8, 10, 92, 2, 56, 70, 90, 64, 66]).
f([70, 82, 48, 22, 20, 70, 68, 46, 14, 62, 32, 62, 60, 34, 74, 68, 22, 16, 74, 66, 50, 10, 18, 24, 58]).
f([28, 88, 24, 52, 26, 16, 84, 42, 16, 6, 96, 64, 42, 70, 74, 54, 36, 60, 100, 16, 42, 48, 82, 50, 16, 38, 12, 18, 96, 68, 12, 96, 14, 40, 46, 6, 46, 94, 82, 96, 74, 54, 52]).
f([46, 16, 22, 94, 82, 24, 26, 10, 74, 34, 66, 100, 88, 36, 50, 94, 12, 80, 30, 76, 62, 46, 4, 42, 10]).
f([18, 78, 72, 62, 52, 82]).
f([88, 10, 26, 24, 34, 90, 2, 92, 44, 90, 98, 72, 28, 28]).
f([8, 68, 72, 30, 54, 34, 6, 68, 82, 48, 72, 86, 12, 82]).
:-end_in_pos.
:-begin_in_neg.
f([66, 51, 66, 42, 80, 99, 68, 68, 54, 4, 72, 96, 1, 68, 26, 46, 4, 32, 20, 59, 82, 61, 56, 36, 66, 40, 53, 2, 70, 68, 5, 34, 17, 36, 70, 65, 50, 24, 96, 62, 38, 96, 14, 16, 78, 70]).
f([20, 14, 77, 86, 69, 46, 47, 74, 42, 13, 79, 54, 87, 23, 20, 99, 60, 6, 65, 3, 75, 55, 93, 10, 7, 4, 56, 30, 10, 61, 21, 14, 14, 59, 56, 2, 69, 69, 29, 5, 100, 57, 57, 56, 10, 20, 29, 7, 60]).
f([27, 95, 41, 5, 12, 46, 63, 63, 77, 24, 41, 37, 99, 82, 73, 83, 47, 78, 91, 98, 42, 60, 79, 23, 67, 91, 13, 65, 61, 38, 71, 97, 4, 26, 13, 98]).
f([40, 4, 46, 78, 48, 10, 54, 38, 66, 66, 24, 84, 14, 62, 28, 16, 12, 16, 8, 80, 36, 54, 72, 52, 62, 98, 80, 70, 40, 6, 90, 50, 58, 60, 89, 70, 18, 60, 48, 34, 16, 46, 62]).
f([83, 45, 1, 45, 75, 75, 93, 83, 61, 75]).
f([23, 58, 70, 45, 91, 33, 75, 81, 91, 71, 17, 83, 31, 67, 81, 29, 26, 21, 17, 40, 65, 85, 13, 67, 47, 57, 79, 49, 23]).
f([73, 97, 27, 36, 57, 69, 68, 83, 40, 18, 69]).
f([5, 90, 95, 86, 12, 65, 44]).
f([85, 6, 74, 70, 52, 98, 53, 92, 6, 68, 7, 90, 92, 56, 58, 48, 80, 18, 20, 21, 12, 78, 40, 28, 15, 75, 36, 44, 98, 4, 60]).
f([30, 38, 22, 74, 41, 30, 46, 39, 74, 82, 32, 6, 72, 68, 30, 18, 64, 44, 60, 56, 40, 100, 76, 9, 50, 48, 86, 50, 52, 35, 50, 100]).
:-end_in_neg.
