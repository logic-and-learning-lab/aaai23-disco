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
f([54, 55, 38, 38, 98, 93, 11, 73, 56, 87, 79, 47, 87, 10, 98, 74, 89, 2, 57],57).
f([30],30).
f([23, 58, 42, 70, 12, 101, 98, 19, 13, 2, 42, 84, 14, 51, 33, 76, 5, 94, 51, 18, 31, 32, 51, 83, 37, 27, 99, 97],97).
f([68, 14, 9, 38, 52, 18, 9, 77, 42, 41, 13, 61, 59, 6, 10, 85, 59, 67, 100, 14, 79, 31, 89, 13, 38],38).
f([46, 51, 22, 88, 32, 93, 19, 83, 11, 79, 96, 21, 47, 21, 85, 23, 60, 75, 62, 51, 10, 41, 20, 8, 21, 63, 10, 44, 11, 73, 100, 71, 37, 8, 66, 59, 6],6).
f([86, 24, 67, 93, 40, 7, 56, 41, 60, 48, 55, 46, 29, 40, 9, 36, 37, 21, 54, 20, 98, 97, 16, 72, 92, 48, 45, 36],36).
f([24, 32, 50, 35, 49, 7, 13, 24, 24, 73, 48, 55, 53, 67, 28, 38, 31, 95, 73, 17, 28, 94, 1, 17, 56, 83, 18, 74, 32, 50, 39, 69, 79, 39, 64, 32, 34, 92, 22, 92, 30, 83, 9, 70, 98],98).
f([98, 48, 23, 94, 46, 6, 84, 82, 20, 19, 4, 11, 40, 96, 12, 26, 86, 49, 85, 55, 71, 56, 39, 32, 13, 89, 98, 35, 63, 91, 81, 93],93).
f([67, 48, 74, 21, 3, 18, 41, 17, 84, 75, 18, 76, 47, 9, 27, 49, 74, 13, 83, 4, 99, 23, 81, 100, 60, 21, 100, 63, 51, 79, 97, 23, 84, 18, 89, 45],45).
f([89, 74, 14, 45, 93, 94, 67, 98, 92, 60, 62, 47, 79, 61, 67, 57, 3, 80, 30, 78, 97, 54, 28, 23, 89, 17, 85, 67, 54, 97, 13, 1, 51, 85, 47, 20, 19, 34, 49, 62, 10, 98, 37, 57, 36, 68, 74, 44, 40, 41, 93],93).
:-end_in_pos.
:-begin_in_neg.
f([101, 100, 58, 33, 99, 25, 4, 98, 74, 61, 16, 37, 78, 80, 8, 46, 73, 36, 84, 50, 70, 84, 74, 80, 95, 93, 9, 57, 78, 32, 8, 44, 59, 79, 4, 42, 2, 96, 1, 7, 34, 16, 95, 29, 51, 40, 85],98).
f([84, 100, 14, 7, 99, 18, 80, 97, 39, 18, 49, 66, 25, 97, 82, 45, 21, 82, 10, 35, 86, 26, 65, 90, 16, 37, 78, 43, 99, 88, 38, 15, 14, 2, 80, 50, 88, 76, 49, 57, 70, 40, 78],65).
f([58, 67, 80, 95, 36, 87, 3, 100, 77, 48, 98, 1, 22, 53, 13, 95, 45, 59, 12, 35, 77, 43, 32, 76, 92, 21, 19, 76, 15, 29, 45, 91, 57, 83, 99, 55, 87, 53, 64, 36, 81, 28, 28, 15, 3, 24, 70, 97, 73],58).
f([58, 37, 40, 96, 38, 68, 73, 46, 14, 15, 86, 39, 80, 81, 14, 5, 32, 83, 1, 55, 77, 31, 78, 96, 52, 99],39).
f([80, 59, 23, 11, 62, 64, 92, 70, 6, 53, 85, 67, 40, 59, 20, 67, 82, 31, 33, 8, 64, 90, 11, 96, 23, 71, 25, 35, 53, 87, 41, 87, 90, 95],67).
f([85, 20, 101, 64, 71, 83, 94, 13, 54, 87, 93, 57, 23, 13, 30, 55, 87, 61, 41, 59, 68, 69, 64, 46, 41, 25, 18, 37, 64, 78, 43, 71, 92, 36, 33, 72, 46, 68, 47, 19, 88, 73, 29, 39, 67, 75],64).
f([16, 18, 72, 12, 80, 16, 31, 53, 93, 21, 79],53).
f([52, 37, 95, 24, 100, 34, 45, 19, 93],24).
f([49, 30, 30, 61, 77, 15, 79, 2, 54, 13, 89, 60, 80, 9, 91, 67, 53, 52, 29, 90, 82, 98, 53, 14, 48, 2],79).
f([7, 70, 86, 59, 66, 76, 1, 4, 8, 93, 58, 27, 89, 100, 74, 36, 62, 47, 72, 77, 75, 95, 32, 74, 81, 49, 65, 85, 1, 32, 6, 101, 97],7).
:-end_in_neg.
