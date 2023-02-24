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
f([74, 7, 67, 63, 88, 21, 49, 40, 16, 42, 79, 88, 22, 55, 40, 75, 11, 34, 55, 37, 37, 88, 18, 47, 87],16,[11, 34, 55, 37, 37, 88, 18, 47, 87]).
f([101, 67, 30, 18, 99, 57, 41, 46, 26, 4, 19, 18, 69, 100, 75, 21, 53, 38, 10, 54, 19, 82, 1, 89, 99, 76, 21, 96, 83, 62, 95, 22, 69, 6, 39, 95, 81, 69, 37, 100, 24, 53, 77, 37, 24, 19, 54],30,[95, 22, 69, 6, 39, 95, 81, 69, 37, 100, 24, 53, 77, 37, 24, 19, 54]).
f([27, 80, 55, 11, 84, 55, 24, 61, 89],7,[61, 89]).
f([94, 97, 87, 27, 44, 22, 5, 92, 67, 84, 39, 77, 84, 11, 100, 41, 94, 41, 53, 26, 6, 95, 34],15,[41, 94, 41, 53, 26, 6, 95, 34]).
f([80, 88, 47, 66, 95, 59, 14, 72, 55, 44, 101, 70, 73, 78, 33, 37],5,[59, 14, 72, 55, 44, 101, 70, 73, 78, 33, 37]).
f([98, 40, 79, 46, 14, 67, 13, 58, 1, 33, 8, 87, 22, 34, 60, 27, 52, 65, 32, 34, 59, 45],16,[52, 65, 32, 34, 59, 45]).
f([80, 71, 65, 57, 93, 46, 16, 4, 83, 62, 9, 77, 49],6,[16, 4, 83, 62, 9, 77, 49]).
f([11, 52, 20, 61, 99, 81, 92, 32, 10, 35, 70, 69, 56, 16, 8, 65, 12, 33, 31, 56, 49, 72, 70, 92, 100, 78, 14, 38, 101, 2, 94, 101, 77, 9, 63, 85, 34, 63, 41, 93, 82, 68],21,[72, 70, 92, 100, 78, 14, 38, 101, 2, 94, 101, 77, 9, 63, 85, 34, 63, 41, 93, 82, 68]).
f([11, 38, 59, 94, 98, 1, 8, 90, 84, 48, 99, 48, 66, 47, 16, 36, 85, 28, 98, 90, 63, 66, 17, 15, 52, 2, 76, 66, 83, 71, 1, 44, 31, 2, 101, 13, 36],35,[13, 36]).
f([30, 15],1,[15]).
:-end_in_pos.
:-begin_in_neg.
f([41, 45, 71, 26, 39],2,[41, 45, 71, 26, 39]).
f([63, 25, 99, 17, 9, 79, 89, 88, 33, 26, 80, 5, 85, 101, 97, 13, 49, 52, 67, 92, 61, 70, 12, 30, 8, 78, 90, 5, 47, 36, 20, 24, 76],4,[5, 85, 101, 97, 13, 49, 52, 67, 92, 61, 70, 12, 30, 8, 78, 90, 5, 47, 36, 20, 24, 76]).
f([12, 57, 73, 14, 2, 11, 72, 101, 18, 53, 94, 78, 8, 21, 15, 48, 48, 72, 99, 11, 73, 82, 92, 71, 18, 97, 77, 68, 69, 65, 67, 28, 87, 68, 95, 88, 80, 8, 94],19,[82, 92, 71, 18, 97, 77, 68, 69, 65, 67, 28, 87, 68, 95, 88, 80, 8, 94]).
f([78, 86, 15, 83, 41, 13, 7, 41, 49],5,[83, 41, 13, 7, 41, 49]).
f([14, 101, 8, 6, 76],3,[101, 8, 6, 76]).
f([99, 42, 36, 77, 66],3,[36, 77, 66]).
f([27, 38, 19, 53, 84, 35, 37, 43, 72, 51, 21, 74, 68, 76, 93, 6, 39, 66, 72, 23, 97, 97, 75, 79, 2, 57, 9, 63, 24, 45, 79, 38, 67, 34, 79, 57, 12, 78, 94, 80, 49, 32, 2, 82, 89, 67, 73, 58],8,[58]).
f([36, 93, 8, 5, 75, 24, 6, 29, 53, 28, 25, 52, 48, 42, 2, 50, 61, 51, 16, 34, 73, 87, 49, 65, 69, 92, 45, 96, 21, 2, 96],0,[51, 16, 34, 73, 87, 49, 65, 69, 92, 45, 96, 21, 2, 96]).
f([6, 20, 53, 96, 62, 18, 84, 42, 74, 12, 25, 20, 60, 75, 77, 74, 93, 4, 17, 58, 33, 19, 25, 65, 49],0,[60, 75, 77, 74, 93, 4, 17, 58, 33, 19, 25, 65, 49]).
f([51, 90, 15, 65, 27, 90, 63, 41, 41, 85, 11, 62, 17, 101, 6, 45, 10],7,[90, 63, 41, 41, 85, 11, 62, 17, 101, 6, 45, 10]).
:-end_in_neg.
