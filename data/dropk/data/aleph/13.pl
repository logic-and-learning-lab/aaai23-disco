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
f([58, 78, 83, 94, 99, 25, 68, 92, 10, 74, 98, 5, 83, 76, 71, 35, 26, 40, 99, 17, 43, 25, 53, 59, 24, 26, 73, 48, 51, 62, 2, 4],24,[24, 26, 73, 48, 51, 62, 2, 4]).
f([48, 16, 41, 29, 10, 79, 48, 53, 10, 30, 46, 17, 29, 101, 83, 75, 27, 72, 49, 73, 71, 56, 88, 25, 12, 24, 88, 59, 46, 13, 12, 25, 83, 99, 44, 45, 74, 12, 60, 91, 33, 63, 74, 52, 10, 37, 24, 72],13,[101, 83, 75, 27, 72, 49, 73, 71, 56, 88, 25, 12, 24, 88, 59, 46, 13, 12, 25, 83, 99, 44, 45, 74, 12, 60, 91, 33, 63, 74, 52, 10, 37, 24, 72]).
f([38, 20, 101, 90, 87],3,[90, 87]).
f([27, 1, 89, 77, 101, 62, 66, 35, 73, 19, 16, 67, 100, 69, 77, 92, 13, 40, 40, 11, 87, 91, 24, 71, 80, 78, 19, 36, 94, 29, 54, 63, 81, 82, 99, 48, 74, 86, 82, 62, 85, 99, 10, 6, 23, 72, 58, 93, 15],49,[]).
f([88, 9, 41, 74, 39, 96, 28, 18],2,[41, 74, 39, 96, 28, 18]).
f([43, 98, 8, 10, 31, 21, 72, 53, 22, 53, 11, 28, 27, 78, 24, 25, 3, 97, 79, 31, 85, 68, 57, 93, 67, 3, 8, 60, 84, 16, 45, 87, 72, 71, 24, 26, 2, 86, 82, 89, 37, 26, 95],19,[31, 85, 68, 57, 93, 67, 3, 8, 60, 84, 16, 45, 87, 72, 71, 24, 26, 2, 86, 82, 89, 37, 26, 95]).
f([7, 94, 48, 6, 42, 75, 43, 97, 23, 66, 21, 91, 15, 75, 49, 42, 80, 99, 91, 81, 67, 17],17,[99, 91, 81, 67, 17]).
f([31, 41, 64, 48, 7, 49, 69, 89, 1, 93],9,[93]).
f([17, 11, 5, 25, 35, 86, 98, 25, 68, 19, 9, 25, 67, 101, 95, 47, 39, 41, 53, 56, 17, 31, 3, 42, 55, 17, 95, 17, 1, 13, 38, 83, 19],29,[13, 38, 83, 19]).
f([12, 16, 48, 40, 12, 95, 46, 39, 20, 82, 80, 91, 86, 48, 55, 97, 76, 17, 37, 85],9,[82, 80, 91, 86, 48, 55, 97, 76, 17, 37, 85]).
:-end_in_pos.
:-begin_in_neg.
f([18, 5, 34, 9, 83, 43, 10, 90, 100, 50, 80, 99, 77, 35, 46, 6, 94, 96, 52, 45, 17, 76, 65, 19, 65, 1, 83, 81, 6, 57, 99, 25, 22],33,[1, 83, 81, 6, 57, 99, 25, 22]).
f([6, 96, 20, 33, 101, 25, 9, 10, 48, 33, 79, 83, 80],0,[25, 9, 10, 48, 33, 79, 83, 80]).
f([38, 87, 23, 11, 39, 100, 38, 10, 92],7,[100, 38, 10, 92]).
f([61, 92, 93, 49, 64, 87, 6],2,[64, 87, 6]).
f([92, 21, 83, 26, 15, 17, 53, 30, 43, 99, 8, 51, 13, 21, 91, 44, 57],17,[92, 21, 83, 26, 15, 17, 53, 30, 43, 99, 8, 51, 13, 21, 91, 44, 57]).
f([88, 67, 45, 60, 71, 31, 71, 56, 50, 39, 85, 95, 49, 23, 67, 50, 58, 51, 39, 68, 41],11,[85, 95, 49, 23, 67, 50, 58, 51, 39, 68, 41]).
f([31, 61, 20, 78, 21, 90, 80, 60, 73, 79, 95, 35, 74, 63, 10, 85, 46, 4, 100, 34, 63, 100, 98, 79, 15],22,[31, 61, 20, 78, 21, 90, 80, 60, 73, 79, 95, 35, 74, 63, 10, 85, 46, 4, 100, 34, 63, 100, 98, 79, 15]).
f([32, 35, 31, 90, 12],1,[32, 35, 31, 90, 12]).
f([29, 13, 46, 14, 94, 8, 4, 97, 45, 50, 27, 37, 93, 48, 42, 45, 96, 63, 65, 45, 15, 101, 68, 55, 39, 66, 25, 2, 2, 76, 99, 94, 9, 7, 81, 47, 37, 94, 68, 2, 25, 50, 38, 13, 23, 69, 79, 25, 63, 20, 44],11,[76, 99, 94, 9, 7, 81, 47, 37, 94, 68, 2, 25, 50, 38, 13, 23, 69, 79, 25, 63, 20, 44]).
f([83, 21, 52, 30, 80, 73, 33, 45, 67, 13, 55, 86, 88, 9, 11, 13, 20, 72, 82, 95, 78, 7, 97, 100, 38, 4],7,[9, 11, 13, 20, 72, 82, 95, 78, 7, 97, 100, 38, 4]).
:-end_in_neg.