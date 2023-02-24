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
f([8, 98, 89],1,[98, 89]).
f([20, 47, 13, 36, 27, 81, 64, 84, 10, 61, 27, 54, 49, 69, 63, 31, 49, 1, 94, 7, 36, 64, 34, 78, 41, 55, 84, 75, 71, 66, 7, 12, 99, 95, 54, 38],36,[]).
f([44, 37, 1, 9, 2, 91, 14, 31, 12, 12, 76, 94, 60, 81, 45, 85, 101, 87, 100, 58, 61, 76, 65, 1, 84, 34, 65, 34, 54, 4, 41, 46, 23, 81, 100, 62, 77, 8, 22, 77, 42, 37, 29, 73, 3, 83, 49, 20, 19, 43],4,[2, 91, 14, 31, 12, 12, 76, 94, 60, 81, 45, 85, 101, 87, 100, 58, 61, 76, 65, 1, 84, 34, 65, 34, 54, 4, 41, 46, 23, 81, 100, 62, 77, 8, 22, 77, 42, 37, 29, 73, 3, 83, 49, 20, 19, 43]).
f([3, 36, 35, 77, 96, 43, 82, 101, 100, 16, 33, 76, 86, 16, 81, 84, 11, 62, 83, 80, 48, 91, 7, 8],14,[81, 84, 11, 62, 83, 80, 48, 91, 7, 8]).
f([36, 36, 49, 82, 99, 70, 91, 26, 69, 45, 9, 30],12,[]).
f([31, 71, 19, 90, 29, 76, 94, 15, 68, 22, 18, 29, 73, 99, 53, 60, 95, 25, 88, 2, 3, 75, 83, 42, 99, 17, 13],3,[90, 29, 76, 94, 15, 68, 22, 18, 29, 73, 99, 53, 60, 95, 25, 88, 2, 3, 75, 83, 42, 99, 17, 13]).
f([83, 49, 32, 92, 17, 64, 10, 87, 89, 81, 41, 72, 22, 47, 39, 27, 88, 99],14,[39, 27, 88, 99]).
f([99, 39, 30, 72, 26, 52, 47, 7, 8, 78, 83, 79, 65, 11, 87, 99],16,[]).
f([16, 73, 92, 45, 44, 52, 87, 89, 25, 46, 36],9,[46, 36]).
f([84, 83, 39, 71, 72, 9, 69],1,[83, 39, 71, 72, 9, 69]).
:-end_in_pos.
:-begin_in_neg.
f([39, 97, 3, 93, 93, 60, 38, 20, 30, 60, 64, 19, 12],11,[30, 60, 64, 19, 12]).
f([55, 85, 57, 62, 48, 33, 27, 17, 17, 81, 10, 30, 97, 26, 1, 91, 41, 79, 60, 90, 51, 48, 59, 56, 94, 62, 68, 27, 78, 74, 60, 76, 75, 96, 47],12,[60, 76, 75, 96, 47]).
f([28, 91, 6, 60, 55, 66, 53, 12, 79, 43, 6, 63, 9, 35, 89, 20, 18, 89, 70, 75, 65, 43, 20, 65, 45, 101, 83, 17, 43, 85, 3, 9, 70, 7, 31, 83, 25, 99, 9, 95, 62, 82, 95, 69, 70, 30, 87],20,[63, 9, 35, 89, 20, 18, 89, 70, 75, 65, 43, 20, 65, 45, 101, 83, 17, 43, 85, 3, 9, 70, 7, 31, 83, 25, 99, 9, 95, 62, 82, 95, 69, 70, 30, 87]).
f([101, 4, 12, 46, 100, 37, 58, 6, 101, 11, 34, 65, 8, 14, 7, 61, 38, 23, 80, 63, 35, 30, 72, 64, 54, 39, 78, 27, 32, 91, 43, 73, 54, 7, 78, 69, 21, 22, 82, 11, 59, 55, 40, 61, 55, 72, 53, 63],16,[54, 7, 78, 69, 21, 22, 82, 11, 59, 55, 40, 61, 55, 72, 53, 63]).
f([95, 90, 97],1,[97]).
f([7, 58, 93, 18, 64, 33, 99, 26, 41, 11, 19, 83, 51, 38, 10, 18, 12, 70, 65, 85],6,[18, 12, 70, 65, 85]).
f([7, 33, 8, 67, 42, 81, 42, 93, 90, 34, 24, 39, 89, 35, 32, 89, 79, 96, 54, 49, 44, 87, 40, 82, 37, 97, 36, 82],26,[79, 96, 54, 49, 44, 87, 40, 82, 37, 97, 36, 82]).
f([86, 37, 9, 22, 73, 86, 39, 53, 39, 32, 69, 75],12,[69, 75]).
f([101, 80, 44, 96, 19, 41, 88, 38, 79, 20, 39, 85, 45, 31, 33, 65, 84, 95],1,[38, 79, 20, 39, 85, 45, 31, 33, 65, 84, 95]).
f([2, 31, 15, 28, 55, 86, 60, 6],1,[15, 28, 55, 86, 60, 6]).
:-end_in_neg.
