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
f([74, 27, 10, 93, 12, 18, 37, 82, 22, 37, 56, 43, 5, 1, 60, 85, 48, 66, 74, 14, 48, 77, 85, 67, 5, 22, 37, 74, 86, 5, 99],99).
f([12, 25, 3, 21, 5, 83, 92, 71, 71, 3, 13, 101, 75, 30, 52, 89, 34, 98, 69, 88, 6, 19, 85, 27, 64, 76, 41, 5, 23],23).
f([14, 91, 2, 11, 52, 27, 97, 74, 81, 99, 76, 55, 2, 17, 22, 54, 7, 14, 79, 88, 20, 73, 35, 40, 91, 47, 27, 81, 41, 47, 78, 18, 54, 64, 9, 56, 10, 98, 53, 72, 68, 31, 25, 23, 58, 2, 17, 26, 49, 75],75).
f([48, 21, 37, 8, 64, 79, 61, 11, 62, 23, 83, 30, 54, 60, 41, 24, 86, 62, 19, 38, 6, 21, 23, 11, 59, 80, 99, 85, 14, 93, 54, 50, 52, 27, 36, 8, 90, 83, 67, 57, 15, 32, 68, 44, 67, 92, 54],54).
f([46, 61, 18, 1, 77, 16, 31, 47, 72, 45, 77, 28, 87, 88, 66, 62, 64, 90, 33, 101, 73, 3, 101, 30, 73, 25, 99, 39, 40, 11, 25, 86, 33, 70, 90, 12, 60, 33, 5, 27, 34, 9],9).
f([3, 9, 45, 19, 94, 30, 62, 8, 13, 96, 17, 8, 6, 93, 63, 29, 60],60).
f([58, 20, 75, 88, 61, 2, 26, 77, 70, 87, 45],45).
f([25, 96, 39, 59, 100, 92, 32, 101, 52, 34, 18, 4, 65, 20, 90, 70, 21, 36, 84, 9, 36, 24, 88, 100, 82, 64, 80, 43, 69, 60, 50, 77, 94, 52, 42, 91, 7, 94, 91],91).
f([93, 60, 70, 99, 60, 76, 100, 87, 7, 2, 85, 11, 27, 39, 94, 83, 94, 51, 27, 85, 4, 73, 42, 53, 53, 80, 5, 27, 96, 87, 92, 12, 79, 61, 7, 44, 18, 81, 60, 40, 2, 95, 79, 46, 44, 48, 28, 73],73).
f([66, 96, 63, 50, 16, 85, 81, 47, 67, 1, 17, 14, 49, 84, 4, 14, 24, 88, 26, 46, 55],55).
:-end_in_pos.
:-begin_in_neg.
f([39, 45, 94, 8, 58, 19, 73, 79, 6, 12, 1, 38, 64, 82, 83, 8, 94, 93, 61, 67, 42, 18, 11, 82, 10, 3, 31, 54, 38, 90, 31, 21, 92, 33, 14, 13, 7, 66, 3, 50, 88, 61, 57, 37, 89, 57, 33],3).
f([75, 49, 61],49).
f([97, 73, 19, 92, 18, 79, 15, 41, 24, 57, 11, 11, 95, 42, 91, 17, 88, 34, 59, 11, 38, 18, 11, 82, 98, 96, 28, 67, 76, 91, 43],28).
f([70, 29, 16, 101, 18, 73, 11, 90, 77, 47, 4, 7, 26, 32, 9, 45, 31, 13, 52, 26, 72],32).
f([82, 81, 36, 75, 78, 87, 4, 58, 31, 16, 56, 30, 11, 91, 31, 37, 90, 76, 91, 19, 31, 8],36).
f([41, 21, 98, 21, 36, 62, 89, 89, 85, 80, 66],85).
f([45, 42, 35, 54, 80, 92, 4, 17, 91, 32, 12, 55, 10, 78, 62, 87, 5, 79],12).
f([76, 92, 13, 61, 74, 23, 69, 97, 31, 87, 71, 88, 20, 94, 35, 35, 66, 38, 97, 73],97).
f([63, 98, 67, 67, 35, 54, 37, 45, 99, 32, 63, 73, 72, 35],98).
f([43, 21, 93, 15, 2, 48, 49, 94, 80, 39, 58, 68, 66, 17, 88, 88, 25, 2, 1, 27, 4, 20, 65, 79, 36, 83, 78, 40, 92, 67],83).
:-end_in_neg.
