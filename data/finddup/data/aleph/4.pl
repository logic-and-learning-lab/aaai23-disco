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
f([7, 28, 80, 79, 64, 18, 9, 90, 61, 61],61).
f([69, 39, 8, 88, 32, 100, 42, 26, 92, 92, 75],92).
f([10, 92, 95, 15, 27, 94, 15, 53, 17, 13, 48, 94, 20, 79, 63, 52, 91, 91, 78, 78, 37, 23, 27, 83, 42, 100, 75, 78, 85, 6, 92],27).
f([84, 47, 45, 56, 22, 65, 44, 9, 12, 44],44).
f([30, 68, 17, 30, 10, 2, 101, 66, 56, 38, 29, 66, 57, 72, 41, 98, 31, 40, 55, 81, 14, 81, 71, 16, 80, 6, 29, 11, 10, 9, 100, 56, 95, 60, 70, 74, 55, 12, 50, 86, 94, 37, 63, 32, 48, 77, 63, 60, 54, 58, 42, 24],10).
f([77, 10, 81, 47, 90, 24, 80, 29, 13, 37, 51, 92, 20, 57, 51, 84, 72, 39, 82, 82, 25, 77, 58, 20, 76, 73, 10, 2],20).
f([18, 60, 65, 69, 46, 72, 21, 72, 61, 4, 18, 63, 36, 95, 56, 38, 40, 73, 83, 5, 37, 83, 81, 67, 61, 17, 56, 61, 1, 15, 2, 51, 93, 1, 34, 73, 87, 32, 89, 2, 34, 43, 84, 2, 51],83).
f([71, 71, 3],71).
f([95, 67, 53, 7, 67, 99, 47],67).
f([66, 43, 94, 86, 86, 21, 64, 4, 65, 21, 7, 22, 50, 5, 81, 42, 81, 88, 70, 32, 52, 6, 12, 26, 57, 22],81).
:-end_in_pos.
:-begin_in_neg.
f([61, 53, 66],66).
f([70, 27, 88, 88, 61, 11, 86, 54, 77, 59, 71, 78, 28, 97, 80, 55, 43, 33, 48, 35, 23, 75, 23, 42, 101, 7, 34, 22, 39, 86, 54, 26, 26, 53, 83, 59, 6],78).
f([101, 89, 24, 62, 96, 79, 72, 73, 40, 20, 96, 67, 52, 18, 79, 12, 44, 74, 38, 74, 53, 41, 84, 52, 60, 81, 21, 14, 44],72).
f([44, 22, 76, 19, 53, 15, 48, 66, 60, 101, 77, 70, 83],60).
f([82, 72, 68, 76, 100, 19, 89, 99, 63, 89, 15, 76, 59, 65, 101, 64, 92, 33, 11, 23, 45, 66, 37, 24, 57, 74, 96, 69, 72, 91, 7, 89, 62, 12, 101, 53, 7, 60, 15, 65, 74, 58, 90, 94, 76, 70, 11, 10, 9],91).
f([73, 23, 94, 41, 76, 81, 39, 70, 26, 80, 72, 75, 18, 86, 63, 65, 12, 17, 60, 14],14).
f([97, 90, 94, 56, 72, 4, 94, 75, 21, 93, 43, 66, 100, 97, 30, 87, 97, 71, 98, 6, 18, 63, 88, 58, 58, 7, 13, 48, 12, 48, 76, 23, 57, 60, 56, 77, 69, 53, 1],4).
f([13, 83, 83, 73, 23, 73, 68, 76, 19, 98, 89, 100, 35, 55, 25, 2, 73, 29, 95, 5, 79, 58, 86, 49, 96, 78, 40, 86, 8, 77, 77, 55, 59, 86, 15, 56],98).
f([27, 101, 65, 96, 44, 62, 16, 90, 82, 23, 38, 10, 39, 28, 92, 24, 62, 20, 47, 3, 7, 95, 31, 75, 96, 46, 98, 97, 68, 14, 55],28).
f([84, 2, 85, 92, 53, 92, 70, 97, 51, 80],2).
:-end_in_neg.
