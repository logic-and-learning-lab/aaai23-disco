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
f([70, 32, 6, 16, 75, 41, 2, 82, 82, 80, 81, 86, 18, 34, 61, 54, 47, 62, 42, 40, 13, 101, 14, 85],24).
f([30, 90, 84, 44],4).
f([4, 32, 10, 11, 10, 68, 15, 33, 75, 94],10).
f([97, 69, 86, 81, 9, 98, 79, 10],8).
f([95, 93, 41, 62, 9, 8, 2, 88, 25, 72, 9, 95, 36, 11, 65, 27, 22, 15, 3, 38, 43, 65, 78, 54, 37, 55, 79, 45, 79, 64, 81, 74, 77, 75, 46, 23, 68, 35, 77],39).
f([79, 64, 6, 9, 28, 56, 82, 28, 41, 46, 72, 82, 50, 58, 43, 7, 84, 21, 70, 64, 62, 59, 63, 50, 3, 73],26).
f([20, 89, 16, 22, 35, 5, 4, 48, 59, 72, 64, 14, 55, 9, 26, 59, 89, 57, 69, 78, 15, 29, 58, 88, 54, 31, 52, 60, 12],29).
f([26, 17, 48, 9, 98, 73, 78, 37, 47, 65, 13, 26, 22, 20],14).
f([52, 10, 15, 56, 52, 82, 40, 73, 31, 37],10).
f([97, 89, 99, 69, 34, 93, 52, 29, 4, 82, 75, 37, 78, 89, 67],15).
:-end_in_pos.
:-begin_in_neg.
f([63, 80, 33, 47, 40, 92, 22, 100, 63, 47, 30, 62, 79, 4],9).
f([55, 63, 79, 2, 95, 7, 22, 80, 73, 26, 89, 41, 59, 75, 83, 96, 10, 56, 50, 72, 14, 27, 3, 2, 77, 58, 49, 39, 56, 41, 101, 68, 73, 69, 64, 15, 88],100).
f([78, 86, 79, 31, 75, 73, 26, 39, 70, 35, 83, 59, 57, 13, 6],0).
f([49, 83, 5, 26, 99, 89, 2, 101, 52, 57, 85, 67, 8, 98, 9, 5, 31, 4, 40, 26, 39, 14, 33],41).
f([10, 75, 87, 100, 34, 20, 19, 25, 7, 89, 39, 89, 56, 96, 58, 86, 23, 72, 37, 25, 13, 22, 75, 63, 15, 3, 62, 62, 43, 84, 94, 64, 9, 34, 82, 3, 76, 90, 9, 71, 80, 78, 26, 40],6).
f([71, 82, 26, 74, 35, 19, 94, 101, 28, 48, 47, 18, 36, 19, 48],45).
f([49, 92, 32, 19, 87, 43, 54, 13, 50, 15, 28, 101, 57, 23, 10, 59, 30, 79, 56, 87, 97, 48, 59, 51, 14, 100],51).
f([49, 96, 77, 37, 58, 66, 30, 76, 51, 53, 8, 77, 4, 2, 74, 45, 52, 45, 70, 47, 23, 73, 97, 4, 73, 26, 24, 82, 52, 101, 83, 89, 92, 53, 30, 65, 96, 17, 6, 30, 35, 100, 75, 72, 52, 40],28).
f([86, 36, 69, 34, 3, 77, 10, 67, 88, 54, 95, 60, 33, 78, 100, 21, 96, 50, 61, 40, 79, 45, 61, 57, 68, 97, 64, 2, 72, 81, 74, 72, 27, 57, 93, 21, 19, 51, 86, 50, 12, 101, 32, 56, 85, 37, 101],48).
f([87, 51, 74, 96, 82, 41, 8, 72, 7, 100, 3],34).
:-end_in_neg.
