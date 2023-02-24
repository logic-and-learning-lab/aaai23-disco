size(20).

%% #script (python)
%% from itertools import product, permutations, combinations_with_replacement
%% from clingo.symbol import Tuple_, Number
%% MAX_SIZE = 6

%% def mk_tuple(xs):
%%     return Tuple_([Number(x) for x in xs])
%% def py_even(num_symbols):
%%     for i in range(0, num_symbols.number+1, 2):
%%         yield Number(i)
%% def py_odd(num_symbols):
%%     for i in range(1, num_symbols.number+1, 2):
%%         yield Number(i)
%% def py_head(string):
%%     return string.arguments[0]
%% def py_element(string):
%%     for x in string.arguments:
%%         yield x
%% def py_tail(string):
%%     return Tuple_(string.arguments[1:])
%% def py_len(string):
%%     return Number(len(string.arguments))
%% def py_string(num_symbols):
%%     symbols = list(range(1,num_symbols.number+1))
%%     for i in range(1, MAX_SIZE+1):
%%         for x in permutations(symbols, i):
%%             yield mk_tuple(x)
%% #end.

%% symbol(0..N):-
    %% num_symbols(N).

pos(0..N):-
    size(N).
state((X,Y)):-
    pos(X),
    pos(Y).

right(S1,S2):-
    state(S1),
    state(S2),
    S1 = (X1,Y),
    S2 = (X2,Y),
    X2 = X1+1,
    size(N),
    X2 <= N.

left(S1,S2):-
    state(S1),
    state(S2),
    S1 = (X1,Y),
    S2 = (X2,Y),
    X2 = X1-1,
    size(N),
    X2 >= 0.

up(S1,S2):-
    state(S1),
    state(S2),
    S1 = (X,Y1),
    S2 = (X,Y2),
    Y2 = Y1+1,
    size(N),
    Y2 <= N.

down(S1,S2):-
    state(S1),
    state(S2),
    S1 = (X,Y1),
    S2 = (X,Y2),
    Y2 = Y1-1,
    size(N),
    Y2 >= 0.

at_top(S1):-
    state(S1),
    S1 = (_,Y),
    size(Y).

at_right(S1):-
    state(S1),
    S1 = (X,_),
    size(X).

at_bottom(S1):-
    state(S1),
    S1 = (_,0).

at_left(S1):-
    state(S1),
    S1 = (0,_).

body_pred(P,1):- holds(P,(_,)).
body_pred(P,2):- holds(P,(_,_)).
holds(up,(A,B)):- up(A,B).
holds(down,(A,B)):- down(A,B).
holds(left,(A,B)):- left(A,B).
holds(right,(A,B)):- right(A,B).
holds(at_top, (A,)):- at_top(A).
holds(at_bottom, (A,)):- at_bottom(A).
holds(at_left, (A,)):- at_left(A).
holds(at_right, (A,)):- at_right(A).



#show not_pab_qab/2.
#show not_pab_qba/2.
#show not_pab_pbc_pac/3.
#show not_pab_pbc_pca/3.


%% right_unique(P)
%% h :-
%%     P(A,B)),
%%     (Q,(A,C)),
%%     neg(A)

%% rightunuqe

%%     pab_qab(P,Q):-
%%     holds(P,(A,B)),
%%     holds(Q,(A,C)).

pab_qab(P,Q):-
    holds(P,(A,B)),
    holds(Q,(A,B)).
not_pab_qab(P,Q):-
    holds(P,(_,_)),
    holds(Q,(_,_)),
    %% type(P,(Ta,Tb)),
    %% type(Q,(Ta,Tb)),
    not pab_qab(P,Q).

pab_qba(P,Q):-
    holds(P,(A,B)),
    holds(Q,(B,A)).
not_pab_qba(P,Q):-
    holds(P,(_,_)),
    holds(Q,(_,_)),
    holds(R,(_,_)),
    %% holds(P,(_,_)),
    %% holds(Q,(_,_)),
    %% type(P,(Ta,Tb)),
    %% type(Q,(Tb,Ta)),
    not pab_qba(P,Q).

pab_pbc_pac(P,Q,R):-
    holds(P,(A,B)),
    holds(Q,(B,C)),
    holds(R,(A,C)).
not_pab_pbc_pac(P,Q,R):-
    %% type(P,(Ta,Tb)),
    %% type(Q,(Tb,Tc)),
    %% type(R,(Ta,Tc)),
    holds(P,(_,_)),
    holds(Q,(_,_)),
    holds(R,(_,_)),
    not pab_pbc_pac(P,Q,R).

pab_pbc_pca(P,Q,R):-
    holds(P,(A,B)),
    holds(Q,(B,C)),
    holds(R,(C,A)).
not_pab_pbc_pca(P,Q,R):-
    holds(P,(_,_)),
    holds(Q,(_,_)),
    holds(R,(_,_)),

    %% type(P,(Ta,Tb)),
    %% type(Q,(Tb,Tc)),
    %% type(R,(Ta,Tc)),
    not pab_pbc_pca(P,Q,R).