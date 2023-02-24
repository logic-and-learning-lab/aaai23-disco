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
f([36, 46, 72, 94, 84, 70, 58, 50, 68, 72, 80, 100, 8, 44, 44, 86, 76, 46, 52, 94, 98, 56, 2, 52, 88, 40, 48, 82, 54, 44, 12, 86, 70, 54, 48, 10, 60, 6, 26, 6, 92, 32, 4, 70, 36, 30, 12, 64, 58, 82, 78]).
f([4, 86, 38, 22, 46, 34, 22, 100, 60, 24, 100, 72, 60, 6, 20, 94, 10, 84, 42, 36, 2, 80, 20, 88, 96, 100, 22, 70, 82, 90, 48, 2, 26, 38, 36, 46, 28, 14, 92, 12, 56]).
f([36, 38, 40, 64, 14, 76, 56, 50, 86, 92]).
f([36, 92, 78, 52, 58]).
f([74, 38, 42, 88, 82, 10, 58, 94, 70, 90, 30]).
f([56, 50, 6, 14, 20, 94, 96, 38, 84, 86, 12, 36, 48, 18, 36, 70, 86, 58]).
f([68, 2, 78, 100, 22, 80, 30, 12, 94, 72, 48, 92, 68, 58, 38, 64, 12, 52, 48, 56]).
f([10, 84, 34, 34, 38, 2, 42, 86, 14, 14, 70, 44, 10, 98, 24, 74, 66, 68, 78, 24, 64, 100, 14, 88, 18, 22, 8, 10, 70, 34, 18, 6, 92, 20, 24]).
f([2, 16, 52, 62, 14, 50, 28, 36, 52, 92, 18, 18, 78, 76, 50, 24, 100, 38, 86, 30, 98, 82, 90, 78, 40, 60, 56, 26, 52, 10, 68, 32, 18, 48, 68, 90, 100, 78, 48, 50, 4, 98, 90, 2, 48, 6]).
f([36, 24, 72, 54, 72, 96, 30, 60, 98, 10, 50, 20, 78, 24, 62, 34, 94, 4, 100, 94, 32, 26, 94, 100, 32, 26, 6, 12, 80, 94, 66, 40, 54, 82, 100, 22]).
:-end_in_pos.
:-begin_in_neg.
f([45, 78, 8, 67, 34, 50, 56, 80, 49, 17, 90, 72, 18, 48, 48, 42]).
f([52, 32, 40, 63, 97, 51, 73, 6, 8, 15, 54, 54, 64, 66, 6, 96]).
f([85, 59, 27, 1, 53, 53, 93, 59, 55, 27, 52, 45, 13, 1, 11, 6, 28, 28, 29, 36, 14]).
f([92, 83, 45, 11, 53, 39, 69, 79, 17, 57, 33, 73, 63, 9, 59, 81, 83, 14, 49, 60, 5, 82, 1, 93, 85, 87, 93, 31, 95, 92, 75, 99, 38]).
f([64, 22, 62, 70, 12, 72, 30, 68, 54, 82, 86, 46, 42, 40, 24, 10, 15, 64, 87, 86, 29, 10, 99, 70, 90, 98, 78, 8, 46, 46, 18, 31]).
f([68, 67, 49]).
f([24, 19, 38, 61, 44, 90, 77, 23, 87, 53, 14, 65, 85, 58, 84, 84, 24, 72, 36, 60, 92, 100, 55]).
f([42, 96, 90, 33, 52, 49, 16, 36, 64, 9, 95, 96, 54, 77, 88, 32, 6, 56, 35, 58, 60, 8, 15]).
f([64, 79, 97, 20, 7, 76, 5, 83, 83, 100, 8, 41, 62, 1, 29, 73, 19, 15, 56, 61, 34, 96, 67, 95, 39, 95, 62, 49, 43, 4, 38, 4, 82, 60, 84, 19, 78, 67, 64, 47, 19, 56, 27, 81, 81, 89]).
f([7, 38, 50, 1, 91, 77, 44, 91, 73, 42, 82, 79, 43, 19, 26, 75, 36, 72, 91, 35, 24, 61, 12, 36, 68, 69, 46, 5, 17, 27, 31, 67, 78, 30, 14, 30, 40, 24, 70, 3, 34, 73]).
:-end_in_neg.
