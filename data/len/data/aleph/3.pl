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
:- modeh(*,f(+list,-element)).
:- modeb(*,f(+list,-element)).
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(f/2,head/2).
:- determination(f/2,tail/2).
:- determination(f/2,geq/2).
:- determination(f/2,empty/1).
:- determination(f/2,even/1).
:- determination(f/2,odd/1).
:- determination(f/2,one/1).
:- determination(f/2,zero/1).
:- determination(f/2,decrement/2).
:- determination(f/2,f/2).
:- determination(f/2,element/2).
:- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
%% :- determination(f/2,cons/3).
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
f([83, 93, 19, 32, 27, 57, 94, 96, 99, 53, 66, 45, 17, 44, 14, 77, 16, 101, 60, 72, 11, 93, 48, 29, 24, 1, 55, 2, 91, 40, 7, 72, 25, 27, 75, 99, 96, 95, 1, 33, 90, 13, 57, 16, 67, 29, 37, 94],48).
f([14, 58, 63, 91, 88, 22, 17, 80, 43, 60, 34, 50, 18, 26, 5, 31, 89, 59, 41, 48, 90, 90, 1],23).
f([88, 36, 68, 69, 8, 81, 60, 17, 19, 28, 46, 84, 100, 46, 85, 29, 36, 11, 84, 66, 30, 44, 74, 67, 24, 48, 49, 36],28).
f([43, 15, 45, 82, 43, 3, 2, 22, 23, 85, 91, 28],12).
f([91, 96, 6, 37, 62, 38, 59, 11, 36, 61],10).
f([42, 28, 2, 3, 86, 51, 85, 101, 14, 92, 55, 87, 27, 34, 9, 52, 99, 58, 26, 44, 20, 62, 93, 75, 7, 44, 38, 85, 91, 64, 4, 64, 101, 87, 24, 78, 17, 80, 71, 89, 69, 71, 45, 67, 18, 22, 83, 17],48).
f([101, 77, 38, 32, 89, 17, 19, 13, 23, 35, 99, 21, 4, 79, 83, 62, 33, 89, 5, 82, 92],21).
f([100, 89, 3, 58, 39, 79, 78, 58, 88, 85, 81, 53, 7, 72, 85, 87, 5, 76, 8],19).
f([79, 3, 26, 65, 100, 94, 11, 20, 63, 32, 72, 78, 98, 15, 10, 17, 88, 28, 65, 32, 79, 101],22).
f([31, 51, 42],3).
:-end_in_pos.
:-begin_in_neg.
f([13, 19, 35],13).
f([29, 101, 98, 38, 69, 81, 7, 79, 30, 100, 79, 70, 85, 97, 46, 53, 83, 52, 25, 1, 36, 39, 60, 72, 34, 20, 4, 17, 98],100).
f([7, 96, 101, 8, 61, 34, 49, 97, 32, 17, 74, 73, 91, 34, 76, 84, 74, 9, 40, 83, 48, 10, 19, 101, 94, 95, 92, 93, 24, 2, 10, 45, 93, 26, 74, 30, 25, 42, 25, 68, 53, 98, 18, 59, 6, 47],26).
f([94, 91, 10],17).
f([53, 38, 29, 57, 51, 31, 96, 69, 83, 27, 2, 6, 58, 30, 80, 48, 89, 25, 47, 62, 18, 1, 14],74).
f([18],84).
f([43, 94, 2, 88, 6, 56, 69, 16, 62, 73, 71, 90, 1, 68, 91, 73, 23, 45, 89, 2, 67, 1, 63, 18, 80, 14, 96, 75, 59, 47, 75, 26, 61, 66, 101, 47, 41, 2, 60, 91, 49, 77, 30, 60, 29],86).
f([53, 7, 50, 57, 57, 19, 18, 21, 6, 93, 75, 44],50).
f([86, 18, 35, 10, 46, 80, 6, 39, 74, 78, 29, 31, 73, 21, 75, 79, 31, 64, 25, 88, 21],60).
f([86, 62, 94, 41, 71, 56, 5, 99, 77, 95, 35, 30, 53, 53, 63, 46, 80, 20, 2, 81, 26, 45, 70, 16, 66, 92, 42, 31, 35, 96, 84, 82, 85, 5, 98, 53, 53, 26, 33, 28, 83, 33, 79, 75, 52, 18],36).
:-end_in_neg.
