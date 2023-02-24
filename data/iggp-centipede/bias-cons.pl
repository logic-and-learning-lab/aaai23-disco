max_vars(7).
max_body(6).
constant(agent_white, agent).
constant(agent_black, agent).
constant(int_0, int).
constant(int_5, int).
constant(int_10, int).
constant(int_15, int).
constant(int_20, int).
constant(int_25, int).
constant(int_30, int).
constant(int_35, int).
constant(int_40, int).
constant(int_45, int).
constant(int_50, int).
constant(int_55, int).
constant(int_60, int).
constant(int_65, int).
constant(int_70, int).
constant(int_75, int).
constant(int_80, int).
constant(int_85, int).
constant(int_90, int).
constant(int_95, int).
constant(int_100, int).
constant(action_finish, action).
constant(action_continue, action).
constant(action_noop, action).
constant(prop_gameOver, prop).
head_pred(next_control,2).
body_pred(true_whitePayoff,2).
body_pred(true_blackPayoff,2).
body_pred(true_control,2).
body_pred(does,3).
body_pred(role,1).
body_pred(succ,2).
type(true_whitePayoff,(ex,int)).
type(true_blackPayoff,(ex,int)).
type(true_control,(ex,agent)).
type(next_control,(ex,agent)).
type(does,(ex,agent,action)).
type(role,(agent,)).
type(succ,(int,int)).

:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
    constant(P,_).

type(P,(T,)):-
    constant(P,T).

