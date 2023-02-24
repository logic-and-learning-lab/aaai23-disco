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
f([26, 26, 86, 4, 52, 70, 90, 48, 78, 94, 26, 8, 18, 60, 76, 22, 28, 16, 68, 84]).
f([88, 50, 10, 8, 2, 58, 20, 34, 10, 2, 54, 28, 76, 90, 72, 56, 100, 88, 50, 48, 96, 16, 46, 2, 64, 6, 20]).
f([46, 48, 42, 10]).
f([16, 92]).
f([34, 36, 32]).
f([18, 4, 56, 86, 34, 100, 90, 88, 24, 62, 6, 6, 42, 18, 66, 28, 4, 16, 14, 64, 36, 88, 12, 44, 36, 56, 10, 78, 54, 50, 74, 2, 94, 10, 82, 38, 52, 74, 32, 90, 24, 98, 44, 66, 94]).
f([48, 60, 96, 72, 100, 76, 98, 86, 30, 48, 98, 36, 14, 82, 48, 12, 56, 40, 88, 16, 4, 30, 38, 16, 74, 40, 62, 88, 34, 66, 22, 4, 68, 44, 20, 70, 52, 20, 100, 50, 2, 66, 84, 86, 84, 44]).
f([72, 62, 74, 6, 24, 48, 98, 20, 14, 68, 54, 50, 66, 90, 28, 20, 14, 68, 56, 94, 30, 48, 16, 58, 10, 30, 12, 72, 70, 92, 30, 78, 48, 68, 8, 72, 56, 92, 88, 16, 60, 6, 94]).
f([14, 16, 98, 84, 20, 50, 42, 28, 74, 12, 26, 56, 42, 32, 4, 66, 24, 66, 66, 54, 18, 54, 46, 50, 44, 70, 62, 36, 62, 14, 48, 82, 74, 74, 44, 68, 50, 82, 34, 20, 26, 46, 42, 6, 60, 38, 46, 70]).
f([60, 90, 10, 48, 14, 88, 66, 80, 10, 30, 96, 80, 86, 40, 98, 60, 12, 84, 2, 100, 46, 38, 2, 34, 56, 74, 94, 20, 82, 78, 56]).
:-end_in_pos.
:-begin_in_neg.
f([24, 30, 44, 18, 34, 72, 67, 92, 10, 84, 40, 86, 66, 20, 34, 37, 86, 18, 16, 30, 12, 19, 98, 58, 24, 32, 48, 68, 25, 30, 27, 34]).
f([91, 51, 100, 41, 9, 60, 57]).
f([81, 38, 85, 43, 99, 43, 57, 13, 86, 10, 81, 88, 97, 17]).
f([44, 79, 56, 64, 44, 28, 64, 9]).
f([22, 70, 44, 43, 78, 68, 94, 8, 42, 100, 24, 86, 35, 80, 64, 12, 36, 70, 65, 34, 45, 20, 40, 11, 32, 88, 2, 58, 50]).
f([80, 44, 80, 94, 21, 52, 78, 66, 14, 62, 54, 54, 38, 98, 62]).
f([52, 79, 33, 73, 93, 35, 52, 23, 29, 41, 85, 43, 54, 33, 99, 47, 9, 79, 65, 43, 3, 62, 37, 55]).
f([84, 22, 88, 98, 85, 12, 54, 36, 75, 84, 50, 37, 40, 80, 66, 72, 92, 14, 54, 1, 66, 79, 26, 12, 86, 24]).
f([59, 45, 19, 46, 39, 49, 39, 7, 37, 67, 63, 75, 19, 73, 37, 15, 81, 57, 65, 87, 73, 39, 65, 75, 51, 47, 17, 45, 25, 9, 49, 47, 77, 7, 37, 31, 77, 85, 72, 57, 21, 95, 96, 57, 51, 16, 95, 33, 96, 77, 67]).
f([23, 27, 2, 60, 89, 8, 85, 78, 27, 49, 31, 64, 100, 24, 22, 96, 40, 53, 78, 55, 14, 46, 82, 36, 38, 82, 17, 43, 81, 1, 45, 75, 61]).
:-end_in_neg.
