max_clauses(1).
max_vars(7).
max_body(6).

head_pred(next_value,2).
body_pred(does,3).
body_pred(my_true_value,2).
body_pred(my_succ,2).
body_pred(c_pressButton,1).
body_pred(c_noop,1).
body_pred(c_player,1).
body_pred(c1,1).
body_pred(c2,1).
body_pred(c3,1).
body_pred(c4,1).
body_pred(c5,1).

type(next_value,(ex,int)).
type(does,(ex,agent,action)).
type(my_true_value,(ex,int)).
type(my_succ,(int,int)).
type(c_pressButton,(action,)).
type(c_noop,(action,)).
type(c_player,(agent,)).
type(c1,(int,)).
type(c2,(int,)).
type(c3,(int,)).
type(c4,(int,)).
type(c5,(int,)).

%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

prop(singleton,c3).
prop(unique_ac_b,does).
prop(unique_a_b,my_succ).
prop(unsat_pair,c4,c3).
prop(singleton,c4).
prop(singleton,c_pressButton).
prop(unsat_pair,c4,c1).
prop(unique_ab_c,does).
prop(unique_a_bc,does).
prop(unsat_pair,c_pressButton,c_noop).
prop(singleton,c1).
prop(antitriangular,my_succ).
prop(unsat_pair,c3,c1).
prop(unsat_pair,c5,c2).
prop(antitransitive,my_succ).
prop(unsat_pair,c2,c1).
prop(singleton,c_noop).
prop(unique_b_a,my_succ).
prop(singleton,c5).
prop(unsat_pair,c3,c2).
prop(singleton,c2).
prop(unsat_pair,c5,c3).
prop(unique_a_b,my_true_value).
prop(singleton,c_player).
prop(asymmetric_ab_ba,my_succ).
prop(unsat_pair,c5,c4).
prop(unsat_pair,c4,c2).
prop(unsat_pair,c5,c1).