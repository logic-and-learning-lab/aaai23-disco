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
f([70, 58, 62, 78, 90, 50, 74, 74, 16, 76, 46, 16, 6, 54, 30, 12, 42, 28, 56, 42, 62, 96, 44, 2, 62, 26, 68, 100, 96, 68, 10, 62, 62, 60, 8, 70, 56, 2, 58, 62, 34, 100, 24, 10, 56]).
f([26, 30, 64, 56, 20, 72, 10, 34, 2, 14, 80, 82, 78, 42, 32, 34, 78, 24, 6, 50, 56, 36, 14, 44, 72, 70, 92, 86, 86, 42, 10, 68, 72, 36, 74, 94, 42, 92, 8, 26, 10, 86, 64, 46, 6, 64]).
f([12, 52, 96, 78, 94, 36, 96, 96, 72, 92, 50, 8, 34, 78]).
f([8, 76, 18, 28, 74, 84, 16, 38, 46, 48, 68, 58, 92, 24, 64, 24, 36, 60, 52, 12, 84]).
f([54, 64, 86, 60, 98, 92, 92, 96, 88, 92, 92, 78, 70, 86, 84, 72, 52, 66, 56, 2, 90, 36, 16, 76, 98, 38, 68, 14, 44, 48, 60, 2, 86, 38]).
f([88, 54, 16, 10, 78, 62, 58, 64, 36, 8, 44, 22, 82, 100, 30, 4, 18, 56, 20, 54, 24, 42, 74, 46, 86, 82, 2, 40, 8, 92]).
f([22, 38]).
f([96, 94, 38, 20, 88, 58, 24, 88, 64, 18, 22, 36, 54, 44, 54, 60]).
f([48, 86, 20, 98, 46, 14, 48, 56, 70, 64, 68, 98, 74, 82, 62, 24, 26, 78, 56, 40, 72, 42, 74, 100, 80, 8, 72, 24, 96, 28, 46, 54, 12]).
f([72, 76, 56, 40, 26, 38, 74, 32, 68]).
:-end_in_pos.
:-begin_in_neg.
f([90, 73, 69, 7, 83, 72, 68, 6, 43, 35, 68, 85, 45, 13, 41, 21, 28, 50, 71, 91, 71, 100, 6, 94, 22, 31, 16]).
f([4, 86, 30, 16, 86, 96, 30, 94, 14, 89, 20, 79, 9, 66, 29, 58]).
f([24, 4, 38, 81, 41, 10, 28, 69, 12, 44, 61, 87, 34, 63, 38, 16, 58, 13, 94, 57, 60, 18, 40, 5, 86, 50, 32, 73, 9, 48, 55]).
f([92, 23, 54, 49, 15]).
f([35, 30, 73, 91, 80, 34, 75, 21, 19, 11, 99, 81, 6, 73, 11, 24, 99, 35, 3, 79, 53, 71, 67, 20]).
f([27, 45, 19, 67, 29, 39, 63, 29, 79, 29, 45, 51, 79, 49, 29, 15, 85, 85, 99, 53, 19, 78, 15, 77, 49, 99, 37, 31, 7, 53, 71, 31, 33, 59, 99, 71, 51, 45, 57, 11]).
f([27, 43, 13, 65, 61, 65, 1, 53, 99, 67, 15, 77, 21, 87, 76, 78, 25, 25, 23, 19, 1, 99, 11, 83]).
f([36, 40, 28, 64, 30, 41, 9, 84, 85, 57, 68, 77, 92, 55, 40, 27, 70, 80, 40, 86, 79, 15, 33, 71]).
f([56, 74, 56, 4, 18, 10, 2, 12, 60, 76, 70, 8, 23, 20, 28, 30, 14, 90, 6, 74, 50, 66, 20, 86, 79, 4, 88, 24, 30, 56, 62, 100, 28, 50, 96, 84, 50, 94, 20, 78, 24, 42, 4, 12, 46]).
f([48, 9, 65, 84, 78, 51, 38, 88, 65, 70, 88, 77, 20, 16, 38, 24, 2, 84]).
:-end_in_neg.
