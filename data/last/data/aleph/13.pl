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
f([66, 68, 50, 75, 26, 46, 58, 26, 4, 99, 7, 44, 33, 53, 58, 73, 62, 47, 67, 83, 60, 89, 81, 94, 13, 41, 36, 72, 68, 19, 73, 100, 28, 95, 51, 34, 43, 78, 3, 95, 62, 53, 63, 92],92).
f([7, 37, 60, 37, 67, 66, 19, 17, 33, 69, 62, 76, 7, 27, 68, 94, 100, 71],71).
f([26, 61, 91, 78, 34, 92, 26, 20, 45, 89, 53, 26, 10, 51, 53, 69, 25, 14, 12, 38, 19, 87, 56, 83, 99, 71, 62, 69, 43, 11, 30, 33, 12, 7, 5, 64, 95, 2, 13, 40],40).
f([83, 72, 43, 70, 37, 31, 58, 36, 33, 45, 9, 28, 72, 63, 88, 74, 52, 16, 54, 72, 76, 23, 78, 34, 84, 54, 41, 66, 87, 21, 57, 42, 32, 81, 99, 24, 84, 97, 22, 42, 50, 10, 5, 81, 28, 25, 94, 31, 58, 21],21).
f([25, 58, 49, 85, 33, 17, 89, 64, 51, 100, 85, 82, 91, 25, 7, 26, 93, 47],47).
f([71, 71, 36, 93, 37, 84, 79],79).
f([78, 12, 10, 69, 2, 9, 8, 11, 55],55).
f([48, 77, 15, 38, 49, 66, 63, 6, 81, 19, 40, 54, 15, 61, 54, 82, 44, 100, 90, 15, 69, 60, 29, 77, 94, 71, 3, 10, 28, 101],101).
f([97, 3, 89, 99, 97, 25, 59, 37, 2, 76, 79, 3, 83, 32, 60],60).
f([57, 25, 101],101).
:-end_in_pos.
:-begin_in_neg.
f([97, 10, 93, 54, 32, 26, 1, 46, 63, 42, 52, 95, 86, 29, 49, 40, 56, 5, 18, 100, 95, 89, 34, 51, 59, 36, 27, 88, 52, 14, 83, 95, 71, 18, 4, 53, 82, 93],14).
f([81, 32, 77, 30, 29, 61, 13, 70, 29, 87, 22, 34, 30, 91, 37, 96, 59, 58, 7, 19, 93, 34, 28, 66, 54, 56, 89, 64, 53, 83, 49, 17, 21, 79, 71, 86, 53, 94, 40, 85],7).
f([76, 98, 95, 8],95).
f([57, 100, 36, 60, 56, 21, 79],100).
f([52, 64, 61, 91, 48, 89, 19, 86, 70, 47, 33, 91, 93, 87, 70, 33, 18, 85, 60, 53, 94, 29, 101, 67],94).
f([21, 43, 92, 72, 98, 55, 21, 4, 21, 12, 48, 19, 9, 12, 95, 77, 82, 22, 67, 72, 101, 89, 11, 41, 43, 98, 40, 20, 88, 47, 24, 48, 92, 27],9).
f([61, 99, 40, 71, 25, 44, 75, 21, 32, 52, 29],75).
f([61, 79, 26, 53, 45, 76, 71, 42, 77, 89, 18],53).
f([63, 77, 69, 79, 37, 77, 59, 47, 11, 85, 101, 17, 53, 22, 7, 34, 59, 95, 84, 9, 53, 70, 101, 26, 6, 88, 71, 56, 37, 76, 50, 84, 70, 53, 41, 97, 40, 83, 61],101).
f([52, 90, 77, 2, 97, 23, 55, 96, 50, 35, 5, 91, 65, 37, 21, 100, 15, 33, 8, 69, 43, 14, 5],43).
:-end_in_neg.
