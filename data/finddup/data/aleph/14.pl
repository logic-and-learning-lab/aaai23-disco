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
:- modeb(*,cons(+element,+list,-list)).

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
f([53, 52, 28, 61, 84, 84, 50, 69, 18, 62, 91, 13, 67, 95, 101, 94, 95, 86, 40, 31, 18],95).
f([87, 43, 47, 90, 3, 94, 25, 60, 47, 36, 58, 63],47).
f([3, 1, 21, 53, 100, 75, 49, 52, 16, 68, 89, 4, 33, 47, 100, 84, 28, 30, 33, 30],33).
f([86, 85, 25, 38, 77, 57, 92, 81, 90, 88, 57, 52, 48, 46, 1, 13, 1, 75, 47, 38, 81, 42, 54, 19, 15, 37, 44, 76, 43, 100, 20, 59, 52, 40],81).
f([32, 5, 10, 61, 44, 94, 42, 22, 19, 86, 20, 60, 2, 32, 37, 83, 84, 65, 38, 40, 84, 38, 75, 76, 23, 69, 24],84).
f([46, 11, 60, 97, 2, 36, 21, 52, 30, 60],60).
f([18, 61, 65, 73, 13, 35, 101, 33, 13, 73, 39, 97, 79, 76, 5, 86],13).
f([89, 58, 89, 61, 38],89).
f([61, 1, 74, 11, 91, 61, 99, 17, 44, 38, 38, 8, 99, 88, 72, 15, 54, 91, 24],91).
f([8, 96, 62, 68, 25, 61, 41, 10, 56, 77, 72, 19, 61, 73, 83, 77, 15, 56, 89, 46, 56, 57, 20, 22, 71, 43, 70, 88, 7, 47, 94, 91, 17, 94, 7, 89, 2, 18, 41, 88, 21, 92, 34, 3, 94, 66, 20],94).
:-end_in_pos.
:-begin_in_neg.
f([44, 58, 60, 57, 19, 2, 12, 31, 88, 7, 82, 9, 32, 79, 92, 59, 65, 78, 58, 72, 18, 83, 40, 13, 86, 67, 66, 52, 86, 8, 48, 25, 23, 50, 97, 19],23).
f([74, 9, 34, 34, 95, 6, 76],74).
f([81, 82, 41, 58, 15, 92, 67, 44, 5, 96, 24, 58, 97, 29, 78, 1, 4, 11, 64, 27, 50, 64, 95, 29, 72, 34, 40, 3, 68, 3, 92, 5, 5, 86, 25, 61, 97, 41, 61, 46, 23, 64, 44, 82, 72],78).
f([75, 12, 83, 78, 6, 10, 56, 98, 31, 18, 61, 54, 17, 65, 77, 76, 11, 50, 27, 80, 14, 70, 36, 44, 51, 19, 81, 10, 78, 26, 46, 76, 79, 98, 58, 87, 25, 74, 9, 94, 94, 25, 67, 51, 84, 93, 26],31).
f([73, 92, 75, 57, 75, 74, 31, 4, 21, 54],57).
f([48, 53, 98, 45, 86, 39, 34, 91, 61, 86, 29, 100, 68, 85, 39, 30, 4, 76, 63, 55],34).
f([17, 59, 50, 97, 99, 57, 20, 68, 19, 56, 3, 42, 67, 6, 81, 18, 45, 99, 48, 66, 60, 27, 96, 17, 65, 58, 76, 74, 45, 20, 91, 45, 17, 32, 58, 25, 80],91).
f([38, 7, 19, 93, 57, 40, 90, 43, 87, 89, 26, 55, 78, 99, 3, 36, 63, 60, 35, 21, 44],90).
f([63, 58, 69, 92, 59, 16, 64, 98, 53, 87, 89, 69, 58, 101, 93, 19, 49, 40, 80, 66, 91, 14, 20, 74, 33, 46, 65, 63, 58, 60, 69, 4, 8, 39, 26, 73, 98, 34, 34, 12, 12, 19, 68],64).
f([34, 13, 2, 5, 54, 53, 20, 57, 83, 63, 42, 46, 79, 66, 41, 70, 81, 45, 12],13).
:-end_in_neg.
