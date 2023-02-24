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
f([92, 85, 12, 60, 18, 51, 37, 10, 70, 7, 89, 35, 19, 47, 9, 81, 54, 75, 84, 79, 89, 40, 19, 81, 23, 3, 21, 17, 39, 22, 79, 65, 28, 56, 51, 25, 28],37).
f([90, 68, 50, 79, 65, 95, 72, 60, 95],9).
f([16, 12, 24, 47, 16, 1, 30, 82, 98, 73, 44, 9, 17, 43, 24, 72, 33, 59, 11, 34, 39, 97, 9, 3, 55, 36, 8, 54, 55, 79, 72, 100],32).
f([91, 2, 50, 58],4).
f([49, 51, 36, 80, 91, 72, 15, 75, 84, 91, 79, 14, 20, 71, 79, 4, 86, 5, 26, 22, 94, 32, 35, 61, 66, 84, 68, 60, 1, 13, 38, 92, 89, 20, 17, 38, 46, 30, 79, 54, 36, 71, 7, 56, 87],45).
f([58, 49, 68, 95, 82, 45, 36, 5, 28, 50, 38, 82, 81, 89, 4, 60, 57, 70, 95, 23, 60, 98, 56, 61, 91, 70, 82, 12, 40, 25],30).
f([53, 10, 6, 98, 35, 9, 55, 18, 50, 20, 38, 5, 35, 87, 85, 22, 87, 93, 55, 40, 36, 66, 10],23).
f([94, 51, 37, 94, 90, 63, 62, 100, 12, 83, 96, 72, 86, 95, 34, 87, 11, 6, 47, 17, 13, 41, 14, 39, 18, 25, 5, 20, 49, 57, 78, 78, 96, 46, 61, 17, 53, 33, 13, 100, 53, 62, 11, 54, 22, 47, 27, 81],48).
f([10, 31, 72, 90, 29, 66, 30, 6, 14, 76, 92, 62, 76, 97, 37, 26, 25, 4],18).
f([65, 77, 29, 10, 71, 67, 40, 13, 59],9).
:-end_in_pos.
:-begin_in_neg.
f([63, 53, 31, 12, 45, 62, 92, 61, 10, 37, 100, 85, 16, 34, 39, 90, 6, 53, 56, 91, 27, 5, 61, 9, 12, 82, 91, 88, 3, 43, 39, 64, 15, 81, 96, 27, 34, 43, 24],50).
f([59, 11, 94, 58, 4, 46, 61, 23, 55, 89, 84, 18, 20, 36, 91, 94, 55, 32, 60, 96, 75, 27, 4, 12, 33, 62, 22, 61, 74, 86, 6, 90, 38, 59, 49, 58, 27, 101, 95],52).
f([9, 15, 52],53).
f([97, 10, 43, 96, 101, 52, 49, 92, 95, 7, 56, 33],65).
f([55, 86, 91, 92, 70, 31, 74, 84, 90, 15, 77, 55, 26, 30, 16, 63, 75, 53, 46, 41, 99, 70, 53, 21, 50, 52, 37, 14, 46, 98, 69, 11, 7, 39],17).
f([40, 98, 32, 32, 55, 100, 4, 77, 48, 35, 56],0).
f([48, 99, 2, 85, 70, 71, 45, 52, 18, 30, 97, 12, 59, 97, 75],72).
f([26, 52, 97],91).
f([77, 11, 77, 2, 42, 84, 23, 65, 54, 86, 52, 86, 44, 35, 58, 5, 3, 34, 39, 21, 66, 3, 27, 58, 73, 27, 78, 50, 64, 42, 19, 40],36).
f([84, 30, 90, 6, 27, 55, 10, 17, 25, 2, 93, 41, 85, 77, 28, 100, 27, 79, 21, 74, 81, 58, 52, 74, 66, 23, 31, 2, 96, 80, 31, 47, 48, 6, 78, 49, 8, 12, 11, 54],31).
:-end_in_neg.
