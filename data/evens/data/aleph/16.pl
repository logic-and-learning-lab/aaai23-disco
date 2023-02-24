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
f([38, 78, 12, 36, 100, 96, 52, 22, 100, 82, 88, 92, 68, 84, 86, 56, 92, 98, 94, 22, 88, 42, 22, 20, 24, 98, 30, 24, 26, 98, 16, 12, 84, 26, 26, 36, 66, 94, 36, 94, 74, 26, 46, 92, 66, 6, 54]).
f([42, 62, 68, 72, 88, 18, 84, 16, 58, 88, 50, 76, 46, 90, 28, 10, 12, 94, 18, 100, 28, 72, 8, 78]).
f([6, 42, 74, 46, 34, 62, 96, 90, 32, 64, 38, 18, 64, 84, 54, 68, 32, 28, 60, 80, 4, 84]).
f([38, 10, 64, 66, 48, 82, 40, 30, 42, 20, 46, 54, 80, 84, 50, 86, 90, 16, 60, 18, 70, 26, 86, 58, 80, 8, 10, 92, 86, 92]).
f([66, 64, 72, 46, 52, 10, 88, 48, 20, 100, 16, 66, 46, 66, 52, 72, 12, 10, 88, 88, 94, 18, 20, 10, 28, 4, 46, 72, 10, 6, 8, 34]).
f([30, 76, 10, 26]).
f([30, 28, 82, 82, 80, 62, 6, 26, 44, 98, 34, 60, 6, 88, 54, 16, 94, 82, 18, 16, 96, 28, 22, 44, 84, 24, 68, 72, 24, 42, 40]).
f([74, 12, 94, 14, 20, 68, 86, 44, 32, 68, 50, 80, 32, 34]).
f([68, 72, 40, 100, 68, 64, 50, 6, 42, 66, 82, 94, 58, 24, 64, 28, 86, 36, 2, 88, 86, 48, 54, 42]).
f([28, 66, 4, 60, 16, 80, 50, 46, 20, 8, 50, 38, 90, 92, 22, 44, 12, 48, 6, 96, 68, 36, 66, 62, 42, 36, 90, 62, 52, 58, 46, 86, 40, 80, 36, 52, 66, 68, 70, 12, 78, 52, 32, 34, 46, 32, 94, 36, 80, 54]).
:-end_in_pos.
:-begin_in_neg.
f([13, 84, 21, 40, 72, 3, 66, 75, 5, 13, 21, 99, 23, 18, 82, 3, 34, 18, 19, 63, 3, 23, 23, 62, 85, 21, 53, 54, 36, 82, 69, 7, 68, 3, 90, 15, 62, 60, 74, 85, 64, 74, 6, 1, 39, 36, 1, 49]).
f([88, 97, 55, 4, 34, 88, 6]).
f([82, 39, 70, 27, 85]).
f([44, 89, 92, 28, 80, 41, 2, 89, 48, 52, 22, 1, 90, 41, 100, 13, 14, 58, 68, 68, 52]).
f([29, 29, 62, 47, 66, 19, 40, 33, 37, 29, 40, 13, 81, 23, 76, 81, 99, 66, 32, 69, 69, 74, 83, 22, 80, 73, 81, 42, 47, 23, 89, 80, 78, 56, 89, 59, 2, 82, 46, 59, 91, 12, 66, 7]).
f([18, 100, 84, 14, 16, 12, 84, 76, 6, 96, 32, 31, 94, 93]).
f([90, 60, 46, 25, 11, 85, 72, 52, 47, 15, 15, 37, 42, 8, 40, 68, 24, 69, 20, 92, 13, 9, 28, 42, 30, 24, 60]).
f([17, 27, 97, 54, 64, 73, 88, 22, 69, 45, 88, 33, 28, 69, 5, 57, 10, 46, 86, 48, 63, 58, 57]).
f([6, 82, 13, 4, 54, 64, 54, 98, 86, 61, 22, 10, 10, 38, 100, 16, 100, 92, 36]).
f([34, 24, 60, 15, 54, 60, 55, 30, 100, 98, 83, 2, 80, 11, 94, 15, 19, 36, 36]).
:-end_in_neg.
