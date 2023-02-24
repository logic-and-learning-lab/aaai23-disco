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
f([56],56).
f([74, 46, 91, 31, 20, 61, 91, 83, 90, 82, 44, 25, 32, 36, 86, 89, 54, 9, 63, 12, 65, 83, 46, 35, 23, 48, 97, 39, 91, 61, 58, 84, 70, 67, 22, 66, 25, 32, 35, 32, 52, 16, 9, 30, 34, 78],78).
f([76, 94, 74, 96, 15, 17, 73, 7, 91, 46, 16, 75, 19, 83, 74, 13, 15, 7, 68, 93, 46, 65, 42, 54, 26, 54, 92, 8, 78, 14, 60, 72, 54, 38, 22, 84, 19, 94, 74, 62, 79, 16, 38, 71, 78],78).
f([75, 6, 47, 65, 34, 17, 52, 76, 89, 38, 50, 84, 19, 20, 48, 67, 61, 9, 96, 21, 31, 35, 50, 97, 51, 48, 78, 5, 3, 4, 54, 89, 85, 39, 91, 67, 101, 10, 82, 25, 84, 83, 63, 64, 55, 46],46).
f([30, 95, 83, 40, 87, 34, 55, 91, 57, 24, 33, 54, 41, 58, 54, 53, 71, 71, 71, 22, 42, 1, 40, 15, 99, 56, 14, 60, 66, 57, 23, 75, 83, 35, 61, 52, 68, 48, 18, 7, 26, 27, 24, 23, 55, 34],34).
f([92, 36, 99, 46, 99, 1, 3, 7, 101, 88],88).
f([98, 30, 19, 35, 46, 19, 67, 77, 84, 57, 16, 69, 51, 67, 74, 89, 20, 12, 93, 61, 13, 74, 74, 37, 41, 2, 59, 41, 79, 64],64).
f([12, 48, 69, 44, 94, 97, 57, 35, 50, 60, 13, 85, 79, 39, 74, 87, 55, 69, 99, 9, 60, 78, 81, 47, 63, 38, 64, 13, 62, 28, 92, 41, 100, 48, 46, 29, 73, 56, 77, 89, 87, 18, 32, 14, 87, 48, 79, 50],50).
f([41, 74, 84, 82, 27, 84, 33, 87, 62, 84, 80, 97, 38],38).
f([83, 28, 21, 54, 97, 58, 56, 56, 3, 38, 88, 101, 48, 8, 10, 55, 81, 81, 36, 11, 30, 78, 85, 53, 19, 63, 65, 27, 83, 3, 42, 55, 90, 35, 40, 21, 83, 15, 79, 92, 40, 92, 99, 73],73).
:-end_in_pos.
:-begin_in_neg.
f([80, 66, 79, 76, 24, 75, 43, 38],43).
f([85, 28, 68, 27, 75, 63, 72, 35, 49, 60, 89, 47, 14, 44, 43, 55, 42, 23, 93, 52, 4, 7, 64],7).
f([71, 49, 10, 85, 51, 7, 46, 78, 38, 5, 39, 16, 45, 38, 12, 32, 15, 68, 7, 1, 96, 12, 38, 99, 76, 84, 67, 81, 69, 5, 47, 20, 8, 45, 31, 6, 4, 91, 86, 70, 31, 78, 57, 43],45).
f([78, 34, 65, 79, 68, 86, 87, 23, 13, 32, 85, 2, 99, 25, 60, 69, 32, 100, 47, 38],2).
f([32, 47, 52, 27, 84, 20, 23, 56, 7, 42, 4],84).
f([94, 53, 51, 24, 35, 9, 48, 77, 85, 8, 57, 49, 81, 56, 34, 28, 4, 19, 92, 27, 59, 45, 10, 88, 51, 62, 37, 59, 2, 36, 31, 80, 42, 23, 81, 58, 81, 17, 75, 2, 1, 46, 40, 69],31).
f([60, 11, 63, 96, 41, 16, 44, 86],16).
f([12, 78, 77, 21, 98],78).
f([71, 17, 90, 36, 100, 100, 99, 26, 77, 26],100).
f([22, 51, 10, 98, 20, 1, 63, 2, 79, 82, 72, 79, 71, 75, 56, 96, 47, 62, 72, 26, 72, 45, 68, 4, 39, 25, 27, 92, 98, 73, 87, 70, 13, 77, 43, 65, 99, 63, 25, 73, 24, 98, 95, 29],4).
:-end_in_neg.
