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
f([66, 30, 32, 96]).
f([16, 18, 52, 100, 72, 30, 20, 84, 4, 72, 84, 92, 24, 6, 66, 86, 78, 48, 22, 100, 80, 98, 62, 58, 42, 44, 48, 56, 90, 28, 68, 80, 58, 2, 12, 16, 72, 16, 90, 76, 58, 62, 58]).
f([28, 60, 82]).
f([66, 74, 54, 32, 30, 88, 90, 60, 8, 46, 78, 18]).
f([50, 72, 68, 18, 24, 10, 68, 86, 80, 88, 66]).
f([14, 54, 84, 42, 70, 38, 52, 90, 54, 26, 62, 88, 32, 32, 96, 6, 56, 2, 44, 22, 96, 24, 90, 96, 72, 26, 22, 2]).
f([78, 46, 70, 18, 22, 52, 22, 38, 48, 24, 36, 30, 46, 8, 50, 96, 94, 100, 84, 46, 82, 88, 36, 18, 36, 94, 16, 42, 64, 68, 64, 18, 98, 14, 54, 36, 84, 68, 74, 24, 14, 66, 38, 40, 98, 80]).
f([12, 22, 46, 6, 58, 100, 56, 36, 4, 76, 92, 100, 22, 26, 54, 28, 90, 34, 78, 20, 38, 86, 64, 28, 90, 10, 56, 38, 34, 40, 46, 20, 30]).
f([42, 6, 84, 38, 14, 30, 28, 80, 20, 78, 68, 48, 32]).
f([26, 34, 62, 34, 58, 34]).
:-end_in_pos.
:-begin_in_neg.
f([69, 18, 47, 22, 100, 92, 20, 16]).
f([86, 39, 80, 74, 82, 40, 8, 78, 68, 2, 86, 4]).
f([70, 59, 84, 77, 66, 41, 52, 34, 87, 64, 56, 86, 34, 31, 94, 92, 14, 17, 6, 14, 90, 56, 56, 26, 16, 12, 80, 86, 62, 38, 29, 44, 51, 22, 68, 76]).
f([32, 35, 79, 38, 69, 45, 21, 58, 50, 24, 82, 17, 21, 52, 58, 88, 16, 87, 21, 71, 65, 75, 77]).
f([72, 16, 74, 20, 74, 77, 46, 34, 8, 44, 72, 25, 42, 32]).
f([60, 78, 40, 2, 18, 61, 18, 56, 18, 78, 34, 50, 82, 46, 54, 20, 47, 43, 80, 54, 72, 37, 74, 94, 52, 68, 94, 88, 62, 70, 18, 94, 100, 94, 37, 94, 11, 50, 42]).
f([48, 98, 20, 95, 16, 52, 96, 10, 88, 6, 90, 18, 49, 73, 38, 22, 70, 74, 16, 86, 26, 56, 65, 86, 38, 66, 14, 16, 14, 46, 92, 6, 42, 98, 70, 62, 82, 46]).
f([46, 11, 1, 7, 11, 69, 60, 33, 25, 19, 49, 69, 51, 61, 21, 95, 87, 63, 9, 61, 24, 37, 78, 27, 88, 65, 11, 3, 49, 64, 34]).
f([4, 43, 55, 51, 7, 71, 14, 13, 64, 41, 41, 84, 29, 24, 6, 60]).
f([85, 27, 77, 42, 80, 85, 96, 60, 68, 26, 65, 28, 10, 9, 36, 87, 48, 42, 34, 60, 56, 18, 90, 86, 86, 8, 25, 80, 56, 67, 29, 58, 55, 56, 86, 40, 44, 34, 41, 58, 96, 86]).
:-end_in_neg.
