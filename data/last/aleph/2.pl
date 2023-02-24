:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

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
f([56, 41, 2, 57, 76, 63, 80, 69, 94, 101, 70, 19, 94, 42, 9, 96, 61, 88, 86, 29, 14, 32, 24, 72, 62, 51],51).
f([64, 76, 5, 82, 52, 71, 32, 75, 49, 56, 82, 33, 60, 21, 76, 99, 50, 33, 11, 28, 58, 62, 85, 16, 66, 63, 46, 8, 74, 72, 12, 73, 30, 22, 60, 32, 30, 35, 12, 91, 51, 73, 54, 54, 66, 54, 60, 61, 77],77).
f([44, 35, 4, 6, 22, 28, 94, 33, 27, 93, 38, 20, 23, 5, 82, 43, 28, 9, 57, 71, 49, 65, 9, 64, 36, 98, 89, 16, 70, 44, 35, 47, 27, 39, 71, 54, 73, 6, 16, 61, 48, 46, 79, 80, 68, 30, 92, 6, 11, 54, 9],9).
f([7, 46, 71, 2, 73, 29, 97, 53, 98, 1, 30, 40, 11, 13, 1, 63, 82, 58, 16, 16],16).
f([87, 54, 6, 31, 78, 46, 40, 55, 97, 69, 78, 44, 17, 66, 60, 32, 67, 41, 64, 85, 64, 80, 27, 54, 98, 40, 96],96).
f([79, 68, 88, 26, 94, 88, 59, 77, 2, 78, 23, 39, 55, 57, 70],70).
f([6, 34, 41, 36],36).
f([39, 63, 65, 52, 31, 12, 4, 12, 86, 29, 88, 73, 24, 90, 91, 83, 63, 1, 9, 46, 9, 76, 90, 73, 19, 37, 27, 41, 43, 82, 69, 22, 56],56).
f([51, 28, 15, 71, 7, 98, 67, 97, 19, 48, 60, 82, 62, 92, 53, 69, 67, 80, 20, 81],81).
f([95, 22, 40, 90, 52, 99, 6, 13, 16],16).
:-end_in_pos.
:-begin_in_neg.
f([61, 56, 82, 73, 39, 101, 53, 19, 74, 26, 21, 40, 31, 28, 23, 1, 58, 63, 51, 13, 52, 79, 27, 85, 96, 19, 25, 34, 87, 63, 20],28).
f([38, 15, 7, 81, 65, 22, 59, 5, 52, 38, 3, 88, 48, 48, 63, 2, 18, 61, 71, 49, 54, 32, 55, 90, 18, 29, 15, 30, 47, 52, 55, 93, 23, 29, 78, 93, 94, 68, 22, 71, 35, 74, 21, 57],15).
f([29, 64, 59, 7, 94, 4, 65, 15, 72, 81, 73, 87, 25, 2, 72, 30, 56, 44, 4, 92, 20, 53, 30, 14, 76, 39, 29, 30, 77, 76, 72, 68, 76, 57, 73, 93, 51, 39, 72, 39, 5, 73, 99, 74, 7],94).
f([46, 36, 43, 22, 52, 59, 39, 92, 31, 58, 100, 17, 22, 28, 91, 10, 33, 85, 41, 82, 29, 61, 5, 41, 42, 78, 15, 90, 32, 91, 14, 97, 10, 51, 22, 39, 14, 33, 15, 52, 36, 13, 45, 81, 13],10).
f([61, 12, 26, 14, 78, 90, 96, 71, 99, 89, 69, 41, 90, 31, 32],41).
f([69, 83, 95, 17, 42, 66, 22, 25, 61, 29, 15, 97, 62, 15, 26, 62, 47, 98, 89, 64, 95, 69, 41, 45, 41, 57, 63, 68, 83, 19, 96, 98, 38, 25, 54, 6, 22, 18, 67],66).
f([98, 49, 73, 77, 52, 85, 12, 83, 12, 62, 83, 67, 66, 68, 59, 6, 15, 73, 16, 97, 100],62).
f([92, 31, 51, 28, 94, 2, 14, 64, 12, 57, 91, 6, 31, 90, 66, 74, 43, 80, 36, 61, 42, 73],31).
f([59, 75, 101, 50, 19, 64, 33, 87, 70, 95, 57],64).
f([64, 51, 36, 86, 101, 24, 15, 1, 83, 6, 17, 20, 40, 79, 33, 9, 76, 89, 13, 81, 97, 34, 54, 21, 81, 98, 91, 11, 76, 82, 16, 91, 73, 80, 81, 84, 43, 96, 60, 39, 58, 48, 76, 21, 73, 49, 19, 79, 34, 88, 54],34).
:-end_in_neg.
