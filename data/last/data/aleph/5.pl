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
f([71],71).
f([97, 1, 55, 58, 23, 38, 5, 39, 94, 97, 53, 13, 15, 26, 41, 55],55).
f([35, 2, 26, 79, 68, 24, 44, 36, 61, 55, 73, 74, 72, 49, 60, 26, 35, 69, 36, 43, 39, 33, 81, 25, 92, 65, 95, 98, 21, 96, 39, 77, 24, 55, 35, 19, 98, 94],94).
f([23, 36, 21, 52, 54, 61, 66, 23, 72, 12, 92, 57, 32, 42, 60, 16, 96, 8, 77, 82, 32, 44, 33, 74, 93, 22, 99, 2, 41, 35, 52, 41, 84, 19, 88, 57, 7, 50, 55, 1, 28, 22, 76, 78, 62, 26, 46, 31, 1, 17, 60],60).
f([100, 96, 94, 62, 4, 60, 24, 44, 1, 44, 1, 96, 63, 69, 25, 90, 77, 25],25).
f([21, 73, 92],92).
f([69, 3, 20, 64, 43, 66, 42, 41, 64, 10, 25, 54, 23, 56, 56, 99, 76, 11, 51, 40, 97, 10, 18, 91, 14, 40, 6, 39],39).
f([77, 84, 22, 55, 35, 58, 22, 51, 45, 77, 17, 92, 55, 89, 55, 76, 62],62).
f([22, 17, 44, 97, 81, 69, 61, 14, 36, 41, 36, 98, 6, 77, 78, 74, 9, 85, 19, 67, 17, 67, 63, 49, 17, 71, 17, 96, 86, 67, 57, 64, 30, 7, 26, 80, 88, 45, 63],63).
f([64, 94, 35, 25, 22, 73, 49, 10, 32, 25, 2, 80, 1, 64, 69, 15, 62, 63, 47, 19, 100, 36, 65, 68, 27, 15, 99, 45, 75, 68, 25, 65, 80, 9, 36, 54],54).
:-end_in_pos.
:-begin_in_neg.
f([34, 45, 59, 100, 98, 16, 90, 16, 81, 27, 32, 32, 72, 54, 44, 66, 95, 8, 82, 44, 49, 83, 37, 76, 6, 86, 58, 98, 41, 60, 23],98).
f([12, 10, 79, 86, 63, 6, 59, 53, 72, 21],79).
f([5, 12, 26, 54, 7, 19, 18, 78, 22, 27, 70, 57, 34, 5, 21, 31, 96, 44, 50, 12, 59, 59, 39, 40, 64, 28, 71, 2, 34, 88, 80, 26, 76, 42, 6, 56],6).
f([56, 40, 28, 84, 8, 69, 17, 87, 24, 4, 53, 10, 14, 73, 28],56).
f([87, 80, 101, 83, 45, 75, 20, 69, 70, 42, 38, 86, 31, 66, 56, 50, 69, 90, 92, 25, 82, 52, 69, 11, 52, 66, 90, 65, 66, 51, 58, 30, 2, 85, 7, 3, 86, 70, 71, 87, 2, 42],69).
f([26, 95, 35, 22, 99, 50, 2, 39, 58, 29, 75, 77, 8, 87, 41, 10, 37, 54, 86, 17, 86, 6, 21, 87, 12, 88, 53, 31, 91, 45, 85, 83, 21, 46],50).
f([52, 100, 4, 84, 74, 87, 97, 41, 97, 54, 83, 45, 50, 70, 43, 46, 15, 77, 29, 43, 6, 74, 72, 27, 98, 75, 87, 98, 43, 47, 45, 56, 37, 43, 87, 16, 49, 54, 94, 16, 54, 8, 87, 19, 59, 81, 9, 6],83).
f([33, 10, 68, 63, 98, 42, 35, 17, 5, 76, 74],63).
f([55, 61, 45, 4, 57, 54, 17, 91, 79, 57, 5, 72, 74, 16, 30, 89, 44, 51, 97, 31, 19, 48, 64, 33, 27],55).
f([33, 50, 47, 99, 21, 34, 38, 6, 70, 12, 4, 60, 95, 55, 75, 82, 69, 99, 87, 7, 60, 5, 8, 27, 14, 96, 55, 70, 86, 100, 59, 16, 21, 11],70).
:-end_in_neg.
