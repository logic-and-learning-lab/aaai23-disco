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
:- modeh(*,f(+list,-list)).
:- modeb(*,f(+list,-list)).
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
%% :- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
:- determination(f/2,cons/3).
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
f([3, 24, 46, 4, 60, 47, 89, 59, 75, 74, 83, 64, 49, 15, 3, 24, 2, 70, 3, 81, 66, 65, 83, 52, 9, 57, 73, 59, 71, 94, 76, 44, 69, 67, 43, 63, 5, 86, 85, 4, 62, 78, 82],[3, 24, 46, 4, 60, 47, 89, 59, 75, 74, 83, 64, 49, 15, 3, 24, 2, 70, 3, 81, 66, 65, 83, 52, 9, 57, 73, 59, 71, 94, 76, 44, 69, 67, 43, 63, 5, 86, 85, 4, 62, 78]).
f([80, 74, 71, 55, 97, 70, 54, 50, 45, 66, 29, 91, 82, 26, 23, 67, 10],[80, 74, 71, 55, 97, 70, 54, 50, 45, 66, 29, 91, 82, 26, 23, 67]).
f([34, 59, 100, 37, 40, 50, 13, 42, 57, 54, 100, 55, 99, 14, 67, 29, 23, 46, 17, 49, 96, 58, 28, 62, 66, 100, 25, 83, 9, 24, 95, 13, 9],[34, 59, 100, 37, 40, 50, 13, 42, 57, 54, 100, 55, 99, 14, 67, 29, 23, 46, 17, 49, 96, 58, 28, 62, 66, 100, 25, 83, 9, 24, 95, 13]).
f([10, 42, 56, 85, 30, 35, 52, 9, 31, 31, 5, 70, 12, 22, 75, 99, 5, 77, 41, 46, 74, 34, 72, 48, 82, 15, 30, 35, 33, 66],[10, 42, 56, 85, 30, 35, 52, 9, 31, 31, 5, 70, 12, 22, 75, 99, 5, 77, 41, 46, 74, 34, 72, 48, 82, 15, 30, 35, 33]).
f([10, 56, 100, 20, 54, 29, 66, 7, 23, 67, 8, 70, 51, 88, 69, 79, 99, 48, 27, 57, 94, 20, 31, 11, 16, 18, 40, 4, 30, 27, 72, 81, 68, 35, 29],[10, 56, 100, 20, 54, 29, 66, 7, 23, 67, 8, 70, 51, 88, 69, 79, 99, 48, 27, 57, 94, 20, 31, 11, 16, 18, 40, 4, 30, 27, 72, 81, 68, 35]).
f([27, 78, 31, 37, 96, 19, 86, 39, 65, 45, 98, 22, 100, 34, 21, 67, 54, 7, 5, 74, 97, 3, 3, 92, 82, 83, 7, 79, 100, 4, 50, 90, 101, 89, 68, 88, 67, 80, 35, 41, 69, 9, 23, 71, 37],[27, 78, 31, 37, 96, 19, 86, 39, 65, 45, 98, 22, 100, 34, 21, 67, 54, 7, 5, 74, 97, 3, 3, 92, 82, 83, 7, 79, 100, 4, 50, 90, 101, 89, 68, 88, 67, 80, 35, 41, 69, 9, 23, 71]).
f([22, 42, 37, 40, 34, 64, 77, 82, 1, 54, 8, 12, 53, 63, 37, 18, 18, 16, 19, 9],[22, 42, 37, 40, 34, 64, 77, 82, 1, 54, 8, 12, 53, 63, 37, 18, 18, 16, 19]).
f([24, 49, 70, 84, 5, 51, 70, 37, 24, 50, 37, 95, 52, 58, 39, 68, 14, 23, 101, 100, 43, 15, 24, 43, 60, 41, 48, 47, 37, 56, 15, 40, 39, 26, 72, 45, 60, 4],[24, 49, 70, 84, 5, 51, 70, 37, 24, 50, 37, 95, 52, 58, 39, 68, 14, 23, 101, 100, 43, 15, 24, 43, 60, 41, 48, 47, 37, 56, 15, 40, 39, 26, 72, 45, 60]).
f([56, 52, 50, 9, 53, 3, 71, 16, 81, 85, 8, 43, 1, 4, 49, 7, 95, 16, 72, 57, 23, 3, 31, 68, 99, 67, 11, 62, 74, 58, 38, 20, 92, 5, 33, 98, 61, 94, 2, 44, 11, 101],[56, 52, 50, 9, 53, 3, 71, 16, 81, 85, 8, 43, 1, 4, 49, 7, 95, 16, 72, 57, 23, 3, 31, 68, 99, 67, 11, 62, 74, 58, 38, 20, 92, 5, 33, 98, 61, 94, 2, 44, 11]).
f([86, 35, 36, 34, 11, 41, 48, 81, 17, 17, 4],[86, 35, 36, 34, 11, 41, 48, 81, 17, 17]).
:-end_in_pos.
:-begin_in_neg.
f([68, 57, 32, 58, 63, 10, 12, 84, 66, 61, 47, 99, 21, 16, 1],[68, 57, 32, 58, 63, 10, 12, 84, 66, 61, 47, 99, 21, 16, 1]).
f([75, 39, 80, 31, 19, 52, 83, 27, 12, 17, 37, 50, 32, 82, 72, 83],[75, 39, 80, 31, 19, 52, 83, 27, 12, 17, 37, 50, 32, 82, 72, 83]).
f([36, 78, 15, 33, 22, 70, 26, 75, 7, 12, 64, 9, 89, 27, 98, 83, 19, 20, 53, 78, 18, 12, 86, 54, 69, 68, 32, 3, 52, 12, 89, 60, 26, 43, 4, 52, 66, 19, 63, 18, 20, 13, 66],[36, 78, 15, 33, 22, 70, 26, 75, 7, 12, 64, 9, 89, 27, 98, 83, 19, 20, 53, 78, 18, 12, 86, 54, 69, 68, 32, 3, 52, 12, 89, 60, 26, 43, 4, 52, 66, 19, 63, 18, 20, 13, 66]).
f([93, 28, 92, 74, 90, 71, 9, 72, 24, 43, 13, 68, 47, 51, 39, 10, 26, 11, 3, 60, 13, 67, 32],[93, 28, 92, 74, 90, 71, 9, 72, 24, 43, 13, 68, 47, 51, 39, 10, 26, 11, 3, 60, 13, 67, 32]).
f([79, 7],[79, 7]).
f([91, 83, 39, 13, 18],[91, 83, 39, 13, 18]).
f([97, 14, 36, 16, 99, 74, 99, 101, 4, 99, 93, 101, 82, 60, 9, 86],[97, 14, 36, 16, 99, 74, 99, 101, 4, 99, 93, 101, 82, 60, 9, 86]).
f([65, 32, 20, 59, 34, 75, 52, 29, 19, 33],[65, 32, 20, 59, 34, 75, 52, 29, 19, 33]).
f([61, 33, 64, 58, 54, 63, 9, 13, 27, 14, 60, 19, 24, 74],[61, 33, 64, 58, 54, 63, 9, 13, 27, 14, 60, 19, 24, 74]).
f([76, 56, 60, 86, 77, 51, 52, 36, 23, 68, 98, 20, 100, 10, 27, 41, 57, 33, 11, 65, 21, 1, 100, 42, 68, 76, 58, 57, 57, 8, 96, 46, 20, 84, 52, 70, 7, 33, 51],[76, 56, 60, 86, 77, 51, 52, 36, 23, 68, 98, 20, 100, 10, 27, 41, 57, 33, 11, 65, 21, 1, 100, 42, 68, 76, 58, 57, 57, 8, 96, 46, 20, 84, 52, 70, 7, 33, 51]).
:-end_in_neg.
