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
f([92, 6, 40, 42, 56, 2, 30, 36, 100, 40, 22, 60, 12, 86, 46, 12, 2, 48, 22, 92, 72, 60, 68, 42, 96, 30, 78, 24, 62, 42, 90, 44, 28, 72, 66, 88, 72]).
f([6, 2, 100, 74, 22, 60, 34, 26, 86, 78, 36, 90, 10, 26, 10, 32, 86]).
f([70, 42]).
f([24, 38, 54, 20, 86, 6, 38, 6, 24, 46, 44, 68, 46, 6, 70, 36, 80, 74, 32, 2, 80, 32, 26, 72, 18, 28, 82, 86, 30, 38]).
f([94, 84, 50, 54, 82, 62, 30, 20, 88, 78, 42, 32, 18, 54, 34, 6, 92, 78, 24, 34, 4, 6, 38, 68, 52, 60, 78, 26, 88, 2, 12, 4, 88, 56, 6, 40, 28, 24, 60, 98, 44, 100, 54, 70, 20]).
f([72, 16, 58, 26, 98, 100, 44, 66, 94, 78, 68]).
f([52, 78, 54, 58, 36, 16, 68, 22, 96, 32, 10, 34, 20, 70, 6, 48, 58, 58, 30, 20, 36, 34]).
f([26, 60, 80, 66, 2, 24, 72, 12, 68]).
f([30, 94, 74, 62, 76, 40, 72, 68, 6, 54, 4, 50, 84, 94, 18, 82, 86, 2, 56, 6, 68, 82, 38, 28, 36, 2, 46, 44, 32, 42, 64, 66, 88, 16, 58, 2, 96, 98, 2, 28, 94, 90, 26, 50, 14, 4, 70, 42, 70, 96, 44]).
f([86, 38, 66, 64, 26, 66, 72, 22, 22, 4, 94, 98, 46, 26, 52, 90, 18, 20, 50, 24, 30, 74, 94, 86, 96, 48, 58, 100, 70, 14, 24, 76, 68, 64, 94, 90, 64, 96, 44, 30, 18, 60]).
:-end_in_pos.
:-begin_in_neg.
f([88, 9, 59, 32, 91, 75, 34, 23, 40, 89, 83, 41, 85, 6, 72, 11, 46, 29, 43, 65, 20, 11, 70, 71, 37, 23, 92, 32, 57, 32, 13, 97, 75, 76, 51, 17, 98, 2, 25, 61, 51, 85]).
f([3, 74, 15, 91, 24, 99, 45, 37, 43, 79, 19, 87, 83, 55, 69, 63, 77, 57, 25, 63, 23, 11, 5, 17, 23, 79, 83, 51]).
f([80, 2, 28, 32, 87, 82, 62, 47, 34, 53, 10, 28]).
f([49, 79, 87, 63, 31, 57, 69, 45, 21, 55, 43, 63, 55, 7, 13, 45, 15]).
f([11, 65, 63, 38, 46, 84, 37, 72, 76, 23, 58, 36, 3, 68, 64, 60, 32, 25, 26, 91, 68, 18, 19, 78, 40, 25, 15, 22, 83, 52, 96, 50, 36, 22, 92, 32, 8, 18, 80, 18, 38, 44, 74, 58, 20, 37, 17, 95, 28, 32, 44]).
f([89, 14]).
f([98, 40, 28, 17, 30, 94, 52, 44, 72, 50, 4, 27, 82, 98, 88, 59, 80, 60, 28, 28, 70, 2, 78, 89, 72, 28, 32, 47, 48, 20, 100, 50, 99, 92, 74, 30, 40]).
f([87, 5, 47, 95, 22, 97, 11, 27, 65, 33, 93, 89, 27, 20, 5, 67, 45, 26, 79, 66, 77, 67, 85, 25, 63, 99, 27, 95, 81, 87, 9, 79, 5, 20, 10, 1, 39, 38, 89, 74, 43, 60, 62, 71, 83, 88, 15, 98, 5, 39, 79]).
f([25, 62, 91, 66, 53, 4, 62, 84, 4, 46, 49, 73, 18, 2, 76, 92, 11, 69, 93, 64, 7, 15, 45, 91, 39, 33, 90, 55, 93, 65, 53, 85, 88, 94, 17, 47, 2, 52, 16, 12]).
f([71, 17, 7, 61, 43, 31, 29, 60, 49, 45, 40]).
:-end_in_neg.
