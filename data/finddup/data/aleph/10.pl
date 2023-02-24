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
:- modeb(*,cons(+element,+list,-list)).

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
f([99, 97, 8, 97, 56],97).
f([12, 60, 60, 87, 68, 59, 88, 41, 62, 38, 4, 46, 9, 74, 1, 37, 64, 100, 64, 3, 76, 64, 72, 31, 70, 74, 90, 65, 33, 54, 26, 98, 64, 62, 52, 51, 66, 83, 95],74).
f([99, 15, 98, 95, 10, 101, 49, 32, 31, 42, 101, 32, 17, 74, 59, 99, 68, 8, 22, 73, 81, 20, 101, 16, 101, 49, 26, 24, 89, 47, 14, 19, 83, 83, 80, 101, 50, 99, 10],101).
f([22, 4, 53, 28, 95, 44, 68, 29, 13, 45, 47, 42, 14, 52, 35, 14, 20, 70, 68, 6, 47, 94, 76, 46, 62, 66, 93, 19, 4],47).
f([8, 95, 60, 8],8).
f([53, 95, 72, 26, 50, 29, 11, 46, 27, 13, 81, 74, 8, 11, 54, 97, 74],11).
f([7, 55, 72, 81, 81, 5, 32, 43, 40, 39, 32, 45, 28, 47, 53, 94, 98],32).
f([91, 91, 60, 33, 1, 79],91).
f([71, 19, 44, 4, 38, 99, 53, 21, 21, 38, 34, 86, 58, 13, 51, 101, 64, 36, 96, 89, 45, 97, 21, 69, 44, 14],21).
f([100, 48, 86, 48, 38, 20],48).
:-end_in_pos.
:-begin_in_neg.
f([18, 80, 5, 25, 8, 33, 97, 67, 78, 50, 88, 101, 84, 1, 72, 23, 48, 85, 83, 95, 49, 30, 60, 33, 55, 30, 29, 20, 26, 60, 62, 51, 44, 87, 5, 22, 98, 6, 35, 89, 72],6).
f([25, 58, 74, 42, 18, 96, 49, 17, 30, 37, 24, 27, 99, 44, 3, 63, 37, 101, 1, 6, 9, 77, 6, 47, 70, 58, 17, 16, 69, 11, 40, 56, 97, 55],99).
f([3, 3, 79, 47, 66, 100, 64, 91, 32, 29, 30, 5, 21, 16, 21, 19, 42, 14, 101, 97, 72, 5],19).
f([52, 40, 17, 22, 11, 35, 24, 80, 45, 84, 55, 96, 18, 40, 98, 43, 60, 31, 46, 70, 24, 10, 73, 89, 27, 3, 77, 50, 89, 101, 86, 98, 25, 65, 21, 57, 39, 44, 87, 86, 25, 79, 65, 8, 85, 2],27).
f([60, 43, 47, 67, 74, 50, 79, 77, 33, 45, 94, 50, 71, 28],43).
f([68, 35, 45, 91, 27, 13, 28, 95, 26, 78, 41, 66, 32, 69, 19],26).
f([56, 87, 78, 31, 79, 91, 96, 15, 53, 71, 17, 6, 63, 13, 72, 73, 35, 26, 60, 4, 21, 71, 77, 57, 16, 69, 51, 94, 55, 44, 37, 33, 93, 42, 20, 42, 30, 7, 24, 88, 53, 17, 3],57).
f([20, 46, 81, 50, 23, 87, 86, 96, 40, 18, 5, 1, 69, 92, 78, 85, 77, 11, 20, 17, 4, 83, 28],28).
f([32, 71, 97, 20, 93, 6, 77, 68, 65, 77, 37, 23, 45, 82, 94, 41, 39, 41, 86, 100, 49, 26, 49, 76, 52, 67, 89, 60, 66, 32, 96],23).
f([58, 92, 16, 94, 73, 87, 50, 75, 76, 55, 61, 87, 35, 42, 66, 80, 88, 45, 99, 61, 85, 22, 63, 20, 51, 72, 20, 74, 50, 97, 32, 83, 7, 57, 20, 2, 25, 27, 22],99).
:-end_in_neg.
