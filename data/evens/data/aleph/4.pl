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
f([6, 42, 92, 36, 76, 88, 100, 68, 76, 92, 60, 86, 60, 64, 50, 88, 60, 34, 4, 40, 42, 34, 14, 30, 26, 78, 76, 72, 18, 42, 88, 26, 78, 40, 52, 70, 50, 46]).
f([28, 36, 100, 52, 52, 14, 4, 100, 54, 64, 42, 44, 74, 62, 42, 32, 68, 80, 84, 24, 24, 18, 32]).
f([72, 20, 6, 44, 46, 86, 32, 12, 84, 26, 60, 2, 100]).
f([2, 92, 24, 16, 92, 38, 8, 2, 46, 26, 2, 4, 30, 2, 16, 6, 40, 72, 98]).
f([98, 2, 58, 72, 42, 72, 14, 78, 10, 22, 76, 82, 76, 54, 6, 56, 60, 36, 26, 24, 4]).
f([70, 54, 38, 90, 20, 10, 46, 70, 46, 26, 78, 78, 38, 4, 14, 34, 24, 52, 16, 58, 70, 8]).
f([82, 78, 22, 90, 82, 18, 64, 82, 96, 76, 60, 30, 32, 86, 66, 66, 82, 72, 32, 92, 100, 64, 52, 32, 82, 68, 68, 72]).
f([76, 100, 34, 48, 36]).
f([98, 2, 6, 96, 76, 12, 60, 38, 64, 6, 58, 30, 70, 26, 28, 98, 44, 52, 86, 82, 44, 42, 52, 54, 94, 78, 10, 8, 16, 14, 26, 34, 40, 82, 46, 64, 56, 78, 46, 18, 68, 30, 98, 4, 92, 26, 84, 26, 30, 86, 42]).
f([38, 12, 62, 8, 74, 30, 38, 74, 10, 10, 42, 8, 62, 22, 88, 66, 24, 2, 26, 44, 30, 72, 96, 60, 74, 52]).
:-end_in_pos.
:-begin_in_neg.
f([9, 35, 51, 57, 99, 57, 50, 73, 73, 71, 8, 77, 50, 85, 11]).
f([66, 38, 3, 10, 30, 74, 57, 66, 25, 76, 59, 80]).
f([48, 53, 100, 7, 20, 30, 9, 50, 38, 49, 68, 56, 96, 66, 12, 6, 15, 10, 9, 28, 90, 44, 60, 26, 82, 54, 22, 6, 30, 88, 20, 98, 26, 69, 64, 72, 49, 2, 24, 64, 82, 15, 2]).
f([34, 24, 42, 3]).
f([9, 47, 9, 79, 26, 71, 47, 41, 57, 83, 35, 49, 33, 99, 55, 81, 15, 21, 61, 27, 73, 81, 45, 67, 37, 59, 21, 5, 81, 17, 57, 13, 65, 27, 27, 17, 77, 51, 39, 15, 45, 64, 51, 23, 49, 38, 57]).
f([93, 71, 13, 29, 72, 15, 63, 27, 39, 5, 51, 54, 79, 67, 25, 45, 65, 27, 97, 41, 90, 19, 75, 83, 53, 33, 13, 5, 52, 7, 62, 99]).
f([56, 74, 85, 71, 89, 72, 11, 10, 3, 10, 70, 100, 86, 64, 35, 30, 87, 70, 11, 74]).
f([43, 37, 85, 5, 61, 91, 97, 68, 71, 63, 85, 96, 89]).
f([50, 90, 29, 38, 20, 44, 27, 8, 55, 28, 73, 76, 96, 11, 100, 29, 42, 96, 16, 71, 91, 37, 13, 40, 51, 12, 67, 94, 64, 91, 47, 66, 89]).
f([33, 39, 45, 57, 63, 65]).
:-end_in_neg.
