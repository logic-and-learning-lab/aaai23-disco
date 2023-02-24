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
%% :- modeb(*,cons(+element,+list,-list)).

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
%% :- determination(f/2,element/2).
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
f([46, 9, 59, 99, 20, 79, 96, 83, 69, 69, 42, 37, 20, 65, 68, 54, 46, 87, 84, 75, 88, 59, 52, 10, 45, 47, 8, 25, 22, 51, 26, 26],26).
f([18, 95, 47, 19, 9, 56, 68, 24, 28, 42, 54, 14, 65, 54, 83, 11, 23, 7, 78, 12, 69, 31, 21, 85, 53, 98, 30, 65, 19, 14, 82, 97, 85, 35, 24, 74, 22],22).
f([79, 30, 52, 13, 32, 10, 8, 29, 52, 94, 66, 79, 33, 60, 41, 50, 70, 75, 60, 13, 70, 91, 44, 65, 26, 34, 91, 61, 90, 100],100).
f([62, 39, 22, 21, 89, 80, 13, 16, 31, 42, 91, 42, 97, 99, 63, 41, 21, 93, 57, 24, 55, 84, 84, 33, 33, 78, 13, 54, 101, 66, 47, 68, 54, 61, 74, 67, 21, 88, 27, 93, 46, 50, 87, 70],70).
f([11, 37, 79, 87, 90, 7, 44, 93, 82, 61],61).
f([76, 68, 48, 17, 56, 37, 68, 17, 75, 9, 98, 49, 43, 86, 73, 91, 75, 40, 3, 75, 12, 54, 56, 86, 85, 58, 52, 22, 25, 7],7).
f([15, 67, 19],19).
f([74, 63, 47, 87, 50, 3, 66, 41, 64, 85, 11, 39, 37, 71, 61, 43],43).
f([41, 18, 86, 47, 46, 12, 46, 16, 19, 22, 37, 93, 20, 78, 33, 46, 74, 54, 5, 90, 56, 71, 37, 53, 74, 32, 46, 35],35).
f([32, 32, 15, 56, 51, 56, 73, 41, 7, 52, 38, 11, 91, 56, 73, 72, 53, 11, 69, 64, 12, 12, 31, 74, 40, 96, 86, 71, 96, 36],36).
:-end_in_pos.
:-begin_in_neg.
f([49, 41, 19, 45, 68, 89, 79, 26, 81, 67, 91, 37, 48, 33, 91, 59, 100, 93, 66, 39, 87, 89, 39, 18, 22, 13, 78, 9, 30, 51, 30, 88, 29, 42, 15],45).
f([86, 78, 35, 83, 28, 80, 14, 22, 55, 73, 73, 41, 72, 74, 100, 6, 91, 3, 81, 89],41).
f([91, 70, 53, 67, 82, 59, 58, 90, 13, 13, 74, 39, 68, 36, 7, 79, 74, 45, 82, 95, 89, 5, 17, 61, 101, 11, 66, 9, 9, 90],66).
f([15, 6, 10, 83, 92, 55, 62, 62, 88],62).
f([58, 99, 47, 41, 21, 63, 73, 51, 72, 91, 29, 36, 99, 80, 2, 53, 31, 35, 18, 28, 35, 43, 82, 91, 28, 66, 21, 36, 34, 51, 76, 43, 38, 80, 25, 84, 23, 9, 45, 30, 96, 61, 15, 7],99).
f([91, 51, 47, 23, 70, 3, 5, 20, 22, 9, 88, 53, 73, 24, 91, 19, 19, 89, 49, 45, 31, 86, 1, 33, 84, 77, 99, 76, 54, 52, 46, 11, 55, 12],11).
f([90, 89, 14, 34, 56, 57, 81, 68, 48, 60, 37, 53, 74, 85, 72, 60, 56, 9, 90, 60, 29, 19, 86],60).
f([67, 77, 97],77).
f([55, 57, 71, 26, 7, 7, 71, 31, 17, 64, 21, 47, 99, 15, 61, 30, 12, 84, 77, 39, 21, 15, 52, 88, 82, 17, 47, 28, 73, 6, 76, 39, 85, 25, 53, 6, 2, 29],30).
f([78, 95, 65, 31, 60, 55, 72, 43, 16, 81, 79, 15, 86, 54, 57, 52, 60, 20, 21, 84, 8, 15, 19, 38, 93, 35, 67, 37, 74, 42, 59, 88, 26, 93, 99, 35, 55, 54, 38, 18],20).
:-end_in_neg.
