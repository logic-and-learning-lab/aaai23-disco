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
f([77, 35, 77, 54, 20, 36, 36],36).
f([14, 85, 83, 14, 87, 68, 100, 93, 21, 54, 33, 36, 96, 30, 87, 76, 34, 16, 7, 13, 12, 49, 39, 27, 18, 29, 14, 23, 54, 47, 53, 89, 32, 24, 27, 3, 93, 3, 11, 58, 8],3).
f([21, 3, 75, 11, 46, 52, 57, 71, 21, 60, 2, 14, 3, 88, 11, 4, 3, 42, 7],11).
f([50, 56, 68, 79, 90, 29, 63, 43, 73, 21, 18, 94, 59, 98, 56, 3, 42, 83, 41, 78, 80, 59, 80, 101, 59],59).
f([75, 35, 24, 21, 16, 34, 31, 86, 56, 75, 84, 44, 34, 99, 71, 66, 56, 37, 43],34).
f([100, 41, 38, 29, 29, 24, 57, 28, 94, 22, 27, 23, 69, 39, 81],29).
f([96, 98, 28, 82, 22, 7, 19, 53, 60, 5, 16, 39, 50, 5, 7, 32, 83, 81, 34, 72, 6, 52, 61, 55, 64, 7, 75, 68, 80, 79, 38, 49, 74, 85, 84, 61, 31, 63, 58, 18],5).
f([76, 80, 85, 82, 27, 21, 76, 24, 43, 68, 17, 96, 11, 3, 1, 10, 64, 30, 7, 76, 19, 87, 2, 37, 23, 81, 60, 79, 59, 31, 13, 65, 19, 63, 19, 100, 56, 4, 51, 33, 54, 39, 71, 2, 6, 65, 18, 61, 59, 3],19).
f([50, 99, 15, 1, 70, 8, 94, 31, 67, 67, 90, 34, 52, 45, 48, 5, 34, 19, 70, 84, 41],34).
f([52, 22, 20, 62, 22, 96, 29, 22, 97, 92, 63, 31, 46, 92, 86, 25],92).
:-end_in_pos.
:-begin_in_neg.
f([93, 89, 27],89).
f([47, 89, 2, 21, 1, 72, 71],2).
f([89, 75, 92, 67, 39, 85, 22, 12, 45, 18, 32, 31, 68, 99, 91, 71, 81, 13, 70, 48, 17, 33],91).
f([51, 69, 88, 15, 29, 42, 52, 90, 35, 34, 37, 4, 32, 4, 39, 10, 31, 37, 35, 48, 24, 7, 59, 99, 86, 12, 66, 77, 37, 68, 40, 88],32).
f([42, 5, 97, 73, 55, 80, 70, 67, 69, 25, 63, 57, 43, 80, 22],43).
f([68, 88, 52, 75, 36, 16, 1, 14, 42, 3, 43, 1, 8, 61, 52, 9, 4, 21, 18, 64, 2, 2, 61, 13, 65, 46, 90],88).
f([39, 17, 96, 53, 76, 58, 7, 24, 19, 45, 12, 101, 6, 21, 86, 69, 67, 7, 17, 86, 2, 7, 89, 10, 71, 87, 11, 66, 66, 61, 81, 66, 51, 83, 26, 80, 94, 94, 61, 77, 76, 41, 6, 7, 1, 25, 17, 36, 98, 59],36).
f([98, 12, 25, 8, 15, 32, 29, 72, 91, 45, 63, 9, 62, 30, 98, 97, 10, 22, 67, 95, 37, 67, 18, 90, 14, 5, 65, 46, 100, 84, 52, 20, 50, 100, 21],22).
f([79, 44, 44, 61, 39, 40, 2, 76, 87, 38, 24, 75, 66, 54, 93],87).
f([53, 24, 32, 37, 81, 98, 87, 30, 63, 35, 61, 89, 96, 23, 61, 77, 27, 72, 99, 86, 64, 75, 15, 49, 92, 84, 94, 8, 72, 69, 73, 20, 66, 5, 83, 52, 70, 89, 9, 44, 89, 51, 67, 8, 9],67).
:-end_in_neg.
