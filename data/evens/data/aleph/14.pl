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
f([92, 88, 62, 42, 58, 92, 72, 12, 68, 100, 32, 54, 10, 22, 78, 92, 88, 60, 54, 54, 96, 100, 18]).
f([58, 24, 4, 72, 96, 32, 18, 58, 86, 8, 86, 18, 66, 28, 10, 44, 16, 76, 80, 4, 2, 6, 54, 66, 38, 32, 12, 80, 50, 68, 58, 56, 56, 10, 8, 50, 78, 2, 94, 88, 18]).
f([84, 20, 8, 46, 86, 74, 98, 82, 6, 62, 28, 82, 70, 48, 76, 58, 50, 48, 90, 8, 26, 4, 30, 8, 50, 24, 24, 44, 94, 10, 48, 52, 36, 42, 38, 74, 52, 68, 2, 54, 46, 38, 76, 100, 22, 20]).
f([52, 16, 58, 80, 52, 98, 38, 54, 70, 16, 40, 48, 48, 46, 36, 66, 70, 56, 96, 34, 78, 38, 46]).
f([82, 70, 38, 70, 68, 84, 34, 68, 70, 32, 2, 24, 24, 88, 10, 12, 74, 28, 6, 90, 28, 22, 42, 30, 90, 64, 100, 54, 78, 72, 2, 68, 28, 100, 100, 26, 14, 20, 36, 74, 30, 54, 16, 32]).
f([100, 20, 94, 98, 10, 22, 90, 22, 100, 44, 12, 94, 38, 34, 82, 54, 58]).
f([64, 26, 58, 80, 16, 14, 100, 54, 30, 28, 8, 40, 12]).
f([40, 2, 16, 60, 94, 90, 28, 64, 100, 60, 38, 62, 90, 98, 66]).
f([90, 20, 14, 66, 44, 48, 98, 66, 24, 86, 32, 98, 48, 44, 72, 80, 86, 64, 38, 82, 24, 22, 58, 76, 100, 94, 42]).
f([8, 68, 86, 60, 68, 96, 84, 52, 72, 50, 58, 54, 48, 100, 8, 96, 80, 2, 4, 14, 44, 26, 90, 80, 72, 26, 98, 60, 80, 70, 86, 80, 62, 88, 70, 26, 70, 98]).
:-end_in_pos.
:-begin_in_neg.
f([94, 59, 55, 58, 21, 50, 40, 53, 45, 74, 89, 43, 65, 31, 15, 87, 29, 72, 64, 24, 40, 87, 33, 89, 21, 88, 35, 49, 81, 2, 18, 8, 58, 59, 17]).
f([18, 98, 28, 78, 90, 34, 80, 48, 14, 64, 54, 75, 84, 68, 92, 32, 54, 4, 16, 38, 2, 4, 52, 76, 18, 66, 7, 32, 60, 48, 50, 20, 50, 58, 78]).
f([76, 9, 83, 75, 16, 71, 8, 100, 34, 8]).
f([73, 90, 55]).
f([1, 56, 49, 49, 47, 31, 63, 17]).
f([44, 33, 34, 29, 60, 67, 91, 25, 31, 17, 57, 39, 97, 37, 69, 19, 25, 67, 92, 42, 57, 55, 33, 7, 89, 49, 39, 50, 65, 35, 56, 24, 74, 57, 19, 12, 4, 35, 99, 43, 100, 1, 75, 49, 63, 1, 9, 25]).
f([40, 58, 91, 70, 16, 20, 48, 25, 60, 64, 64, 6, 14, 46, 47, 72, 28, 64, 88, 24]).
f([72, 12, 29, 24, 96, 29, 70, 19, 88, 4, 12, 60, 36, 60, 85, 46, 38, 68]).
f([44, 47, 16, 48, 50, 33, 67, 8, 56, 74, 66, 100, 44, 65, 4, 49, 58, 22, 78, 74, 63, 46, 60, 93, 15, 90, 68, 38, 82, 89]).
f([100, 64, 79, 96, 30, 4, 48, 94, 84, 94, 100, 72, 12, 71]).
:-end_in_neg.
