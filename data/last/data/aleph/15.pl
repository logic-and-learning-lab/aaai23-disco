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
%% :- determination(f/2,element/2).
%% :- determination(f/2,increment/2).
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
f([56, 79, 68, 13, 47, 34, 53, 28, 70, 28, 86, 64, 14, 82, 5, 40, 91, 61, 73, 98, 93, 52, 12, 31, 52, 44],44).
f([46, 50, 18, 76, 66, 14, 46, 101, 10, 98, 79, 8, 18, 78, 98, 27, 17, 57, 37, 93, 79, 41, 1, 16, 57, 95, 25, 18, 34, 72, 68, 30],30).
f([4, 38, 20, 92, 69, 65, 43, 58, 47, 93, 75, 34, 78, 99, 77, 70, 77, 18, 31, 18, 3, 40, 56, 9, 51, 16, 74, 45, 15, 86, 43, 62, 15, 13],13).
f([28, 43, 55, 67, 41, 77, 99, 99, 25, 34, 59, 6, 51, 71, 43, 83, 86, 54, 83, 50, 32, 32, 47, 88, 100, 29, 85, 37, 43, 101, 15, 14, 100, 68, 31, 12, 61, 4, 4, 12, 41, 59, 65, 50, 46],46).
f([54, 37, 48, 63, 78, 51, 77, 28, 89, 65, 10, 26, 79, 39, 7, 87, 86],86).
f([57, 37, 76, 34, 9, 6, 15, 61, 95, 63, 79, 46, 66, 11, 37, 62, 13, 79, 33, 96, 67, 64, 59, 52, 56, 61, 93, 45, 6, 44, 4, 94],94).
f([7, 66, 81, 71, 36, 90, 84, 18, 4, 38, 26, 87, 76, 37, 68, 33, 57, 97, 53, 80, 95, 36, 33, 10, 85, 27, 33, 31, 63, 71, 71, 57, 92, 65, 29, 47, 52, 59, 24, 81, 84, 62, 10, 75, 10, 100, 13, 16],16).
f([69, 41, 87, 88, 4, 27, 14, 25, 54, 55, 41, 98, 62, 10, 97, 9, 80, 101, 101, 6, 2, 95, 55, 76, 67, 17, 54, 20, 82, 25, 63, 61, 38, 15, 70, 40, 44, 63, 54, 79, 4, 3, 65, 101, 46, 50, 78],78).
f([58, 15, 51, 84, 31, 98, 44, 19, 98, 59, 34, 28, 72, 54, 19, 42, 94, 43, 12, 73, 87, 52, 18, 2, 30, 64, 24, 77, 54, 11, 45, 96, 39, 61, 3, 41, 42, 66, 13, 47, 49, 55],55).
f([25, 74, 35, 56, 73, 70, 24, 50, 71, 25, 78, 52, 30, 2, 99, 48, 50, 18, 97],97).
:-end_in_pos.
:-begin_in_neg.
f([16, 17, 7, 91, 34, 8, 4, 94, 35, 92, 71, 19, 55, 94, 61, 79, 44, 49, 41, 87, 90, 20, 42, 72, 90, 75, 55, 36, 3, 27, 16, 21, 23, 92, 71, 24, 28, 57, 101],61).
f([5, 92, 96],5).
f([78, 70, 76, 16, 66, 93, 22, 45, 56, 33, 25, 28],45).
f([67, 3, 17, 88, 3, 56, 79, 33, 66, 3, 93, 59, 101, 16, 64, 25, 24, 31, 69, 28, 33, 58, 31, 49, 44, 74, 59, 87, 83, 98, 42, 22, 39, 59, 28, 10, 59, 77, 88, 79, 17, 79, 72, 43, 52, 82, 74, 42, 93, 22],39).
f([73, 80, 40, 14, 61, 59, 85, 95, 10, 39, 48, 8],73).
f([90, 50, 46, 16, 2, 37, 44, 58, 58, 88, 83, 27, 53, 46, 6, 68, 83, 10, 101, 93, 89, 91, 40, 55, 99, 32, 46, 60, 22, 18, 5, 66, 73],89).
f([85, 4, 83, 19, 57, 38, 88, 74, 12, 55, 6, 7, 35, 34, 100, 57, 77, 27],6).
f([48, 2, 24, 1],48).
f([8, 61, 82, 43, 55, 59, 20, 34, 19, 29, 58, 50, 71, 52, 63, 80, 79, 3, 93, 26, 79, 13, 42, 75, 1, 53, 29, 15, 90, 2],50).
f([30, 36, 27, 57, 57, 57, 92, 74, 49, 94, 81, 20, 50, 16, 46, 52, 77, 41, 27, 96, 87],92).
:-end_in_neg.
