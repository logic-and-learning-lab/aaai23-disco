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
f([33, 75, 63, 78, 37, 15, 66, 76, 73, 83, 29, 68, 65, 46, 1, 64, 80, 55, 49, 18, 22, 39, 41, 88, 9, 79, 61, 90, 15],1518).
f([96, 89, 7, 98, 93, 17, 40, 44, 97, 11, 92, 40, 89, 31, 55, 17, 45, 84, 99, 17],1161).
f([30, 77, 14, 31, 74, 31, 61, 14, 12, 25, 2, 17, 27, 89, 6, 22, 45, 43, 74, 18, 75, 6, 46, 28],867).
f([100, 32, 47, 28, 69, 86, 16, 49, 25, 87, 51, 2, 74, 15, 41, 24, 74, 39, 38, 73, 83, 100, 65, 77, 85, 99, 19, 21, 19, 56, 98, 50, 2, 85, 26, 55, 17],1927).
f([40, 41, 30, 96, 46, 12, 64, 81, 96],506).
f([77, 1, 98, 33, 19, 21, 83, 59, 65, 41, 25, 81, 72, 94, 32, 12, 12, 77, 45, 74, 67],1088).
f([65, 75, 16, 7, 35, 36, 11, 37, 84, 98, 16, 87, 48, 4, 69, 94, 57, 70, 48, 89, 94, 92, 40, 4, 8, 42, 65, 16, 44, 58, 57, 40, 59, 54, 79, 98, 65, 40, 13, 2, 95, 93, 73, 49, 101, 38, 64, 17, 50],2596).
f([57, 78, 25, 56, 97, 44, 54, 33, 63, 58, 15, 97, 54, 32, 77, 3, 101, 68, 80, 22, 75, 23, 12, 93, 2, 57, 23, 98, 64, 99, 59, 73, 19, 42, 81, 95, 91, 5, 18],2143).
f([78, 9, 50, 16, 30, 17, 58, 1, 15, 35, 37, 23, 66],435).
f([4, 86, 60, 24, 81, 30, 64, 67, 64, 70, 96, 86, 66, 92, 99, 83, 55, 73, 39, 82, 25, 86, 75, 100, 43, 51, 1, 27, 53, 92, 37, 58, 96, 35, 64, 61, 14, 33, 12],2284).
:-end_in_pos.
:-begin_in_neg.
f([11, 6, 14, 3, 99, 40, 101, 23, 5, 30, 32, 43, 37, 55, 58, 43, 40, 68, 91, 29, 38, 53, 38, 31, 13, 66, 43],[43]).
f([4, 51, 16, 79, 68, 84, 11, 98, 67, 15, 4, 53, 67, 92, 48, 24, 67, 1, 32, 12, 60, 17, 10, 76, 4, 29, 21, 65, 41, 54, 19, 86, 66, 51, 81, 2, 75, 91, 44, 95],[41]).
f([66, 87, 54],[54]).
f([30, 101, 35, 50, 50, 78, 89, 98, 36, 54],[54]).
f([80, 83, 35, 5, 97, 63, 19, 16, 51, 72, 48, 65, 97, 37, 25, 51, 56, 94, 96, 24, 30, 58, 43, 12, 25, 5, 60, 61, 92, 16, 46, 7, 91, 64, 67, 24, 20, 69, 79, 97, 4, 52, 84],[46]).
f([29, 19, 101, 46, 37, 85, 81, 75, 18, 32, 3, 66, 63, 100, 29, 81, 42, 40, 22, 72],[46]).
f([46, 19, 32, 11, 60, 50, 20, 26, 54, 1, 94, 16, 39, 29, 4, 100, 82, 60, 41, 33, 55, 97, 24, 87, 66, 41],[97]).
f([4, 41, 70, 66, 28, 37, 79, 65],[65]).
f([96, 18, 59, 91, 71, 17, 81, 66, 13, 89, 12, 101, 59, 13, 14, 56, 70, 76, 101, 27, 15, 7, 28, 18, 64],[13]).
f([81, 27, 30, 65, 76, 16, 4, 66, 84, 61, 42, 53, 48, 37, 21, 48, 84, 18, 93, 31, 44, 64, 73, 50, 54, 16, 61, 51, 31],[53]).
:-end_in_neg.
