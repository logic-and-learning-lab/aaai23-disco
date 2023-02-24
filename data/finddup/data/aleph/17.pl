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
f([61, 32, 64, 67, 70, 20, 39, 21, 87, 59, 59, 19, 77],59).
f([69, 11, 2, 51, 44, 60, 48, 10, 46, 15, 83, 56, 1, 99, 73, 94, 52, 12, 47, 66, 45, 62, 38, 49, 90, 9, 12, 39, 44, 97, 14, 13, 36, 57, 37, 18, 55, 67, 17, 90, 42, 15, 70, 83, 2, 54, 92, 80, 49, 91, 8],49).
f([98, 20, 82, 11, 48, 63, 58, 3, 16, 101, 63, 26, 24, 68, 4, 92, 53, 95, 95, 16, 27, 10, 22, 22, 25, 81, 58, 89, 30, 80, 82, 63, 34, 98, 78, 56, 68, 89, 97, 68, 81, 26, 91, 93, 53, 90, 81, 96],63).
f([24, 4, 41, 25, 36, 54, 88, 41, 100, 7, 17, 6, 101, 4, 99, 14, 19, 39, 13],41).
f([24, 30, 95, 54, 49, 46, 13, 89, 82, 47, 73, 69, 61, 21, 1, 56, 100, 9, 8, 11, 37, 12, 73, 12, 88, 49, 88, 66, 100, 99, 14, 12, 58, 66, 92, 23, 89, 66, 32, 31],100).
f([92, 85, 96, 72, 68, 85, 42, 52, 82, 43, 56, 101, 91, 90, 35, 85, 6, 80],85).
f([29, 64, 88, 62, 74, 90, 1, 97, 65, 96, 72, 5, 21, 52, 64, 100, 26, 23, 74, 96, 97, 57, 78, 64, 54, 37, 84, 84, 91, 2, 46, 63, 87, 16, 39, 10, 98, 6, 73, 57],74).
f([47, 68, 80, 33, 35, 47, 47, 95, 68, 78, 37, 88, 60, 78, 42, 10, 67, 99, 93, 33, 36, 54, 19, 7, 13],78).
f([5, 35, 27, 89, 24, 7, 50, 61, 34, 96, 68, 55, 52, 97, 80, 39, 58, 96, 31, 85, 58, 6, 49, 16, 35, 59, 88, 25, 55, 74, 47, 27, 88, 46, 31, 18, 50, 91, 57, 101, 61, 32, 58, 62, 57, 84, 3, 72, 66],57).
f([52, 25, 95, 89, 26, 82, 51, 14, 75, 50, 37, 86, 86, 17, 84, 70, 100, 61, 68, 77, 49, 46, 69, 56, 53, 63, 53, 81, 65, 7, 59, 94, 80, 73, 78, 33, 12, 7, 19, 53, 44, 91, 61, 81, 53, 14, 57, 100, 41, 20],7).
:-end_in_pos.
:-begin_in_neg.
f([62, 24, 1, 5, 88, 55, 8, 44, 64, 88, 43, 14, 13, 40, 37, 92, 60, 25, 42, 38, 93, 90, 59, 10, 85, 4, 6, 82],59).
f([77, 24, 36, 82, 87, 11, 19, 33, 14, 13, 38, 99, 88, 47, 62, 67, 75, 7, 9, 9, 75, 79, 32, 50, 21, 47, 9, 18, 58, 61, 46, 35, 22, 95, 8, 48, 26, 62, 10, 6],6).
f([31, 5, 42, 28, 58, 27, 76, 40, 21, 75, 43, 11, 16, 74, 90, 16, 88],90).
f([76, 44, 94, 78, 54, 45, 21, 96, 67, 92, 7, 27, 60, 63],78).
f([45, 70, 35, 98, 2, 76, 65],98).
f([23, 80, 95, 18, 55, 80, 80, 67, 23, 90, 78, 74, 37, 38, 73, 33, 61, 49, 97, 5],74).
f([5, 25, 31],25).
f([33, 77, 49, 23, 33, 96, 64, 7, 45, 97, 55, 23, 75, 12, 74, 94, 31, 24, 57, 17, 65, 49, 18, 64, 29, 3, 41, 23, 27, 95, 88, 65, 75, 42, 77, 3, 27, 96, 2, 96, 53, 77, 14, 98, 11, 38, 44, 44],41).
f([79, 55, 33, 45, 75, 27, 44, 45, 28, 42, 40, 9, 46, 56, 55, 19, 53, 62, 44, 86, 85, 22, 56, 61, 6, 9, 69, 4, 70, 95, 56, 85, 81, 77],28).
f([28, 52, 67, 81, 72],52).
:-end_in_neg.
