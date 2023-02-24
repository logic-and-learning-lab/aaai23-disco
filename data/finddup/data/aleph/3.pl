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
f([88, 54, 25, 34, 30, 93, 89, 73, 69, 30, 59, 76, 69, 30, 8, 39, 39, 66, 66, 3, 65, 18, 28, 74, 48, 10, 98, 82],69).
f([44, 87, 72, 22, 50, 59, 47, 39, 98, 39, 17],39).
f([29, 27, 87, 67, 41, 73, 84, 18, 94, 87, 82, 82],82).
f([87, 32, 29, 19, 15, 32, 82, 28],32).
f([19, 39, 48, 90, 90, 32, 99, 6, 60, 19, 42, 7, 81, 93],19).
f([10, 25, 18, 70, 56, 39, 57, 14, 86, 19, 40, 99, 79, 35, 23, 32, 39, 28, 37, 99, 101, 34, 96, 76, 74, 1, 74, 28, 72, 97, 61, 32, 37, 96, 47, 30, 66, 62, 28, 8, 50, 57, 43, 70, 39, 26, 41, 41, 81, 81],37).
f([14, 31, 85, 31, 73],31).
f([48, 48, 33, 52],48).
f([27, 64, 98, 41, 91, 46, 61, 97, 3, 50, 69, 99, 10, 30, 38, 97, 75, 94, 75, 39, 50, 66, 55, 93, 80, 73, 60, 36, 14, 72, 47, 39, 80, 43, 37, 33, 88, 4, 41, 97, 77, 16, 86, 13],80).
f([65, 50, 51, 99, 90, 46, 87, 14, 46, 86, 65, 43],46).
:-end_in_pos.
:-begin_in_neg.
f([55, 57, 14, 69, 15, 10, 2, 85, 58, 50, 89, 24, 46, 68, 51, 16, 100, 93, 24, 53],100).
f([81, 33, 89, 12, 47, 33, 95, 13, 37, 75, 16, 58, 95, 94, 76, 53, 39, 43, 59, 78, 28, 62, 63, 90, 18, 89, 64, 86, 96, 42, 11, 72, 58, 83, 61, 77, 96, 47, 41, 61, 46],72).
f([16, 98, 100, 50, 68, 66, 16, 22, 32, 101, 21, 87, 80],100).
f([62, 92, 77, 28, 81, 54, 69, 81, 62, 36, 62, 91, 29, 54, 89, 87, 66, 29, 30],91).
f([81, 20, 35, 4, 41, 94, 88, 94, 82, 35, 81, 7, 52, 16, 29, 81, 64, 63, 100, 56, 80, 24, 58, 27, 51, 63, 16, 3, 98, 49, 71, 58, 82, 75, 80, 34, 33, 23, 27, 44, 39, 40, 19, 21, 53, 94, 34],24).
f([46, 11, 19, 66, 9, 90, 19, 14, 99, 46, 98, 3, 73, 22, 60, 75, 56, 100, 84, 33, 83, 83, 96, 2, 46, 96, 70, 45, 92, 48, 88, 75, 72, 71, 37],100).
f([93, 95, 75, 56, 98, 26, 73, 45, 81, 49, 77, 18, 8, 65, 11, 11, 27, 89, 77, 49, 62, 58, 95, 3, 29, 67, 45, 98],29).
f([24, 85, 56, 98, 92, 17, 100, 70, 86, 68, 4, 55, 61, 91, 71, 95, 8, 13, 19, 80, 48, 63, 70, 32, 1, 47, 51, 74, 92, 10, 67, 85, 100, 25, 45, 53, 39, 19, 13, 9, 42, 86, 53, 44, 7, 52, 41, 94, 54],41).
f([76, 48, 61, 101, 47, 71, 25, 36, 63, 47, 13, 50, 47, 90, 17, 82, 99, 36, 99, 77, 4, 2, 24, 94, 16, 101, 45, 27, 26, 46, 55, 18, 32, 34, 72, 96, 14],82).
f([54, 84, 68, 80, 92, 41, 40, 2, 14, 44, 34, 54, 57, 3, 51, 65, 33, 22, 28, 30, 46, 71, 100, 39, 57, 87, 72, 25, 23, 92, 58, 26, 30, 68, 97, 73, 69, 26, 90, 71, 8, 9],22).
:-end_in_neg.
