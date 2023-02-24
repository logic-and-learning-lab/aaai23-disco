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
:- determination(f/2,element/2).
:- determination(f/2,increment/2).
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
f([71, 12, 36, 53, 63, 87, 38, 54, 39, 55, 63, 67, 87, 76, 71, 32],16).
f([8, 70, 43, 69, 18, 71, 49, 73, 91, 38, 22, 98, 83, 68, 43, 23, 95, 11, 18, 82, 70, 55, 76, 85, 9, 3, 83, 5, 13, 14, 25, 86, 98, 11, 14, 59, 15, 91, 12, 36],40).
f([9, 92, 4, 47, 72, 52, 39, 90, 32, 13, 29, 49, 33, 51, 64, 48, 43, 27, 9, 62, 15, 80, 90, 2, 71, 87, 58, 46, 87, 97, 41, 76, 65, 83, 28, 10, 62, 73, 69, 80, 79, 3, 21, 101, 37, 52, 7, 47, 82, 64, 36],51).
f([44, 91, 4, 80, 77, 1, 7, 83, 77, 73, 4, 19, 21],13).
f([89, 101, 30, 77, 100, 101, 70, 51, 22, 15, 85, 52, 14, 54, 71, 100, 54, 26, 26, 63, 63, 92, 67, 56, 42, 40, 28, 93, 23, 45, 41, 62, 72, 100, 24, 51, 65, 98, 30, 18, 27, 34, 71],43).
f([52, 53, 72, 42, 81, 72, 53, 95, 101, 62, 65, 29, 45, 19, 7, 48, 59, 15, 63, 52, 82, 13, 52, 64, 52, 52, 9, 29, 98, 88, 14, 72, 77, 8, 100, 35, 80, 39, 87, 17, 38, 4, 69, 28],44).
f([52, 95, 47, 4, 4, 89, 89, 77, 60, 29, 81, 34, 90, 52, 34, 86, 34, 35, 22, 88, 38, 82, 75, 54, 48, 57, 47, 101, 100, 66, 30, 48, 36, 89, 5, 12, 43, 52],38).
f([24, 9, 18, 70, 3, 56, 48, 11, 41, 61, 101, 2, 46, 76, 89, 63, 54, 72, 98, 47, 12, 88, 26, 29, 44, 18, 90, 20, 88, 60, 94, 44, 98, 47],34).
f([44, 75, 101, 71, 54, 61, 78, 79, 78, 5, 22, 100, 41, 97, 80, 73, 5, 53, 34, 66, 75, 71, 34, 21, 10],25).
f([34, 101, 100, 64, 36, 95, 46, 75, 5, 24, 66, 17, 97, 19, 53, 40, 59, 86, 78, 37, 88, 2, 52, 29, 11, 9, 84, 59, 8, 86, 6, 11, 60, 44, 21, 54, 46, 101],38).
:-end_in_pos.
:-begin_in_neg.
f([91, 87, 94, 8, 57, 90, 11, 32, 24, 66, 45, 61, 15, 81, 60, 12, 1, 73, 85, 54, 92, 26, 43, 57, 18, 33, 85, 53, 101, 45, 39, 84, 17, 31, 18, 21, 73, 75, 12, 40, 23, 68, 40, 85],41).
f([93, 2, 98, 97, 62, 29, 61, 38, 73, 16, 26, 4, 13, 20, 24, 54, 28, 41, 2, 87, 13, 26, 26, 45, 94, 29, 10, 45, 27, 45],45).
f([43, 15, 82, 41, 7, 18, 84, 62, 52, 40, 97, 16, 38, 9],38).
f([18, 61, 66, 92, 91, 19, 31],71).
f([64, 56, 66, 98, 37, 33, 25, 79, 8, 9, 1, 68, 6, 59, 19],19).
f([12, 25, 84, 90, 101],23).
f([90, 27, 95, 51, 45, 63, 77, 83, 91, 13, 74, 54, 37, 18, 84, 99, 83, 92, 48, 71, 77, 21, 82, 36, 24, 67, 84, 93, 13, 15, 47, 51, 89, 66],24).
f([59, 6, 101, 92, 22, 68, 84, 71, 69, 25, 74, 57, 98, 97, 72, 29, 75, 55, 58, 34, 54, 96, 68, 4, 42, 39, 64, 96, 15, 50, 66, 12, 22, 76, 36, 36, 65, 14, 9, 38],29).
f([66, 55, 61, 94, 74, 57, 51, 15, 61, 36, 45, 49, 51, 32, 75, 41, 42, 15, 26, 83, 59, 101, 44, 7, 92, 50, 45, 21, 14, 16, 56, 66, 2, 71, 91, 15, 70, 49],32).
f([46, 91, 15, 37, 73, 59, 64, 8, 25, 17, 48, 55, 59, 38, 61, 100, 93, 8, 12, 42, 92, 48, 83, 30, 58],34).
:-end_in_neg.
