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
f([22, 13, 61, 63, 6, 30, 18, 60, 50, 62, 20, 98, 51, 44],598).
f([75, 71, 74, 93, 97, 46, 28, 76, 53, 6, 101, 93, 65, 78, 58, 20, 65, 82, 72, 57, 61, 88, 92, 42, 34, 100, 21, 44, 28, 57, 48, 95, 18, 94, 35, 94, 38, 23, 83, 70, 46, 75, 61, 61, 86, 31, 38, 23, 22],2918).
f([95, 83, 47, 62, 81, 13, 100, 17, 13, 31, 58, 95, 56, 11, 66, 92, 69, 58, 34, 76, 8, 40, 25],1230).
f([14, 29, 19, 74, 46, 28, 54, 45, 70, 93, 65, 55, 81],673).
f([88, 39, 48, 61, 32, 47, 49, 9, 40, 97, 30, 86, 88, 37, 47, 86, 35, 92, 36, 10, 89, 80, 17, 23, 22, 50, 70, 60, 32, 75, 10, 42, 71, 73, 80, 33, 39],1923).
f([12, 94, 17, 6, 67, 29, 22, 7, 32, 97, 4, 79, 65, 43, 81, 70, 27, 12, 87, 50, 50, 3, 9, 38, 42, 72, 61, 20, 4, 44, 63, 29, 58, 5, 1, 73, 57, 1, 41, 73, 75, 32, 95, 40, 44, 65, 14, 86, 94, 68],2258).
f([10, 18, 21, 74, 61, 52, 32, 76, 18, 31, 42, 45, 44, 77, 11, 36, 59, 42, 30, 99, 61, 98, 87, 50, 57, 83, 23, 76, 70, 13, 42, 73, 97, 41, 57, 56, 51, 53, 77, 94, 53, 15, 99, 91, 12, 35, 59, 79, 1],2581).
f([50, 12, 90, 83, 40, 8, 79, 65, 36, 73, 25, 51, 100, 71, 29, 52, 13, 16, 92, 68, 40, 46, 61, 84, 8, 79, 73, 21],1465).
f([37, 42, 81, 71, 38, 30, 80, 54, 100, 42, 91, 64, 38, 42, 65, 62, 19, 92, 55, 90, 58, 52, 22, 65, 46, 64, 16, 28, 63, 57, 74, 33, 17, 78, 38, 70, 29, 28, 44, 85, 33, 26, 52, 31, 16, 56],2374).
f([90, 79, 23, 32, 83, 85, 63, 44, 59, 45, 94, 15, 54, 51, 1, 29, 7, 61, 75, 35, 23, 89, 54, 57, 59, 37, 86, 70, 12, 71, 61, 85, 52, 63, 10, 44, 82, 61, 97, 21, 100, 63, 49, 19, 20, 39, 32, 19],2500).
:-end_in_pos.
:-begin_in_neg.
f([81, 91, 51, 53, 59, 75],[51]).
f([68, 92, 60, 28, 54, 101, 38, 50, 81, 3, 8, 32, 100, 12, 34, 92, 10, 55, 44, 14, 97, 14, 18, 71, 28, 58, 96, 81, 1, 52, 93, 9, 46, 30, 44, 87, 56, 97, 88, 36, 16, 11, 101, 76, 63, 99, 4, 79],[3]).
f([1, 36, 73, 52, 35, 73, 9, 89, 96, 65, 85, 6, 42, 94, 40, 79, 59, 50, 90, 43, 67, 2, 76, 53, 84, 100, 35, 69, 84, 36, 45, 80, 23, 59, 78, 85, 40, 45, 87, 20, 71, 71, 71],[76]).
f([31, 33, 95, 100, 38, 9, 61, 73, 82, 99, 21, 55, 58, 79, 37, 87, 60, 8, 93, 100, 77, 70],[58]).
f([84, 80, 13, 10, 99, 20, 4, 23, 101, 87, 95, 72, 13, 20, 85, 29, 22, 35, 2, 97, 90, 49, 62, 52, 35, 81, 48, 62, 64, 67, 12, 26, 49, 66, 13, 45, 93, 37, 90, 79, 49, 51, 76],[4]).
f([3, 95, 85, 21, 51, 69, 48, 68, 32, 60],[69]).
f([54, 62, 69, 34, 7, 8, 16, 76, 27, 101, 82, 24, 3, 20, 28, 36, 12, 47, 77, 36, 20, 95, 16, 60, 93, 18, 86, 75, 63, 15, 65, 22, 5],[7]).
f([48, 18, 83, 50, 79, 81, 53, 41, 50, 63, 12, 89, 14, 26, 56, 77, 69, 11, 28, 20, 42, 74, 69, 95, 73, 63, 6],[42]).
f([99, 99, 87, 72],[99]).
f([48, 61, 63, 32, 64, 5, 89, 38, 7, 51, 99, 24, 87, 54, 32, 58, 32, 78, 42, 69, 95],[38]).
:-end_in_neg.
