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
f([18, 79, 21, 46, 73, 40, 66, 16],16).
f([2, 23, 59, 64, 66, 92],92).
f([42, 19, 66, 94, 87, 57, 60, 20, 59, 14, 14, 52, 86, 61, 58, 54, 72, 38, 19, 80, 89, 30, 8, 24, 28],28).
f([40, 100, 66, 5, 39, 67, 42, 20, 86, 46, 29, 13, 80, 1, 51, 11, 101, 66, 8],8).
f([61, 55, 82, 21, 81, 48, 78, 60, 19, 100],100).
f([49, 77, 14, 98, 94, 89, 41, 70, 59, 96, 100, 8, 67, 73, 18, 38, 64, 67, 35, 50, 99, 5, 52, 16, 26, 93, 37, 17],17).
f([36, 60, 15, 25, 83, 67, 5, 73, 92, 20, 4, 64, 59, 40, 29, 75, 8, 65, 78, 26, 96, 1, 67, 47, 71, 100, 72, 15, 72, 78],78).
f([39, 81, 74, 76, 82, 84, 33, 84, 28, 89, 56, 29, 50, 89, 44, 68, 14, 81, 91, 20, 96, 5, 51, 15, 23, 54],54).
f([46, 49, 23, 23, 36, 9, 47, 6, 11, 26, 60, 54, 64, 4, 17],17).
f([84, 21, 8, 59, 71, 43, 96, 5, 22, 84, 90, 87, 43, 74, 87, 7, 64, 43, 20, 51, 11, 67, 85, 33, 13, 80, 89, 64, 85, 89, 91, 3],3).
:-end_in_pos.
:-begin_in_neg.
f([93, 82, 29, 17],82).
f([21, 98, 91, 53, 50, 87, 51, 21, 60, 77, 61, 72, 26, 72, 34, 90, 80, 95, 13, 65, 24, 68, 94, 49, 12, 9, 7, 75, 42, 32, 2, 17, 90],42).
f([91, 62, 72, 74, 53, 46, 93, 56, 4, 6, 96, 67, 80, 88, 55, 37, 44, 32, 68, 64],56).
f([51, 79, 42, 69, 15, 26, 53, 57, 97, 88, 74, 12, 38, 76, 32, 97, 21, 17, 89, 39, 16, 64, 29, 28, 60],79).
f([23, 57, 3, 53, 44, 40, 58, 80, 87, 4, 26, 68, 16, 67, 56, 51, 14, 30, 6, 69, 21, 93, 42, 68, 21, 43, 60, 7, 67, 20, 19, 58, 78, 23, 84, 54, 23, 95, 46, 76, 50, 34],93).
f([40, 76, 70, 75, 20, 92, 52, 27, 98, 14, 55, 75, 85, 17, 25, 7, 79, 71, 49, 72, 42, 89],7).
f([49, 64, 2, 68, 46, 69, 25, 22, 17, 37, 77, 59, 79, 40, 43, 76, 29, 85, 58, 37, 4, 18, 96, 74, 87, 85, 33, 33, 36, 85, 36, 17, 19, 66, 31, 56, 65, 7, 52, 99, 73, 49, 21, 28, 82, 99],19).
f([18, 76, 93, 63, 77, 81, 76, 88],77).
f([43, 57, 69, 91, 17, 39, 22, 29, 95, 71, 30, 45, 56, 96, 38, 1, 52, 64, 7, 85],7).
f([81, 63, 69, 65, 63, 43, 19, 94, 9],69).
:-end_in_neg.
