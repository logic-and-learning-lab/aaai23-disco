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
f([92, 64, 83, 12, 20, 53, 90, 98, 20, 50, 92, 43, 74, 10, 18, 83, 47, 89, 74],19).
f([100, 17, 3, 72, 87, 20, 22, 55, 89, 39, 101, 8, 98, 58, 5, 7, 48, 45, 96, 80, 35, 80, 58, 85, 29, 3, 55, 94, 1, 68, 37, 93, 59, 7, 44, 36, 57, 60, 95, 96, 7, 90, 99, 11, 11, 63, 52, 88, 8],49).
f([5, 58, 11, 94, 91, 40, 42, 47, 33, 94, 59, 76, 66, 91, 1, 46, 24, 71, 29, 72, 24, 44, 4, 14, 46, 3, 3, 58, 14, 24],30).
f([81, 55, 66, 64, 33, 93, 96, 17, 41, 78, 78, 17, 38, 34, 67, 97, 41, 34, 61, 92, 28, 11, 50, 26, 83, 73, 51, 42],28).
f([74, 89, 11, 90, 79, 33, 94, 4, 76, 26, 51, 37, 4, 31, 75, 83],16).
f([18, 1, 59, 97, 6, 58, 72],7).
f([81, 46, 59, 8],4).
f([98, 46, 10, 33, 18],5).
f([44, 39, 75, 35, 78, 26, 80, 96, 90, 4, 68, 91, 54, 21, 13, 7, 100, 101, 81, 54, 75, 49, 28, 70, 84, 36, 39, 41, 85, 10, 44, 31, 71, 5, 67, 51, 14, 33, 93, 28, 19],41).
f([39, 59, 73, 55, 5, 98, 38, 71, 37, 14, 28, 91, 42, 14, 55, 97, 14, 3, 19, 57, 50, 1, 21, 39, 84, 44, 82, 91, 29, 66, 70, 37, 18, 40],34).
:-end_in_pos.
:-begin_in_neg.
f([74, 54, 91, 54, 62, 27, 14, 3, 62],87).
f([2, 4, 45, 24, 98, 1, 65, 16, 77, 42, 28, 97, 51, 47],98).
f([53, 1, 35, 40, 32, 44, 16, 27, 24, 66, 23, 46, 19, 64, 37, 52, 92, 62],66).
f([12, 75, 50, 73, 68, 46, 42, 15, 97, 5, 84, 92, 68, 83, 88, 23, 1, 47, 79, 15, 14, 4, 27, 98, 57, 74, 72, 76, 21, 89, 10, 28],76).
f([57, 69, 68, 47, 16, 97, 78, 36, 32],94).
f([100, 27, 101, 6, 101, 98, 82, 41, 84, 68],76).
f([29, 65, 57, 71, 37, 60, 24, 33, 22, 87, 78, 13, 74, 63, 17, 96, 60, 55, 25, 77, 71, 50, 79, 73, 54, 34, 57, 63, 99, 15, 21, 79, 11, 38, 87, 75, 53, 74, 31, 8, 60, 65, 34, 87, 61, 85, 51, 99, 86],3).
f([69, 88, 37, 5, 23, 33, 71, 46, 88, 57, 86, 70, 61, 64, 37, 11, 56, 43, 94, 75, 24, 53, 87, 49, 14, 75, 60, 58, 41, 58, 63, 76, 36, 56, 16, 69, 34, 45, 46, 16, 101, 20, 101, 70, 34, 9, 55, 55, 24, 101, 35],66).
f([74, 21, 21, 90, 38, 71, 95, 42, 41, 77, 23, 31, 77, 91, 1, 38, 93, 14, 47, 51, 59, 75, 76, 66, 63, 94, 68, 87, 56, 86, 44, 23, 53, 57, 74, 44, 64, 26, 84, 9, 36],0).
f([89, 77, 77, 81],85).
:-end_in_neg.
