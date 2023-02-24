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
f([6, 15, 15, 91, 39, 56, 46],15).
f([76, 69, 82, 46, 93, 60, 85, 49, 69, 26, 14, 62, 19, 63, 80, 14, 62, 96],14).
f([54, 75, 35, 78, 37, 11, 20, 39, 86, 91, 91, 23, 48, 85, 93, 100, 74, 98, 96, 83],91).
f([56, 37, 44, 66, 38, 48, 30, 75, 52, 82, 29, 70, 25, 25, 84, 64, 37, 84, 51, 58, 4, 96, 85, 18, 85, 19, 63, 16, 46, 100],37).
f([64, 92, 8, 48, 34, 2, 38, 7, 16, 98, 82, 92, 89, 29, 35, 54, 67, 77, 67, 93],92).
f([31, 62, 89, 98, 99, 88, 55, 72, 63, 4, 78, 55, 94, 21, 24, 46, 10, 77, 22, 59, 23, 45, 45, 41, 23, 68, 11, 40, 52, 59, 70, 89, 36, 27, 55, 45, 22, 50, 33, 101, 51, 23, 37, 20, 8, 51, 49, 61, 41],22).
f([57, 26, 60, 48, 95, 36, 14, 4, 19, 8, 79, 48, 87, 47, 51, 80, 28, 44, 64, 97, 73, 24, 2, 15, 73, 101, 32, 38, 81, 98, 75, 4, 63, 14, 34, 27, 4, 34, 4],14).
f([65, 50, 59, 42, 100, 65, 60, 56, 77, 55, 67, 17, 98, 60],65).
f([2, 19, 19, 49, 22, 57, 17, 92, 18, 94, 24, 51, 27, 81, 39, 95, 18, 92, 34, 27, 91, 35, 56],19).
f([86, 14, 82, 12, 89, 5, 25, 43, 93, 25, 48, 35, 12, 69, 85, 16, 58, 24, 100, 71, 9, 8, 98],25).
:-end_in_pos.
:-begin_in_neg.
f([33, 64, 62, 55, 100, 91, 11, 91, 14, 82, 14, 64, 61, 61, 8, 82, 16, 45, 3, 12, 48, 34, 40, 10, 36, 47, 10, 12, 59, 81, 94, 96, 1, 33],34).
f([38, 89, 29, 83, 29, 23, 23, 57, 48, 47, 51, 94, 4, 36, 88, 99, 41, 68, 61, 69, 41, 95, 88, 60, 21, 22, 32, 50, 49, 96, 34, 44, 23, 67, 16, 7, 25, 56, 27, 52, 32, 80, 33, 92, 23, 5, 50, 96, 80, 8],94).
f([72, 96, 99, 41, 15, 48, 6, 91, 85, 85, 7, 37, 22, 64, 84, 92, 27, 34, 23, 41, 6, 79, 41],37).
f([7, 94, 33, 41, 93, 50, 63, 1, 18, 48, 30, 63, 58, 1, 75],58).
f([87, 12, 80, 41, 78, 91, 81, 4],81).
f([66, 33, 85, 60, 38, 48, 92, 86, 10, 31, 67, 68, 58, 89, 19, 16, 64, 87, 59, 93, 18, 29, 10, 58, 73, 48, 97, 40, 11, 38, 2, 64, 78, 38, 24, 56, 36, 28, 76, 37, 19, 77, 41, 95, 1],97).
f([93, 68, 83, 30],93).
f([63, 97, 61, 5, 67, 56, 35, 65, 54, 68, 87, 35, 47, 5, 9, 101, 65, 78, 50, 42, 81, 23, 48, 77, 8, 82, 5, 11, 11, 21],42).
f([86, 88, 44, 56, 24, 78, 62, 101, 70, 55, 33, 37, 60, 88, 100, 64, 67, 54, 66, 10, 31, 64, 30, 60, 60, 80, 11, 52, 93, 69],30).
f([37, 51, 8, 65, 6, 17, 32, 20, 26, 18],8).
:-end_in_neg.
