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
f([1, 63, 10, 16, 87, 16, 94, 88, 7, 3, 71, 67, 93, 60, 54, 9, 27, 67, 101, 5, 19, 75, 66, 26, 62, 7, 66, 17, 35],29).
f([35, 99, 61, 9, 68, 67, 86, 1, 65, 83, 61, 98, 34, 22],14).
f([28, 101, 54, 12, 19, 24, 16, 43, 60, 61, 35, 27, 69, 73, 18, 8, 63, 41, 1, 94, 65, 65, 39, 62, 44, 59, 20, 71, 74, 29, 62, 62],32).
f([29, 92, 3, 41, 90, 34, 52, 100, 51, 65, 58, 70, 45, 40, 59, 44, 89, 7, 73, 57, 58, 99, 83, 56],24).
f([54, 95, 23, 70, 17, 14, 68, 69, 81, 95, 72, 90, 39, 7, 7, 8, 28, 41, 51, 2, 97, 30, 35, 7],24).
f([8, 44, 53, 35, 51, 32, 78, 13, 94, 70, 62, 65, 52, 23, 35, 29, 34, 51, 51, 70, 97, 47, 40, 2, 11, 27, 51, 63, 74, 83, 11, 97, 76, 57, 45, 52, 82, 87, 32, 53, 78, 21, 10, 33, 49, 19, 1, 52, 6],49).
f([23, 39, 71, 49, 71, 100, 4, 62, 34, 91, 3, 41, 17, 69, 78, 29, 5, 63, 90, 77, 28, 22, 67, 50, 68, 87, 75],27).
f([44, 57, 6, 38, 9, 39, 83, 43, 42, 75, 17, 56, 3, 98, 16, 85, 62, 25, 4, 29, 31, 74, 14, 14, 81, 27, 54, 80],28).
f([69, 62, 30, 85, 30, 55, 75, 57, 93, 99, 19, 88],12).
f([22, 20, 62, 8, 56, 55, 84, 23, 11],9).
:-end_in_pos.
:-begin_in_neg.
f([19, 63, 56, 80, 27, 16, 23, 32, 5, 95, 56, 14, 68, 100, 95, 64, 44, 32, 5, 69, 101, 66, 87, 36, 36, 9, 92, 8, 1, 56, 80, 86, 54, 39, 6, 61, 28, 47, 47, 14, 5],40).
f([27, 26, 73, 35, 76, 41, 97, 65, 69, 48, 44, 2, 69, 40, 53, 63, 20, 64, 79, 28, 96, 82, 56, 11, 37, 93, 84, 9, 60, 92, 30, 38, 57, 17],96).
f([23, 59, 36, 82, 32, 96, 92, 33, 57, 93, 73, 27, 48, 55, 41, 9, 28, 67, 30, 15, 93, 60, 90, 46, 77, 76, 19, 50, 91, 68, 92, 96, 29, 64, 7, 49, 79, 78, 48, 2, 16],44).
f([46, 83, 9, 68, 40, 62, 69, 83, 87, 97, 33, 37, 34, 22, 38, 86, 53, 23, 14, 6, 44, 46, 12, 17, 58, 64, 14, 69, 48, 66, 76, 85, 69, 51, 8, 98, 86, 33, 52, 32, 66, 15, 31, 71, 87, 42, 58, 44, 71],95).
f([21, 17, 51, 41, 20, 70, 9, 17, 95, 20, 93, 74, 89, 45, 54, 76, 58, 67, 84, 27, 57, 23, 16, 43, 63, 27, 94, 12, 27],84).
f([48, 36, 27, 25, 94, 78, 36, 50, 78, 9, 20, 17, 50, 9, 29, 7, 65, 94, 101, 39, 26, 58, 31, 76, 95, 39, 98, 101, 63, 66, 53, 64, 41, 45, 32, 62, 45, 66, 62, 41, 11, 80, 77, 101, 83, 84, 65],58).
f([100, 45, 52, 60, 48, 55, 35, 48, 43, 80, 71, 29, 100, 18, 2, 59, 11, 24, 27, 12, 26, 69, 75, 18, 73, 58, 47, 76, 58, 69, 88, 45, 5, 74, 96, 70, 96, 13, 17, 62, 39, 88],43).
f([80, 87, 10, 80, 31, 54, 55, 46, 84, 65, 75, 2, 80, 38, 101, 48, 35, 68, 7, 91, 42, 82, 69, 27, 29, 13, 39, 19, 5, 18, 62, 44, 95, 24],88).
f([81, 56, 17, 68, 72, 49, 92, 67, 37, 101, 49, 85, 71],34).
f([58, 62, 18, 53, 98, 25, 12, 26, 87, 90, 11, 13, 89, 49, 44, 31, 90, 52, 65, 1, 92, 78, 94, 58, 30, 99, 19, 8, 101, 81, 94, 62, 42, 35, 98, 42, 94, 53, 5, 80, 101, 28, 53, 44],47).
:-end_in_neg.
