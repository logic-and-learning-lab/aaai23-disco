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
f([27, 21, 101, 49, 49, 100, 20, 6, 36, 39, 89, 53, 38, 14, 57, 42, 100, 49, 65, 59, 16, 33, 93, 7, 47, 34, 66, 39, 32, 73, 86, 83, 48, 63, 76, 76, 82, 89, 36, 31, 34, 17, 7, 3, 99, 93, 62, 62, 96, 56, 91],34).
f([87, 13, 22, 87, 99, 37, 21, 37, 53, 87, 26, 21, 58, 84, 81, 80, 86, 79, 63],87).
f([52, 2, 84, 16, 28, 76, 37, 89, 52, 80, 92, 3, 97, 21, 63, 96, 52, 3, 73, 35, 16, 34, 46, 10, 13, 54, 84, 46, 44, 95, 66, 33, 36, 58, 98],46).
f([63, 52, 96, 36, 83, 9, 29, 28, 10, 8, 88, 60, 58, 69, 40, 72, 43, 13, 38, 71, 75, 71, 12, 10, 27],71).
f([26, 22, 31, 61, 53, 88, 96, 86, 53, 99, 17, 36, 56, 3, 70, 90, 64, 8, 92, 17, 50, 58, 74, 64, 74, 71, 68, 44, 10, 97, 68, 22, 71, 82],22).
f([42, 7, 26, 29, 95, 16, 79, 34, 23, 89, 86, 37, 65, 11, 77, 14, 29, 74, 81, 29, 1, 82, 45, 37, 19, 40, 41, 65, 81, 62, 86, 90],37).
f([75, 89, 96, 38, 92, 68, 100, 66, 76, 93, 63, 40, 22, 11, 18, 2, 92, 75, 58, 57, 94, 65, 66, 25, 64, 38, 89, 71],89).
f([93, 66, 18, 68, 63, 38, 18, 44, 83, 55, 78, 49, 55, 23, 58, 29, 89, 30, 52, 50, 22, 25, 25, 42, 90, 81, 97, 24],18).
f([67, 17, 14, 46, 31, 70, 77, 44, 70, 72],70).
f([79, 79, 88, 67, 38, 77, 69, 21],79).
:-end_in_pos.
:-begin_in_neg.
f([54, 73, 89, 39, 9, 72, 45, 15, 84, 1, 98, 61, 39, 27, 83, 72, 25, 5, 12, 28, 53, 25, 6, 66, 62, 61, 9, 99],89).
f([7, 51, 5, 78, 60, 42, 52, 14, 70, 2, 82, 77, 13, 74, 46, 73, 32, 18, 47, 29, 39, 27, 9, 33, 83, 98, 2, 76, 78, 93, 34, 20, 43, 37, 96, 67, 23],93).
f([61, 90, 23, 94],90).
f([11, 18, 26, 77, 39, 56, 81, 64, 76, 100, 26, 82, 70, 23, 8, 5, 32, 78, 40, 49, 18, 92, 52, 90, 97, 94, 15, 25, 27, 20, 51, 51, 67, 44, 20, 50, 1, 65],76).
f([69, 12, 21, 72, 93, 86, 48, 30, 84, 61, 29, 82, 88],48).
f([7, 99, 25, 14, 27, 69, 72, 18, 99, 66, 38, 16, 101, 3, 57, 68, 78, 70, 60, 74, 22, 81, 101],66).
f([28, 13, 66, 31, 41, 6, 85, 35, 81, 94, 58],81).
f([52, 33, 30, 94, 92, 97, 71, 8, 20, 41, 45, 89, 88, 75, 49, 31, 18, 38, 85, 17, 91, 6, 28, 2, 80, 82],80).
f([95, 28, 22, 27, 54, 84],22).
f([84, 59, 9, 12, 75, 79, 18, 77, 44, 30, 93, 92, 8, 80, 96, 63, 59, 74, 2, 19, 61, 70, 37, 9, 91, 35, 98, 72, 73, 94],80).
:-end_in_neg.
