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
:- modeh(*,f(+list)).
:- modeb(*,f(+list)).
:- modeb(*,sum(+element,+element,-element)).

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
:- determination(f/2,sum/3).
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
f([82, 81, 23, 98, 8, 6, 34, 97, 62, 93, 74, 60, 62, 19, 48, 7, 23, 48, 89, 39, 10, 54, 4, 73, 41, 36, 18, 2, 30],1321).
f([13, 66, 99, 81],259).
f([5, 21, 7],33).
f([11, 68, 91, 93, 85, 93, 44, 66, 95, 99, 62],807).
f([64, 69, 3, 7],143).
f([9, 69, 55, 24, 1, 11, 14, 61, 53, 81, 21, 34, 15, 8, 101, 31, 75, 17, 10, 49, 43, 66, 53, 10],911).
f([67, 11, 44, 33, 1, 71, 91, 57, 49, 74, 64, 101, 62, 19, 68, 80, 18, 2, 3],915).
f([70, 16, 49, 4, 34, 58, 76, 49, 73, 47, 69, 9, 51, 21, 45, 77, 49, 82, 39, 98, 51, 15, 82, 45, 26, 100, 30, 19, 43, 62, 15, 81, 38, 54, 86, 4, 9, 76, 90, 8, 18, 79, 58, 69, 46, 100, 61, 84],2465).
f([8, 74, 56, 45, 77, 18, 21, 29, 42],370).
f([83, 75, 70, 83, 64, 85, 6, 44, 78, 71, 36, 69, 8, 62, 100, 2, 6, 40, 5, 21, 38, 96, 81, 46, 38, 41, 6, 81, 49, 52, 46, 62, 20, 89],1753).
:-end_in_pos.
:-begin_in_neg.
f([6, 98, 85, 97, 4, 26, 99, 92, 24, 51, 2, 83, 88, 28, 80, 81, 45, 62, 53, 41, 94, 13, 44, 18],[92]).
f([99, 90, 15, 57, 70, 86, 78, 52, 90, 77, 54, 50, 100, 77, 41, 3, 79, 12, 30, 20, 11, 69, 64, 8, 27, 30, 35, 84, 78, 78, 23, 80, 13, 61, 79, 5, 38, 39, 71, 37, 14, 48, 71, 88, 48, 24, 3, 27, 96, 48, 33],[79]).
f([59, 2, 10, 18, 15, 10, 34, 18, 60, 29, 62, 73, 23, 6, 4, 59, 55],[4]).
f([10, 28, 16, 15, 3, 56, 44, 94, 7, 52, 69, 47, 92, 17, 53, 18, 95, 75, 59, 65, 68, 41, 15, 90, 37, 46, 54, 8, 52, 84, 39, 28, 33, 19, 54, 15, 67, 23, 20, 47, 18, 67, 91, 10, 100],[90]).
f([13, 93, 3, 41],[93]).
f([52, 53, 79, 6, 21],[79]).
f([38, 37, 67, 86, 18, 48, 69, 57, 86, 5, 53, 27, 19, 6, 21, 39, 63, 91, 32, 101, 15, 50, 50, 34, 70, 53, 97, 47, 18, 21, 57, 59, 22, 34, 87, 44, 68, 26, 7, 88, 46, 34, 64, 92, 48, 97, 59, 30],[38]).
f([81, 27, 12, 10, 74, 27, 84, 67, 77, 25, 75, 81, 87, 71, 57, 17, 4, 66, 19, 38, 47, 46, 91, 58, 7, 29, 59, 37, 24, 86, 46, 76, 50],[71]).
f([51, 32, 19, 65, 82, 64, 38, 56, 17, 25, 32, 87, 53, 10, 45, 89, 70, 22, 82, 94, 100, 87, 82, 84, 15, 2, 8, 39, 99, 75, 8, 87, 45, 6, 1, 78, 41, 67, 29],[94]).
f([75, 75, 78, 22, 98, 55, 31, 52, 41],[75]).
:-end_in_neg.
