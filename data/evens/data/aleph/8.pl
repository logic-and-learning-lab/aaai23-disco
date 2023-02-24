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
f([26, 48, 22, 80, 44, 12, 6, 56, 86, 56, 96, 14, 40, 40, 84, 8, 70, 84, 94, 14, 52, 14, 2, 90, 6, 40, 70, 94, 12, 50, 48, 4, 22, 24, 72, 56, 92, 78, 58, 74, 10, 32, 80]).
f([92, 48, 10, 22, 60, 68, 44, 100, 36, 78, 66, 72, 54, 76, 28, 78, 30, 36, 58, 88, 16, 32, 28, 4, 50, 90, 36, 100, 58, 76, 82, 12, 62, 38, 90, 36, 82, 82, 64, 82, 88, 78, 48, 66, 82, 34]).
f([22, 14, 8, 46, 26, 32, 14, 92, 16, 64, 98, 80, 68, 32]).
f([42, 44, 80, 86, 96, 70, 66, 78, 28, 72, 100, 80, 70, 38, 66, 92, 72, 52, 88, 30, 48, 76, 74, 8, 72, 58, 84, 66, 98, 90, 46, 70, 28, 72, 6, 32, 86, 42, 70, 50, 46, 48]).
f([84, 52, 10, 56, 8, 64, 34, 32, 72, 74, 76, 36, 38, 58, 82, 74, 10, 44, 48, 74, 80, 50, 42, 44, 32, 88, 94, 68, 38, 30]).
f([56, 24, 100, 18, 56, 40, 2, 26, 40, 12, 90, 44, 84, 82, 80, 70, 54, 26, 76, 68, 100, 14, 36, 20, 34, 76]).
f([10, 92, 64, 100, 70, 64, 16, 54, 76, 28, 24, 6, 52, 10, 16, 12, 50, 82, 6, 94, 34, 30, 12, 70, 14, 24, 24, 62, 50, 68, 100, 66, 68, 46, 28, 64, 74, 42, 60, 38, 78, 46, 42, 30, 26, 4, 68, 52, 60, 60]).
f([28, 62, 98, 24, 2, 50, 46, 10, 90, 52, 52, 86, 32, 68, 2, 78, 38, 94, 46, 86, 84, 66, 12, 10, 24, 22, 6, 14, 60, 32, 94, 18, 22, 58, 28, 78, 52, 40, 26, 74]).
f([14, 74, 66]).
f([58, 12, 38, 18, 74, 70, 86, 94]).
:-end_in_pos.
:-begin_in_neg.
f([30, 28, 19, 28, 29, 48, 6, 26]).
f([46, 66, 5, 6, 88, 12, 62, 41, 60, 2, 77, 24]).
f([97, 91, 73, 54, 5, 31, 77, 78, 91, 43, 73, 41, 15, 1, 98, 38, 81, 10, 23, 36, 47, 94, 33, 14, 61, 61, 12]).
f([29, 63, 22, 84, 42, 80, 73, 48, 76, 33, 97, 74, 49]).
f([11, 19, 85, 89, 53, 53, 27, 63, 95, 19, 65, 35, 87, 47, 81, 33, 41, 11, 13, 93, 95, 57, 99, 1, 39, 77, 99, 11, 9, 97, 77, 13, 53, 87, 17, 47, 81, 79, 49, 53, 81, 65, 7, 87, 53, 61, 7, 89]).
f([96, 26, 74, 4, 35, 96, 99, 88, 22, 13, 31, 29, 66, 33, 4, 58, 60, 90, 64, 65, 65, 19, 59, 39, 48, 47, 99, 50, 34, 88, 32, 84, 15, 19, 26, 37]).
f([43, 97, 95, 25, 89, 35, 94, 85, 73, 17, 33, 57, 25, 5, 75, 19, 31, 33, 21, 27, 71, 73, 55, 93, 31, 25, 1, 87, 99, 35, 73, 21, 39, 19, 59, 93, 29, 31, 47, 85, 77, 31, 47, 81, 69, 45, 69, 65, 25, 19, 61]).
f([28, 54, 8, 21, 72, 90, 19, 80, 26, 17, 80, 29, 42, 13, 61, 38, 89, 5, 99, 73, 29, 55, 46, 22, 79, 76]).
f([81, 74, 23, 29, 77, 3, 35, 69]).
f([57, 47, 63, 76, 62, 71, 65, 90, 29, 11, 79, 39, 92, 94, 15, 11, 89, 31, 1, 65, 59, 93, 29, 23, 45, 91, 59, 48, 23, 85, 13, 85, 89, 15, 80]).
:-end_in_neg.
