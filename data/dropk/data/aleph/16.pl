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
f([71, 6, 36, 19, 48, 91, 5, 86, 89, 77, 2, 51, 89, 96, 40, 53, 101, 41, 43, 31, 68, 32, 25, 33, 56, 35, 46, 39, 16, 44, 64, 64, 65, 45, 3],7,[86, 89, 77, 2, 51, 89, 96, 40, 53, 101, 41, 43, 31, 68, 32, 25, 33, 56, 35, 46, 39, 16, 44, 64, 64, 65, 45, 3]).
f([92, 62, 31, 14, 28, 90, 81, 98, 7, 36, 87, 74, 79, 86, 49, 90],10,[87, 74, 79, 86, 49, 90]).
f([100, 67, 88, 25, 71, 15, 56, 10],7,[10]).
f([28, 31],1,[31]).
f([64, 16, 69, 37, 14, 44, 39, 25, 47, 45, 90, 38, 66, 83, 60, 92, 29, 70],17,[70]).
f([9, 84, 10, 81, 48, 74, 24, 40, 32, 36, 77, 94, 34, 52, 34, 30, 68, 82, 99, 51, 39, 23, 55, 1],13,[52, 34, 30, 68, 82, 99, 51, 39, 23, 55, 1]).
f([21, 77, 81, 55, 72, 40, 33, 80, 54, 73, 99, 87, 30],13,[]).
f([80, 24, 96, 44, 1, 46, 3, 51, 4, 1, 54, 85, 52, 92, 80, 53, 48, 40, 61, 11, 46, 45, 10, 83, 54, 91, 41, 46, 34, 7, 45, 38, 27, 95, 22, 71, 12, 71, 19, 97],8,[4, 1, 54, 85, 52, 92, 80, 53, 48, 40, 61, 11, 46, 45, 10, 83, 54, 91, 41, 46, 34, 7, 45, 38, 27, 95, 22, 71, 12, 71, 19, 97]).
f([69, 55, 64, 47, 56, 24, 78, 7],5,[24, 78, 7]).
f([77, 76, 82, 74, 83, 61, 67],3,[74, 83, 61, 67]).
:-end_in_pos.
:-begin_in_neg.
f([38, 82, 96, 99, 90, 47, 94, 56, 59, 54, 92, 26, 68, 25, 58, 39, 46, 42],13,[46, 42]).
f([12, 25, 28, 18, 86, 32, 101, 51, 99, 5, 50, 6, 13, 54, 94, 24, 18],2,[13, 54, 94, 24, 18]).
f([3, 82, 42, 91, 54, 58, 44, 70, 19, 70, 88, 56, 22, 95, 52, 61, 85, 42, 32, 12, 17, 46, 66, 39, 75, 5, 72, 14, 101, 4, 83, 55, 7, 70, 58, 89],11,[72, 14, 101, 4, 83, 55, 7, 70, 58, 89]).
f([24, 75, 81, 61, 39, 64, 39, 90, 77, 45, 11, 80, 7, 36, 66, 43, 65, 16, 39, 34, 101, 51, 87, 39, 2, 52, 100, 55, 70, 62, 58, 95, 36, 47, 6, 2, 12, 49, 80, 97, 89, 2, 27, 21, 33, 16, 92],30,[27, 21, 33, 16, 92]).
f([18, 65, 52, 41, 97, 22, 83, 96, 37, 10, 40, 99, 59],10,[10, 40, 99, 59]).
f([4, 23, 11, 13, 71, 30, 30, 98, 39, 71, 74, 93, 75, 15, 86, 58, 52, 79, 31, 2, 99, 65, 48, 20, 64, 44, 1, 70, 64, 86, 70, 85, 65, 18, 10, 94, 29, 57],19,[20, 64, 44, 1, 70, 64, 86, 70, 85, 65, 18, 10, 94, 29, 57]).
f([98, 18, 100, 53, 74, 92, 19],6,[53, 74, 92, 19]).
f([16, 91, 37, 6, 96, 11, 96, 64, 41, 42, 7, 40, 68, 38, 51, 98, 79, 89, 73, 55, 79, 9, 23, 58, 91, 8, 27, 60, 12, 61, 52, 24, 84, 4, 20, 97, 8, 78, 4, 6, 71, 12, 100, 8, 69, 16],25,[8, 69, 16]).
f([56, 37, 2, 94, 91, 66, 81, 92, 71, 55, 36, 91, 59, 73, 58, 97],11,[81, 92, 71, 55, 36, 91, 59, 73, 58, 97]).
f([92, 57, 23, 11, 30, 84, 86, 44, 20, 39, 92, 22, 25, 19, 3, 76, 91],5,[39, 92, 22, 25, 19, 3, 76, 91]).
:-end_in_neg.
