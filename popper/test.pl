do_test(Pos,Neg,TP,FN,TN,FP):-
    do_test_pos(Pos,TP,FN),!,
    do_test_neg(Neg,TN,FP),!.

do_test_pos([],0,0):-!.
do_test_pos(Pos,TP,FN):-
    aggregate_all(count,(member(ID,Pos),pos_index(ID,Atom),test_ex(Atom)),TP),
    length(Pos,NumPos),
    FN is NumPos-TP.

do_test_neg([],0,0):-!.
do_test_neg(Neg,TN,FP):-
    aggregate_all(count,(member(ID,Neg),neg_index(ID,Atom),test_ex(Atom)),FP),
    length(Neg,NumNeg),
    TN is NumNeg-FP.

test_ex(X):-
    timeout(T),
    catch(call_with_time_limit(T, call(X)),time_limit_exceeded,false),!.
    %% catch(call_with_time_limit(T, (call(X),!)),time_limit_exceeded,false),!.

%% test_ex(X):-
%%     call(X).

success_set(ID):-
    pos_index(ID,Atom),
    test_ex(Atom).
success_set(ID):-
    neg_index(ID,Atom),
    test_ex(Atom).

ex_index(ID,Atom):-
    pos_index(ID,Atom).
ex_index(ID,Atom):-
    neg_index(ID,Atom).

success_set2(Xs):-
    findall(ID, (ex_index(ID,Atom),test_ex(Atom)), Xs).


%% count_pos(0):-
%%     \+ current_predicate(pos/1),!.
%% count_pos(N):-
%%     aggregate_all(count,pos(_),N),!.
%% count_neg(0):-
%%     \+ current_predicate(neg/1),!.
%% count_neg(N):-
%%     aggregate_all(count,neg(_),N),!.

%%%%%%%%%% MINIMAL TESTING %%%%%%%%%%
%% we do not need to test all the examples
%% we want to know:
%% 1. whether a program is incomplete (whether a positive example is not entailed) FN > 0
%% 2. whether a program is inconsistent (whether a negative example is entailed) FP > 0
%% 3. whether a program is totally incomplete (whether no positive examples are entailed) TP > 0 FN > 0
%% AC: TN IS UNSUSED WITH MINIMAL TESTING
do_test_minimal(Pos,Neg,TP,FN,0,FP):-
    minimal_test_pos(Pos,TP,FN),!,
    minimal_test_neg(Neg,FP),!.

test_pos_ex_aux(X,Counter,_):-
    test_ex(X),!,
    arg(1,Counter,C0),
    C1 is C0+1,
    nb_setarg(1,Counter,C1).

test_pos_ex_aux(_,_,Counter):-
    arg(1,Counter,C0),
    C1 is C0+1,
    nb_setarg(1,Counter,C1).

minimal_test_pos([],0,0):-!.
minimal_test_pos(Pos,TP,FN):-
    TPC = counter(0),
    FNC = counter(0),
    (
        member(Id,Pos),
        pos_index(Id,Atom),
        test_pos_ex_aux(Atom,TPC,FNC),
        %% if TP > 0 and FN > 0 then a program is incomplete but not totally_incomplete
        ((\+arg(1,TPC,0),\+arg(1,FNC,0)) -> (arg(1,TPC,TP),arg(1,FNC,FN)); fail);
        arg(1,TPC,TP),
        arg(1,FNC,FN)
    ).

minimal_test_neg([],0):-!.
minimal_test_neg(Neg,1):-
    member(Id,Neg),
    neg_index(Id,Atom),
    test_ex(Atom),!.
minimal_test_neg(_,0).


test_pos_example(Id):-
    pos_index(Id,Atom),
    test_ex(Atom),!.
test_neg_example(Id):-
    neg_index(Id,Atom),
    test_ex(Atom),!.

%% %% ========== FUNCTIONAL CHECKS ==========
%% non_functional:-
%%     pos(Atom),
%%     non_functional(Atom),!.

%% ========== REDUNDANCY CHECKS ==========

subsumes(C,D) :- \+ \+ (copy_term(D,D2), numbervars(D2,0,_), subset(C,D2)).

subset([], _D).
subset([A|B], D):-
    member(A, D),
    subset(B,D).

redundant_literal(C1):-
    select(_,C1,C2),
    subsumes(C1,C2),!.

redundant_clause(P1):-
    select(C1,P1,P2),
    member(C2,P2),
    subsumes(C1,C2),!.



%% ========== FIND REDUNDANT CHECKS ==========
%% AC: I USE A HORRIBLE INDEXING METHOD TO FIND OUT WHICH CLAUSES ARE REDUNDANT
%% P1 IS A LIST OF PAIRS. THE FIRST ELEMENT OF THE PAIR IS A CLAUSE. THE SECOND ELEMENT IS AN ID

reduce(P1,P2):-
    select((C2,_),P1,P3),
    member((C1,_),P3),
    subsumes(C1,C2),!,
    reduce(P3,P2).
reduce(P1,P2):-
    findall(ID, member((_,ID),P1),P2).

%% reduce2(P1,P2):-
%%     select(C1,P1,P3),
%%     member(C2,P3),
%%     subsumes(C1,C2),!,
%%     reduce2(P3,P2).
%% reduce2(P1,P1).
