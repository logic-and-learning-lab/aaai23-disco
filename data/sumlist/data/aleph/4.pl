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
f([27, 64, 16, 65, 11, 8, 61, 86, 16, 41, 18, 66, 49, 23, 1, 10, 41, 6, 64, 12, 47, 17, 6, 47, 18, 9, 68, 59, 3, 86, 33],1078).
f([73, 25, 27, 25, 96, 18, 17, 20, 18, 8, 47, 12, 66, 8],460).
f([49, 63, 31, 94, 78, 74, 54, 17],460).
f([75, 38, 92, 73, 48, 19, 89, 46, 40, 6, 8, 95, 6, 84, 19, 12, 18, 24, 73, 92, 18, 36, 50, 21, 86, 32, 76, 23, 50, 90, 66, 72, 28, 88, 14, 72, 47, 91, 21, 28, 34, 91],2091).
f([82, 90, 36, 77, 62, 13, 90, 101, 73, 99, 53, 14],790).
f([28, 52, 84, 6, 98, 81, 58, 69, 82, 67],625).
f([63, 52, 67, 15, 40, 73, 38, 44, 89, 74, 69, 24, 82, 84, 33, 31, 83, 95, 60, 98, 14, 72, 81, 16, 90, 15, 33, 2, 30, 48, 47, 87, 60, 67, 69, 76, 13, 63, 68, 71, 40, 64, 97, 84, 89, 57, 7],2674).
f([72, 22, 6, 85, 90, 41, 54, 80, 20, 39, 21, 58, 84, 17, 47],736).
f([38, 56, 44],138).
f([6, 41, 14, 73, 24, 20, 32, 89, 4, 17, 36, 96, 69, 6, 76, 81, 90, 101, 38, 44, 80],1037).
:-end_in_pos.
:-begin_in_neg.
f([95, 8, 9, 31, 19, 6, 14, 1, 94, 14, 31, 84, 20, 54],[14]).
f([3, 81, 63, 53, 56, 80, 77, 23, 49],[81]).
f([76, 92, 77, 90, 15, 70, 22, 23, 48, 2, 25, 94, 71, 17, 75, 51, 77, 79, 58, 5, 46, 100],[94]).
f([45, 39, 15, 64, 58, 26, 89, 21, 8, 24, 55, 19, 3, 5, 31, 31, 15, 100, 34, 100, 97],[58]).
f([43, 82, 89, 78, 100, 13],[100]).
f([31, 29, 38, 15, 38, 25, 51, 101, 17, 86],[31]).
f([30, 80, 81, 52, 14, 8, 52, 9, 44, 11, 52, 18, 101, 23, 16, 22, 18, 72, 35, 8, 3, 14, 15, 23, 10, 31, 83, 18, 5, 43, 51, 51, 62, 74, 98, 29, 72, 56],[14]).
f([46, 36, 4, 27, 56, 38, 84, 88, 9, 60, 3, 22, 36, 100, 44, 17, 83, 79, 99, 3, 7, 87, 58, 20, 55, 26, 99, 46],[46]).
f([58, 26, 93, 71, 36, 15, 47, 75, 75, 47, 37, 86, 20, 67, 18, 59, 55, 92, 36, 62, 29, 84, 3, 70, 47],[71]).
f([54, 87, 51, 11, 31, 48, 49, 58, 97, 2, 84, 44, 63, 57, 32, 22, 49, 4],[63]).
:-end_in_neg.
