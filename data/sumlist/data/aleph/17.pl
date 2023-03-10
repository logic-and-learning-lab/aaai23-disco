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
f([93, 16, 80, 67, 31, 81, 30, 93, 53, 43, 94, 85, 64, 75, 85, 94, 13, 39, 101, 94, 39, 27, 96, 39, 66, 82, 99, 29, 48, 71, 18, 22, 94, 76, 74, 29, 39, 77, 58, 66, 85, 47, 48, 7, 52, 95, 19, 34],2867).
f([63, 5, 83, 31, 8, 90, 101, 35, 78, 65, 3, 4, 23, 30, 67, 68, 18, 55, 14, 71, 7, 89, 63, 100, 10, 26, 97, 46, 25, 66, 3, 17, 31, 62, 64, 74, 53, 52, 92],1889).
f([65, 35, 13, 27, 4, 28, 5, 45, 19, 72, 37, 91, 81, 73, 49, 70, 34, 10, 55, 47, 28, 42, 14, 34, 78, 32, 38, 62, 43, 71, 16, 54, 98],1470).
f([13, 64, 63, 7, 78, 11, 47, 32, 100, 81, 74, 52, 64, 101, 14, 9, 96, 49, 59, 71, 18, 94, 65, 30, 1, 63],1356).
f([63, 26, 2, 99, 78, 57, 44, 35, 97, 15, 67, 30, 42, 101, 23, 52, 32, 63, 101, 76, 6, 24, 38, 11, 83, 41, 36, 17, 11, 4, 73, 28, 94, 36, 40, 63, 31],1739).
f([99, 54, 68, 36, 71, 70, 77, 95, 90, 57, 26, 12, 90, 74, 89, 42, 89, 40, 73, 66, 99, 74, 70, 9, 57, 80, 44, 100, 78, 84, 42, 29, 28, 78, 71, 33, 83, 51, 79, 101, 62, 40],2710).
f([36, 96, 26, 54, 99, 57, 5, 56, 48, 45, 87, 19, 37, 3, 5, 65, 97, 67, 51, 66, 91, 81, 52, 6, 28, 15, 65, 79, 74, 77, 92, 93, 29, 90, 51],1942).
f([32, 71, 20, 82, 97, 1, 4, 10, 1, 65, 1, 96, 74, 5, 55, 2, 76, 28, 80, 81, 55, 74, 87, 98, 98, 3, 56, 38, 53, 17, 98, 55, 85, 53, 49, 75, 27, 25, 71, 21, 65, 98, 47, 82, 95, 40, 97, 56],2599).
f([11, 2, 48, 72, 100, 95, 76, 29, 18, 33, 36, 14, 51, 42, 45, 89, 48, 84, 44, 10, 67, 82, 13, 63, 42, 67, 35, 48, 22, 38, 47, 17, 35, 9, 55, 33, 7, 7, 71, 91, 1, 11, 92, 100, 90],2090).
f([99, 33, 79, 47, 77, 53, 4, 31, 89, 91, 71, 68, 2, 89, 84, 18, 10, 77, 77, 82, 85, 46, 88, 13, 54, 4, 73, 68, 72, 77, 18, 81, 53, 55, 23, 97, 70, 81, 68, 13, 15],2335).
:-end_in_pos.
:-begin_in_neg.
f([93, 83, 9, 99],[93]).
f([100, 22, 24, 54, 38, 51, 50, 30, 41, 52, 72, 58, 7, 67, 21, 83, 29, 1, 45, 7, 83, 15, 96, 31, 16, 101, 78, 2, 13, 52, 29, 71, 48, 76, 91, 73, 29, 52, 5],[29]).
f([41, 34, 4, 58, 59, 46, 15, 95, 56, 21, 71, 31, 45, 73, 39, 74, 78, 97, 56, 88, 17, 29, 46, 35, 93, 7, 39, 49, 97, 101, 81, 91, 86, 42, 38, 82, 27, 84, 101],[31]).
f([52, 41, 96, 63, 2, 37, 48, 66, 11, 44, 51, 41, 38, 5, 95, 99, 58, 54, 42, 70, 94, 42, 87, 83, 73, 52, 91, 80, 88, 69, 54, 77, 48, 73, 3, 35, 81, 64, 77, 49, 98, 59, 14, 97, 27, 22, 16, 46, 94, 82, 40],[94]).
f([48],[48]).
f([45, 99, 54, 29, 98, 48, 66, 76, 69, 92, 9, 46, 43, 22, 61, 44, 86, 27, 33, 100, 89, 78, 87, 22, 99, 13, 58, 45, 13, 45, 29, 39, 37, 83, 76, 35, 90, 20, 74, 98, 21, 89, 81, 17, 50, 62],[48]).
f([22, 67, 31, 69, 99, 91, 52, 65, 15, 38, 75, 5, 50, 101],[15]).
f([45, 21, 42, 53, 31, 73, 42, 80, 10, 28, 76, 82, 34, 89, 89, 25, 95, 50, 99, 87, 69, 72, 63, 11, 12, 74, 24, 53, 45, 42, 52, 95, 31, 41, 37, 18, 13],[69]).
f([39, 39, 56, 43, 58, 1, 74, 20, 59, 25, 83, 75, 23, 97, 5, 11],[23]).
f([14, 55, 28, 37, 42, 83, 66, 58, 67, 92, 57, 71, 77, 57, 75, 100, 56, 10, 27],[42]).
:-end_in_neg.
