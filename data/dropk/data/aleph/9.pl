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
f([5, 84, 58],2,[58]).
f([89, 21, 24, 42, 74, 32, 28, 55, 62, 100, 14, 90, 63, 88, 65, 46, 39, 45, 29, 96, 39, 98, 12, 86, 51, 45, 13, 16, 59, 72, 89, 95, 26, 17, 16, 87, 77, 4, 84, 87, 57, 27, 12, 51, 21, 49, 12, 65, 47],6,[28, 55, 62, 100, 14, 90, 63, 88, 65, 46, 39, 45, 29, 96, 39, 98, 12, 86, 51, 45, 13, 16, 59, 72, 89, 95, 26, 17, 16, 87, 77, 4, 84, 87, 57, 27, 12, 51, 21, 49, 12, 65, 47]).
f([52, 87, 73, 50, 44, 92, 90, 83, 69, 45, 1, 42, 71, 70, 51, 43, 44, 75, 86, 95, 41, 55, 26],12,[71, 70, 51, 43, 44, 75, 86, 95, 41, 55, 26]).
f([39, 69, 65, 26, 62, 99, 37, 73, 87, 78, 69, 49, 57, 3, 14, 32, 12, 3, 7, 17, 76, 36, 90],13,[3, 14, 32, 12, 3, 7, 17, 76, 36, 90]).
f([60, 93, 72, 16, 12, 25, 24, 3, 94, 81, 53, 41, 89, 3, 100, 24, 33, 25, 23, 30, 70, 89, 42, 28, 87, 35, 74, 31, 86, 67, 44, 76, 17, 30, 65, 36, 59, 16, 44, 15, 15, 39],26,[74, 31, 86, 67, 44, 76, 17, 30, 65, 36, 59, 16, 44, 15, 15, 39]).
f([92, 34, 33, 62, 38, 27, 83, 40, 48, 85, 97, 85, 60, 91, 3, 4, 52, 8, 41, 94, 73, 72, 18, 29, 89, 31, 18, 49, 94, 66, 10, 56, 6, 34, 39, 21, 54, 72],13,[91, 3, 4, 52, 8, 41, 94, 73, 72, 18, 29, 89, 31, 18, 49, 94, 66, 10, 56, 6, 34, 39, 21, 54, 72]).
f([60, 49, 66, 100, 33, 8, 35, 71, 36, 52, 89, 96],6,[35, 71, 36, 52, 89, 96]).
f([65, 36, 72, 46, 9, 76, 27, 3, 60, 101, 101, 64],9,[101, 101, 64]).
f([7, 21, 67, 19, 53, 91, 77, 10, 31, 86, 56, 101, 81, 20, 81, 9, 27, 36, 80, 2, 84, 95, 74, 92, 83, 27, 75, 4, 95, 3, 55, 79, 4, 30, 39, 7, 41, 57, 62, 29, 15, 23, 52, 54, 51, 21, 87, 1, 38],32,[4, 30, 39, 7, 41, 57, 62, 29, 15, 23, 52, 54, 51, 21, 87, 1, 38]).
f([69, 79, 29],2,[29]).
:-end_in_pos.
:-begin_in_neg.
f([49, 68, 87, 77, 64, 86, 23, 91, 94, 7, 54, 95, 41, 99, 68, 36, 59, 90, 56, 26, 41, 36, 5, 2, 31, 61, 32, 58, 51, 58, 53, 84, 53, 5, 22, 37, 90, 76, 46, 20, 30, 16, 21, 55, 58, 17, 90, 9, 18, 77, 49],27,[54, 95, 41, 99, 68, 36, 59, 90, 56, 26, 41, 36, 5, 2, 31, 61, 32, 58, 51, 58, 53, 84, 53, 5, 22, 37, 90, 76, 46, 20, 30, 16, 21, 55, 58, 17, 90, 9, 18, 77, 49]).
f([62, 25, 8, 83, 35, 15, 3, 64, 80, 56, 61, 46, 55, 86, 80, 33, 28],4,[46, 55, 86, 80, 33, 28]).
f([26, 100, 22, 49, 43, 39, 100, 71, 67, 4, 89, 40, 87, 67, 4, 24],7,[43, 39, 100, 71, 67, 4, 89, 40, 87, 67, 4, 24]).
f([24, 95, 101, 16, 62, 72, 94, 92, 13, 45, 71, 95, 101, 68, 45, 32, 41, 64, 39, 15, 8, 93, 83, 77, 25, 21, 48, 41, 34, 7, 77, 91, 97, 70, 41, 50],29,[39, 15, 8, 93, 83, 77, 25, 21, 48, 41, 34, 7, 77, 91, 97, 70, 41, 50]).
f([19, 101, 49, 16, 35, 56, 76, 83, 82, 75, 14, 51, 20, 3, 19, 51, 1, 29, 9, 66, 22, 11, 27, 78, 21, 37, 37, 54, 101],22,[19, 51, 1, 29, 9, 66, 22, 11, 27, 78, 21, 37, 37, 54, 101]).
f([2, 19, 35, 47, 35, 17, 7, 96, 25, 81, 5, 76, 64, 70, 42, 25, 75, 75, 58, 11, 77, 8, 6, 32, 51],9,[70, 42, 25, 75, 75, 58, 11, 77, 8, 6, 32, 51]).
f([86, 56, 47, 55, 95, 40, 34, 51, 24, 7, 10, 93, 56, 30, 70],8,[70]).
f([71, 97, 95, 69, 61, 82, 96, 23, 74, 72, 92, 7, 97, 69, 74, 32, 95, 31, 67, 30, 89, 19, 25, 40, 56, 5, 32, 24, 64, 16, 8, 73],28,[92, 7, 97, 69, 74, 32, 95, 31, 67, 30, 89, 19, 25, 40, 56, 5, 32, 24, 64, 16, 8, 73]).
f([98, 16],2,[98, 16]).
f([57, 82, 61, 84, 87, 79],1,[57, 82, 61, 84, 87, 79]).
:-end_in_neg.
