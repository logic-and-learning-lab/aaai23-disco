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
f([49, 3, 76, 10, 26, 63],63).
f([91, 83, 97, 26, 48, 13, 56, 12, 98, 100, 11, 81, 54, 69, 99, 71, 69, 80, 84, 79, 34, 77, 80, 80, 57, 54, 81, 27, 19, 10, 99, 43, 9, 12, 53, 56, 67, 93, 25, 68, 60, 31, 46],46).
f([1, 70, 62, 92, 87, 97, 34, 10, 87, 71, 85, 12, 86, 96, 47, 43],43).
f([85, 46, 35, 96, 3, 101, 42, 29, 13, 48, 86, 40, 33, 95, 98, 86, 5, 24, 16, 82, 79, 50, 84, 33, 33, 32, 30, 98, 24, 55, 27, 61],61).
f([79, 69, 59],59).
f([86, 34, 96, 74, 59, 92, 40, 14, 82, 12, 30, 98, 76, 82, 5, 89, 50],50).
f([31, 77, 16, 41, 48, 48, 39, 74, 56, 101],101).
f([74, 33, 101, 46, 98, 47, 76, 34, 72, 34, 80, 98, 73, 57, 90, 78, 88, 44, 85, 48, 50, 88, 1, 37, 73, 33, 11, 36, 101, 68, 46, 95, 73, 52, 54, 45, 47, 15, 32, 46, 40, 12, 83, 46, 68],68).
f([22, 54, 26, 37, 18, 31, 6, 23, 4, 95, 87, 91, 79, 35, 83, 13, 99, 25, 31],31).
f([29, 89, 91, 89, 61, 71, 73, 79, 33, 27, 42, 31, 26],26).
:-end_in_pos.
:-begin_in_neg.
f([8, 69, 44, 69, 60, 20, 56, 99, 1, 101, 1, 21, 78, 55, 14, 34, 56, 54, 9, 49, 69, 17, 48, 75, 53, 58, 83, 25, 70, 43, 64, 47, 14, 24, 36, 8, 90, 48, 80, 15, 40, 79, 42, 31, 80, 64, 5, 50],70).
f([27, 40, 61, 54, 59, 101, 39, 71, 22, 3, 35, 94, 10, 7, 87, 51, 87, 22, 100, 78, 23, 85, 46, 47, 41, 5, 36, 46],101).
f([2, 87, 87, 29, 38, 33, 76, 23, 59, 87, 29, 63, 46, 34, 55, 65, 3, 90, 50, 71, 41, 17, 49, 51, 40, 5, 42, 34, 79, 24, 99, 44, 74, 38, 65, 38, 100, 16, 12, 5],2).
f([27, 29, 75, 26, 82, 5, 60, 81, 65, 74, 91, 46, 37, 101, 2, 46, 79, 85, 22, 55, 72, 56, 53, 75, 101, 27, 3, 16, 95, 16, 92, 89, 53, 92, 56, 37, 61, 15, 9, 21, 9, 26, 47, 16, 61, 74, 62, 68, 81],21).
f([73, 46, 48, 95, 85, 84, 73, 94, 25, 14, 71, 82, 3, 78, 23, 5, 81, 73, 38, 46, 4, 71, 16, 67, 70, 83, 17, 88, 54, 56, 84, 101, 29, 75, 63, 24, 98, 45, 64, 27, 1],73).
f([34, 88, 86, 4],34).
f([74, 30, 101, 92, 8, 81, 79, 6, 8, 73, 77, 54, 10, 79, 48, 69, 59, 13, 61, 6, 51, 25, 67, 89, 40, 84, 81, 47, 82, 31, 17, 56, 29, 86, 94, 43, 84, 73],69).
f([83, 43, 24, 17, 54, 53, 26, 65, 3, 22, 23, 51, 88, 46, 27, 2, 31, 70, 86, 1, 3, 73, 58, 17, 91, 13, 33],3).
f([81, 90, 40, 67, 9, 2, 60, 66, 36, 87, 11, 38, 43, 80, 85, 23, 17, 48, 56, 47, 64, 11, 18, 29, 31, 70, 9, 34, 82, 87, 8, 39, 23, 72, 99, 55, 3, 83, 32, 62, 97, 62, 69, 22, 31, 87, 56, 91, 41],32).
f([37, 51, 89, 50, 3, 64, 31, 28, 11, 78, 43, 86, 39, 69, 83, 38, 66, 30, 87, 3, 86, 52, 11, 7, 49, 58, 81, 22, 22, 79, 20, 42, 13, 56],30).
:-end_in_neg.
