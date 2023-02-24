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
f([78, 52, 72, 100, 66, 42, 40, 86, 38, 98, 30, 20, 18, 92, 12]).
f([36, 14, 8, 92, 22, 50]).
f([48, 52, 20, 70]).
f([16, 78, 84, 80, 72, 100, 32]).
f([64, 2, 100, 52, 92, 86, 72, 12, 92, 34, 4, 100, 10, 58, 2, 50, 66, 54, 58, 28, 2, 50, 88, 8, 30, 76, 76, 32, 88, 4, 80, 66, 10, 68, 88, 4, 6, 50]).
f([96, 10, 14, 34, 14, 80, 26, 70, 20, 46, 28, 32, 54, 84, 68, 26, 42, 98, 88, 6, 52, 36, 56, 82, 92, 42, 18, 28, 18, 98, 46, 40, 10, 84, 42, 42, 50, 32, 30, 28, 42, 84, 22, 32, 96]).
f([84, 80, 4, 92, 22, 88, 86, 30, 4, 48, 54, 90, 94, 92, 62, 60, 66, 72]).
f([38, 20, 60, 44, 82]).
f([58, 14, 28, 98, 28, 56, 16, 38, 80, 96, 36, 4, 94, 68, 76, 90, 98, 12, 58]).
f([60, 58, 46, 42, 14, 90, 100, 56, 20, 90, 18, 78, 82, 6, 60, 98, 96, 24, 18, 8, 90, 22, 66, 36, 60, 36, 46, 54, 70]).
:-end_in_pos.
:-begin_in_neg.
f([72, 34, 18, 39, 78, 90, 54, 82, 84, 82, 46, 82, 42, 82, 70, 90, 48, 52, 70, 100, 74, 96, 96, 28, 46, 15, 98, 90, 46]).
f([80, 99, 16, 12, 65, 94, 24, 84, 96, 46, 60, 53, 36, 46, 38, 72, 4, 76, 14]).
f([97, 31, 93, 80, 87, 42, 17, 72, 40, 66, 74, 94, 41, 81, 54, 53, 90]).
f([9, 93, 21, 41, 39, 95, 43, 81, 31, 27, 55, 95, 23, 69, 3, 89, 81, 85, 73, 39, 22]).
f([26, 41, 55, 15, 41, 70, 32]).
f([58, 62, 94, 20, 66, 10, 34, 84, 91, 66, 54, 85, 95, 54, 6, 72, 56, 42, 14, 76, 32, 34, 28, 51, 8, 58, 51, 21, 58, 22, 84, 64, 6, 48, 86, 72, 38, 69, 90, 72, 62, 32, 80, 76]).
f([30, 12, 84, 66, 96, 96, 22, 10, 74, 95, 4, 5, 88, 98, 66, 98, 59, 84, 72, 42, 96, 6, 46, 70, 56, 96, 36, 46, 96, 14, 14, 72, 16, 42, 74, 68, 94, 37, 62, 62, 36, 66, 28, 6, 88]).
f([100, 18, 14, 6, 94, 91, 96, 74, 70, 18, 93, 88, 34, 68, 80, 54, 36, 92, 73, 2, 56, 13, 26, 54, 12, 18, 18, 86, 63, 68, 24, 28, 32, 50, 46]).
f([46, 60, 84, 78, 58, 10, 16, 56, 59, 86, 74, 54, 52, 56]).
f([8, 42, 51, 41, 41, 30, 72, 94, 66, 18, 26, 51, 52, 25, 54, 30, 60, 36, 94, 66, 22, 28, 80]).
:-end_in_neg.
