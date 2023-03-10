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
f([77, 69, 3, 14, 95, 85, 85, 74, 75, 32, 38, 71, 96, 55, 5, 80, 1, 60, 58, 59, 49, 73, 94, 17, 89, 42, 45, 71, 24, 48, 66, 18, 5, 44, 51],18,[58, 59, 49, 73, 94, 17, 89, 42, 45, 71, 24, 48, 66, 18, 5, 44, 51]).
f([63, 78, 25, 93, 94, 60, 37, 13, 63, 2, 83, 42, 37, 99, 6, 35],11,[42, 37, 99, 6, 35]).
f([20, 47, 98, 14, 92, 1, 1, 22, 17, 26, 38, 40, 37, 9, 60, 13, 62, 101, 42, 59, 11, 89, 14, 56, 46, 13, 98, 19, 12, 59, 17],17,[101, 42, 59, 11, 89, 14, 56, 46, 13, 98, 19, 12, 59, 17]).
f([26, 98, 10, 23, 85, 74, 90, 50, 38, 11, 43, 51],4,[85, 74, 90, 50, 38, 11, 43, 51]).
f([77, 57, 8, 46, 54, 30, 66, 32, 84, 85, 41, 6, 34, 6, 10, 14, 99, 7, 4, 28, 56, 5, 20, 88, 48, 71, 66, 20, 66, 71, 5, 50, 77, 78, 23, 19, 31, 81, 51, 30, 49, 5, 47, 52, 29],9,[85, 41, 6, 34, 6, 10, 14, 99, 7, 4, 28, 56, 5, 20, 88, 48, 71, 66, 20, 66, 71, 5, 50, 77, 78, 23, 19, 31, 81, 51, 30, 49, 5, 47, 52, 29]).
f([17, 65, 86, 36, 97, 96, 64, 85, 85, 33, 81, 53, 51, 84, 13, 56],2,[86, 36, 97, 96, 64, 85, 85, 33, 81, 53, 51, 84, 13, 56]).
f([22, 65, 59, 78, 50, 24, 24, 77, 33, 51, 93],2,[59, 78, 50, 24, 24, 77, 33, 51, 93]).
f([84, 83, 84, 74, 44, 60, 54, 18, 44, 67, 89, 86, 67, 59, 29, 1, 91, 27, 64, 18, 98, 24],17,[27, 64, 18, 98, 24]).
f([65, 44, 39, 73, 33, 62, 16, 23, 101, 56, 81, 70, 47, 52, 77, 42, 93, 94, 79, 45, 98, 63, 75, 17, 26, 8, 87, 85, 48, 93, 30, 39, 24, 89, 47, 62, 11, 8, 21, 56, 2, 49, 54, 50, 81, 69, 41, 80, 41],41,[49, 54, 50, 81, 69, 41, 80, 41]).
f([1, 80, 91, 81, 31, 45, 72, 64, 82, 23, 36, 37, 43, 9, 1, 39, 9, 72, 1, 34, 27, 75, 83, 8, 77, 95, 48, 83, 9, 63, 37, 41, 2, 7, 62, 8, 91, 51, 11, 97, 20, 3, 87, 25, 82, 48, 85, 20, 6, 3],48,[6, 3]).
:-end_in_pos.
:-begin_in_neg.
f([61, 47, 74, 2, 98, 30, 84, 67, 86, 12, 10, 64, 98, 15, 4, 62, 56, 88, 26, 93, 23, 12, 73, 6, 77, 100],1,[98, 15, 4, 62, 56, 88, 26, 93, 23, 12, 73, 6, 77, 100]).
f([98, 16, 61, 43, 52, 57, 87, 79, 30, 55, 5, 96, 60, 80, 57, 12, 1, 34, 19, 5, 44, 41, 46, 14, 92, 29, 31, 26, 12, 90],0,[57, 87, 79, 30, 55, 5, 96, 60, 80, 57, 12, 1, 34, 19, 5, 44, 41, 46, 14, 92, 29, 31, 26, 12, 90]).
f([83, 79, 68, 41, 59, 83, 40, 80, 77, 82, 37, 33, 38, 80, 29, 65],2,[83, 79, 68, 41, 59, 83, 40, 80, 77, 82, 37, 33, 38, 80, 29, 65]).
f([56, 25, 33, 98, 40, 65, 37, 100, 17, 14, 27, 34, 94, 20, 86, 92, 66, 97, 87, 47, 41, 4, 23, 71, 101, 59],8,[101, 59]).
f([93, 33, 47, 47, 68, 95, 47, 19, 30, 74, 22, 62],11,[30, 74, 22, 62]).
f([3, 57, 21, 50, 61, 99, 26, 93],2,[3, 57, 21, 50, 61, 99, 26, 93]).
f([76, 67, 47, 3, 60, 70, 31, 21],4,[67, 47, 3, 60, 70, 31, 21]).
f([82, 75, 45, 80, 89, 95, 94, 100, 36, 39, 49, 94],2,[94]).
f([13, 96, 24, 35, 73, 32, 89, 13, 75, 45, 79, 28, 22, 101, 94, 54, 22, 28, 38, 89, 64, 65, 81, 82, 84, 42, 10, 89, 72, 17, 45, 41, 21, 95, 87, 64, 53, 47, 37, 26, 5, 75, 84, 27, 56, 54, 40, 63, 99, 44, 57],16,[84, 42, 10, 89, 72, 17, 45, 41, 21, 95, 87, 64, 53, 47, 37, 26, 5, 75, 84, 27, 56, 54, 40, 63, 99, 44, 57]).
f([13, 34, 27, 32, 3, 57, 20, 68, 75, 40, 1, 26, 70, 70, 3, 20, 72, 21, 92, 90, 87, 22, 32, 73],5,[27, 32, 3, 57, 20, 68, 75, 40, 1, 26, 70, 70, 3, 20, 72, 21, 92, 90, 87, 22, 32, 73]).
:-end_in_neg.
