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
f([6, 14, 92, 12, 86, 44, 40]).
f([92, 14, 50, 72, 12, 48, 78, 86, 26, 54, 60, 36, 64, 32, 68, 56, 32, 50, 72, 92, 42, 96, 68, 64, 96, 28, 4, 32, 88, 62, 4, 62, 44, 96, 24]).
f([100, 4, 88, 36, 20, 30, 22, 76, 98, 50, 100, 38, 74, 8, 40, 88, 84, 70, 42, 28, 90, 54, 20, 92, 56]).
f([10, 62, 28, 88, 14, 34]).
f([84, 62]).
f([88, 64, 32, 92, 4, 48, 96, 70, 8, 40, 92, 4, 78, 64, 84, 42, 6, 28, 50, 86, 74, 52, 60, 62, 76]).
f([88, 100, 60, 40, 92, 78, 20, 42, 74, 14, 88, 20, 28, 96, 58, 78, 14, 42, 36, 44, 38, 92, 2, 12, 66, 84, 56, 36, 84, 40, 48, 64, 88, 58, 54, 96, 30, 74]).
f([42, 72, 72, 40, 78, 64, 50, 72, 64, 30, 66, 4, 54, 56, 86, 14, 44, 74, 92, 20, 24, 86, 82, 6, 58, 30, 60, 96, 22, 86, 86, 2, 48, 2, 80, 4, 20, 86, 82, 30, 70, 98, 28, 58, 94]).
f([68, 4, 2, 32]).
f([96, 66, 26, 22, 2, 2, 14, 16, 46, 86, 62, 88, 56, 58, 56, 18, 6, 62, 6, 54, 34, 4, 80, 64, 14, 60, 64, 52, 14, 94]).
:-end_in_pos.
:-begin_in_neg.
f([42, 56, 92, 100, 71]).
f([79, 78]).
f([43, 77, 83, 9, 89, 89, 55, 23, 7, 89, 55, 75, 47, 13, 29, 39, 9, 25, 85, 81, 53, 89, 29, 45, 25, 47, 95, 63, 21, 57, 47, 91, 89, 13, 55, 85, 5, 79, 39, 21, 81, 21, 31, 39, 47, 45]).
f([72, 28, 54, 85, 68, 92, 46, 13, 90, 32, 56, 45, 30, 92, 64, 10]).
f([96, 47, 43, 77, 47, 21, 91, 43, 42, 3, 67, 49, 27, 63, 37, 5, 67, 35, 95, 99, 59, 6, 49, 32, 71, 7, 18]).
f([43, 71, 23, 71, 67, 57, 69, 75, 5, 73, 81, 79, 5, 41, 59, 95, 21, 37, 51, 27, 56, 24, 55, 11, 15, 43, 83, 25, 97, 15, 95, 51, 13, 37, 6, 14, 53, 99, 79, 35, 47, 53, 47, 87, 23, 81, 65, 63, 63, 61]).
f([70, 95, 89, 51, 91, 87, 73, 85, 47, 65, 89, 44, 14, 17, 51, 42, 57, 76, 35, 86, 86, 69, 23, 37, 80]).
f([62, 3, 53, 15, 91, 21, 89, 55, 65, 18, 17, 63, 33, 17, 45, 45, 11, 60, 63, 79, 41, 82, 53, 96, 59, 49, 81, 28, 63, 31, 29, 92, 3, 99]).
f([44, 13, 80, 25, 48, 89, 23, 27, 38, 4, 55, 45, 5, 68, 18, 12, 55]).
f([43, 32, 16, 55, 45, 87, 9, 87, 27, 20, 37, 3, 95, 90, 22, 97, 51, 61, 65, 99, 69, 93, 17, 85, 28, 86, 3, 9, 31, 89, 52, 23, 9, 62, 19, 28, 13, 18, 13, 71, 82, 8, 88, 9, 52, 51, 44, 58, 69]).
:-end_in_neg.
