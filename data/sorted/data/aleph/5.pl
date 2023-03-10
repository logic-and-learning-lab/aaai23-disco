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
%% :- determination(f/1,element/2).
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
f([95]).
f([10, 20, 63, 72, 94]).
f([12, 19, 19, 21, 22, 26, 27, 29, 31, 35, 40, 48, 49, 51, 53, 56, 57, 58, 60, 62, 63, 63, 68, 79, 80, 89, 95, 95, 98, 99, 100, 100, 101]).
f([2, 11, 13, 13, 14, 17, 19, 20, 21, 24, 27, 28, 31, 35, 39, 42, 45, 48, 48, 57, 57, 57, 60, 66, 68, 69, 71, 72, 72, 80, 87, 93, 93, 94, 96, 98]).
f([1, 6, 12, 13, 15, 29, 36, 36, 44, 47, 48, 53, 54, 64, 76, 77, 79, 79, 81, 84, 95, 100]).
f([18, 23, 42, 43, 54, 73]).
f([3, 8, 18, 19, 22, 25, 28, 28, 29, 30, 33, 36, 38, 39, 41, 43, 45, 46, 48, 50, 52, 52, 52, 53, 54, 55, 55, 56, 57, 59, 59, 60, 61, 65, 65, 67, 72, 73, 76, 76, 77, 78, 79, 80, 80, 80, 86, 94, 100, 101]).
f([3, 7, 14, 18, 21, 35, 37, 44, 57, 58, 59, 60, 63, 68, 74, 76, 77, 82, 95, 96, 101]).
f([2, 3, 6, 11, 14, 16, 17, 18, 19, 24, 24, 25, 26, 31, 33, 35, 36, 37, 37, 42, 45, 46, 48, 50, 50, 56, 57, 58, 58, 61, 61, 62, 65, 67, 67, 70, 70, 72, 78, 79, 82, 85, 86, 87, 88, 89, 89, 92, 93, 93, 94]).
f([15, 49, 56, 66, 72, 95]).
:-end_in_pos.
:-begin_in_neg.
f([84, 41, 36, 24]).
f([2, 46, 33, 9, 48, 87, 39, 22, 24]).
f([50, 64, 22, 3, 76, 61, 67, 67, 43, 48, 99, 3, 10, 46, 59, 4, 83, 12, 78, 15, 24, 23, 92, 14, 75, 68, 61, 22, 63, 59, 52, 94, 19, 70, 39, 5, 32, 55]).
f([78, 95, 64, 11, 78, 21, 83, 98, 38, 48, 5, 14, 83, 12, 15, 27, 80, 57, 74, 59, 15, 50, 90, 78, 27, 58, 94, 50, 68, 44, 86, 54]).
f([12, 17, 65, 78, 12, 54, 67, 87, 4, 94, 53, 91, 33, 51, 59, 1, 22, 37, 18, 41, 59, 46, 10, 36, 5, 10, 72, 15, 32, 74, 24, 30, 53, 2, 36, 83, 24, 33, 74, 35, 82, 100]).
f([47, 34, 69, 62, 9]).
f([76, 71, 44, 53, 34, 59, 51, 24, 28, 39, 76, 12, 7, 26, 98, 71, 100, 19, 56, 48, 86, 68, 100, 62, 59, 84, 67, 45, 94, 66, 89, 96, 14, 38, 47, 92, 47, 77, 9, 48, 1]).
f([18, 54, 14, 51, 63, 50, 60, 69, 45, 46, 17, 74, 40, 33, 69, 98, 69, 68, 90, 29, 44, 64, 66, 7]).
f([81, 68, 21, 62, 4, 25, 66, 66, 78, 26, 59, 33, 79, 42, 1, 70, 42, 70, 71, 60, 74, 28, 53, 99, 81, 72, 1, 78, 58, 88, 46, 36, 83, 10, 36, 91, 94, 68, 18, 11, 101, 29, 51, 13, 41, 82, 93]).
f([29, 78, 26, 19, 50, 66, 98, 96, 19, 62, 98, 90, 74, 7, 12, 53, 101, 80, 29, 45, 29, 44, 73, 92]).
:-end_in_neg.
