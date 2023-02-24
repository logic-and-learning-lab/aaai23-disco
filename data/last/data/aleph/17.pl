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
f([22, 29, 54, 3, 74],74).
f([92, 98, 53, 45, 82, 37, 81, 62, 5, 57, 15, 22, 35, 26, 66, 37, 61, 79, 96, 68, 75, 96, 72, 77, 100, 64, 28, 37, 86, 80, 65, 45, 36, 86, 61],61).
f([67, 33, 51],51).
f([98, 35, 24, 101, 46, 2, 37, 57, 83, 5, 67, 45, 21, 89, 13, 98, 13, 61, 69, 96],96).
f([75, 36, 74, 14, 6, 95, 87, 74, 74, 68, 25, 34, 42, 10, 4, 62, 51, 11, 31, 32, 70, 81, 43, 20],20).
f([2, 49, 57, 23, 66, 2, 34, 79, 101, 2, 99, 85, 95, 65, 98, 64, 52, 44, 21, 60, 78, 25, 45, 30, 1, 73, 40, 65, 2, 96, 40, 6],6).
f([64, 39, 53, 42, 23, 70, 84, 56, 67, 33, 5, 15, 14, 84, 92, 4, 57, 12, 60, 2, 20, 17, 72, 1, 42, 24, 45, 18, 6, 51, 37, 35, 6, 30, 30, 36, 9, 84],84).
f([91, 26, 98, 44, 56, 8, 98, 35, 94, 15, 15],15).
f([29, 56, 89, 100, 26, 63, 5, 94, 15, 94, 45, 15, 88, 47, 98, 9, 7],7).
f([85, 70, 30, 15, 38, 27, 48, 67, 59, 51, 73, 41, 93, 70, 17, 26, 53, 20, 86, 6, 27, 88],88).
:-end_in_pos.
:-begin_in_neg.
f([48, 81, 52, 49, 1, 50, 3, 67, 78, 55, 96, 54, 30, 21, 34, 33, 13, 96, 8, 22, 79, 68, 49, 56, 53, 4, 80, 2, 54, 11, 92, 14, 101, 50, 14, 51, 40],67).
f([100, 94, 17, 20, 41, 69, 56, 99, 14, 96, 1, 17, 79, 69, 73, 23, 37, 9, 25, 27, 63, 88, 15, 61, 29, 1, 65, 27, 92, 11, 77, 11, 26, 88, 54, 16, 48, 17, 12, 98],48).
f([35, 96, 46, 94, 77, 77, 79, 66, 27, 18, 101, 8, 25, 31, 88, 81, 72, 25, 99, 45, 73, 54, 81, 65, 94, 67, 63, 32, 37, 82, 62, 98, 6, 79, 57, 88, 36],18).
f([39, 85, 25, 65, 73, 9, 51, 32, 44, 86, 76, 75, 9, 72, 79, 15, 83, 40, 57, 95],73).
f([61, 10, 11, 55, 60, 36, 71, 59, 41, 14, 63, 28, 93, 34, 1, 84, 72, 68, 17, 65, 28, 43, 85, 35, 64, 91, 13, 21, 22, 47, 18, 47, 52, 74, 44, 71, 64, 40, 91, 92, 74, 42, 98, 60, 25, 20],42).
f([24, 1, 28, 51, 22, 25, 35, 65, 22, 75, 33, 97, 31, 29, 46, 55, 63, 32, 16, 65, 5, 70, 6, 84, 34, 6, 66, 28, 9, 59, 58, 92, 2, 71, 3, 43, 68, 17, 55, 84, 39, 6, 98, 24, 74, 49, 85, 52, 22, 48, 30],48).
f([92, 100, 82, 46, 80, 22, 91, 4, 59, 30, 57],100).
f([11, 57, 90, 45, 22, 4, 83, 38, 42, 86, 19, 34, 72, 70, 45, 16, 48, 92, 13, 14, 52, 67, 40, 88],72).
f([18, 22, 25, 60, 89, 64, 7, 61, 85, 68, 2, 96, 41, 40, 6, 101, 7, 77, 92, 68, 4, 63, 25, 65, 56, 6, 73, 16, 68],40).
f([83, 95, 61, 67, 57, 27, 10, 75, 42, 79, 56, 12, 75, 57, 43, 81, 78, 58, 37, 87, 101, 80, 44, 53, 12, 44, 7, 32, 91, 24, 44, 31, 93, 56, 38, 26, 18, 13, 83, 50],75).
:-end_in_neg.
