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
f([55, 30, 16, 19, 98, 51, 84, 44, 59, 21, 61, 5, 101, 37, 10, 27, 45, 97, 78, 29, 8, 92, 54, 19, 47, 27, 59, 17, 6, 55, 11, 42, 95, 30, 48, 31, 34, 53, 86, 4, 81, 88, 88, 79],44).
f([13, 11, 92, 97, 78, 56, 28, 1, 87, 62, 21, 91, 77, 40, 26, 95, 65, 75, 53, 32, 50, 75, 14, 61, 48, 50, 27, 61, 18, 36, 73],31).
f([77, 26, 74, 52, 73, 75, 20, 44, 30, 31, 57, 49, 11, 24, 57, 27, 24, 89, 21, 90, 100, 76, 8, 42, 6, 28, 68, 42, 56, 29, 93, 45, 26, 97, 41, 67, 43, 45, 16, 75, 20, 75, 61, 78],44).
f([56, 77, 35, 34, 87, 25, 8, 97, 65, 44, 32, 85, 92, 28, 87, 47, 12, 48, 94, 26, 52, 17, 21, 93, 79, 88, 38, 59, 71, 43],30).
f([11, 18, 55, 6, 76, 39, 41, 45, 26, 36, 5, 1, 53],13).
f([42, 56, 70, 88, 95, 44, 79],7).
f([17, 52, 3, 38, 76, 81, 40, 64],8).
f([60, 45, 91, 67, 58, 65, 36, 78, 77, 35, 77, 57, 64, 23, 29, 4, 14, 92, 61, 34, 83, 82, 7, 78, 23],25).
f([85, 64, 95, 96, 1, 29, 33, 2, 60, 34, 43, 26, 81, 75],14).
f([18, 64, 96, 96, 37, 81, 4, 95, 4, 101, 9, 69, 63, 41, 21, 57, 1, 62, 75, 78, 28, 7, 98],23).
:-end_in_pos.
:-begin_in_neg.
f([30, 86, 11, 22, 79, 37, 58, 46, 28, 66, 55, 92, 45, 36, 52, 1, 13, 67, 12],80).
f([44, 59, 17, 99, 6, 12, 92, 99, 67, 93, 58, 74, 83, 72, 79, 88, 96, 60, 89, 57, 4, 79, 55, 53, 2, 68, 89, 6, 9, 16, 44, 88, 10, 22, 85, 52, 93, 61],24).
f([55, 86, 62, 101, 30, 34, 25, 70, 22, 98, 89, 22, 4, 100, 15, 78, 56, 6, 93, 35, 24, 30, 55, 44, 101, 81, 100, 2, 40],35).
f([85],54).
f([42, 25, 8, 80, 22, 54, 35, 1, 3, 100, 44, 25, 1, 29, 99, 32, 4, 13, 101, 5, 26, 82],88).
f([25, 41, 85, 48, 23, 44, 3, 84, 10, 97, 86, 91, 44, 91, 12, 7, 88, 52, 38, 4, 30, 56, 25, 100, 32, 85, 6, 27, 72, 66, 79, 29],61).
f([68, 23, 38, 24, 84, 78, 87, 87, 30, 9, 24, 81, 25, 85, 65, 27, 73],36).
f([77, 4, 37, 2],83).
f([53, 4, 33, 97, 22, 84, 13, 32, 54, 30, 19, 11, 70, 90, 89, 62, 14, 5, 25, 31, 6, 74, 77, 58, 19, 36, 9, 91, 101, 35, 87, 15, 52, 94],94).
f([97, 90, 13, 63, 101, 15, 11, 51, 43, 34, 17, 14, 75, 74, 45, 6, 5, 6, 28, 96, 94, 56, 96, 47, 91, 36, 6, 73, 101, 39, 15, 43, 43, 63, 35, 47, 35, 6, 68, 62, 34],48).
:-end_in_neg.
