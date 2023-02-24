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
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
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
f([86, 98, 65, 34, 95, 42, 75, 87, 88, 53, 74, 33, 65, 89, 7, 35, 80],14,[7, 35, 80]).
f([93, 80, 2, 28, 33, 8, 81, 22, 9, 33, 33, 12, 63, 21, 78, 1, 31, 67, 99, 40, 8, 84, 9, 36, 56, 60, 49, 78, 13, 11, 27, 52, 39, 35, 22, 88, 88, 15],26,[49, 78, 13, 11, 27, 52, 39, 35, 22, 88, 88, 15]).
f([13, 8, 73, 82, 59, 83, 74, 99, 8, 19, 44, 29, 71, 43, 72, 47, 16, 53, 96, 26, 59, 16],19,[26, 59, 16]).
f([76, 36, 77, 40, 82, 57, 93, 86, 12, 97, 39, 4, 99, 17, 5, 97, 15, 10, 17, 71, 60, 30, 19, 36, 26, 80, 44, 63, 30, 58, 41, 101, 2, 96, 40, 32, 79, 9, 88, 73, 64, 100, 21, 84, 28, 29, 88],38,[88, 73, 64, 100, 21, 84, 28, 29, 88]).
f([82, 45, 29, 96, 86, 94, 65],7,[]).
f([98, 10, 47, 65, 5, 33, 96, 88, 99, 30, 7, 19, 49, 6, 39, 83, 88, 91, 81, 88, 46, 13, 97, 98, 77],12,[49, 6, 39, 83, 88, 91, 81, 88, 46, 13, 97, 98, 77]).
f([86, 12, 6, 95, 98, 76, 42, 29, 69, 88, 90, 82, 10, 89, 88, 83, 63, 59, 41, 38, 19, 90, 1, 4, 24, 71],25,[71]).
f([76, 56, 24, 70, 100, 13, 27, 11, 36, 53, 77, 5, 63, 10, 62, 53, 76, 4, 44, 33, 86, 27, 58, 5, 96, 2, 16, 10, 16, 30, 43, 28, 55, 59, 100, 19, 7, 10, 79, 18, 8, 60, 22, 80, 24, 49, 30, 30, 70],47,[30, 70]).
f([52, 49, 19, 12, 15, 12, 72, 52, 35, 74],6,[72, 52, 35, 74]).
f([35, 8, 98, 57, 79, 53, 30, 30, 36],9,[]).
:-end_in_pos.
:-begin_in_neg.
f([65, 100, 78],2,[65, 100, 78]).
f([51, 77, 85, 4, 73, 68, 100, 33, 57, 27, 13, 65, 83, 29],0,[13, 65, 83, 29]).
f([21, 10, 2],0,[2]).
f([74, 43, 94, 14, 98, 91, 3, 85, 79, 60, 77, 31, 89, 22, 55, 41, 55, 83, 68, 19, 43, 6, 61, 84, 64, 30, 84, 74, 56, 47, 1, 9, 2, 21, 75, 85, 67, 78],22,[84, 74, 56, 47, 1, 9, 2, 21, 75, 85, 67, 78]).
f([55, 59, 95, 80, 13, 54, 91, 26],2,[26]).
f([44, 18, 70, 54, 94, 55, 90, 92, 71, 49, 37, 65, 18, 78, 46, 86, 49, 59, 38, 36, 49, 49, 1],18,[55, 90, 92, 71, 49, 37, 65, 18, 78, 46, 86, 49, 59, 38, 36, 49, 49, 1]).
f([81, 81, 71, 39, 8, 92, 78, 31, 29, 3, 26, 38, 43, 46, 35, 34, 10, 75, 63, 39, 69, 83, 68, 61, 44, 23, 65, 11, 71],2,[92, 78, 31, 29, 3, 26, 38, 43, 46, 35, 34, 10, 75, 63, 39, 69, 83, 68, 61, 44, 23, 65, 11, 71]).
f([46, 31, 55, 40, 7, 7, 35, 93],0,[31, 55, 40, 7, 7, 35, 93]).
f([99, 19, 100, 27, 99, 38, 79, 90, 4, 40, 26, 80, 91, 54, 40, 80, 15, 18, 26, 58, 60, 14, 75, 72, 2, 6],15,[40, 26, 80, 91, 54, 40, 80, 15, 18, 26, 58, 60, 14, 75, 72, 2, 6]).
f([76, 88, 24, 78, 94, 20, 94, 53, 98, 21, 99, 19, 59, 17, 50, 71, 41],13,[21, 99, 19, 59, 17, 50, 71, 41]).
:-end_in_neg.
