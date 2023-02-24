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
f([85, 41, 51, 40, 35, 92, 2, 91, 15, 51, 75, 78, 96, 35, 2, 40, 76, 74, 16],51).
f([94, 33, 83, 101, 27, 23, 36, 89, 67, 59, 43, 44, 27, 80, 87, 29],27).
f([60, 84, 33, 10, 60, 57, 66, 4, 95, 24, 3, 34, 5, 34, 69, 50, 66, 17, 1, 36],60).
f([19, 11, 95, 95, 66],95).
f([61, 15, 15],15).
f([76, 36, 71, 97, 22, 44, 27, 20, 36, 76, 74, 29, 20, 42, 25, 54, 71, 24],20).
f([13, 39, 36, 16, 73, 91, 73],73).
f([81, 75, 19, 3, 95, 36, 93, 74, 63, 90, 91, 69, 71, 29, 73, 95, 92, 80, 70, 17, 72, 55, 53, 85, 73, 87, 62, 83, 57, 81, 58, 88, 33, 96, 92, 71, 18, 54, 22, 14, 42, 24],71).
f([79, 64, 99, 37, 69, 92, 21, 25, 25, 59, 44],25).
f([24, 24, 88, 93, 86, 49, 31, 6],24).
:-end_in_pos.
:-begin_in_neg.
f([64, 66, 14, 9, 50, 80, 10, 82, 13, 96, 94, 74, 37, 43, 35, 44, 63, 78, 79, 61, 61, 47, 16, 82, 62, 95, 53, 64, 95, 21, 24, 53, 98, 61, 39, 24, 82, 82, 67, 63, 88, 70, 67, 21, 10, 15, 22],22).
f([84, 89, 45, 55, 97, 9, 20, 65, 65, 97, 35, 27, 21, 15, 68, 94, 20, 94, 60, 40, 56, 46, 20, 86, 39, 88, 40, 51, 35, 33, 66, 21, 84, 8, 58, 73, 13, 12, 93, 2, 64, 27, 29, 53, 89, 50, 87, 4, 100],86).
f([85, 97, 77, 51, 15, 47, 6],51).
f([47, 89, 90, 29],29).
f([51, 78, 79, 82, 32, 14, 4, 69, 46, 47, 7, 69, 33, 11, 22, 58, 70, 44, 78, 38, 69, 58, 2, 27, 60],51).
f([6, 54, 1, 58, 96, 42, 33, 4, 38, 93, 19, 84, 82, 89, 39, 24, 70, 76, 42, 85, 35, 82, 74, 73, 50, 50, 8],58).
f([82, 65, 33, 13, 59, 37, 24, 88, 52, 82, 17, 92, 98, 86, 27, 85, 27, 29, 57, 81, 25, 85, 30, 55, 96, 91, 63, 72, 40, 13, 50, 101, 25, 43, 68, 75, 80, 71],81).
f([9, 2, 54, 32, 45, 46, 83, 29, 95, 16, 1, 51, 23, 97, 64, 16, 84, 93, 19, 74, 66, 87, 62, 44, 27, 8, 64, 72, 1, 33, 87, 34, 11, 75, 70, 96, 15, 87, 88, 81, 15, 30, 78, 33],46).
f([23, 94, 47, 64, 90, 8, 55, 77, 99, 94, 4, 6, 73, 10, 96, 98, 39, 22, 12, 85, 39, 69, 62, 27],62).
f([57, 13, 51, 61, 8, 59, 41, 60, 56, 56, 88, 56, 41, 27, 31, 51, 17, 29, 45, 88, 59, 27, 38, 89, 41],17).
:-end_in_neg.
