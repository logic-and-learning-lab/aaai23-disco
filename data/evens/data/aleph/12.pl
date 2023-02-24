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
f([42, 6, 10, 18, 22, 6, 96, 84]).
f([82, 48, 8, 52, 28, 44, 66, 58, 76, 52, 76, 40, 82, 96, 82, 10, 76, 8, 50]).
f([76, 36, 4, 62, 86, 34, 8, 98, 44, 54, 36, 52, 46, 72, 8, 4, 66, 50, 68, 90, 86, 66, 24, 60, 54, 6, 44, 70, 30, 86, 40, 78, 68, 52, 42, 40, 44, 44]).
f([48, 76, 46, 48, 64, 52, 86, 38, 88, 48, 66, 100, 46, 86, 82, 50, 28, 14, 96, 10, 86, 44, 28, 86, 86, 30, 66, 44, 14, 64, 62, 40, 6, 26, 54, 94, 68, 42, 26, 48, 100]).
f([46, 16, 58, 88, 66, 40, 28, 50, 4, 90, 4, 10, 88, 66, 96, 90, 44, 74, 72, 46, 64, 44, 32, 98, 82, 86, 70, 4, 98, 92, 84, 82, 52, 12, 74, 14, 44, 30, 28, 86, 48, 70, 20, 92, 12, 88, 76, 16]).
f([62, 94, 46, 98, 8]).
f([30, 26, 64, 22, 70, 38, 38, 44, 58, 98, 48, 88, 16, 82, 38, 48, 86, 42, 20, 48, 70, 20, 4, 22, 20, 92, 20, 68, 14, 82, 16]).
f([50, 68, 54, 34, 86, 94, 72, 72, 8, 2, 62, 56, 68, 20, 8, 64, 6, 20, 94, 76, 96, 24, 16, 56, 74, 88, 16, 6]).
f([46, 14, 46, 96, 100, 14, 100, 14, 46, 24]).
f([20, 20, 46, 96, 28, 88, 12, 12, 36, 54, 70, 96]).
:-end_in_pos.
:-begin_in_neg.
f([44, 35, 93, 64, 88, 57, 48, 76, 71, 87, 11, 11, 51, 24, 75, 28, 62, 84, 29, 59, 8, 91, 74, 59, 40, 48]).
f([64, 68, 78, 16, 9, 55, 48, 77, 39, 21]).
f([90, 25, 13, 26]).
f([47, 1, 27, 9, 5, 92, 99, 73, 23, 97, 23, 33, 27, 45, 41, 65, 55, 83, 47, 94, 33, 56, 64, 66, 47, 54, 49, 87, 77, 32, 53, 23, 43, 87, 25, 98]).
f([5, 34, 89]).
f([87, 48, 81, 92, 74, 25, 26, 30, 15, 54, 50]).
f([40, 58, 6, 12, 16, 90, 28, 86, 26, 19, 22, 10, 52, 56, 30, 86, 12, 84, 30, 93, 82, 58, 81, 92, 84, 52, 60, 46]).
f([17, 93, 51, 69, 3, 73, 91, 49, 77, 33, 95, 9, 69, 55, 97, 69, 68, 7, 51, 9, 63, 78, 19, 49, 45, 12, 77, 51, 83, 73]).
f([5, 5, 20, 96, 84, 51, 65, 21, 63, 77, 93, 43, 12, 72, 97, 15, 40, 76, 63, 85, 2, 30, 59, 24, 42, 79]).
f([87, 11, 41, 17, 57, 31, 7, 51, 95, 43, 85, 61, 97, 63, 93, 83, 13, 21, 69, 77, 75, 59, 13, 56, 57, 29, 67]).
:-end_in_neg.
