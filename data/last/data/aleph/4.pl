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
f([43, 100, 91, 67, 42, 47, 12, 47, 22, 84, 83, 24, 38, 13, 6, 22, 68, 69, 60, 92, 75, 60],60).
f([17, 59, 56, 10, 5, 96, 43, 59, 87, 93, 86, 75, 15, 33, 95, 56, 4, 62],62).
f([57, 7, 14, 57, 68, 65, 37, 37, 67, 26, 67, 82, 4, 67, 10, 83, 73, 61, 94, 90, 26, 1, 32, 101, 48, 99, 63, 23, 6, 94, 99, 70, 8, 89, 54, 14, 92],92).
f([101, 97, 18, 69, 15, 32, 78, 88, 23, 80, 77, 32, 42, 22, 75, 12, 91, 74, 33, 18, 21, 93, 49, 38, 77, 75, 72, 10, 20],20).
f([26, 57, 28, 96, 10, 47, 2, 49, 26, 95, 44, 22, 13, 88, 7, 29, 91, 84, 8, 67, 58, 65, 7, 69, 42, 46, 64, 29, 52, 26, 97, 52, 66, 18, 51, 62],62).
f([98, 55, 71, 25, 84, 84, 31, 97, 26, 99, 65, 13, 83, 10, 70, 77, 78, 34, 80, 75, 38, 59, 93, 62, 7],7).
f([19, 63, 76, 77, 48, 69, 48, 6, 66, 52, 49, 30, 90, 37, 62, 93, 62, 31, 69, 85, 50, 62, 75, 98, 84, 7, 19, 97, 35, 79, 11, 87, 14, 4, 1, 62, 84, 80, 96, 50, 62, 7, 33, 74, 90],90).
f([48, 26, 16, 2, 26, 81, 48, 73, 76, 81, 81, 60, 30, 59, 84, 55, 31, 22, 77, 47, 29, 78, 24, 44, 30, 61, 17, 32],32).
f([10, 92, 70, 74, 19, 50, 99, 42, 3, 1, 47, 24, 45, 97, 91, 51, 88],88).
f([44, 66, 47],47).
:-end_in_pos.
:-begin_in_neg.
f([82, 49, 3, 5, 53],5).
f([60, 84, 63, 37, 24, 17, 64, 28, 8, 93, 86, 14, 18, 26, 75, 88, 86, 52, 72],86).
f([59, 76, 65, 101, 89, 75, 13, 94, 87, 95, 51, 15, 70, 66, 13, 28, 93, 58, 4, 11, 94, 92, 63, 77, 33, 12, 22, 13, 44, 16, 15, 20, 93, 17, 49, 34, 96, 91],13).
f([59, 83, 60, 4, 86, 59, 19, 49, 2, 56, 51, 72, 65, 15, 74],49).
f([11, 88, 70, 101, 78, 54, 93, 92, 6, 34, 47, 20, 49, 73, 70, 21, 98, 22, 46, 84, 93, 70, 53, 47, 28, 3, 56, 77, 62, 65, 37],49).
f([39, 19, 82, 34, 63, 24, 66, 62, 34, 80, 38, 46, 21, 95, 92, 67, 26, 34, 64, 34, 13, 94, 100, 19, 41, 36, 96, 14, 15, 41, 42, 68, 100, 83, 1, 53, 14, 64, 41, 14, 68, 54, 70, 33, 29, 100],95).
f([98, 14, 91, 99, 8, 68, 100, 54, 45, 92, 14],100).
f([64, 43, 41, 99, 37, 43, 65, 47, 25, 67, 13, 53, 54, 87, 21, 41, 97, 98, 27, 34, 54, 86, 82, 20, 28, 43, 13, 43, 97, 69, 57, 7],21).
f([69, 11, 63, 62, 100, 3, 61, 42, 96, 75, 98, 42, 67, 22, 78, 96, 80, 51, 34, 8, 39, 25, 82, 73, 28, 16, 55, 84, 86, 70, 17, 58, 95, 36, 92, 97, 23, 33, 81, 74, 64, 78, 61, 6, 28, 25, 71, 98, 3, 63, 90],28).
f([71, 67, 56, 36, 79, 74, 5, 4, 44, 24, 29, 12, 39, 12, 32, 48, 68, 94, 41, 44, 30, 3, 68, 59, 33, 50, 41, 35, 47, 77, 66, 72, 4, 86, 86, 82, 22, 30, 38, 84, 72, 62, 1, 6, 58, 84, 99, 62, 81, 9, 91],72).
:-end_in_neg.
