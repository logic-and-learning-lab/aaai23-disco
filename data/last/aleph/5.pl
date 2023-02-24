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
f([89, 66, 17, 53, 44, 31, 50, 4, 101, 17, 73, 45, 72, 54, 31, 14, 71, 7, 37, 31, 32, 49, 65, 58, 36, 70, 83, 48, 67, 54, 25, 5, 36, 30, 65, 100, 60, 92, 72, 63],63).
f([30, 71, 23, 81, 71, 74, 82, 99],99).
f([9, 35, 43, 64, 12, 15, 51, 7, 15, 75, 76, 51, 62, 14, 46, 101],101).
f([52, 52, 92, 6, 75, 86, 61, 63, 22, 79, 50, 22, 85, 7, 34, 88, 93, 86, 62, 51, 53, 92, 5, 80, 20, 26, 56, 26, 22, 12, 92, 94, 49, 1, 77, 95, 89, 30],30).
f([41, 18, 22, 85, 36, 100, 52, 79],79).
f([79],79).
f([46, 55, 50, 62, 63, 99, 79, 3, 5, 72, 19, 78, 25, 75, 52, 51, 36, 87, 98],98).
f([35, 100, 87, 100, 75, 57, 27, 58, 92, 99, 20, 48, 70, 44, 28, 68],68).
f([69, 40, 14, 13, 4, 39, 34, 11, 26, 66, 26, 19, 16],16).
f([97, 48, 42, 58, 6, 27, 48, 86, 20, 55, 61],61).
:-end_in_pos.
:-begin_in_neg.
f([57, 32, 58, 40, 26, 73, 27, 14, 80, 81, 2, 94, 28, 41, 59, 74, 26, 28, 86, 38],59).
f([37, 84, 62, 75, 83, 37, 33, 76, 21, 65, 90, 40, 29],21).
f([28, 70, 29, 48, 63, 35, 17, 46, 60, 27, 42, 96, 62],35).
f([58, 36, 57, 24, 88, 48, 45, 32, 2, 94, 24, 69, 87, 79, 74, 82, 94, 67, 101, 60, 50, 57, 25, 100, 74, 21, 89, 97, 7, 54, 96, 7, 74, 31, 90, 8, 39, 52, 98, 78, 56, 66, 6],7).
f([19, 69, 9, 9, 86, 99, 28, 5, 28, 27],99).
f([35, 74, 65, 73, 30, 8, 98, 1, 16, 65, 69, 35, 94, 81, 34, 26, 41, 6, 99, 42, 50, 77, 26, 79, 80, 91, 51, 101, 65, 19, 2, 89, 15, 32, 44, 31, 67, 62, 28, 52, 37],15).
f([84, 100, 1, 68, 30],84).
f([97, 87, 75, 51, 40, 54, 21, 15, 76, 22, 83, 82, 33, 63, 90, 90, 76, 88, 67, 88, 69, 12, 62, 80, 40, 30, 6, 51, 57, 17, 33, 65, 7, 39, 94, 45, 40, 59, 58, 26, 96, 26, 39, 26, 91, 24, 19, 35, 56],39).
f([16, 14, 67, 75, 87, 62, 81, 16, 47, 85, 33, 75, 39, 29, 92, 57, 4, 19, 6, 72, 59, 45, 57, 40, 14, 78, 57, 51, 27, 86, 48, 69, 81, 10, 28, 5, 49, 77, 77],86).
f([97, 43, 28, 43, 47, 32, 81, 40, 97, 97, 100, 19, 54, 100, 46, 56, 81, 3, 61, 35, 65, 36, 64, 54, 67, 44, 26, 100, 10, 5, 56, 24, 2, 84, 85, 27, 82, 71, 78, 94, 51, 3, 33, 21, 80, 53, 38, 8, 8, 23],8).
:-end_in_neg.
