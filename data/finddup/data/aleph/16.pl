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
f([37, 98, 14, 80, 30, 51, 93, 44, 27, 9, 79, 48, 75, 72, 3, 29, 67, 44, 36, 89, 39],44).
f([22, 81, 70, 25, 26, 69, 72, 60, 5, 84, 5, 37, 83, 73, 56, 50, 64, 53, 56, 31, 87, 90, 56, 74, 7, 33, 7, 84, 33, 28, 94, 17, 99, 44, 57, 76, 11, 26, 91, 32, 30, 68, 17, 33, 70, 44, 69, 12],56).
f([9, 1, 18, 47, 51, 85, 11, 48, 22, 98, 9, 82, 85, 19, 45, 77, 2, 42, 82, 13, 36, 6, 61, 59],85).
f([97, 95, 83, 64, 24, 31, 55, 59, 49, 43, 56, 60, 2, 28, 55, 101, 48, 52, 79, 26, 85, 13, 57, 30, 88, 5, 88, 41, 29, 12, 8, 87, 59, 8, 56, 58, 30, 55, 6, 61, 50, 54, 52, 13],88).
f([14, 81, 25, 11, 94, 93, 22, 49, 84, 31, 37, 84, 12, 19, 22, 51, 51, 91, 35, 11, 40, 37, 19, 84, 20, 64, 2],37).
f([76, 26, 10, 55, 71, 11, 78, 3, 1, 52, 78, 58, 66, 57, 96],78).
f([80, 96, 74, 67, 23, 81, 81, 27, 4, 5, 91, 49, 96, 23, 4, 71, 73, 5, 80, 47, 86],81).
f([88, 35, 23, 23, 93, 91, 6, 27, 4, 83, 35, 89, 83, 82, 8, 14, 30, 85],23).
f([51, 42, 59, 21, 42, 95, 90, 5, 33, 50, 21, 94, 30, 52, 23, 32, 7, 77],42).
f([5, 48, 26, 52, 48, 11, 48, 48, 58, 52, 48, 19, 72, 38, 49],52).
:-end_in_pos.
:-begin_in_neg.
f([88, 19, 87, 62, 67, 33, 62, 15, 74, 12, 65, 101, 18],33).
f([11, 99, 25, 42, 95, 64, 55, 29, 72, 49, 43, 88, 56, 33, 2, 54, 64, 55, 23, 16, 74, 101, 99, 3, 82, 80, 5, 100, 100, 32, 11, 79, 84, 88, 12],101).
f([27, 58, 43, 35, 19, 18, 99, 34, 37, 62, 7, 52, 38, 4, 10, 19, 27, 74, 83, 69, 78],74).
f([88, 37, 87, 93, 67, 86, 79, 65, 34, 76, 47, 81, 72, 15, 76, 96, 72, 85, 43, 54, 3, 27, 14],93).
f([52, 64, 76, 82, 17, 38, 62, 64, 62, 88, 18, 36, 78, 7, 86, 77, 88],77).
f([32, 77, 22, 30, 23, 11, 35, 42, 85, 75, 86, 52, 65, 85, 83, 95, 91, 63, 72, 5, 56, 18, 88, 85, 73],56).
f([19, 41, 81, 33, 54, 15, 5, 9, 100, 24, 84, 91, 82, 85, 79, 80, 88, 45, 70, 8, 13, 88, 74, 95, 49, 10, 33, 53, 70, 22],5).
f([76, 100, 36],36).
f([35, 3, 33, 72, 70, 42, 68, 69, 39, 27, 80, 32],70).
f([46, 79, 92, 93, 78, 65, 74, 48, 73, 72, 15, 48, 23, 32, 7, 61, 49, 30, 77, 4, 89, 92, 22, 19, 92, 11, 61, 11, 69, 16],16).
:-end_in_neg.
