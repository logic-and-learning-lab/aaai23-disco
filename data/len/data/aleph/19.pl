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
f([54, 67, 38, 72, 30, 18, 21, 32, 38, 48, 60, 41, 39, 49, 101, 76, 29],17).
f([9, 94, 2, 57, 93, 71, 48, 27, 15, 3, 43, 53, 18, 63, 81, 1, 91, 31, 1, 33, 1, 54, 85, 79],24).
f([22, 100, 83, 86, 87, 11, 74, 25, 26, 53, 16, 74],12).
f([86, 47, 1, 7, 96, 22, 95, 86],8).
f([66, 53, 63, 27, 30, 1, 70, 90, 94, 64, 51, 61, 82, 93, 80, 74, 8, 65, 46, 84, 30, 63, 42, 64, 88, 78, 74, 89, 75, 27, 36, 54, 63, 3, 31, 8, 26, 40, 91],39).
f([57, 49, 80, 43, 47, 23, 97, 16, 43, 74, 91, 14, 13, 46, 6, 35, 85, 51, 76, 6, 55, 16],22).
f([27, 70, 43, 19, 65, 16, 101, 68],8).
f([70, 57, 95, 25, 30, 32, 41, 87, 68, 29, 88, 46, 11, 33],14).
f([19, 26, 89, 58, 56, 57, 42, 1, 60, 70, 54, 4, 18, 73, 13, 87, 89, 93, 55, 89, 58, 64, 28, 100, 97, 86, 28, 75, 93, 68, 93, 80, 98, 76, 26, 64, 43, 73, 16, 49, 97, 96, 81, 17],44).
f([22, 93, 24, 62, 18, 7, 11, 58, 97, 77, 9, 45, 12, 64, 100, 36, 30, 82, 16, 33, 19, 39, 4, 14, 31, 84, 76, 90, 87, 41, 2, 3, 40, 17, 86, 87, 97, 68, 40, 30, 59, 10, 62, 84, 45, 62, 65, 5, 93],49).
:-end_in_pos.
:-begin_in_neg.
f([70, 56, 59, 37, 28, 2],36).
f([27, 80, 46, 68, 73, 25, 9, 57, 69, 19, 94, 88, 12, 101, 99, 66],72).
f([79, 90, 51, 12, 93, 57, 57, 70, 4, 30, 50, 47, 66, 50, 11, 57, 81],6).
f([3, 45, 73, 45, 38, 91, 72, 66, 48, 61, 26, 40, 36],84).
f([42, 68, 42, 44, 3, 50, 37, 48, 77, 14],63).
f([73, 97, 96, 72, 40, 86, 61, 44, 43, 44, 31, 68, 80, 22, 83, 12, 101, 86, 15, 72, 5, 68, 97, 5, 68, 91, 17, 8, 10, 13, 59, 65, 46, 20, 52, 87, 75, 90, 4, 88, 7, 101, 85, 1, 3, 10, 38, 3],86).
f([11, 69, 24, 33, 43, 62, 59, 60, 53, 69, 62, 82, 86, 39, 42, 84, 63, 90, 55, 35, 72, 17, 4, 77, 61, 81, 99, 41, 74],94).
f([93, 21, 2, 33, 91, 88, 44, 59, 25, 89, 41, 61, 93, 43, 24, 57, 10, 47, 101, 101, 68, 75, 10, 8, 6, 57, 27, 84, 36, 95, 96, 101, 94, 21, 54, 12, 32],60).
f([97, 22, 61, 65, 95, 28, 53, 93, 44, 29, 59, 22, 28],74).
f([76, 16, 14, 96, 92, 64, 8, 66, 67, 21, 45, 22, 89, 18, 58, 10, 19, 47, 12, 94, 68, 84, 41, 24, 7, 17, 89, 9, 30, 40, 10, 65, 77, 26, 37, 101, 82, 85, 15, 71, 49, 38, 82, 11, 67],41).
:-end_in_neg.
