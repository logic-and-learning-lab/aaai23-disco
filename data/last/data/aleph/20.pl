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
f([57, 57, 69, 9, 52, 73, 100, 19, 30, 76, 14, 83, 43, 73, 32, 52, 20, 53, 99, 19, 3, 79, 75, 92, 73, 16, 34, 64, 19, 24, 79, 18, 54, 92, 77, 25, 61, 13, 59, 26, 80, 78, 90, 101, 95, 28, 9, 11, 32],32).
f([15, 84, 5, 4, 91, 82, 4, 21, 7, 55, 64],64).
f([71, 25, 48, 28, 12, 47, 66, 85, 39, 78, 58, 5, 21, 41, 18, 23, 74, 47],47).
f([54, 80, 76, 30, 76, 78, 35, 17, 10, 53, 79, 82, 14, 18, 5, 67, 86, 99, 58, 98, 31, 93, 80, 44, 89, 38, 18, 87, 49, 36, 50],50).
f([15, 34, 98, 51, 70, 87, 55, 48, 82, 89, 53, 100, 95, 27, 87, 29, 7, 90, 22, 51],51).
f([20, 92, 47, 20, 21, 76, 64, 53, 13, 94, 30, 55, 52, 86, 53, 87],87).
f([8, 87, 100, 14, 70],70).
f([75, 21, 58, 78, 48, 75, 4, 8, 67, 24, 32, 9, 17, 72, 79, 20, 84, 64, 34, 58],58).
f([33, 31, 38, 24, 45, 74, 81, 71, 27, 46, 58, 4, 20, 96, 55, 20],20).
f([82, 90, 97],97).
:-end_in_pos.
:-begin_in_neg.
f([29, 72, 74, 52, 78, 94, 32, 10, 76, 70, 90, 98, 2, 63, 16, 83, 72, 101, 75, 8, 78, 20, 21, 94, 34, 82, 5, 53, 51, 57, 88, 17, 98, 51, 20, 56, 13, 12],10).
f([9, 71, 39, 95, 37, 26, 17, 29, 1, 12, 75, 78, 57, 47, 1],17).
f([84, 12, 97, 77, 34, 70, 31, 14, 98, 2, 16, 32, 67, 39, 39, 36, 86, 11, 13, 76, 84, 9, 6, 56, 10, 52, 25, 68, 96, 3, 4, 60],67).
f([55, 7, 74, 13, 42, 60, 63, 64, 26],60).
f([84, 74, 45, 29, 2, 59, 21, 26, 18, 59, 64, 10, 86],59).
f([53, 32, 55, 99, 50, 87, 61, 81, 65, 31, 8, 7, 80, 72, 33, 27, 71],27).
f([5, 77, 63, 53, 63, 33, 71, 86, 66, 53, 87, 13, 95, 25, 60, 74, 45, 80, 32, 89, 63, 22, 64, 94, 12, 29, 31, 39, 12, 45, 8, 30, 65, 33, 95, 55, 41, 73, 10, 55, 58, 52, 83, 8, 92],33).
f([44, 11, 66, 74, 74, 26, 60, 8, 86, 12, 59, 40, 94, 74, 82, 50, 95, 36, 25, 90, 9, 9, 44, 30, 48, 100, 100, 31, 18, 78, 52, 17, 54, 55, 90, 75, 89],9).
f([89, 5, 28, 24, 30, 57, 41, 11, 78, 42, 41, 63, 55, 98, 75, 18, 57, 38, 92],38).
f([101, 56, 72],101).
:-end_in_neg.
