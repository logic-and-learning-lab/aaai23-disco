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
f([93, 78, 91, 78, 34, 8, 72, 69, 48, 35, 100, 59, 84, 86, 92, 75, 21, 30, 50, 97, 96, 85, 53, 8, 96, 85, 10, 60, 58, 14, 99, 66, 72, 27, 47, 92, 38, 16, 26, 49, 9, 71],2477).
f([87, 22, 86, 3, 38, 35, 79],350).
f([42, 36, 21, 8, 65, 33, 6, 72, 34, 6, 5, 50, 47, 53, 38, 67, 11, 85, 29, 53, 18, 3, 99, 73, 41, 80, 2, 19, 16, 47, 78, 38, 1, 82, 33, 92, 96, 4, 62, 37, 18],1700).
f([12, 95, 96, 22, 85, 100, 73, 12, 83],578).
f([40, 17, 12, 73, 73, 43, 98],356).
f([88, 26, 74, 99, 97, 66, 56, 9, 97, 97, 33, 33, 83, 48, 45, 36, 51],1038).
f([57, 41, 56, 24, 98],276).
f([14, 72, 96, 83, 28, 26, 97, 76, 77, 12, 76, 66, 94, 51, 46, 14, 72],1000).
f([82, 49, 39, 95, 100, 78, 81, 33, 56, 22, 93, 38, 41, 10, 52, 90, 79, 14, 93, 31, 43, 82, 46, 54, 10, 6, 83, 93, 47, 78, 63, 66, 53, 49, 36, 37, 39, 36, 19, 101, 78, 11, 91, 101, 100, 22, 50, 52, 61, 64, 84],2931).
f([95, 7, 66, 42, 38, 54, 15, 1, 97, 90, 99, 85, 2, 60, 90, 36, 1, 27, 25, 83, 67, 51, 64, 71, 39, 87, 32, 41, 99, 40, 50, 51, 68, 65, 27, 29, 52, 95, 88, 86, 75, 8, 16, 54, 66, 31, 48, 61],2574).
:-end_in_pos.
:-begin_in_neg.
f([23, 64, 18, 77, 67, 95, 93, 48, 100, 99, 91, 95, 50, 16, 56, 63, 42, 42, 48, 23, 24, 72, 3, 81, 41, 35, 72, 35, 95, 28, 27, 95, 2, 32, 50, 5, 23, 72, 32, 76, 4, 36, 74, 25, 58, 44, 82, 88, 87, 90, 100],[50]).
f([81, 75, 79, 59, 85, 3, 97, 14, 5, 16, 1, 38, 6, 4, 2, 22, 17, 95, 93, 91, 40, 83, 52, 91, 32, 59, 30],[4]).
f([11, 60, 5, 3, 8, 63, 26, 87, 92, 100, 30, 65, 59, 68, 49, 15, 74, 68, 57, 99, 31, 9, 11, 22, 101, 80, 15, 3, 43, 66, 20],[101]).
f([24, 59, 74, 60, 8, 55, 94, 52, 83, 83, 36, 69, 26, 8, 100, 88, 80, 13, 24, 88, 75, 59, 84, 76, 45, 36, 19, 30, 99, 85, 95, 99, 26, 10, 86, 42, 31, 27, 96, 22, 57],[24]).
f([13, 76, 94, 83, 25, 54, 56, 34, 12, 34, 22, 74, 3, 80, 21, 22, 47, 76, 30, 29, 10, 35, 10, 40, 85, 31, 62],[54]).
f([79, 18, 74, 94, 27, 83, 73, 20, 6, 28, 41, 72, 29, 42, 54, 55, 92, 20, 25],[92]).
f([23, 72, 87, 47, 56, 17, 89, 79, 89, 76, 14, 9, 69, 98, 33, 36, 75, 13, 67, 33, 9, 36, 89, 28, 40, 39, 42, 4, 94, 101, 10, 65],[47]).
f([10, 76, 34, 25, 52, 5, 11, 37, 21, 79, 3, 99, 10, 53, 4, 5, 69, 78, 92, 76, 2],[52]).
f([75, 99],[75]).
f([3, 97, 85, 75, 44, 69, 15, 93, 98, 53, 84, 95, 80, 29, 95, 31, 16, 33, 29, 33, 59, 23, 68, 69, 78, 99, 42, 11, 88, 1, 43, 68, 84, 17, 52, 72, 21, 100, 101, 36, 7, 1, 95, 82, 87, 87, 13, 39, 17, 25, 11],[15]).
:-end_in_neg.
