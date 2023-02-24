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
f([29, 91, 13, 27, 39, 100, 63, 39, 10, 69, 29, 77, 20, 11, 28, 20, 77, 13, 101, 33, 39, 100, 43, 10, 39, 59, 16, 100, 35, 68, 99, 63, 56, 66, 16, 45, 69, 27, 26],26).
f([43, 32],32).
f([87, 26, 75, 99, 17, 41, 43, 99, 4, 28, 85, 27, 57, 55, 89, 14, 72, 21, 64, 35, 86, 101, 39, 45, 31, 74, 28, 89, 50, 38, 16, 17, 82, 30, 84, 41, 38, 62, 13, 97, 72, 60, 60, 35, 56, 20],20).
f([26, 91, 99, 39, 66, 57, 32, 26, 98, 85, 17, 41, 81, 86, 7, 15, 22, 66, 41, 58, 27, 83, 60, 52, 41, 51, 30, 98, 72, 6, 39, 45, 10, 16, 86, 73, 101, 24, 55, 63, 40, 28, 37, 14, 22, 3, 15, 87],87).
f([35, 3, 97, 29, 32, 3, 48, 22, 53, 92, 59, 5, 16, 99, 7],7).
f([7, 2, 58, 60, 91, 95, 43, 25, 98, 78, 55, 21, 55, 75, 18, 83, 31, 76, 9, 12, 54, 59, 26, 29, 14],14).
f([48, 91, 20, 31, 83, 45, 10, 23, 42, 49, 2, 89, 63, 30, 6, 5, 17, 77],77).
f([98, 97, 39, 22, 59, 53, 47, 73, 56, 84, 8, 70, 27, 50, 93, 26, 59, 62, 53, 7, 79, 40, 53, 81, 62, 20, 98, 96, 56, 22, 73, 71, 92, 86, 56, 100],100).
f([27, 11, 80, 87, 92, 86, 25, 22, 14, 87, 90],90).
f([84, 80, 44, 54, 91, 27, 9, 13, 77, 4, 56, 61, 11, 23, 18, 96],96).
:-end_in_pos.
:-begin_in_neg.
f([40, 96, 33, 16, 96, 5, 1, 90, 80, 51, 97, 3, 31, 97, 81, 37, 11, 59, 56, 44, 5, 60, 98, 9, 41, 78, 74, 89, 62, 20, 21, 28, 28, 37, 38, 12, 5, 70, 76, 15, 53, 97, 100, 74, 8, 69],3).
f([88, 34, 18, 99, 74, 17, 74, 13, 33, 57, 101, 29, 100, 30, 46, 3, 5, 100, 50, 15, 20, 23, 99, 65, 9, 45, 94, 3, 59, 32, 35, 6, 92, 88, 45, 91, 62, 63, 36, 54, 29, 21],15).
f([30, 100, 51, 33, 87, 25, 48, 45, 65, 97, 26, 35, 67, 85, 87, 65, 76, 21, 75, 49, 2, 53, 8, 96, 82, 36, 42, 48, 36, 54, 9, 93, 16, 24, 91],30).
f([62, 3, 63, 98, 43, 34, 74, 78, 64],62).
f([68, 62, 70, 62, 85, 22, 18, 20, 36, 17, 32, 72, 44, 24, 63, 7, 23, 34, 48, 3, 60, 74, 61, 43, 72, 57, 56, 1, 83, 23, 24, 98, 7, 83, 7, 92, 34, 35, 67, 59, 41, 14, 67, 48],56).
f([54, 38, 99, 75, 59, 25, 23, 10, 59, 83, 25, 3, 94, 28, 61, 98, 48],75).
f([16, 59, 35, 58, 18, 74, 66, 33, 41, 80, 6, 16, 16, 20, 88, 84, 48, 13, 47, 99, 37, 90, 76, 36, 12, 92, 74, 77, 81, 30, 71, 19, 33, 45, 9, 95, 40, 2, 2, 85, 61, 79, 92, 22, 80, 13, 29, 101, 20, 77],30).
f([35, 64, 5, 78, 70, 55, 73, 35, 51, 35, 49, 57, 63, 75, 3, 36, 4, 56, 7, 78, 24, 66, 47, 5, 41, 16, 4],7).
f([42, 13, 34, 2, 91, 54, 77, 80],91).
f([49, 82, 88, 7, 23, 44, 79, 35, 47, 58, 95, 41, 78, 57, 45, 40, 58, 67, 19],67).
:-end_in_neg.