prop(unsat_pair,int_70,int_5).
prop(unsat_pair,int_75,int_65).
prop(unsat_pair,action_noop,action_finish).
prop(unsat_pair,int_50,int_40).
prop(unsat_pair,int_90,int_35).
prop(unsat_pair,int_80,int_55).
prop(unsat_pair,int_70,int_65).
prop(unsat_pair,int_95,int_70).
prop(unsat_pair,int_50,int_30).
prop(asymmetric_ab_ba,succ).
prop(unsat_pair,int_65,int_15).
prop(unsat_pair,int_75,int_30).
prop(unsat_pair,int_60,int_50).
prop(singleton,int_20).
prop(unique_a_b,succ).
prop(unsat_pair,int_70,int_30).
prop(unsat_pair,int_55,int_100).
prop(unsat_pair,int_85,int_45).
prop(unsat_pair,int_35,int_25).
prop(unsat_pair,int_50,int_15).
prop(unsat_pair,int_95,int_0).
prop(unsat_pair,int_65,int_35).
prop(unsat_pair,int_40,int_100).
prop(unsat_pair,int_70,int_100).
prop(unsat_pair,int_60,int_40).
prop(unsat_pair,int_95,int_20).
prop(singleton,int_10).
prop(unsat_pair,int_90,int_20).
prop(unsat_pair,int_60,int_45).
prop(unsat_pair,int_45,int_0).
prop(unsat_pair,int_15,int_10).
prop(singleton,action_noop).
prop(unsat_pair,int_80,int_25).
prop(unsat_pair,int_60,int_5).
prop(unsat_pair,int_90,int_25).
prop(unsat_pair,int_55,int_35).
prop(unsat_pair,int_85,int_75).
prop(unsat_pair,int_60,int_0).
prop(singleton,int_45).
prop(singleton,int_60).
prop(unsat_pair,int_95,int_50).
prop(unsat_pair,int_65,int_0).
prop(unsat_pair,int_80,int_70).
prop(unsat_pair,int_80,int_5).
prop(unique_b_a,succ).
prop(unsat_pair,int_50,int_5).
prop(unsat_pair,int_25,int_10).
prop(unsat_pair,int_65,int_55).
prop(singleton,int_30).
prop(unsat_pair,int_85,int_80).
prop(unsat_pair,int_15,int_100).
prop(unsat_pair,int_35,int_15).
prop(unsat_pair,int_30,int_0).
prop(unsat_pair,int_80,int_65).
prop(unsat_pair,int_70,int_20).
prop(unsat_pair,int_5,int_40).
prop(unsat_pair,int_85,int_100).
prop(unsat_pair,int_25,int_15).
prop(unsat_pair,int_45,int_35).
prop(unsat_pair,int_5,int_25).
prop(unsat_pair,int_30,int_25).
prop(singleton,int_70).
prop(unsat_pair,int_95,int_80).
prop(unsat_pair,int_90,int_10).
prop(unsat_pair,int_65,int_60).
prop(unsat_pair,int_65,int_50).
prop(unsat_pair,int_5,int_100).
prop(unsat_pair,int_50,int_10).
prop(unsat_pair,int_80,int_0).
prop(unsat_pair,int_80,int_20).
prop(singleton,action_finish).
prop(unsat_pair,int_60,int_25).
prop(singleton,int_65).
prop(unsat_pair,int_35,int_20).
prop(unsat_pair,int_95,int_90).
prop(unsat_pair,int_30,int_10).
prop(unsat_pair,int_80,int_75).
prop(unsat_pair,int_50,int_45).
prop(unsat_pair,int_75,int_25).
prop(unique_a_b,true_whitePayoff).
prop(unsat_pair,int_100,int_10).
prop(unsat_pair,action_noop,action_continue).
prop(unsat_pair,int_95,int_30).
prop(unsat_pair,int_30,int_100).
prop(unsat_pair,int_70,int_45).
prop(unsat_pair,int_35,int_10).
prop(unsat_pair,int_80,int_60).
prop(unsat_pair,int_75,int_45).
prop(singleton,int_15).
prop(unsat_pair,int_95,int_85).
prop(unsat_pair,int_25,int_20).
prop(unsat_pair,int_75,int_40).
prop(unsat_pair,int_90,int_45).
prop(unsat_pair,int_70,int_60).
prop(unsat_pair,int_45,int_30).
prop(unsat_pair,int_70,int_50).
prop(singleton,int_0).
prop(unsat_pair,int_5,int_30).
prop(unsat_pair,int_90,int_75).
prop(unsat_pair,int_90,int_30).
prop(unsat_pair,int_65,int_100).
prop(unsat_pair,int_95,int_55).
prop(unsat_pair,action_finish,action_continue).
prop(unsat_pair,int_95,int_75).
prop(unsat_pair,int_90,int_5).
prop(unsat_pair,int_40,int_25).
prop(unique_a_b,true_control).
prop(unsat_pair,int_80,int_45).
prop(unsat_pair,int_25,int_100).
prop(unsat_pair,int_90,int_55).
prop(unsat_pair,int_90,int_85).
prop(unsat_pair,int_85,int_40).
prop(unsat_pair,int_85,int_0).
prop(unsat_pair,int_85,int_10).
prop(unsat_pair,int_95,int_45).
prop(unsat_pair,int_60,int_20).
prop(unsat_pair,int_90,int_60).
prop(unsat_pair,int_35,int_0).
prop(unsat_pair,int_60,int_30).
prop(unsat_pair,int_40,int_15).
prop(unsat_pair,int_85,int_60).
prop(singleton,int_25).
prop(unsat_pair,int_80,int_40).
prop(unsat_pair,int_85,int_25).
prop(unsat_pair,int_35,int_30).
prop(unsat_pair,int_85,int_50).
prop(antitransitive,succ).
prop(unsat_pair,int_70,int_35).
prop(unsat_pair,int_90,int_80).
prop(singleton,int_55).
prop(singleton,int_40).
prop(unsat_pair,agent_white,agent_black).
prop(unsat_pair,true_whitePayoff,true_blackPayoff).
prop(unsat_pair,int_90,int_50).
prop(unsat_pair,int_50,int_100).
prop(unsat_pair,int_70,int_40).
prop(unsat_pair,int_75,int_50).
prop(unsat_pair,int_50,int_20).
prop(unsat_pair,int_65,int_10).
prop(unsat_pair,int_55,int_30).
prop(unsat_pair,int_75,int_10).
prop(unsat_pair,int_95,int_35).
prop(unsat_pair,int_60,int_100).
prop(unsat_pair,int_30,int_15).
prop(singleton,prop_gameOver).
prop(unsat_pair,int_5,int_45).
prop(unsat_pair,int_70,int_15).
prop(unsat_pair,int_90,int_70).
prop(unsat_pair,int_70,int_25).
prop(unsat_pair,int_80,int_100).
prop(singleton,int_95).
prop(unsat_pair,int_40,int_0).
prop(unique_a_b,true_blackPayoff).
prop(unsat_pair,int_55,int_15).
prop(unsat_pair,int_65,int_25).
prop(unsat_pair,int_5,int_35).
prop(unsat_pair,int_60,int_35).
prop(unsat_pair,int_65,int_45).
prop(unsat_pair,int_55,int_45).
prop(unsat_pair,int_75,int_0).
prop(unsat_pair,int_65,int_5).
prop(unsat_pair,int_75,int_60).
prop(unsat_pair,int_55,int_5).
prop(singleton,agent_black).
prop(unsat_pair,int_20,int_0).
prop(singleton,action_continue).
prop(unsat_pair,int_55,int_10).
prop(unsat_pair,int_95,int_15).
prop(unsat_pair,int_50,int_25).
prop(unsat_pair,int_75,int_5).
prop(unsat_pair,int_95,int_25).
prop(unsat_pair,int_45,int_100).
prop(unsat_pair,int_5,int_10).
prop(unsat_pair,int_45,int_15).
prop(unsat_pair,int_40,int_35).
prop(singleton,int_35).
prop(unsat_pair,int_40,int_20).
prop(unsat_pair,int_30,int_20).
prop(unsat_pair,int_95,int_5).
prop(singleton,agent_white).
prop(unsat_pair,int_85,int_20).
prop(unsat_pair,int_85,int_30).
prop(unsat_pair,int_85,int_55).
prop(unsat_pair,int_95,int_60).
prop(unsat_pair,int_65,int_30).
prop(unsat_pair,int_95,int_65).
prop(unique_ac_b,does).
prop(unsat_pair,int_5,int_20).
prop(unsat_pair,int_80,int_15).
prop(unsat_pair,int_40,int_10).
prop(unsat_pair,int_85,int_15).
prop(unsat_pair,int_80,int_35).
prop(unsat_pair,int_90,int_40).
prop(unsat_pair,int_75,int_55).
prop(unsat_pair,int_20,int_100).
prop(unsat_pair,int_45,int_25).
prop(unsat_pair,int_70,int_0).
prop(unsat_pair,int_65,int_40).
prop(unsat_pair,int_55,int_50).
prop(unsat_pair,int_40,int_30).
prop(unsat_pair,int_55,int_20).
prop(unsat_pair,int_55,int_40).
prop(unsat_pair,int_95,int_100).
prop(unsat_pair,int_60,int_15).
prop(singleton,int_75).
prop(singleton,int_90).
prop(singleton,int_85).
prop(unsat_pair,int_5,int_15).
prop(unsat_pair,int_55,int_25).
prop(unsat_pair,int_90,int_65).
prop(unsat_pair,int_60,int_55).
prop(unsat_pair,int_50,int_0).
prop(unsat_pair,int_65,int_20).
prop(unsat_pair,int_35,int_100).
prop(unsat_pair,int_85,int_35).
prop(singleton,int_80).
prop(unsat_pair,int_95,int_10).
prop(unsat_pair,int_20,int_15).
prop(unsat_pair,int_45,int_20).
prop(unsat_pair,int_60,int_10).
prop(unsat_pair,int_80,int_30).
prop(unsat_pair,int_80,int_10).
prop(singleton,int_100).
prop(unsat_pair,int_50,int_35).
prop(unsat_pair,int_70,int_55).
prop(unsat_pair,int_15,int_0).
prop(unsat_pair,int_45,int_40).
prop(unsat_pair,int_70,int_10).
prop(unsat_pair,int_75,int_100).
prop(singleton,int_50).
prop(unique_ab_c,does).
prop(unsat_pair,int_80,int_50).
prop(unsat_pair,int_90,int_100).
prop(antitriangular,succ).
prop(unsat_pair,int_75,int_35).
prop(unsat_pair,int_90,int_15).
prop(unsat_pair,int_25,int_0).
prop(unsat_pair,int_45,int_10).
prop(unsat_pair,int_100,int_0).
prop(unsat_pair,int_90,int_0).
prop(unsat_pair,int_85,int_5).
prop(unsat_pair,int_5,int_0).
prop(unsat_pair,int_75,int_15).
prop(unsat_pair,int_75,int_20).
prop(unsat_pair,int_10,int_0).
prop(unsat_pair,int_75,int_70).
prop(unsat_pair,int_95,int_40).
prop(unsat_pair,int_20,int_10).
prop(unsat_pair,int_85,int_65).
prop(singleton,int_5).
prop(unsat_pair,int_55,int_0).
prop(unsat_pair,int_85,int_70).