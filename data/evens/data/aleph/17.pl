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
f([64, 46, 56, 44, 88, 42, 12, 2, 76, 64, 86, 62, 88, 34, 62, 86, 66, 38, 14, 78, 16, 32, 94, 10, 18, 98, 48, 14, 72, 90, 6, 78, 68, 82, 58]).
f([62, 62, 58, 62, 28, 92, 10, 12, 74, 64, 88, 22, 82, 24, 62, 6, 92, 2, 20, 60, 100, 52, 16, 14, 22, 18, 28, 82, 56, 98, 46, 2, 74, 34, 88, 12, 50, 80, 82, 90, 44, 82, 32, 46]).
f([52, 26, 62, 74, 38, 66, 94, 30, 76, 66, 48, 36, 60, 22, 84, 50, 50, 28, 10, 98, 82, 94, 70, 94, 70, 22, 44, 84, 60, 44, 28, 84, 88]).
f([62, 46, 38, 4, 86, 100, 24, 38, 22, 10, 74, 70, 78, 34, 44, 60, 74, 70, 44, 100, 10, 20, 58, 92, 6, 94, 30, 68, 90, 78, 80, 66, 38, 76, 18, 94, 52, 26, 8, 48, 84, 58, 60, 90, 54, 14, 80]).
f([98, 42, 66]).
f([86, 70, 44, 54, 64, 14, 28, 16, 16, 6, 42, 58, 88, 76, 44, 42, 62, 8, 12, 6, 2, 82, 98, 24, 42, 28, 56]).
f([2, 24, 74, 60, 2, 30, 44, 54, 32, 80, 30, 26, 32]).
f([18, 94, 44, 90, 32, 26, 22, 86, 48, 26, 30, 92, 72, 40, 54, 90, 88, 36, 84, 56, 92, 56, 10, 14, 40, 98, 18, 98, 4, 86, 28, 28, 26, 38, 94, 2, 24, 32, 98, 62, 44, 32, 74, 48, 72, 44]).
f([72, 44, 18, 30, 14, 18, 6, 36]).
f([60, 100, 18, 50, 10, 24, 72, 58, 42, 86]).
:-end_in_pos.
:-begin_in_neg.
f([65, 53, 93, 27]).
f([94, 61, 53, 86, 18, 64, 93, 76, 42, 22, 75, 76, 80, 1]).
f([3, 73, 94, 39, 54, 64, 4, 78, 10, 75, 16, 41, 14, 68, 68, 50, 60, 11, 27, 88, 58, 22, 7, 98, 36, 48, 92, 93, 84, 69]).
f([61, 70]).
f([27, 36, 50, 2, 57, 2, 4, 53, 66, 68, 42, 31, 60, 42, 58, 79, 19, 63, 32, 34, 34, 88, 32, 72, 91, 19, 62, 90, 24, 88, 96, 46, 68, 69, 10, 64, 14]).
f([1, 13, 33, 69, 31, 38, 14, 91, 39, 63, 15, 93, 96, 75, 9, 21, 55, 15, 40, 34, 61]).
f([79, 13, 78, 42, 4, 17, 5, 75, 5, 18, 47, 79, 2, 6, 71, 62, 45, 42, 77, 37, 62]).
f([26, 64, 100, 42, 29, 42, 14, 21, 72, 68, 68, 54, 70]).
f([64, 34, 98, 62, 10, 88, 48, 38, 72, 74, 2, 80, 21, 80, 14, 94, 76, 70, 76, 40, 32, 72, 98, 50, 30, 26, 90, 48, 91, 78, 36, 56, 32, 54, 74, 64, 36, 66, 98, 94, 98, 48, 36, 22, 4, 6]).
f([30, 70, 82, 34, 9, 48, 94, 24, 76, 41, 36, 6, 70, 87, 32, 54, 47, 12, 92, 46, 10, 32, 4, 27, 48, 50, 13, 100, 100, 37, 80, 60, 40, 29, 59, 55, 20, 49, 8]).
:-end_in_neg.
