max_clauses(1).
max_vars(7).
max_body(6).

head_pred(next_score,3).
body_pred(my_true_score,3).
body_pred(my_succ,2).
body_pred(does,3).
body_pred(beats,2).
body_pred(different,2).

type(next_score,(ex,player,int)).
type(my_true_score,(ex,player,int)).
type(my_succ,(int,int)).
type(does,(ex,player,action)).
type(beats,(action,action)).
type(different,(player,player)).

%% HACK BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

prop(asymmetric_ab_ba,my_succ).
prop(unique_ab_c,does).
prop(unique_b_a,different).
prop(unique_b_a,my_succ).
prop(unique_ab_c,my_true_score).
prop(unique_a_b,beats).
prop(unique_b_a,beats).
prop(unique_a_b,different).
prop(antitransitive,different).
prop(antitransitive,my_succ).
prop(unique_a_b,my_succ).
prop(asymmetric_ab_ba,beats).
prop(antitriangular,my_succ).
prop(antitransitive,beats).
prop(antitriangular,different).