same_type(P,Q):-
    body_pred(P,A),
    body_pred(Q,A),
    P > Q,
    not type(P,_),
    not type(Q,_).

same_type(P,Q):-
    body_pred(P,A),
    body_pred(Q,A),
    P > Q,
    type(P,Types),
    type(Q,Types).

single_type(P):-
    body_pred(P,_),
    not type(P,_).
single_type(P):-
    type(P,(T,T)).

#defined body_pred/2.
#defined holds/2.
#show unique_pA/1.
#show unique_pAb/1.
#show unique_paB/1.
#show unique_pAB/1.
#show unique_pAbc/1.
#show unique_paBc/1.
#show unique_pabC/1.
#show unique_pABc/1.
#show unique_paBC/1.
#show unique_pABC/1.
#show asymmetric/1.
#show asymmetric_pabc_pacb/1.
#show asymmetric_pabc_pcba/1.
#show asymmetric_pabc_pbac/1.
#show antitriangular/1.
#show antitransitive/1.
#show unsat_pair_pa/2.
#show unsat_pair_pab/2.
#show unique_paBCD/1.
#show unique_pabCD/1.
#show asymmetric_pabcd_pabdc/1.

#show recall2/1.
#show recall3/1.
#show recall4/1.

recall2(P):-
    body_pred(P,_),
    #count{Vars : holds(P,Vars)} == 2.
recall3(P):-
    body_pred(P,_),
    #count{Vars : holds(P,Vars)} == 3.
recall4(P):-
    body_pred(P,_),
    #count{Vars : holds(P,Vars)} == 4.

unique_pA(P):-
    body_pred(P,_),
    #count{Vars : holds(P,Vars)} == 1.

unique_pAb(P):-
    body_pred(P,2),
    not unique_pAb_(P).
unique_pAb_(P):-
    holds(P,(_,B)),
    #count{A : holds(P,(A,B))} > 1.

unique_paB(P):-
    body_pred(P,2),
    not unique_paB_(P).
unique_paB_(P):-
    holds(P,(A,_)),
    #count{B : holds(P,(A,B))} > 1.

unique_pAB(P):-
    body_pred(P,2),
    #count{A,B : holds(P,(A,B))} == 1.

unique_pAbc(P):-
    body_pred(P,3),
    not unique_pAbc_(P).
unique_pAbc_(P):-
    holds(P,(_,B,C)),
    #count{A : holds(P,(A,B,C))} > 1.

unique_paBc(P):-
    body_pred(P,3),
    not unique_paBc_(P).
unique_paBc_(P):-
    holds(P,(A,_,C)),
    #count{B : holds(P,(A,B,C))} > 1.

unique_pabC(P):-
    body_pred(P,3),
    not unique_pabC_(P).
unique_pabC_(P):-
    holds(P,(A,B,_)),
    #count{C : holds(P,(A,B,C))} > 1.

unique_pABc(P):-
    body_pred(P,3),
    not unique_pABc_(P).
unique_pABc_(P):-
    holds(P,(_,_,C)),
    #count{A,B : holds(P,(A,B,C))} > 1.

unique_paBC(P):-
    body_pred(P,3),
    not unique_paBC_(P).
unique_paBC_(P):-
    holds(P,(A,_,_)),
    #count{B,C : holds(P,(A,B,C))} > 1.

unique_pAbC(P):-
    body_pred(P,3),
    not unique_pAbC_(P).
unique_pAbC_(P):-
    holds(P,(_,B,_)),
    #count{A,C : holds(P,(A,B,C))} > 1.

unique_pABC(P):-
    body_pred(P,3),
    #count{A,B,C : holds(P,(A,B,C))} == 1.

%% ========== ARITY 4 ==========

unique_paBCD(P):-
    body_pred(P,4),
    not unique_paBCD_(P).
unique_paBCD_(P):-
    holds(P,(A,_,_,_)),
    #count{B,C,D : holds(P,(A,B,C,D))} > 1.


unique_pabCD(P):-
    body_pred(P,4),
    not unique_pabCD_(P).
unique_pabCD_(P):-
    holds(P,(A,B,_,_)),
    #count{C,D : holds(P,(A,B,C,D))} > 1.

