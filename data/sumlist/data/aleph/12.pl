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
f([23, 75, 92, 31, 96, 70, 76, 4, 50, 23, 101, 28, 82, 97, 86, 32, 38, 85, 5, 73, 22, 65, 87, 97, 65, 76, 7, 18, 57],1661).
f([74, 58, 78, 49, 86, 37, 70, 29, 24, 37, 81, 90, 40, 7, 1, 47, 18, 81, 90, 49, 21, 89, 68, 97, 42, 84, 32, 7, 2, 62, 34, 72, 17, 4],1677).
f([23, 46, 20, 61, 80, 8, 68, 24, 43, 53, 98, 50, 54, 65, 41],734).
f([100, 42, 39, 63, 77, 72, 79, 87, 26, 26, 91, 11, 43, 68, 21, 48, 22, 53, 21, 40, 31, 46, 41, 58, 65, 76, 27, 7, 28, 14, 55, 98, 74, 7, 58, 54, 96, 66, 76, 44, 75, 14, 80, 34, 34, 79, 14, 13, 32, 17, 9],2451).
f([86, 44, 51, 24, 1, 3, 81, 44, 55, 5, 45],439).
f([76, 19, 82, 18, 21, 26, 87, 17, 59, 66, 83, 89, 82, 58, 68, 79, 46, 82],1058).
f([65, 56, 13, 76, 73, 90, 15, 44, 2, 61, 26, 13, 34, 69, 25, 78, 15, 70, 41, 76, 77, 33, 43, 36, 86, 84, 16, 27, 23, 37, 61],1465).
f([29, 75, 101, 65, 24, 58, 96, 44, 64, 30, 80, 51, 89, 69, 89, 67, 55, 98, 56, 75, 45, 80, 17, 1, 4, 12, 27, 40, 44],1585).
f([20, 90, 54, 84, 49, 65, 36, 36, 37, 47, 93, 30, 87, 52, 32, 39, 64],915).
f([52, 2, 84, 36, 57, 68, 46, 48, 7, 17, 74, 51, 70, 92, 14, 88, 27, 68, 3, 90, 96, 88, 81, 52, 46, 84, 72, 34, 27, 59, 63, 27, 1, 100, 89, 33, 44, 97, 97, 83, 64, 48, 23, 8, 7, 44, 97],2558).
:-end_in_pos.
:-begin_in_neg.
f([3, 33, 41, 81, 41, 43, 73, 26, 3, 23, 55, 35, 66, 43, 47, 82, 36, 96, 34, 35, 10, 22, 40, 2, 75, 30, 39, 29, 50, 13, 44, 25, 90, 97, 88, 98, 45, 25, 74, 73, 37, 16, 78, 73, 94, 89, 86, 64, 63, 64],[96]).
f([57, 53, 75, 100, 24, 42, 5, 87, 80, 53, 68, 64, 85, 83, 94, 38, 61, 23, 26, 86, 101, 3, 15, 16, 75, 93, 50, 22, 91],[64]).
f([6],[6]).
f([78, 6, 34, 14, 36, 19, 93, 68, 83, 43, 36, 95, 47, 85, 64, 11, 60, 91, 1, 35, 27, 42, 36, 75, 100, 80],[36]).
f([17, 86, 1, 56, 66, 40, 22, 62],[62]).
f([32, 94, 19, 79, 72, 33, 12, 60, 53, 16, 34, 56, 4, 78, 10, 94, 95, 69, 90, 90, 70, 68, 4, 17, 27, 94, 100, 42, 37, 84, 48, 91, 36, 95, 29, 53, 67, 3, 5, 89, 23, 6, 16, 96, 98, 23, 16, 60, 51, 73, 1],[60]).
f([73, 54, 11, 82, 12, 73, 58, 71, 72, 92, 85, 12, 70, 19, 3, 77],[73]).
f([1, 74, 95, 70, 33, 50, 28, 89, 82, 51, 40, 81, 40],[89]).
f([6, 36, 25, 9, 67, 57, 83, 96, 46, 97, 88, 66, 26, 9, 24, 28, 48, 59, 84, 67, 83, 71, 100, 47, 37, 35, 18, 6, 88, 72, 63, 95, 97, 21, 25, 16, 4, 31, 80, 5],[9]).
f([69, 73, 80, 71, 15, 47, 29, 33, 98, 70, 8, 80, 2, 23, 18, 75, 91],[75]).
:-end_in_neg.
