:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

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
f([23, 64, 74, 89, 45, 12, 92, 55, 31, 52, 51, 38, 91, 32, 74, 95, 54, 90, 37, 88, 54, 8, 41, 76, 45, 58, 25, 100, 68, 8, 22, 82, 53, 28, 61, 23, 54, 55, 33, 25, 3, 23, 75, 41, 15, 72],72).
f([29, 53, 41, 36, 17, 11, 20, 28, 2, 73, 65, 53, 68, 17, 97, 61, 58, 18, 25, 82, 35, 35, 10, 62, 12, 53, 29, 81, 79, 58, 2, 75],75).
f([100, 2, 34, 93, 69, 9, 70, 76, 15, 34, 22, 96, 100, 89, 57, 10, 71, 30, 93, 93, 46, 22, 13, 43, 31, 19, 38, 11, 70],70).
f([28, 60, 16, 12, 42, 86, 76, 8, 94, 101, 20, 16, 10, 90, 18, 51, 80, 100, 32, 78, 24, 38, 76, 19, 86, 46, 51, 73, 84, 48, 60, 78, 57, 100, 20, 37, 6, 84, 78, 20, 6, 82, 99, 89, 2, 18],18).
f([1, 43, 7, 86, 89, 101, 76],76).
f([5, 97, 16, 56, 101, 77, 18, 67, 42, 23, 80, 38, 12, 7, 55, 47, 60, 27, 1, 100, 77, 68, 86, 74, 36, 84, 81, 86, 21, 74, 32, 37, 91, 71, 88, 45, 67, 85, 94],94).
f([100, 26, 83, 79, 20, 42, 5, 46, 99, 53, 41, 20, 3, 45, 67, 47, 75, 4, 43, 84, 80, 1, 94, 32, 22, 9, 45, 32, 70, 26, 90, 59, 39, 70, 35, 34, 59, 91, 63],63).
f([7, 92, 37, 15, 12, 73, 10, 62, 31],31).
f([28, 11, 99, 77, 36, 10, 34, 43, 24, 5, 63, 86, 97, 17, 82, 20, 16, 3, 81, 85, 36, 89, 51, 32, 35, 94, 8, 38, 41, 50, 95, 46, 3, 69, 96, 56, 45, 31, 100, 26, 28],28).
f([98, 34, 7, 43, 49],49).
:-end_in_pos.
:-begin_in_neg.
f([92, 22, 87, 67, 21, 43, 2, 12, 45],2).
f([1, 43, 41, 89, 78, 16, 76, 56, 1, 6, 71, 5, 38, 8],6).
f([89, 91, 2, 95, 42, 45, 29, 53, 73, 67, 36, 25, 92, 79, 7, 3, 59, 29, 42, 91, 78, 21, 42, 26, 49, 88, 47, 25, 3, 10, 51, 66, 24, 51, 4, 81, 41, 1, 51, 94, 87, 5, 50, 29, 66],73).
f([58, 90, 61, 1, 4, 34, 14, 3, 50, 72, 40, 15, 101, 90, 8, 4, 47, 90, 31, 1, 18, 75, 13, 5, 74, 91, 52, 2, 99, 17, 88, 75],90).
f([58, 29, 11, 50, 87, 88, 2, 9, 18, 10, 13, 65, 12, 50, 30, 98, 72, 34, 79, 11, 93, 40, 24, 59, 53, 73, 99, 32, 83, 66, 45, 39, 56, 14, 37, 98, 99, 53],56).
f([99, 8, 83, 38, 44, 10, 69, 86, 55, 52, 80, 26, 80, 64, 28, 52, 32, 56, 16, 76, 39, 28, 11, 13, 44, 30, 32, 48, 100, 10, 46, 77, 52, 98, 25, 6, 70, 69, 4, 17, 18, 93, 5, 44, 10, 38, 80, 71, 65],80).
f([34, 52, 34, 66, 41, 78, 85, 53, 45, 2, 58, 92, 90, 65, 62, 63, 61, 59, 31, 85, 99, 69, 97, 72, 99, 71, 44, 16, 83, 20, 28, 44, 74, 17, 4, 22, 84, 58, 32, 61, 70, 61, 16, 77, 75],32).
f([66, 41, 70, 55, 30, 8, 21, 19, 79, 41, 35, 59, 28, 97, 38, 54, 95, 49, 93, 69, 68, 70, 51, 36, 49, 28, 25, 76, 56, 32, 35, 79],32).
f([49, 71, 54, 59, 96, 84, 15, 72, 94, 33, 5, 100, 68, 97, 94, 98, 79, 17, 29, 80, 39, 14, 88, 87, 10, 27, 43, 78, 30, 22, 15, 17, 71, 59, 74, 85, 28, 54, 67, 33, 78, 79, 11, 85, 99, 41],59).
f([60, 91, 34, 24, 9, 74, 30, 55, 38, 48, 15, 5, 57, 98, 6, 79, 12, 12, 40, 13, 34, 5, 87, 47, 83, 48, 74, 99, 67, 73, 16, 57, 36, 55],99).
:-end_in_neg.
