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
f([46, 60, 19, 7, 72, 78, 92, 25, 57, 31, 101, 84, 21, 93, 15, 97, 18, 2, 7, 13, 3, 98, 25, 17, 75, 84, 36, 75, 73, 62, 39, 51, 8, 43, 49, 78, 89, 67, 21, 77, 74, 61, 73, 78, 99, 18, 58],2469).
f([48, 73, 61, 39, 30, 66, 3, 73, 28, 47, 91, 27, 72, 77, 77, 42, 8, 86, 2, 32, 74, 49, 26, 30, 8, 29, 60, 2, 9, 58, 63, 20, 37, 55, 42, 25, 15, 84],1668).
f([100, 69, 66, 42, 71, 7, 60, 76, 80, 70, 95, 8, 77],821).
f([50, 11, 33, 67, 72, 54, 100, 20, 18, 33, 10, 50, 55, 42, 100, 15, 16, 39, 49, 44, 90, 15, 47, 46, 20, 68, 78, 65, 18, 67, 41, 16, 84, 57, 65, 71, 45, 96, 92, 48, 54, 85, 60],2206).
f([61, 80, 62, 18, 83, 36, 6, 56, 89, 40],531).
f([94],94).
f([31, 18, 44, 13, 98, 33, 65, 92, 9, 90, 27, 56, 52, 8, 11, 96, 64, 65, 62, 67, 34, 19],1054).
f([101],101).
f([60, 53, 8, 70, 21, 100, 83, 29, 46, 43, 53, 15, 98, 38, 52, 12, 20, 14],815).
f([34, 50, 58, 101, 80, 41, 2, 6, 36, 13, 80, 88, 11, 79, 79],758).
:-end_in_pos.
:-begin_in_neg.
f([70, 25, 6, 62, 49, 55, 16, 87, 77, 71, 82, 101, 80, 64, 77, 20, 21, 38, 8, 63, 90, 72, 98, 98, 18, 37, 69, 68, 61, 24, 11, 9, 9, 29, 54, 22, 72, 21, 31, 45, 22, 90, 75, 39, 16, 12, 80, 67, 69, 95, 31],[69]).
f([45, 23, 2, 76, 16, 55, 78, 81, 86, 12, 57, 34, 6, 38, 25, 74, 25, 80, 20, 11, 15, 61, 11, 37, 88, 96, 7, 95, 12, 37, 90, 69, 100, 47, 41, 101, 51, 33, 12, 72, 63, 20, 83, 64, 93, 51, 57, 14],[57]).
f([81, 64, 16, 29, 30, 81, 3, 80, 2, 10, 44, 18, 88, 6, 97, 37, 40, 37, 49, 39, 79, 101, 30, 73, 46, 15, 45, 43, 5, 30, 3, 71, 35, 91, 38, 31, 90, 87, 25, 25, 79, 41, 72, 40, 27],[81]).
f([83, 34, 73, 40, 40, 2, 15, 100, 7, 19, 98, 20, 63, 48, 3, 18, 9, 90, 10, 7, 61, 69, 7, 96, 87, 5, 81, 26, 69, 67, 93, 40, 32, 19],[83]).
f([28, 56, 81, 90, 77, 3, 72, 80, 7, 3, 38, 32, 18, 25, 35, 46],[3]).
f([33, 63, 41, 21, 78, 34, 51, 88, 69, 100, 76, 90, 46, 34, 56, 15, 31, 18, 79, 70, 34, 45, 62, 75, 59, 25, 69, 78, 66, 96, 55],[78]).
f([83, 46, 46, 82],[46]).
f([7, 67, 15, 17, 93, 82, 42, 18, 82, 74, 81, 43, 99, 24],[18]).
f([24, 58, 73, 75, 2, 77, 45, 98, 39],[24]).
f([96, 89, 61, 75, 72, 17, 64, 42, 97, 61, 7, 52, 16, 15, 34, 17, 88, 50, 97, 40, 80, 42, 8, 45, 82, 38, 65, 89, 99, 82, 40, 59, 80, 63, 62, 67, 7],[40]).
:-end_in_neg.
