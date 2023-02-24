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
f([78, 60, 65, 52, 79, 100, 100, 5, 69, 53, 101, 90, 38, 27, 93, 87, 19, 94, 7, 4, 4, 86, 67, 14, 41, 74, 11, 59, 26, 27, 68, 45, 10, 75, 57, 51],51).
f([18, 13, 73, 19, 3, 34, 62, 15, 41, 69, 63, 56, 33, 36, 11, 54, 6, 19, 20, 80, 96, 14, 60, 53, 17, 99, 55, 90, 57, 83, 98, 55, 25, 48, 74, 23, 28],28).
f([91, 54, 58],58).
f([32, 96, 98, 31, 87, 6, 59, 16, 92, 48, 75, 62, 91, 100, 50, 14, 78, 56, 80, 92, 73, 74, 23, 75, 91, 96, 38, 79],79).
f([72, 78, 35, 34, 70, 38, 28, 21, 98, 20, 100, 91, 85, 25, 45, 3, 63, 70, 47, 41, 71, 13, 26, 46, 59],59).
f([37],37).
f([31, 9, 53, 26, 31, 27, 57, 46, 14, 1, 33, 21, 88, 85, 30, 80, 73, 49, 48, 44, 93],93).
f([76, 94, 95],95).
f([72, 94, 60, 50, 46, 87, 30, 25, 51, 9, 63, 58, 63],63).
f([17, 34, 4, 98, 7, 15, 48, 29, 57, 11, 33, 25, 95, 23, 1, 79, 84, 88, 84, 89, 90, 82, 42, 26, 52, 81, 91, 7, 13, 36, 62, 96, 88, 5, 44, 28, 83, 9, 62, 88, 91, 58, 33, 95, 23, 64, 40, 14, 48, 2],2).
:-end_in_pos.
:-begin_in_neg.
f([90, 93, 10],93).
f([45, 75, 93],75).
f([14, 28, 13, 34, 52, 12, 86, 36],34).
f([70, 24, 96, 47, 67, 29, 80, 31, 6, 88, 12, 95, 46, 65, 16, 73, 11, 74, 25, 72, 15, 28, 9, 79, 53, 21, 71, 98, 65, 64, 92, 88, 91, 97, 93, 34, 98, 47, 84, 61, 24, 52, 69, 79, 65, 1],28).
f([74, 91, 58, 56, 45, 52, 97, 61, 39, 53, 44, 72, 63, 21, 30, 14, 95, 19, 60, 10, 41, 13, 56, 21, 36, 75, 31, 92, 92, 52, 62, 49, 72, 94, 53, 12],60).
f([17, 90, 86, 17, 80, 83, 84, 66, 85, 86, 12, 47, 52, 9, 15, 6, 9, 76, 5, 57, 2, 42, 79, 68, 96, 85, 97, 26, 96, 33, 5, 78, 79, 20, 59, 25, 96, 78, 7, 17, 63, 55, 52, 22, 2, 6],86).
f([17, 52, 49],17).
f([58, 27, 53, 47, 57, 38, 52, 52, 7, 99, 5, 34, 29, 9, 50, 55, 33, 22, 7, 2, 56, 68, 26, 100, 63, 101, 40, 90, 95, 5, 31, 100, 54, 42, 71, 31, 93, 72, 33, 83, 29, 16],58).
f([58, 17, 82, 70, 48, 22, 97, 87, 95, 13, 67, 32, 89, 31, 1, 26, 18, 21, 20, 22, 42, 16, 35, 81, 73, 40, 12, 14],40).
f([4, 14, 9, 75, 54, 84, 80, 48, 49, 85, 54, 42, 53, 65, 69, 96, 62, 1, 14, 41, 34, 14, 31, 33, 61, 79, 48, 32, 33, 8, 6, 52],53).
:-end_in_neg.
