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
f([84, 18, 14, 56, 36, 94, 72]).
f([82, 44, 24, 32, 74, 54, 8, 82, 62, 68, 32, 88, 90, 4, 90, 68, 98, 52, 34, 54, 20, 56, 32, 88, 28, 48, 36, 38, 18, 62, 72, 48, 50, 26, 54, 70, 10, 8, 52, 48]).
f([6, 24, 32, 96, 44, 6, 18, 56, 80, 16, 18, 40, 24, 54, 50, 80, 88, 16, 28, 100, 76, 82, 38, 68, 28, 30, 2, 6, 24, 72, 8, 34, 2, 70, 60, 14, 48, 4, 16, 50, 10, 84, 2, 22, 48, 66, 94]).
f([54, 40, 94, 10, 42, 86, 2, 90, 98, 64, 84, 54, 34, 46, 78, 38, 12, 90]).
f([78, 40, 64, 30, 28, 28, 14, 82, 44, 18, 14, 76, 32, 90, 82, 4, 12, 86, 92, 36, 92, 92, 98, 42, 58, 100, 78, 24, 66, 82, 82, 60, 42, 76, 14, 52]).
f([28, 6, 18, 84, 20, 2, 62, 16, 4, 100, 98, 74, 44, 70, 8, 56, 6, 10, 8, 6, 4, 46, 48, 74, 78, 86, 10, 98, 96, 66, 74, 50, 50, 46, 44, 4, 14]).
f([28, 44, 24, 12, 82, 82, 32, 56, 100, 46, 12, 48, 36, 54, 62, 78, 4, 26, 94, 62, 60, 96, 4, 92]).
f([94, 80, 90, 96, 32, 40, 60, 18, 72, 12, 6, 54, 54, 82, 84]).
f([20, 96, 100, 66, 80, 16, 90, 14, 84, 54, 86, 68, 42, 92, 36, 16, 52, 96, 58, 80, 28, 34, 24, 22, 44, 80, 38, 46, 32, 98]).
f([100, 96, 24, 58]).
:-end_in_pos.
:-begin_in_neg.
f([75, 62, 61, 38, 68, 18, 27, 24, 41, 73, 75, 89, 31, 1, 19, 85, 69, 21, 76]).
f([33, 93, 79, 55, 69, 47, 89, 89, 95, 47, 97, 85, 39, 43, 27, 27, 99, 71, 7, 19, 79, 1, 17, 27, 77, 15, 15, 47, 53, 83, 61, 37, 67, 65]).
f([6, 44, 49, 22, 28, 9, 51, 100, 60, 40, 90, 61, 65, 38, 84, 6]).
f([30, 73]).
f([15, 31, 99, 25, 53, 17, 63, 83, 56, 95, 65, 61, 14, 25, 61, 5, 83, 31, 83, 79, 95, 27, 91, 71, 87, 65, 14, 17, 49, 3, 41, 73, 44, 100, 99, 93, 57, 97, 55, 29, 45, 63, 47, 45, 37, 65]).
f([67, 63, 45, 59, 25, 77, 75, 49, 57, 95, 7, 85, 11, 6, 60, 100, 62, 58, 21, 88, 73, 93, 49, 49, 12, 62, 69, 55, 48, 76, 94, 35, 51, 49, 33, 44, 59, 1, 98, 8, 79, 90, 67, 29, 23, 67, 62, 21]).
f([63, 22, 70, 72, 10, 30, 74, 15, 19, 21, 79, 59, 27, 56, 90, 40, 33, 1, 2, 17, 80, 63, 55, 87, 78, 39, 81, 71, 14, 76, 2, 54, 61, 27, 80]).
f([44, 6, 6, 40, 43, 78, 4, 76, 52, 20, 13, 34, 2, 80, 72, 94, 66, 30, 21, 95]).
f([77, 27, 8, 65, 7, 97, 96, 26, 99, 56, 45, 83, 88, 48, 87, 45, 24, 17, 94, 69, 94, 82, 64, 47, 60, 87, 71, 77]).
f([15, 69, 3, 33, 67, 27, 63, 55, 97, 19, 87, 85, 51, 1, 18, 57, 47, 29, 53, 91, 41, 33, 99, 43, 85, 19, 25]).
:-end_in_neg.
