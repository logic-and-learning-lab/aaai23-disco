
%% #show even/1.
%% #show odd/1.
%% #show increment/2.

direction(cons,(in,in,out)).
direction(decrement,(in,out)).
direction(element,(in,out)).
direction(empty,(in,)).
direction(even,(in,)).
direction(geq,(in,in)).
direction(head,(in,out)).
direction(increment,(in,out)).
direction(odd,(in,)).
direction(one,(in,)).
direction(sum,(in,in,out)).
direction(tail,(in,out)).
direction(zero,(out,)).
type(cons,(element,list,list)).
type(decrement,(element,element)).
type(element,(list,element)).
type(empty,(list,)).
type(even,(element,)).
type(geq,(element,element)).
type(head,(list,element)).
type(increment,(element,element)).
type(odd,(element,)).
type(one,(element,)).
type(sum,(element,element,element)).
type(tail,(list,list)).
type(zero,(element,)).


body_pred(P,1):-holds(P,(_,)).
body_pred(P,2):-holds(P,(_,_)).
body_pred(P,3):-holds(P,(_,_,_)).
holds(cons,(A,B,C)):- cons(A,B,C).
holds(element,(A,B)):- element(A,B).
holds(head,(A,B)):- head(A,B).
holds(tail,(A,B)):- tail(A,B).
holds(increment,(A,B)):- increment(A,B).
holds(decrement,(A,B)):- decrement(A,B).
holds(geq,(A,B)):- geq(A,B).
holds(empty,(A,)):- empty(A).
holds(zero,(A,)):- zero(A).
holds(one,(A,)):- one(A).
holds(even,(A,)):- even(A).
holds(odd,(A,)):- odd(A).


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
    type(P,(Ta,Tb)),
    type(Q,(Ta,Tb)),
    not pab_qab(P,Q).

pab_qba(P,Q):-
    holds(P,(A,B)),
    holds(Q,(B,A)).
not_pab_qba(P,Q):-
    %% holds(P,(_,_)),
    %% holds(Q,(_,_)),
    type(P,(Ta,Tb)),
    type(Q,(Tb,Ta)),
    not pab_qba(P,Q).

pab_pbc_pac(P,Q,R):-
    holds(P,(A,B)),
    holds(Q,(B,C)),
    holds(R,(A,C)).
not_pab_pbc_pac(P,Q,R):-
    type(P,(Ta,Tb)),
    type(Q,(Tb,Tc)),
    type(R,(Ta,Tc)),
    not pab_pbc_pac(P,Q,R).

pab_pbc_pca(P,Q,R):-
    holds(P,(A,B)),
    holds(Q,(B,C)),
    holds(R,(C,A)).
not_pab_pbc_pca(P,Q,R):-
    %% holds(P,(_,_)),
    type(P,(Ta,Tb)),
    type(Q,(Tb,Tc)),
    type(R,(Ta,Tc)),
    not pab_pbc_pca(P,Q,R).