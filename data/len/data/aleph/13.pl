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
f([26, 59, 24, 58, 62, 54, 82, 98, 6, 11, 81, 31, 87, 17, 83, 20, 30, 15, 81, 10, 18, 50, 62, 82, 23, 69, 53, 69, 68, 42, 68, 84],32).
f([50, 67, 91, 34, 72, 22, 98, 5, 81, 80, 77, 51, 77, 14, 29, 99, 11, 83, 14, 64, 83, 94, 61, 37, 67, 57, 72, 72, 59, 15, 89, 86, 89, 17, 50, 49, 83, 7, 95, 72, 19, 75, 40],43).
f([57, 85, 60, 24, 8, 60, 55, 95, 40, 65, 72, 12, 97, 7, 7, 10, 59, 68, 66, 36, 65, 59, 8, 35, 58, 62, 23, 37, 24, 82, 75, 85, 61, 30, 38, 75, 69, 22, 22, 36, 82, 8, 12, 15, 72, 21, 42, 14, 63, 68],50).
f([12, 90],2).
f([80, 26, 53, 5, 75, 1, 98, 44, 24, 80, 70, 59, 30, 13, 8, 99, 9, 42, 10, 55, 28, 73, 21],23).
f([17, 63, 55, 98, 64, 50, 56, 37, 62, 5, 24, 101, 69, 57, 44, 52, 6, 76, 38, 80, 16, 20, 73, 78, 25, 37, 7, 60, 30, 74, 7, 34, 27, 93, 39, 12, 21, 62, 88, 1, 96, 34, 54, 8, 45, 50, 58, 84],48).
f([101, 74, 75, 87],4).
f([30, 81, 9, 40, 6, 44, 20, 92, 80, 78, 90, 49],12).
f([21, 36, 77, 46, 41, 7, 99, 14, 97, 26, 35, 91, 96, 15, 69, 49, 19, 57, 70, 56, 76, 93],22).
f([15, 25, 55, 67, 25, 7, 50, 1, 28, 43, 83, 93, 7, 23, 19, 12, 56, 38, 22, 72, 56, 86, 100, 73, 22, 37, 29, 17, 70, 101, 89, 54, 44, 99, 36],35).
:-end_in_pos.
:-begin_in_neg.
f([93, 30, 61, 46],6).
f([72, 39, 18, 53],8).
f([98, 101, 38, 78, 12],80).
f([2, 8, 3, 71, 53, 38, 98, 69, 45, 58, 74],14).
f([41, 31, 65, 4, 66, 15],2).
f([69, 89, 71, 33, 95, 75, 7, 13],57).
f([31, 98, 8, 97, 95, 12, 32, 70, 82, 10, 23, 28, 92, 61],65).
f([12, 18, 35, 64, 75, 32, 8, 7, 21, 56, 1, 33, 34, 41, 7, 85, 38, 49, 54, 96, 95, 56, 94, 98, 16, 56, 100, 26, 33],50).
f([2],61).
f([58, 65, 77, 20, 54],42).
:-end_in_neg.
