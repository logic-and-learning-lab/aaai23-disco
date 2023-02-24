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
f([39, 43, 31, 17, 2, 13, 82, 44, 3, 97, 45, 48, 22],13).
f([68, 51, 39, 87, 58, 41, 36, 32],8).
f([55, 20, 16, 18, 30, 78, 18, 91, 59, 37, 37, 95, 23, 26, 28, 9, 57, 90, 15, 101, 43, 2, 20, 31, 48, 17, 67, 47, 99, 22, 30, 98, 81, 32, 50, 93, 29, 16, 55],39).
f([60, 4, 30, 2, 47, 5, 74, 60, 86, 27, 11, 71, 63, 4, 53, 31, 78, 84, 25, 15, 51, 20, 61, 36, 50, 28, 22, 57, 82, 54, 11, 35, 33, 86, 6, 88],36).
f([38, 72, 69, 14, 16, 32, 83, 26, 42, 38, 49, 55, 38, 17, 12, 96, 40, 39, 73, 54, 60, 67, 58, 84, 60, 40, 77, 39, 12, 19, 1, 4, 89, 42, 21, 79, 16, 2, 10, 19, 65, 96, 88, 54, 13, 41, 30, 79, 13, 64, 12],51).
f([71, 46],2).
f([38, 43, 88, 11, 62, 99, 42, 36, 29, 13, 88, 23, 88, 9, 46, 38, 6, 83, 5, 95, 14, 85, 38, 60, 15, 92],26).
f([92, 80, 88, 19, 41, 7, 26, 57, 78, 95, 15, 16, 37, 78, 44, 71, 16, 51, 24, 35, 88, 91, 5, 59, 60, 1],26).
f([68, 1],2).
f([48, 72, 14, 8, 40, 101, 68, 1, 58],9).
:-end_in_pos.
:-begin_in_neg.
f([25, 95, 26, 84, 72, 1, 6, 40, 61, 88, 34, 19, 6, 91, 48, 22, 63, 59, 15, 13, 5, 44, 29, 92, 89, 6, 37, 47, 52, 10, 63, 3, 88, 71, 38, 39, 11, 3, 72, 1, 65, 19, 52, 88, 85, 22],20).
f([37, 27, 27, 48, 76, 87, 12, 67, 75, 37, 23, 53, 58, 29, 66, 76, 12, 60, 101, 82, 55, 55, 16, 65, 94, 83, 71, 99, 54, 26, 26, 21, 4, 36, 67, 53, 45, 15, 73, 65],43).
f([11, 1, 63, 54, 80, 24, 85, 35, 4, 5, 99],20).
f([81, 20, 7, 13, 55, 85, 39, 86, 25, 45, 83, 21, 48, 79, 27, 12, 79, 88, 54, 11, 7, 5, 73, 97, 16, 84, 58, 21, 26, 70, 59, 62, 1, 37, 89, 38, 13, 77, 44],45).
f([89, 52, 95, 52, 33, 3, 70, 94, 13, 15, 2, 97],18).
f([63, 88, 20, 100, 51, 46, 37, 62, 51, 24, 68, 29, 16, 78, 45, 3, 63, 17, 45, 33, 4, 101, 72, 99, 24, 15, 99, 88, 60, 72, 96, 19, 53, 90, 43, 1, 36, 18, 80, 46, 35, 98, 84, 58, 22],65).
f([71, 23, 28, 71, 47, 27, 78, 4, 39, 21, 76, 13, 71, 100, 53, 55],36).
f([54, 55, 12, 31, 101, 57, 42, 56, 94, 7, 38, 56, 41, 43, 20, 78, 28, 27, 46, 56, 36, 73, 90, 27, 27, 78, 42, 40, 89, 81, 55, 47, 18],95).
f([19, 41, 60, 19, 19, 32, 100, 1, 28, 65, 94, 57, 94, 57, 61, 30, 31, 86, 71, 11],97).
f([77, 43, 43, 46, 42, 79, 65, 65, 37, 24, 99, 71, 41, 1, 47, 84, 97, 13, 64, 58, 43, 25, 77, 14, 64, 1, 74, 11, 68, 8, 76, 58, 30, 88, 91, 26, 78, 90, 82, 7, 21, 12, 9, 31, 92, 70, 93, 29, 14],9).
:-end_in_neg.
