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
f([72, 69, 88, 47, 48, 100, 47, 98, 34, 29, 14, 72, 35, 29, 21, 60, 33, 38, 47, 87, 34, 6, 80, 70, 97, 68, 7, 83, 57, 99, 54, 1, 93, 44, 47, 4, 93, 84, 47, 2, 14, 49, 87, 34, 75, 70, 40, 11],48).
f([8, 26, 37, 60, 58, 100, 84, 12, 97, 51, 80, 31, 54, 15, 15, 54, 86, 38, 42, 9, 64, 88, 46, 90, 60, 98, 94, 24, 70, 12, 98, 13, 67, 79, 45, 66, 58, 101, 70, 31, 53, 15, 35, 69, 33, 62, 12, 6, 40],49).
f([57, 11, 100, 70, 5, 14, 96, 52, 88, 3, 60, 38, 64, 19, 21, 65, 33, 40, 47, 44, 70, 83, 4, 82, 84, 15, 57, 67, 94, 71, 69, 83, 69, 28, 96, 40, 3, 36, 63, 53],40).
f([17, 49, 57, 51, 29, 88, 36, 27, 66, 85, 76, 77, 19, 4, 48, 63],16).
f([34, 85, 1, 29, 29, 3, 30, 88, 37, 63, 78, 49, 33, 97, 16, 88, 45, 55, 30, 43, 45, 13, 83, 7, 100, 72, 98, 22, 18, 33, 30],31).
f([15, 18, 97, 45, 99, 55, 11, 101, 49, 18, 73, 63, 70, 9, 93, 85, 52, 19, 93, 6, 52, 33, 95, 10, 68, 95, 46, 51, 86, 52, 23, 98, 16, 97, 83, 29, 10, 7, 95, 73, 46, 47, 75, 97, 27, 12, 22, 87, 41, 16],50).
f([16, 79, 73, 47, 90, 100, 90, 2, 98, 65, 4, 18, 37, 94, 25, 17, 18, 84, 68, 34, 76, 38, 89, 19, 75, 55, 47, 72, 94, 36, 14, 14, 1, 51, 37, 52, 82],37).
f([57, 55, 56, 84, 97, 12, 13, 90, 84, 74, 82, 96, 34, 86, 2, 41, 62, 7, 8, 44, 20, 92, 31, 16, 14, 49, 89, 36, 70, 93, 68, 27, 6],33).
f([33, 75, 6, 25, 62, 86, 14, 96, 64, 12, 45, 47, 29, 47, 43, 95, 51, 77, 91, 4, 60, 67, 11, 48, 69, 73, 86, 16, 3, 73, 45, 99, 80, 6, 74, 38, 88, 95, 85, 1, 48, 54, 22, 92, 53, 79],46).
f([8, 9, 12, 20, 18, 98, 87],7).
:-end_in_pos.
:-begin_in_neg.
f([42, 25, 55, 30, 41, 87, 79, 97, 80, 28, 9, 93, 23, 62, 22, 77, 27, 13, 69, 69, 43, 72, 22, 37, 24, 65, 13, 89, 59, 76, 77, 30, 63, 71, 62, 35, 64, 10, 72, 63, 98, 11, 32],51).
f([90, 64, 44, 45],68).
f([27, 16, 66, 57, 37, 97, 7, 38, 29, 6, 47, 39, 28, 48, 4, 70, 23, 34, 15, 6, 66, 26, 53, 78, 86, 31, 10, 80, 5, 17, 94, 94, 42, 26, 12, 101, 70, 25, 96, 34, 85, 89],63).
f([1, 59, 12, 11, 99, 5, 12, 2, 80, 27, 25, 52, 52, 44, 6, 49, 60, 39, 24, 69, 60, 98, 100, 99, 60],54).
f([29, 29, 91, 27, 92, 96, 75, 81, 72, 91, 87, 37, 95, 35, 8, 50, 62, 93, 72, 32, 8, 93, 6, 95, 52, 5, 55, 21, 92, 33, 81, 3, 24, 1, 54, 62, 90, 35, 99, 61, 92, 6, 4, 2, 11],84).
f([49, 3, 98, 21, 98, 30, 65, 100, 75, 84, 55, 21, 66, 49, 43, 30, 40, 25, 74, 57, 67, 42, 27, 51, 88, 25, 9, 44, 55, 41, 90, 60, 88, 40, 29, 10, 90, 80, 74, 9, 18, 23, 58, 52],79).
f([74],47).
f([76, 68, 89, 40, 28, 21, 31, 13, 83, 58, 99, 64, 65, 11, 58, 68, 70, 68, 95, 21, 90, 37, 83, 20, 64, 7, 87, 13, 5],36).
f([28, 97, 97, 60, 1, 82, 8, 20, 51, 28, 11, 83, 94, 54, 57, 18, 49, 85, 90, 73, 19, 3, 76, 87, 9, 7, 85, 100, 50, 12, 50, 44, 52, 95, 18, 101, 80, 10, 74, 47, 43, 17, 6, 41, 68, 57, 91, 54],5).
f([8, 48, 18, 46, 73, 4, 45, 81, 98, 80, 19, 62, 37, 56, 79, 47, 80, 41, 82, 85, 11, 74, 32, 38, 8, 1, 48],56).
:-end_in_neg.
