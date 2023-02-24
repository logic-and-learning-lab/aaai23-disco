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
f([70, 67, 63, 34, 32, 8, 33, 13, 9, 22],10).
f([45, 74],2).
f([100, 40, 82, 56, 58, 17, 45, 67, 6, 82, 16, 45, 43, 31, 19, 38, 74, 8, 53, 24, 25],21).
f([23, 94, 23, 50, 5, 92, 99, 14, 55, 86, 36, 21, 33, 90, 14, 72, 23, 67, 12, 63, 12, 11, 36, 66, 4, 56, 69, 71, 35, 33, 44, 78, 26, 73, 9, 27, 18],37).
f([35, 78, 50, 20, 87, 29, 42, 11, 100, 25, 70, 58, 84, 73, 34, 86, 83, 35, 15, 76, 69, 5, 85, 96, 7, 77, 72, 48, 55, 68, 56, 5, 76, 60, 13, 5],36).
f([68, 25, 42, 36, 28, 34, 53, 70, 43],9).
f([73, 59, 30, 28, 100, 88, 31, 31, 17, 58, 76, 76, 40, 73, 57, 70, 70, 99, 37, 24, 8, 11, 28, 28, 27, 66, 47, 82, 79, 73, 77, 40, 75, 25, 67, 73, 65, 75, 4, 5, 22, 34, 84],43).
f([3, 43, 19, 8, 50, 18, 1, 64, 56, 32, 62, 71, 35, 46, 37, 39, 11, 50, 59, 80, 101],21).
f([40, 7, 54, 32, 99, 2, 73, 86, 75, 12, 88, 53, 40, 23, 15, 39, 25, 61, 35, 59, 69, 43, 12, 9, 53, 46, 9, 84, 49],29).
f([101],1).
:-end_in_pos.
:-begin_in_neg.
f([31, 25, 33, 73],61).
f([59, 99, 36, 36, 52, 32, 24, 82, 40, 40, 4, 8, 79, 20, 54, 83, 55, 7, 25, 54, 81, 75],57).
f([77, 34, 49, 48, 56, 91, 36, 36, 81, 93, 91, 22, 73],31).
f([60, 6, 93, 8, 45, 6],18).
f([101, 78, 5, 100, 20, 97, 41, 1, 17, 83, 81, 98, 74, 44, 54, 1, 49, 44, 101, 12, 10, 19, 82, 35, 67, 26, 11, 68, 11, 67, 3, 92, 65, 8, 82, 42, 74, 101, 68, 88, 92, 75, 101, 53, 44, 31, 3, 97, 30, 64, 68],29).
f([83, 35, 66, 36, 75, 43, 38, 90, 67, 62, 36, 57, 20, 85, 81, 98, 8, 24, 96, 57, 90, 61, 65, 73, 99, 87, 12, 50, 87, 79, 65, 23, 100, 89, 53, 7, 4, 71, 93, 5, 79, 82, 51, 62, 88, 87, 84],42).
f([62, 54, 86, 3, 68, 73, 29, 67, 55, 53, 81, 64, 9, 77, 54, 42, 60, 65, 47, 23, 25, 69, 43, 45, 39],28).
f([1, 20, 45, 71, 64, 39, 81, 79, 97, 82, 57, 15, 48],21).
f([97, 59, 78, 69, 34, 53, 84, 100, 79, 40, 92, 85, 61, 19, 25, 84, 33, 98, 18, 84, 80, 47, 57, 81, 86, 58, 85, 27, 58, 44, 22],51).
f([84, 20, 68, 81, 50, 72, 65, 101, 52, 19, 51, 17, 26, 97, 100, 94, 76, 100, 17, 92, 32, 15, 94, 64, 68, 23, 28, 2, 56, 45, 13, 37, 30, 85, 4, 99, 53, 6, 83, 29, 51, 43],49).
:-end_in_neg.
