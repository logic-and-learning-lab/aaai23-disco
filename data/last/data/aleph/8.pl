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
f([73, 39, 26, 15, 37, 100, 91, 52, 99, 53, 5, 20, 90, 39, 64, 16, 3, 10, 45, 69, 53, 55, 70],70).
f([47, 19, 15, 15, 86, 86, 66, 63, 21, 50, 25, 14, 86, 17, 6, 27, 5, 22, 71, 17, 98, 96, 40, 100, 47, 96, 68, 72, 3, 18, 1, 15, 30, 83, 38, 78],78).
f([27, 51, 15, 41, 13, 36, 21, 94, 51, 27, 95, 4, 2, 8, 27, 66, 2, 59, 76, 44, 21, 37, 97, 36, 3, 76, 58, 56, 13, 94, 51, 72, 16, 27, 4, 73, 37, 79, 46],46).
f([33, 35, 1, 30, 49, 79, 34, 50, 10, 38, 31, 65, 18, 1, 15, 69, 20, 10, 78, 30, 96, 54, 72, 19, 90, 77, 86, 43, 71, 87, 45, 40, 2, 77, 99, 78, 35, 93, 9],9).
f([8, 15, 39, 23, 67, 71, 37, 61, 4, 21, 57, 23, 39, 78, 62, 22, 101, 63, 53, 81, 28, 65, 58, 44, 32],32).
f([83, 97, 61, 17, 30, 7, 10, 84, 14, 80, 21, 87, 57, 24, 15, 18, 100, 41, 78, 94, 87, 24, 67, 42, 21, 78, 17, 19, 34, 32, 86, 62, 34, 32, 48, 35, 50, 31],31).
f([90],90).
f([94, 8, 71, 26, 85, 20, 100, 80, 17, 58, 15, 94, 54, 63, 11, 8, 87, 6, 92, 44, 42, 74, 93, 61, 47, 37, 37, 28, 84, 19, 46, 73, 13, 69, 60, 29, 6, 84, 65, 92, 44, 28, 35, 22, 40, 30, 29, 69, 47],47).
f([9, 83, 5, 100, 67, 87, 81, 72, 24, 13, 39, 84, 87, 35, 52, 79],79).
f([54, 34, 57, 62, 60, 97, 101, 44, 4, 101, 21, 92, 23, 86, 61, 78, 16, 66, 43, 37, 16, 79, 51, 30, 54, 96, 23, 95, 3, 55, 67, 8, 24, 28, 91, 85, 10, 84, 32, 55, 61, 56, 56, 66, 24, 60, 79, 53, 9],9).
:-end_in_pos.
:-begin_in_neg.
f([7, 10, 78, 22, 8, 19, 4],10).
f([49, 40, 3, 7, 55, 57, 8, 9, 33, 51, 1, 92, 45, 52, 39, 93, 45, 35, 7, 40, 26, 76, 10, 43, 10, 4, 76, 4, 14, 14, 9, 62, 86, 34],86).
f([52, 17, 89, 49, 22, 6, 70, 26, 32],70).
f([39, 14, 32, 14, 61, 37, 48, 62, 91, 75, 18, 1, 99, 71, 72, 61, 30, 76, 67, 31, 52, 68, 87, 69, 99, 30, 62, 17, 68, 64, 98, 92, 93],61).
f([23, 39, 75, 72, 1, 21, 80, 50, 3, 84, 73, 79, 9, 10, 46, 29, 76, 24, 60, 92, 26, 31, 86, 61, 77, 48, 46, 101, 53, 52, 17, 2, 65, 6, 69, 17],46).
f([51, 38, 50, 83, 42, 98, 15, 93, 15, 24],83).
f([67, 32, 46],32).
f([36, 32, 27, 76],32).
f([72, 63, 6, 19, 74, 27, 43, 35, 1, 12, 88, 33, 58, 78, 36, 41, 18, 69, 41, 84],12).
f([80, 51, 64, 35, 56, 89, 49, 53, 95, 1, 7, 37, 70, 56, 70, 39, 56, 34, 42, 64, 92, 78, 50, 34, 59, 97, 50, 99, 7, 74, 50, 79, 58],92).
:-end_in_neg.
