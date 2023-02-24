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
f([34, 63, 25, 63],63).
f([4, 22, 37, 22, 13, 59, 96, 4, 69],22).
f([3, 78, 52, 80, 26, 98, 7, 39, 42, 64, 79, 58, 56, 85, 16, 96, 64, 59, 76, 73, 59, 16, 50, 35, 83, 65, 33, 27, 26, 31, 55, 29, 2, 25, 86, 17, 8, 27, 63, 51, 61, 61, 36, 29, 5, 51, 27, 82, 15],27).
f([14, 100, 73, 54, 99, 28, 24, 64, 23, 9, 28, 74, 47, 22, 86, 50, 44, 33, 93, 55, 25, 76, 14, 10, 62, 67, 45, 40, 90, 65, 7, 96, 18, 41, 39, 31, 41, 40, 31, 87, 57, 67, 28, 84, 10, 18, 86, 73],18).
f([88, 62, 22, 77, 88, 100, 2],88).
f([11, 20, 59, 55, 25, 2, 55, 67, 23, 6, 48, 45, 32, 53, 84, 6, 13, 85, 51, 49, 90, 42, 50, 33, 77, 40, 20, 58, 25, 23, 64, 16, 7, 31, 24, 49, 10, 41, 51, 100, 84, 41, 5, 68, 80, 69, 63, 35, 90, 91, 6, 4],51).
f([8, 84, 1, 34, 57, 30, 19, 35, 39, 67, 57, 17, 99, 99, 38, 19, 82, 66, 91, 89, 14, 59, 67, 67, 70, 57, 58, 48, 83, 23, 42, 82, 12, 98, 70, 37, 18, 46, 80, 18, 15, 42, 18, 9],18).
f([91, 79, 43, 16, 16, 56, 20, 38, 5, 39, 16, 25, 97, 83, 39, 52, 78, 81, 74, 69, 100, 17, 62, 24, 27, 62, 22, 66],16).
f([98, 22, 54, 70, 54, 47, 34, 45, 56, 94, 95, 25, 25, 69, 42, 32, 54, 94],54).
f([68, 24, 25, 3, 75, 30, 78, 23, 72, 32, 91, 3, 12, 77, 13, 34, 2, 99, 62, 59, 23, 20, 78, 81, 41, 86, 41, 91, 65, 38, 15, 69],23).
:-end_in_pos.
:-begin_in_neg.
f([35, 68, 99],99).
f([19, 20, 40, 98, 11, 48, 10, 48, 34, 94, 92, 17, 65, 93, 74, 76, 82, 6, 27, 53, 76, 92, 101, 32, 5, 65, 13, 83, 84, 43, 69, 53, 48, 96, 3, 52, 83, 31, 26, 70, 85, 56, 54, 87, 80, 57, 20],27).
f([44, 2, 1, 82, 60, 19, 54, 98, 79, 4, 10, 88, 81, 7, 1, 85, 71, 64, 6],79).
f([101, 57, 83, 57, 64, 91, 79, 96, 6, 96, 74, 79, 16, 66, 42, 11, 56, 89, 25, 82, 87, 30, 36, 67, 65, 94, 59, 1, 22, 98],59).
f([59, 81, 99, 35, 55, 74, 91, 101, 74, 44, 36, 67],101).
f([35, 67, 65, 52, 77, 70, 5, 42, 71, 17, 94, 11, 40, 23, 77, 42, 26, 91, 47, 75, 79, 19, 79, 2, 56, 18, 43, 60, 90, 34, 70, 52, 61],90).
f([78, 66, 66, 92, 69, 6, 45, 28, 23],45).
f([62, 79, 63, 7, 81, 73, 93, 70, 32, 53, 29, 62, 43, 89, 34, 2, 42, 28, 2, 86, 51, 31, 37, 95, 43, 61, 83, 62, 43, 36, 1, 96, 55, 32, 29, 19, 24, 81, 16, 21],31).
f([15, 32, 19, 30, 10, 81, 80, 44, 18, 82, 40, 45, 40, 6, 97, 20, 5, 81, 65, 29, 5, 87, 30, 19, 9, 13, 25, 79, 58, 100, 42, 91, 77, 31, 49, 75, 50, 77, 100, 97, 88],65).
f([78, 34, 51, 62, 67, 56, 61, 95, 37, 17, 65],65).
:-end_in_neg.
