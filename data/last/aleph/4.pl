:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

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
f([51, 1, 46, 86, 41, 15, 29, 89, 79, 47, 15, 50, 28, 74, 4, 74, 83, 22, 39, 85, 55, 80, 24],24).
f([91, 17, 80, 11, 70, 2, 39, 89, 25, 59, 100, 57, 13, 8, 84, 77],77).
f([62, 35, 27, 12, 90, 65],65).
f([45, 47, 98, 72, 39, 38, 86, 46, 77, 8, 61, 59, 56, 66, 58, 7, 60, 20, 72, 64, 3, 16],16).
f([46, 100, 22, 80, 95, 18, 80, 100, 13, 95, 24, 15, 3, 30, 89, 41, 21, 8, 22, 65, 14, 48, 50, 7, 76, 74, 7, 39, 1, 47, 28, 45, 12, 91, 19, 86],86).
f([34, 91, 54, 47, 52, 81, 66, 70, 42, 23, 37, 14, 90, 9, 66, 13, 31, 55, 20, 11, 55, 93, 29, 96],96).
f([51, 63, 66, 44, 13, 41, 15, 63, 69, 79, 27, 48, 24, 38, 21, 89, 96, 73, 68, 78, 99, 93, 82, 9, 4, 6, 55, 60, 2, 26, 49, 63, 83, 20, 60, 52, 38, 63, 43, 100, 53, 24],24).
f([26, 89, 49, 70, 20, 100, 97, 94, 91, 100, 28, 100, 24, 37, 58, 80, 27, 99, 83, 22, 77, 59, 32, 75, 70, 4, 46, 78, 78, 40, 67, 42, 31, 26, 34, 100, 71],71).
f([13, 68, 69, 60, 44, 90, 64, 62, 87, 31, 100, 96, 54, 34, 97, 25, 16, 90],90).
f([64, 4, 40, 28, 20, 21, 77, 78, 92, 37, 12, 61],61).
:-end_in_pos.
:-begin_in_neg.
f([1, 96, 9, 78, 2, 84, 14, 70, 99, 62, 77, 69, 64, 53, 24, 95, 71, 100, 83, 8, 27, 26, 99],2).
f([10, 71, 19, 63, 26, 13, 69, 68, 57, 25, 75, 68, 49, 16, 27, 85, 85, 28, 96, 62, 35, 24, 43, 2, 35, 1, 90, 71, 58, 32, 8, 82, 98, 52, 42, 21, 73, 88, 39],57).
f([50, 70, 74, 56, 82, 73, 43, 36, 14, 40, 58, 83, 16, 83, 90, 20, 13, 36, 19, 77, 14, 10, 36, 57, 47, 80, 86, 46, 43, 51, 70, 39, 77, 94, 15, 78, 37, 2, 46, 50],47).
f([6, 46, 91, 12, 34, 31, 58, 61, 90, 91, 55, 84, 72, 70, 97, 59, 18, 76, 76, 8, 93, 13, 66, 88, 72, 16, 39, 20, 19, 10, 27],72).
f([7, 47, 20, 86, 86, 83, 33, 21, 71, 27, 76, 48, 45, 62, 77, 31, 41, 9, 101, 24, 79],71).
f([1, 62, 2, 82, 5, 57, 38, 78, 15, 91, 77, 86, 77, 49, 67, 38, 88, 63, 5, 68, 48, 63, 32, 85, 71, 5, 97],5).
f([35, 55, 10, 48, 4, 33, 82, 71, 87, 67, 100, 58, 29, 26, 5, 62, 3, 100, 7, 52, 85, 1, 35, 19, 73, 53, 25, 54, 83, 7, 36, 21, 64, 13, 37, 50, 85, 24],25).
f([87, 51, 46, 64, 46, 21, 15, 51, 75, 94, 66, 62, 96, 73, 36, 77, 19, 90, 50, 7, 73, 10, 48, 66, 11, 95, 79, 48, 64, 50, 45, 14, 43, 93, 9],51).
f([62, 30, 58, 26, 18, 12, 35, 48, 40, 7, 35, 44, 29, 1, 27, 33, 66, 67, 16, 82, 24, 91, 7, 74, 47, 87, 97, 6, 98, 36, 70, 9, 89, 98, 95, 89, 78, 9, 59, 24, 45, 19, 45, 25, 96, 42, 32, 60, 17],67).
f([38, 25, 11, 13, 60, 76, 14, 12, 62, 87, 98, 57, 52, 8, 23, 60, 89, 67, 64, 91, 68, 91, 20, 40, 87, 34, 79, 69, 84, 85, 64, 96, 60, 5, 5, 81, 22, 52, 45, 57],60).
:-end_in_neg.
