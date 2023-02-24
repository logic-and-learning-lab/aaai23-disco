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
f([21, 96, 77, 81, 68, 97, 29, 11, 45, 9, 53, 6, 90, 68, 19, 62, 25, 75, 28, 78, 94, 39, 89, 34, 19, 60, 62, 15, 38, 92, 72, 54, 5, 79, 33, 53, 15, 57, 101, 21, 64, 85, 88, 77, 7, 58, 23, 4],2476).
f([38, 29, 62, 24, 73, 16, 16, 77, 72, 56, 59, 4, 5, 75, 58, 40, 70, 77, 12, 98, 26, 96, 49, 91],1223).
f([26, 69, 58, 90, 23, 6, 59, 34, 9, 39, 95, 6, 74, 73, 76, 78, 99, 54, 5, 58, 29, 77, 84, 93, 1, 19, 2, 73, 45, 44, 58, 21, 87, 26, 32, 54, 49, 21, 39, 66, 28, 33, 42, 38, 53, 2, 97, 69],2313).
f([27, 49, 83, 90, 61, 8, 12, 30, 82, 58, 80, 100, 25, 50, 50, 85, 10, 8, 9, 16, 75, 51, 37, 64, 96, 67, 10, 21, 47, 22, 3, 1, 69, 80, 73, 4, 89, 25, 58, 31, 61, 23, 18],1958).
f([28, 99, 6, 35, 56, 82, 70, 64, 24, 13, 84, 62, 50, 99, 99, 80, 38, 43, 62, 30],1124).
f([82, 75, 90, 88, 54, 89, 78, 88, 93, 50],787).
f([86, 75, 98, 57, 1, 17, 92, 19, 84, 99, 60, 25, 47, 7, 6, 36, 54, 32, 25, 14, 37, 71, 66, 58, 36, 55, 18, 87, 86, 36, 3, 4, 47],1538).
f([42, 11, 54, 91, 100, 27, 47, 71, 71, 7, 66, 29, 92, 78, 101, 47, 90, 101, 39, 58, 34, 1, 4, 85, 3, 17],1366).
f([5, 16, 4, 59, 20, 82, 85, 38, 45, 2, 39, 93],488).
f([51, 17, 29, 89, 21, 29, 37, 20, 1, 49, 20, 3, 46, 72, 86],570).
:-end_in_pos.
:-begin_in_neg.
f([77, 40, 18, 6, 74, 27, 15, 20, 39, 5, 44, 87, 86, 68, 61, 85, 70, 52, 97, 12, 51, 62, 12, 21, 35, 92, 92, 40, 16, 28, 84, 84, 93, 96, 11, 30, 27, 61, 101, 47, 91, 68, 31, 5, 93, 66, 38, 61, 71, 99, 82],[93]).
f([70, 48, 9, 60, 18, 12, 97, 63, 80, 43, 12, 2, 18],[97]).
f([16, 21, 35, 47, 2, 101, 80, 38, 71, 8, 70, 22, 3, 57, 72, 49, 47, 13, 76, 97, 37, 57, 82, 82, 48, 33, 75, 28, 46],[76]).
f([75, 28, 96, 10, 7, 92, 65, 31, 62, 95, 83, 100, 35, 37, 63, 87, 30, 6, 95, 28, 30, 30, 73, 16, 99, 36],[10]).
f([85, 91, 64, 49, 36, 29, 65, 41, 62, 97],[85]).
f([36, 93, 20, 101, 69, 41, 98, 79, 101, 40, 21, 99, 66, 57, 16, 89, 29, 35, 52, 30, 59, 64, 84, 67, 29, 82, 62, 96, 29, 2, 30, 89, 17, 30, 92, 43, 73, 70, 5, 98, 2, 10, 13, 82, 66, 6, 7, 15, 45, 70],[93]).
f([52, 77, 26, 77, 2, 6, 85, 44, 61, 67, 20, 11, 17, 61, 84, 38, 56, 17, 7, 22, 78, 88, 10, 80, 65, 1],[17]).
f([92, 86, 36, 76, 24, 24, 78, 27, 60, 89],[76]).
f([6, 19, 3, 12, 23, 76, 88, 101, 92, 36, 96, 21, 77, 90, 32, 68, 88, 99, 98, 69, 18, 32, 83, 43, 28, 86, 6, 26, 12, 85, 69, 18, 48, 27, 58, 99, 13],[23]).
f([26, 78, 82, 45, 83, 43, 23, 36, 25, 21, 95, 54, 88, 100, 93, 63, 38, 6, 20, 47, 98, 41, 49, 41, 40, 38, 82, 2, 30, 32, 97, 72, 7, 65, 75, 69, 14, 88, 87, 97, 92],[49]).
:-end_in_neg.
