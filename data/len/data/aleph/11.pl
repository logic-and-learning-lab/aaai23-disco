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
:- determination(f/2,element/2).
:- determination(f/2,increment/2).
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
f([2, 75, 64, 70, 91, 4, 51, 6, 69, 90, 20, 80, 46, 46, 43, 39, 69, 13, 86, 75, 26, 14, 20, 41, 57, 86, 32, 30, 88, 31, 63, 85, 63, 31, 6, 49, 37, 100, 72, 10, 39, 15, 92, 14, 92, 24, 95, 73, 68],49).
f([77, 54, 12, 17, 22, 93, 36, 97, 12],9).
f([51, 76, 55, 98, 29, 71, 96, 99, 21, 53, 25, 23, 65, 101, 87, 21, 10, 42, 66, 23],20).
f([18, 87, 57, 74, 56, 19, 95, 13, 94, 41, 23, 64, 96, 88, 75, 54, 44, 100, 67, 40, 92, 101, 24, 33, 43, 78, 16, 96, 17, 74, 92, 9, 78, 65, 74, 55, 7, 27, 42, 39, 52, 92, 37],43).
f([29, 70, 66, 10, 51, 65, 8, 53, 18, 59, 93, 26, 4, 81, 96, 62, 30, 80, 89, 63, 92, 67, 3, 79, 88, 91, 72, 57, 80, 21, 84, 51, 34, 40, 47, 82, 40, 24, 22, 59, 15, 67, 23, 4, 7],45).
f([22, 50, 100, 44, 72, 88, 24, 97, 7, 25],10).
f([49, 95, 99, 55, 34, 37, 25, 66, 2, 83, 54, 14, 40, 57, 22, 22, 3, 94, 15, 9, 77, 19, 28, 14, 70, 61, 34, 29, 37, 93],30).
f([24, 89, 5, 46, 88, 4, 22, 71, 88, 86, 29, 47, 42, 60, 34, 85, 30, 45, 89, 55, 39, 34, 22, 1, 35, 99, 75, 88, 9, 45, 2, 40, 59, 47, 70, 15, 9, 45, 40, 5],40).
f([100, 69, 49, 68, 53, 51, 99, 2, 90, 84, 6, 54, 48, 85, 12, 47, 49, 19, 4, 11, 98, 91, 43, 9],24).
f([100, 72, 92, 70, 46, 67, 74, 68, 78, 20, 3, 86, 9, 32, 81, 88, 40, 57, 99, 19, 82, 72, 79, 10, 80, 21, 32, 12, 54, 69, 25, 75, 2, 57, 89, 91, 17, 90, 63, 44, 33, 37, 26, 62, 37, 63, 32, 90],48).
:-end_in_pos.
:-begin_in_neg.
f([98, 28, 20, 50, 75, 69, 73, 47, 79, 88, 8, 17, 89, 44, 20, 88, 86, 32, 96, 49, 98, 4, 81, 22, 23, 46, 5, 2, 30, 33, 70, 25, 13, 43, 24, 61, 75, 87, 7, 19, 40, 93, 41, 41, 88],72).
f([37, 93, 22, 23, 46, 48, 89, 98, 97, 58, 48, 37, 97, 84, 15, 14, 6, 98, 20, 84, 94, 19, 15, 5],57).
f([101, 63, 45, 63, 27, 2, 87, 73, 27, 45, 5, 5, 12, 1, 97, 80, 38, 71, 35, 57, 92, 91, 8, 57, 27, 79, 34],69).
f([65, 11, 76, 53, 15, 83, 67, 80, 19, 77, 5, 56, 80, 79, 23, 77, 48, 8, 55, 70, 50, 47, 36, 19, 57, 33, 17, 33, 21, 97, 81, 6, 11, 29, 17, 12, 47],64).
f([63, 32, 36, 72, 27, 4, 43, 94, 24, 6, 77, 51, 100, 80, 55, 24, 92, 32, 91, 74, 94, 38, 1, 3, 35, 20, 15, 13, 100, 63, 85, 63, 47, 46, 39, 23, 93, 26, 1, 13, 100, 37, 28, 86, 77, 62, 50],96).
f([34, 22, 2, 85, 55, 39, 89, 32, 43, 38, 77, 64, 45, 1, 94, 18, 2, 87, 97, 72, 96, 15, 62, 63, 85, 89, 58, 4, 6, 30, 88, 52, 58, 55, 73, 78, 73, 95, 49],70).
f([45, 100, 72, 2, 41, 58, 97, 43, 20, 49, 23, 53, 28, 77, 60, 20, 73, 65, 43, 90, 86, 41, 32, 51, 5, 57, 28, 76, 19, 36, 75, 23, 86, 99],67).
f([36, 4, 84, 51, 13, 22, 30, 54, 56, 47, 6, 31, 57, 67, 70, 15, 91, 99, 83, 49, 53, 34, 67, 95, 6, 21, 51, 32, 20, 100, 22],80).
f([91, 12, 66, 19, 62, 37, 61],46).
f([92, 31, 36, 7, 43, 64, 26, 35, 10, 36, 49, 24, 53, 83, 32, 8, 61, 67, 101, 53, 56, 69, 101, 4, 40, 64, 73, 91, 54, 74, 50],42).
:-end_in_neg.
