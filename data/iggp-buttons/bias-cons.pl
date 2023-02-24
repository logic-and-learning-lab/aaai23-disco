max_clauses(1).
max_vars(7).
max_body(6).

head_pred(next,2).
body_pred(does,3).
body_pred(my_input,2).
body_pred(my_true,2).
body_pred(my_succ,2).
body_pred(role,1).
body_pred(c_p,1).
body_pred(c_q,1).
body_pred(c_r,1).
body_pred(c_a,1).
body_pred(c_b,1).
body_pred(c_c,1).
body_pred(not_my_true,2).

type(next,(ex,prop)).
type(does,(ex,agent,action)).
type(my_input,(agent,action)).
type(my_true,(ex,prop)).
type(my_succ,(prop,prop)).
type(role,(agent,)).
type(c_p,(prop,)).
type(c_q,(prop,)).
type(c_r,(prop,)).
type(c_a,(action,)).
type(c_b,(action,)).
type(c_c,(action,)).
type(not_my_true,(ex,prop)).

%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

prop(antitransitive,my_succ).
prop(singleton,c_b).
prop(unique_a_b,my_succ).
prop(unsat_pair,not_my_true,my_true).
prop(singleton,c_a).
prop(unsat_pair,c_c,c_a).
prop(unique_ab_c,does).
prop(singleton,c_r).
prop(unsat_pair,c_r,c_p).
prop(unique_a_bc,does).
prop(singleton,role).
prop(singleton,c_q).
prop(unique_ac_b,does).
prop(singleton,c_c).
prop(unique_b_a,my_input).
prop(antitriangular,my_succ).
prop(singleton,c_p).
prop(asymmetric_ab_ba,my_succ).
prop(unsat_pair,c_q,c_p).
prop(unsat_pair,c_r,c_q).
prop(unsat_pair,c_b,c_a).
prop(unique_b_a,my_succ).
prop(unsat_pair,c_c,c_b).