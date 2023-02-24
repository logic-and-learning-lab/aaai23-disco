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
f([2, 99, 78, 32, 94, 81, 47, 86, 40, 14, 28, 39, 78, 81, 99, 81, 46, 17, 71, 68, 29, 34, 14, 17, 85, 18, 63, 69, 82, 23, 4, 71, 42, 42, 69, 12, 55, 56],56).
f([44, 69, 16, 63, 34, 16, 41, 98, 79, 2, 31, 40, 96, 49, 79, 37, 80, 67, 90, 83, 40, 16, 88, 2, 62, 20, 19, 21, 34, 78, 75, 54],54).
f([59, 93, 49, 99, 23, 77, 86, 93, 3, 74, 2, 28, 18, 7, 82, 7, 79, 5, 100, 24, 48, 98, 4, 39, 74, 49, 37, 47, 42, 43, 13, 84, 21, 89, 81],81).
f([38, 45, 14, 15, 95, 52, 94, 37, 39, 1, 6, 11, 82],82).
f([93, 73, 75, 61, 50, 71, 37, 29, 25, 85, 67, 49, 61, 42, 10, 54, 99, 87, 39, 30, 13],13).
f([59, 23, 2, 101, 93, 49, 68, 55, 14, 74, 80, 8, 17, 101, 9, 31, 71, 37, 41, 58, 4, 85, 20, 17, 26, 37, 82, 6, 54, 94, 25, 40, 36],36).
f([36, 10, 96, 79, 33, 87, 59, 65, 28, 60, 99, 26, 71, 45, 101, 77, 37, 98, 63, 88, 16, 63, 60, 22, 83, 97, 60, 98, 98, 60, 58, 73, 67, 53, 77, 13, 97, 74, 33, 19, 68, 38],38).
f([35, 15, 6, 54, 82],82).
f([15, 14, 7, 31, 50, 19, 44, 31, 31, 48, 43, 12, 99, 101, 98, 79, 81, 48],48).
f([9, 70, 34],34).
:-end_in_pos.
:-begin_in_neg.
f([81, 58, 3, 89, 73, 46, 71, 40, 97, 98, 12, 52, 10, 56],3).
f([75, 63, 28, 51, 63, 43, 30, 79, 24, 31, 55, 30, 98, 53, 23, 52, 87, 42, 86, 27, 50, 52, 28, 32, 5, 28, 13, 49, 61, 86, 24],43).
f([24, 52, 25, 53, 10, 37, 101, 7, 71, 28, 89, 99, 61, 20, 78, 77, 85, 86, 57, 34, 9],61).
f([34, 66, 34, 76, 71, 5, 87, 65, 70, 19, 80, 74, 81, 83, 14, 58, 25, 94, 53, 91, 30, 54],65).
f([100, 23, 62, 97, 16, 81, 90, 98, 27, 99, 42, 39, 42, 31, 99, 91, 81, 29, 72, 101, 3, 37, 38, 63, 88, 10, 92, 5, 52, 5, 28, 79, 24, 18, 13, 27, 48, 71, 69],91).
f([57, 32, 58, 46, 16, 8, 32, 2, 65, 97, 38, 59, 53, 93, 48],32).
f([99, 54, 60, 74, 86, 71, 63, 56, 85, 53, 42, 24, 63, 25, 44, 79, 31, 32, 71, 96, 29, 29, 90, 77, 94, 11, 57, 4, 5, 16, 53, 73, 40, 31, 93, 31, 87, 23, 74, 22, 56, 61, 56, 30],63).
f([13, 14, 83, 48, 49, 63, 76, 95, 54, 66, 88, 28, 37, 51, 72, 76, 94, 41, 40, 41, 49],13).
f([25, 66, 47, 80, 88, 99, 80, 47, 87, 20, 80, 85, 31, 70, 97, 40, 36, 65, 21, 25, 28, 31, 12, 63, 41, 85, 27, 67, 78, 29, 50, 97, 67, 7, 69, 22],41).
f([59, 19, 28, 21, 86, 37, 36, 72, 29],72).
:-end_in_neg.
