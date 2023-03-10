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
f([66, 16, 89, 71, 61, 96, 38, 18, 63, 47, 3, 100, 72, 76, 71, 14, 92, 81, 52, 68, 15, 48],1,[16, 89, 71, 61, 96, 38, 18, 63, 47, 3, 100, 72, 76, 71, 14, 92, 81, 52, 68, 15, 48]).
f([101, 25, 28, 100, 78, 93, 14, 14, 49, 78, 73, 75, 72, 44, 33, 4, 16, 7, 65, 68, 55, 57, 9, 99, 54, 22],12,[72, 44, 33, 4, 16, 7, 65, 68, 55, 57, 9, 99, 54, 22]).
f([24, 29, 5, 3, 48, 99, 5, 54],6,[5, 54]).
f([52, 38, 57, 96, 7, 8, 41, 46, 39, 13, 50, 47, 4, 54, 39, 26, 22, 49, 9, 17, 57, 7, 48, 64, 24, 95, 27, 29, 19, 53, 59, 57, 84],27,[29, 19, 53, 59, 57, 84]).
f([41, 8, 37, 100, 99, 65, 18, 21, 81, 68, 32, 32, 100, 98, 18, 52, 80, 41, 24, 22, 51, 15, 11, 61, 48, 39, 29, 3, 1, 93, 100, 45, 39, 12, 2, 14],5,[65, 18, 21, 81, 68, 32, 32, 100, 98, 18, 52, 80, 41, 24, 22, 51, 15, 11, 61, 48, 39, 29, 3, 1, 93, 100, 45, 39, 12, 2, 14]).
f([57, 70, 59, 5, 12, 42, 99, 31, 41, 84, 85, 3, 32, 79, 45, 58, 32, 62, 39, 96, 60, 38, 53, 70, 84, 84, 51, 101, 77, 87, 71, 42],17,[62, 39, 96, 60, 38, 53, 70, 84, 84, 51, 101, 77, 87, 71, 42]).
f([95, 30, 42, 77, 99, 24, 24, 96, 3, 100, 22, 47, 89, 58, 70, 63, 63, 3, 72, 67, 70, 12, 60, 97, 13, 98, 69, 84, 28, 80, 81, 82],16,[63, 3, 72, 67, 70, 12, 60, 97, 13, 98, 69, 84, 28, 80, 81, 82]).
f([89, 28, 81, 41, 13, 54, 37, 57, 3, 16, 46, 66, 92, 11, 101, 87, 54, 8, 45, 59, 36, 23, 28, 11, 48, 25, 77, 95, 5, 10, 22, 29, 82, 53],21,[23, 28, 11, 48, 25, 77, 95, 5, 10, 22, 29, 82, 53]).
f([49, 36, 36, 20, 63, 24, 50, 65, 66, 34, 22, 80, 15, 56, 95, 66, 87, 90, 12, 97, 97, 79, 90, 92, 64, 96, 27, 58, 75, 80, 59, 65, 100, 26, 70, 30, 55, 8, 57, 67, 65, 17, 7, 43, 15],25,[96, 27, 58, 75, 80, 59, 65, 100, 26, 70, 30, 55, 8, 57, 67, 65, 17, 7, 43, 15]).
f([75, 32, 63, 42, 24, 21, 7, 53, 64, 24, 62, 8, 97, 77, 22, 46, 23, 50, 83, 90, 55, 21, 39, 57, 14, 20, 101, 40, 89, 53, 37, 57],29,[53, 37, 57]).
:-end_in_pos.
:-begin_in_neg.
f([67, 99, 11, 53, 63, 28, 75, 92, 60, 84, 26, 58, 5, 6, 43, 38, 5, 49, 25, 19, 1, 84, 4, 45],13,[5, 6, 43, 38, 5, 49, 25, 19, 1, 84, 4, 45]).
f([63, 97],2,[97]).
f([2, 88, 43, 56, 85, 28, 101, 79, 96, 34, 65, 59, 37, 12, 45, 58, 59, 72, 39, 2, 57, 26, 70, 77],9,[70, 77]).
f([8, 71, 81, 41, 12, 21, 79, 94, 16, 50, 52, 55, 76, 80, 91],10,[76, 80, 91]).
f([75, 20, 92, 58, 56, 56, 83, 100, 53, 99, 34, 18, 32, 25, 59, 20, 35, 6, 3, 67, 69, 97, 40, 8, 86, 37, 22],2,[34, 18, 32, 25, 59, 20, 35, 6, 3, 67, 69, 97, 40, 8, 86, 37, 22]).
f([79, 94, 53, 76, 25, 55, 25, 8, 86, 35, 8, 54, 11, 47, 59, 2, 94, 100, 11, 79, 59, 53, 71, 83, 46, 84, 16],2,[86, 35, 8, 54, 11, 47, 59, 2, 94, 100, 11, 79, 59, 53, 71, 83, 46, 84, 16]).
f([78, 35, 56, 33, 72, 100, 73, 20, 4, 52, 97, 25, 91, 80, 62, 69, 28, 43, 40, 1, 71, 85, 63, 32, 13, 12, 78, 1, 66, 29, 77, 2, 33, 17, 28, 92, 21, 3, 101],10,[12, 78, 1, 66, 29, 77, 2, 33, 17, 28, 92, 21, 3, 101]).
f([57, 46, 24, 94, 1],0,[24, 94, 1]).
f([26, 67, 59, 50, 86, 33, 69, 97, 98, 17, 37, 11, 34, 17, 37, 55, 45, 41, 28, 9, 37, 42],3,[17, 37, 11, 34, 17, 37, 55, 45, 41, 28, 9, 37, 42]).
f([61, 71, 23, 1, 42, 97, 45, 58, 23, 14, 12, 56, 70, 95, 79, 86, 96, 48, 38, 52, 78, 41, 61, 6, 94, 78, 14],25,[42, 97, 45, 58, 23, 14, 12, 56, 70, 95, 79, 86, 96, 48, 38, 52, 78, 41, 61, 6, 94, 78, 14]).
:-end_in_neg.
