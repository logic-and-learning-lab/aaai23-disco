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
f([88, 16, 86, 52, 82, 42]).
f([80, 46, 78, 94, 60, 42, 48, 80, 42, 56, 20, 18, 54, 94, 12, 74, 34, 100, 72, 12, 40, 60, 60, 46, 6, 66, 34, 74, 48, 62, 18, 54, 10, 52]).
f([10, 2, 94, 96, 44, 52, 88, 30, 24, 86, 26, 90, 24, 82, 84, 56, 62, 20]).
f([28, 34, 20, 66, 50, 6, 94, 52, 34, 56, 70, 18, 58, 84, 30, 44, 52, 26, 84, 30, 92, 6, 84, 98, 8, 56, 58, 30, 70, 40, 96, 78, 58, 26, 14, 22, 26, 8, 98, 4, 16, 8, 54]).
f([26, 6, 92, 72, 60, 88, 30, 18, 82, 56, 42, 74, 70, 92, 72, 12, 10, 2, 2]).
f([20, 16, 6, 34, 66, 10, 66, 60, 68, 18, 20, 26, 74, 64, 38]).
f([98, 32, 52, 62, 20, 46, 36, 8, 92, 50, 34, 86]).
f([32, 12, 20, 90, 6, 72, 4, 46, 6, 14, 76, 84, 52, 54, 96, 60, 12, 46, 96, 54, 72, 6, 6, 30, 16, 28, 48, 28, 80, 100, 38, 8, 24, 38, 36, 54, 98, 44, 6, 92, 22, 24, 18, 38, 100, 12]).
f([90, 2, 84, 86, 2, 24, 22, 2, 40, 46, 4, 26, 100, 60, 38, 38, 72, 6, 48, 78, 82, 36, 86, 24, 10]).
f([68, 86, 4, 38, 50, 78, 24, 70, 80, 4, 72, 94, 54, 36, 52, 96, 86, 96, 68, 16, 74, 12, 88, 12, 88, 96, 4, 6, 76, 10, 38, 20, 80, 64, 68, 82, 88, 66, 70, 52, 72, 94, 52, 58, 86]).
:-end_in_pos.
:-begin_in_neg.
f([21, 83, 76, 83, 76, 39, 40, 73, 18, 81, 24, 78, 16, 22, 84, 7, 80, 59, 78, 64, 78, 35, 49, 18, 28, 19, 79, 59, 11, 18, 28, 17, 54, 67, 26, 61, 100, 14, 25, 40, 29, 6, 78]).
f([17, 74, 74, 74, 38, 74, 48, 2, 72]).
f([49, 7, 73, 19, 77, 27]).
f([83, 43, 15, 21, 51, 85, 51, 4, 92, 19, 62, 65, 16, 27, 99]).
f([69, 27, 38, 10, 3, 67, 38, 100, 9, 59, 44, 17, 94, 32, 7, 40, 99, 44, 95, 82, 93, 61, 91, 31, 32, 25, 33, 45, 79, 72, 65, 56, 85, 77, 7, 12, 35, 71, 61, 23]).
f([28, 38, 76, 30, 8, 18, 80, 82, 52, 52, 66, 76, 78, 96, 52, 58, 62, 4, 10, 4, 10, 80, 26, 64, 88, 58, 94, 88, 84, 52, 14, 68, 60, 85, 14, 32, 100, 74]).
f([22, 7, 62, 93, 48, 42, 58, 20, 26, 24, 19, 62, 42, 18, 20, 1, 18, 32, 99, 96, 13, 77, 84, 100, 46, 68, 8, 84, 45, 78, 53, 46, 43]).
f([6, 66, 10, 99, 4, 98, 72, 55, 41, 52, 32, 100, 36, 42, 32, 58, 84, 100, 28, 74, 55, 40, 76, 37, 22, 75, 14, 65, 77, 60]).
f([68, 81, 90, 52, 4, 22, 60, 52, 46, 28, 26, 64, 76, 72, 73, 7, 6, 26, 76, 13, 33, 68, 59, 93, 44, 92, 12, 64, 52, 27, 39, 14, 10, 28, 97, 14, 26, 45, 74, 71, 96, 56, 97]).
f([98, 77, 65, 51, 71, 21, 14, 17, 28, 24, 15, 73, 100, 18, 80, 6, 66, 22, 83, 80, 24, 34, 46, 28, 2, 59, 70, 17, 49, 66, 90, 68, 66, 99, 42, 29, 88, 49, 10, 24, 69, 65, 39, 83, 42, 13, 64, 46, 58, 64]).
:-end_in_neg.
