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
:- modeb(*,sum(+element,+element,-element)).

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
:- determination(f/2,sum/3).
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
f([6],6).
f([58, 32, 65, 23, 3, 14, 11, 75, 54, 20, 49, 60, 25, 57, 96, 37, 68, 74, 68, 20],909).
f([67, 31, 71],169).
f([49, 17, 5, 9, 25, 18, 15, 26, 59, 13, 13, 18, 26, 99, 67, 20, 21, 80, 31, 37, 26, 12, 36, 86, 11, 88, 20, 2, 11, 97, 55, 24, 94],1210).
f([45, 60],105).
f([97, 36, 1, 87, 88, 86, 56, 25, 15, 85, 30, 15, 33, 53, 99, 96, 86, 17, 78, 55, 55, 50, 37, 67, 89, 85, 77, 78],1676).
f([31, 18, 84, 85, 34, 78, 85, 5, 83, 15, 2, 90, 97, 19, 25, 71, 54, 12, 40, 1, 54, 48, 32, 90, 87, 25, 99, 24, 32, 69, 3, 86, 72, 10, 75, 30, 66, 90, 27, 81, 51, 29, 47, 43],2199).
f([4, 92, 31, 82, 50, 92, 11, 33, 47, 74, 85, 63, 10, 28, 72, 64, 28, 84, 93, 87, 6, 38, 34, 24, 6, 4],1242).
f([17, 89, 96, 26, 3, 73, 70, 98, 92, 3, 92, 6, 27, 41, 91, 76],900).
f([80, 54, 11, 23],168).
:-end_in_pos.
:-begin_in_neg.
f([52, 26, 23, 75, 35],[23]).
f([73, 17, 34, 92, 66, 29, 77, 65, 67, 17, 98, 98, 86, 76, 5, 50, 5, 36, 90, 86, 55],[98]).
f([25, 70, 7, 34, 39, 30, 8, 77, 86, 66, 16, 31, 6, 45, 72],[31]).
f([34, 81, 25, 54, 11, 1, 12, 46, 43, 94, 3, 41, 63, 71, 21, 11, 32, 48, 77, 75, 91, 78, 56, 28, 10, 63, 65],[11]).
f([32, 30, 51, 71, 47, 52, 10, 74, 85, 49, 96, 70, 28, 83, 37, 41, 74, 25, 81, 56, 27, 87, 52, 76, 46, 28, 75, 17, 91, 88, 75, 73, 99],[17]).
f([72, 11, 84, 82, 65, 93, 81, 8, 67, 6, 80, 83, 6, 91, 28, 19, 93, 47],[82]).
f([92, 56, 67, 1, 5, 79, 50, 55, 27, 22, 47, 92, 3, 33],[55]).
f([7, 12, 99, 94, 27, 98, 12, 94, 17, 89, 76, 43, 73, 3, 29, 89, 50, 101, 32, 8, 77, 70, 87, 33, 81, 12, 82, 23, 2, 45, 96, 7, 22, 50, 31, 84, 36, 22, 56, 88],[22]).
f([52, 64, 4, 44, 33, 57, 100, 52, 73, 4, 100, 96, 85, 69, 1, 99, 36, 45, 37, 47, 74, 101, 52, 55, 74, 73, 91, 39, 31, 2, 74, 15, 97, 81, 52, 48, 43, 5, 7, 42, 1, 58, 3, 79, 88, 26, 60, 20, 6, 71, 16],[81]).
f([83, 65, 95, 62, 95, 66, 71, 50, 84, 101, 67, 38, 7, 35, 45, 24, 32, 76, 57, 75, 3, 42, 44, 97, 45, 25, 19, 1, 53, 52, 29, 60, 28, 44, 13, 56, 2],[45]).
:-end_in_neg.