%% does_jump(103,you,4,8).

asymmetric(P):-
    single_type(P),
    holds(P,(A,B)),
    not holds(P,(B,A)).

asymmetric_pabc_pacb(P):-
    not type(P,_),
    holds(P,(A,B,C)),
    not holds(P,(A,C,B)).
asymmetric_pabc_pacb(P):-
    type(P,(_,T,T)),
    holds(P,(A,B,C)),
    not holds(P,(A,C,B)).

asymmetric_pabc_pcba(P):-
    not type(P,_),
    holds(P,(A,B,C)),
    not holds(P,(C,B,A)).
asymmetric_pabc_pcba(P):-
    type(P,(T,_,T)),
    holds(P,(A,B,C)),
    not holds(P,(C,B,A)).

asymmetric_pabc_pbac(P):-
    not type(P,_),
    holds(P,(A,B,C)),
    not holds(P,(B,A,C)).
asymmetric_pabc_pbac(P):-
    type(P,(T,T,_)),
    holds(P,(A,B,C)),
    not holds(P,(B,A,C)).

%% ========== ARITY 4 ==========

asymmetric_pabcd_pabdc(P):-
    not type(P,_),
    holds(P,(A,B,C,D)),
    not holds(P,(A,B,D,C)).
asymmetric_pabcd_pabdc(P):-
    type(P,(_,_,T,T)),
    holds(P,(A,B,C,D)),
    not holds(P,(A,B,D,C)).

asymmetric_pq(P,Q):-
    not type(P,_),
    body_pred(Q,2),
    holds(P,(A,B)),
    P != Q,
    not holds(Q,(B,A)).
asymmetric_pq(P,Q):-
    type(P,(Ta,Tb)),
    type(Q,(Tb,Ta)),
    body_pred(Q,2),
    holds(P,(A,B)),
    P != Q,
    not holds(Q,(B,A)).

%% TODO: ADD TYPE CHECK
antitransitive(P):-
    antitransitive_type_check(P),
    body_pred(P,2),
    not antitransitive_aux(P).
antitransitive_aux(P):-
    antitransitive_type_check(P),
    holds(P,(A,B)),
    holds(P,(B,C)),
    holds(P,(A,C)).
antitransitive_type_check(P):-
    body_pred(P,_),
    not type(P,_).
antitransitive_type_check(P):-
    type(P,(TA,TB)),
    type(P,(TB,TC)),
    type(P,(TA,TC)).

antitriangular(P):-
    antitriangular_type_check(P),
    body_pred(P,2),
    not antitriangular_aux(P).
antitriangular_aux(P):-
    antitriangular_type_check(P),
    holds(P,(A,B)),
    holds(P,(B,C)),
    holds(P,(C,A)).
antitriangular_type_check(P):-
    body_pred(P,_),
    not type(P,_).
antitriangular_type_check(P):-
    type(P,(TA,TB)),
    type(P,(TB,TC)),
    type(P,(TC,TA)).

%% holds(two_wheels,(V0,)):- two_wheels(V0).
%% holds(long,(V0,)):- long(V0).


unsat_pair_pa(P,Q):-
    body_pred(P,1),
    body_pred(Q,1),
    P > Q,
    same_type(P,Q),
    #count{A : holds(P,(A,)), holds(Q,(A,))} == 0.

unsat_pair_pab(P,Q):-
    body_pred(P,2),
    body_pred(Q,2),
    P > Q,
    same_type(P,Q),
    #count{A,B : holds(P,(A,B)), holds(Q,(A,B))} == 0.

#show unsat_precon_pa_qab/2.
unsat_precon_pa_qab(P,Q):-
    type(P,(Ta,)),
    type(Q,(Ta,_,)),
    body_pred(P,1),
    body_pred(Q,2),
    #count{A : holds(P,(A,)), holds(Q,(A,_))} == 0.

#show unsat_postcon_pab_qb/2.
unsat_postcon_pab_qb(P,Q):-
    type(P,(Ta,Tb)),
    type(Q,(Tb,)),
    body_pred(P,2),
    body_pred(Q,1),
    #count{B : holds(P,(_,B)), holds(Q,(B,))} == 0.