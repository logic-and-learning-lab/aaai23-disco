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
:- modeh(*,f(+list)).
:- modeb(*,f(+list)).
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(f/1,head/2).
:- determination(f/1,tail/2).
:- determination(f/1,geq/2).
:- determination(f/1,empty/1).
:- determination(f/1,even/1).
:- determination(f/1,odd/1).
:- determination(f/1,one/1).
:- determination(f/1,zero/1).
:- determination(f/1,decrement/2).
:- determination(f/1,f/1).
%% :- determination(f/1,increment/2).
%% :- determination(f/1,element/2).
%% :- determination(f/1,cons/3).
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
f([50, 60, 30, 92, 14, 44, 58, 100, 86, 4, 8, 26, 44, 18, 100, 70, 26, 20, 54, 76, 6, 66, 18, 6, 92, 6, 68, 34, 88, 10, 44, 16, 22, 94, 66, 54, 40, 16, 6, 10, 14, 58]).
f([70, 84, 76, 70, 70, 50, 72, 26, 96, 20, 6, 68, 40, 64, 34, 74, 22, 26, 28, 8, 24, 86, 18, 100, 56, 54, 100, 36, 64, 64, 48, 96, 60, 66, 88, 94, 50, 22, 92, 28, 34, 44, 12, 92, 14, 100, 84, 44, 80]).
f([56, 82, 98, 24, 74, 50, 88, 98, 46, 94, 26, 90, 36, 76, 82, 18, 50, 94, 80, 38, 46, 46, 32]).
f([32, 32, 90, 54]).
f([48, 24, 44, 60, 18, 34, 74, 50, 54, 72, 66, 70, 98, 60, 50, 28, 66, 18, 58, 36, 60, 54, 60, 54, 78, 84]).
f([66, 88, 16, 90, 36, 90, 14, 96, 12, 18]).
f([58, 70, 54, 18, 38, 88, 94, 88, 36, 74, 10, 22, 24, 64, 40, 80, 20, 88, 58, 54, 36]).
f([70, 8, 8, 12, 86, 54, 82, 42, 72, 80, 98, 74, 60, 38, 56, 100, 66, 6, 10, 26, 30, 96, 100, 100, 32, 84, 8, 22, 56, 72, 44, 80, 24, 72]).
f([42, 50, 60, 94, 64, 36, 46, 44, 70, 56, 100, 44, 38, 100, 52, 12, 24, 88, 62, 40, 40, 72, 98]).
f([8, 28, 38, 50, 70, 14, 82, 60, 82, 32, 82, 56, 40, 20, 50, 80, 98, 98, 60, 54, 86]).
:-end_in_pos.
:-begin_in_neg.
f([32, 8, 38, 14, 37, 24, 90, 91, 56, 36, 27, 36, 6, 14, 9, 74, 44, 56, 21, 100, 6, 6, 36, 39, 79, 3, 26, 14, 14, 32, 54]).
f([72, 88, 33, 11, 79, 36, 52, 76, 31, 93, 36, 42, 82, 60, 41, 85, 65, 40]).
f([93, 99, 31, 59, 27, 5, 4, 29, 27, 23, 13, 66, 18, 38, 25, 71, 73, 33, 61, 57, 44, 97, 92, 76, 5, 64, 10, 75, 27, 53, 51, 1, 27, 51, 89, 87, 39, 53, 86, 42, 99, 68, 62, 93, 74]).
f([96, 14, 51, 3, 90, 63, 93, 59, 84, 93, 6, 55, 71, 90, 13, 66, 92, 78, 19, 61, 61, 46, 73, 10, 98, 15, 69]).
f([79, 83, 53, 57, 48, 46, 95, 1]).
f([87, 63, 51, 85]).
f([13, 54, 15, 27, 24, 13, 26, 50]).
f([51, 21, 56, 82, 78, 40, 10, 36, 95, 88, 48, 34, 40, 77, 100]).
f([56, 20, 5, 6, 56, 41, 44, 39, 86, 50]).
f([43, 45, 1, 31, 73, 53, 89, 19, 49, 9, 23, 87, 89, 57, 81, 49, 3, 97, 73, 5, 71, 87, 27, 57, 51, 30, 39, 67, 9, 11, 61, 75, 5, 63, 77]).
:-end_in_neg.
