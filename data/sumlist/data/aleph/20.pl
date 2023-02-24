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
f([91, 52, 1, 57, 1, 69, 43, 28, 50, 83, 88, 20, 60, 76, 4, 20],743).
f([7, 32, 32, 13, 15, 89, 60, 75, 10, 16, 50, 27, 66, 26, 97, 100, 89, 67, 56, 42, 13, 51, 2, 40, 1, 4, 22, 20, 62, 22, 52, 28, 24, 86, 11, 18, 53, 45, 26, 82, 11, 61, 19, 99, 5, 9, 2, 12, 58, 56, 99],2062).
f([30, 89, 7, 18, 89, 48, 20, 97, 91, 60, 91, 44, 73, 87, 27, 84, 63],1018).
f([51, 82, 32, 18, 39, 65, 19, 94, 58, 85, 8, 75, 97, 57, 39, 36, 76, 39, 62, 75, 4, 64, 25, 93, 70, 47, 91, 83, 84, 46, 56, 5, 26, 99, 98, 35, 6, 49],2088).
f([77, 15, 31, 72, 14, 72, 41, 32, 23, 89, 68, 27, 11, 80, 94, 56, 4, 23, 89, 75, 47, 41, 52, 88, 46, 34, 58, 40, 70],1469).
f([3, 14, 79, 43, 88, 47, 14, 57, 71],416).
f([10, 20, 7, 63, 53, 38, 34, 95, 97, 82, 71, 5, 85, 39, 83, 97, 34, 43, 17, 40, 21, 64, 43, 23, 69, 4, 63, 88, 81, 92, 95, 73, 65, 7, 82, 43, 73, 60, 100, 83, 35, 13],2290).
f([99, 58, 90, 82, 13, 51, 96, 47, 11, 18, 81, 37, 66, 17],766).
f([40, 13, 30, 1, 59, 52, 63, 15, 92, 30, 86, 85, 99, 19, 93, 13, 8, 89, 34, 9, 61, 94, 14, 15, 68, 77, 3, 4, 76],1342).
f([18, 18, 76, 64, 101, 17, 1, 15, 61, 47, 64, 7, 84, 6, 7, 86, 17, 49, 80, 81, 18, 97, 78, 50, 28, 55, 99, 19, 27, 2, 17, 29, 74, 89, 64, 65, 27, 69, 11, 16, 47],1880).
:-end_in_pos.
:-begin_in_neg.
f([47, 85, 54, 96, 26, 28, 99, 52, 45, 6, 74, 38, 69, 15, 81, 68, 80, 30, 13, 39, 34, 101, 53, 1, 51, 34, 34, 8, 100, 53, 54],[52]).
f([58, 16, 26, 100, 101, 98, 35, 46, 10, 74, 61, 16, 96, 41, 35, 73, 1, 51, 19, 51, 94, 24, 26, 7, 62, 36, 44, 42, 78, 35, 87, 57, 41, 4, 95, 70, 69, 29, 23, 48],[96]).
f([76, 38],[76]).
f([11, 28, 57, 50, 85, 91, 14, 41, 86, 12, 15, 95, 61, 43, 14, 101, 53, 12, 39, 65, 62, 10, 81, 82, 10, 29, 24, 38, 99, 18, 80, 97, 50, 43, 89, 43],[82]).
f([25, 67, 90, 4, 79, 94, 45, 21, 32, 90, 30, 25, 88, 94, 15, 81, 81, 68, 44, 10, 7, 38, 69, 4, 63, 92, 45, 4],[7]).
f([33, 99, 94, 2, 5, 70, 8, 67, 75, 53, 27, 66, 41, 49, 4, 45, 81, 99, 40, 89, 30, 63, 49, 32, 4, 72, 75, 63, 53, 27, 23, 90, 10, 57, 48, 14, 32, 68, 80, 73, 58, 58, 52, 92, 69, 18, 48, 42, 100, 5, 28],[48]).
f([60, 24, 95, 22, 49, 8, 54, 67, 79, 100, 24, 6, 20, 31, 64, 39, 21, 62, 63, 19],[67]).
f([7, 31, 98, 55, 45, 22, 59, 11, 65, 92, 28, 27, 25, 63, 32, 60, 62, 5, 75, 51, 3, 63, 24, 63, 73, 101, 57, 56, 38, 20, 6, 39, 65, 45, 50, 21, 50, 50, 66, 91, 37, 48, 72, 51, 18, 15],[22]).
f([75, 21, 84, 57, 51, 20, 7, 28],[51]).
f([4, 2, 32, 20, 3, 29, 29, 24, 10, 21, 42, 53, 68, 7, 9, 49, 17, 33],[53]).
:-end_in_neg.
