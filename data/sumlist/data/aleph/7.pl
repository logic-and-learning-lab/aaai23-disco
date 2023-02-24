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
f([33, 3, 55, 11, 62, 23],187).
f([25, 28, 70, 55, 73],251).
f([42, 62, 12, 73, 42, 7, 30, 43, 6, 73, 27, 60, 21, 49, 47, 36, 69, 59, 91, 5, 3, 37, 42, 79, 71, 13, 35, 80, 35, 84, 33, 98, 22, 82],1568).
f([69, 93, 37, 8, 61, 94, 76, 98, 96, 55, 80, 58, 94, 14, 43, 31],1007).
f([58, 42, 59, 27, 25, 7, 70, 48, 65, 16],417).
f([55, 44, 54, 83, 21, 49, 9, 15, 49, 85, 34, 69, 31, 99, 39, 26, 44, 95, 15, 92, 22, 82, 15, 65, 20, 33, 98, 36, 87, 78, 7],1551).
f([27, 24, 65, 49, 8, 48, 33, 95, 48, 83, 74, 75, 30, 23, 99, 58, 36, 76, 83, 54, 78, 95, 68, 57, 27, 34, 85, 5, 38, 24, 96, 64, 38, 6, 93, 82, 35, 8],2021).
f([70, 68, 54, 34, 62, 15, 91, 56, 31, 22, 24, 69, 41, 52, 13, 97, 19, 4, 61, 53, 65, 51, 96, 6, 99, 84, 90, 83, 83, 16, 31, 77, 3, 42, 69, 19, 39, 83, 36, 63, 94, 71, 92, 87, 59, 45, 39],2558).
f([7, 16, 12],35).
f([69, 26, 32, 20, 81],228).
:-end_in_pos.
:-begin_in_neg.
f([15, 52, 4, 94, 6, 7, 39, 22, 24, 82, 29, 27, 65, 75, 40, 25, 81, 32],[29]).
f([38, 37, 70, 81, 80, 91, 44, 92, 101, 59, 4, 15, 83, 28, 80, 50, 30, 91, 46, 97, 95, 75, 39, 3, 28, 58, 72, 75, 87, 86, 20, 19, 74, 34, 101, 87, 15, 99, 49, 15, 23, 22, 49, 98, 10, 17, 39, 58, 33, 73],[49]).
f([55, 100, 76, 41, 77, 97, 67, 94, 87, 84, 85, 81, 78, 55, 31, 77, 2, 75, 41, 52, 5, 18, 38, 38, 79, 46],[75]).
f([24, 21, 3, 23, 24, 56, 53, 70, 72, 10, 80, 84, 35, 4, 74, 68, 12, 75, 77, 95, 66, 101, 17, 46, 80, 34, 10, 69, 57, 18, 18, 41, 23, 31, 23, 67, 93, 68],[18]).
f([101, 18, 62, 17, 100, 89, 93, 46, 69, 23, 52, 46, 47, 36, 93, 79, 16, 37, 13, 8, 43, 4, 52, 91, 79, 32, 15, 58, 60, 60, 49, 95, 10, 15, 14, 53, 18, 83, 74, 69, 89, 74, 60, 68, 65, 82, 42, 91, 49],[69]).
f([44, 43, 8, 46, 20, 84, 63, 90, 91, 85, 85, 3, 77, 11, 92, 55, 26, 5, 65, 97, 97, 48, 32, 54, 100, 38, 9, 77, 55, 80, 95, 59, 92, 60, 48, 63, 9, 57],[59]).
f([80, 97, 76, 66, 63, 33, 17, 32, 83, 93, 5, 64, 2, 36, 14, 55, 84, 73, 2, 37, 73, 84, 92],[93]).
f([26, 7, 91, 78, 30, 16, 30, 78, 91, 91, 56, 2, 76, 91, 48, 39, 95, 36, 28, 80, 15, 26, 11, 29, 81, 49, 40, 60, 3, 13, 84, 14],[76]).
f([51, 66, 16, 80, 99, 48, 8, 48, 35, 60, 91, 50, 92, 13, 15, 54, 97, 38, 28, 1, 88, 22, 50, 57, 68, 77, 48, 58, 97, 42, 90, 3, 16, 4, 66, 87, 46, 73, 53, 58, 44, 33, 86, 35, 6, 33, 44, 95],[57]).
f([93, 45, 35, 96, 47, 86, 69, 65, 64, 29, 10, 40, 77, 9, 73, 44, 46, 93, 92, 36, 31, 54, 76, 23, 30, 82, 47, 87, 8, 18, 97, 55, 77, 11, 4, 99, 83],[44]).
:-end_in_neg.
