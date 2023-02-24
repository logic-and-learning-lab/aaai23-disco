max_vars(7).
max_body(8).

head_pred(goal,3).
%% body_pred(does,3).
body_pred(my_input,2).
body_pred(my_true,2).
body_pred(my_succ,2).
body_pred(role,1).
body_pred(prop_p,1).
body_pred(prop_q,1).
body_pred(prop_r,1).
body_pred(prop_1,1).
body_pred(prop_2,1).
body_pred(prop_3,1).
body_pred(prop_4,1).
body_pred(prop_5,1).
body_pred(prop_6,1).
body_pred(prop_7,1).
body_pred(action_a,1).
body_pred(action_b,1).
body_pred(action_c,1).
body_pred(not_my_true,2).

body_pred(int_0,1).
%% body_pred(int_1,1).
%% body_pred(int_2,1).
%% body_pred(int_3,1).
%% body_pred(int_4,1).
%% body_pred(int_5,1).
%% body_pred(int_6,1).
%% body_pred(int_7,1).
%% body_pred(int_8,1).
%% body_pred(int_9,1).
%% body_pred(int_10,1).
%% body_pred(int_11,1).
%% body_pred(int_12,1).
%% body_pred(int_13,1).
%% body_pred(int_14,1).
%% body_pred(int_15,1).
%% body_pred(int_16,1).
%% body_pred(int_17,1).
%% body_pred(int_18,1).
%% body_pred(int_19,1).
%% body_pred(int_20,1).
%% body_pred(int_21,1).
%% body_pred(int_22,1).
%% body_pred(int_23,1).
%% body_pred(int_24,1).
%% body_pred(int_25,1).
%% body_pred(int_26,1).
%% body_pred(int_27,1).
%% body_pred(int_28,1).
%% body_pred(int_29,1).
%% body_pred(int_30,1).
%% body_pred(int_31,1).
%% body_pred(int_32,1).
%% body_pred(int_33,1).
%% body_pred(int_34,1).
%% body_pred(int_35,1).
%% body_pred(int_36,1).
%% body_pred(int_37,1).
%% body_pred(int_38,1).
%% body_pred(int_39,1).
%% body_pred(int_40,1).
%% body_pred(int_41,1).
%% body_pred(int_42,1).
%% body_pred(int_43,1).
%% body_pred(int_44,1).
%% body_pred(int_45,1).
%% body_pred(int_46,1).
%% body_pred(int_47,1).
%% body_pred(int_48,1).
%% body_pred(int_49,1).
%% body_pred(int_50,1).
%% body_pred(int_51,1).
%% body_pred(int_52,1).
%% body_pred(int_53,1).
%% body_pred(int_54,1).
%% body_pred(int_55,1).
%% body_pred(int_56,1).
%% body_pred(int_57,1).
%% body_pred(int_58,1).
%% body_pred(int_59,1).
%% body_pred(int_60,1).
%% body_pred(int_61,1).
%% body_pred(int_62,1).
%% body_pred(int_63,1).
%% body_pred(int_64,1).
%% body_pred(int_65,1).
%% body_pred(int_66,1).
%% body_pred(int_67,1).
%% body_pred(int_68,1).
%% body_pred(int_69,1).
%% body_pred(int_70,1).
%% body_pred(int_71,1).
%% body_pred(int_72,1).
%% body_pred(int_73,1).
%% body_pred(int_74,1).
%% body_pred(int_75,1).
%% body_pred(int_76,1).
%% body_pred(int_77,1).
%% body_pred(int_78,1).
%% body_pred(int_79,1).
%% body_pred(int_80,1).
%% body_pred(int_81,1).
%% body_pred(int_82,1).
%% body_pred(int_83,1).
%% body_pred(int_84,1).
%% body_pred(int_85,1).
%% body_pred(int_86,1).
%% body_pred(int_87,1).
%% body_pred(int_88,1).
%% body_pred(int_89,1).
%% body_pred(int_90,1).
%% body_pred(int_91,1).
%% body_pred(int_92,1).
%% body_pred(int_93,1).
%% body_pred(int_94,1).
%% body_pred(int_95,1).
%% body_pred(int_96,1).
%% body_pred(int_97,1).
%% body_pred(int_98,1).
%% body_pred(int_99,1).
body_pred(int_100,1).

type(goal,(ex,agent,int)).
type(does,(ex,agent,action)).
type(my_input,(agent,action)).
type(my_true,(ex,prop)).
type(my_succ,(prop,prop)).
type(role,(agent,)).
type(prop_p,(prop,)).
type(prop_q,(prop,)).
type(prop_r,(prop,)).
type(prop_1,(prop,)).
type(prop_2,(prop,)).
type(prop_3,(prop,)).
type(prop_4,(prop,)).
type(prop_5,(prop,)).
type(prop_6,(prop,)).
type(prop_7,(prop,)).
type(action_a,(action,)).
type(action_b,(action,)).
type(action_c,(action,)).
type(not_my_true,(ex,prop)).
type(int_0,(int,)).
type(int_1,(int,)).
type(int_2,(int,)).
type(int_3,(int,)).
type(int_4,(int,)).
type(int_5,(int,)).
type(int_6,(int,)).
type(int_7,(int,)).
type(int_8,(int,)).
type(int_9,(int,)).
type(int_10,(int,)).
type(int_11,(int,)).
type(int_12,(int,)).
type(int_13,(int,)).
type(int_14,(int,)).
type(int_15,(int,)).
type(int_16,(int,)).
type(int_17,(int,)).
type(int_18,(int,)).
type(int_19,(int,)).
type(int_20,(int,)).
type(int_21,(int,)).
type(int_22,(int,)).
type(int_23,(int,)).
type(int_24,(int,)).
type(int_25,(int,)).
type(int_26,(int,)).
type(int_27,(int,)).
type(int_28,(int,)).
type(int_29,(int,)).
type(int_30,(int,)).
type(int_31,(int,)).
type(int_32,(int,)).
type(int_33,(int,)).
type(int_34,(int,)).
type(int_35,(int,)).
type(int_36,(int,)).
type(int_37,(int,)).
type(int_38,(int,)).
type(int_39,(int,)).
type(int_40,(int,)).
type(int_41,(int,)).
type(int_42,(int,)).
type(int_43,(int,)).
type(int_44,(int,)).
type(int_45,(int,)).
type(int_46,(int,)).
type(int_47,(int,)).
type(int_48,(int,)).
type(int_49,(int,)).
type(int_50,(int,)).
type(int_51,(int,)).
type(int_52,(int,)).
type(int_53,(int,)).
type(int_54,(int,)).
type(int_55,(int,)).
type(int_56,(int,)).
type(int_57,(int,)).
type(int_58,(int,)).
type(int_59,(int,)).
type(int_60,(int,)).
type(int_61,(int,)).
type(int_62,(int,)).
type(int_63,(int,)).
type(int_64,(int,)).
type(int_65,(int,)).
type(int_66,(int,)).
type(int_67,(int,)).
type(int_68,(int,)).
type(int_69,(int,)).
type(int_70,(int,)).
type(int_71,(int,)).
type(int_72,(int,)).
type(int_73,(int,)).
type(int_74,(int,)).
type(int_75,(int,)).
type(int_76,(int,)).
type(int_77,(int,)).
type(int_78,(int,)).
type(int_79,(int,)).
type(int_80,(int,)).
type(int_81,(int,)).
type(int_82,(int,)).
type(int_83,(int,)).
type(int_84,(int,)).
type(int_85,(int,)).
type(int_86,(int,)).
type(int_87,(int,)).
type(int_88,(int,)).
type(int_89,(int,)).
type(int_90,(int,)).
type(int_91,(int,)).
type(int_92,(int,)).
type(int_93,(int,)).
type(int_94,(int,)).
type(int_95,(int,)).
type(int_96,(int,)).
type(int_97,(int,)).
type(int_98,(int,)).
type(int_99,(int,)).
type(int_100,(int,)).

%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

prop(unsat_pair,prop_3,prop_1).
prop(unsat_pair,prop_r,prop_5).
prop(unique_b_a,my_input).
prop(unique_b_a,my_succ).
prop(singleton,prop_r).
prop(singleton,prop_5).
prop(unsat_pair,prop_7,prop_3).
prop(unsat_pair,prop_q,prop_5).
prop(unsat_pair,prop_4,prop_1).
prop(unsat_pair,prop_r,prop_3).
prop(unsat_pair,prop_q,prop_4).
prop(unsat_pair,prop_6,prop_2).
prop(unsat_pair,prop_p,prop_4).
prop(unique_a_b,my_succ).
prop(singleton,prop_7).
prop(singleton,prop_2).
prop(antitriangular,my_succ).
prop(unsat_pair,prop_6,prop_1).
prop(unsat_pair,prop_p,prop_1).
prop(unsat_pair,prop_r,prop_1).
prop(singleton,int_100).
prop(unsat_pair,prop_6,prop_3).
prop(unsat_pair,action_b,action_a).
prop(singleton,action_c).
prop(unsat_pair,action_c,action_a).
prop(unsat_pair,prop_q,prop_3).
prop(unsat_pair,prop_p,prop_3).
prop(asymmetric_ab_ba,my_succ).
prop(unsat_pair,prop_7,prop_1).
prop(unsat_pair,prop_q,prop_p).
prop(unsat_pair,prop_p,prop_7).
prop(unsat_pair,prop_7,prop_5).
prop(unsat_pair,action_c,action_b).
prop(unsat_pair,not_my_true,my_true).
prop(unsat_pair,prop_5,prop_4).
prop(unsat_pair,prop_r,prop_2).
prop(unsat_pair,prop_5,prop_1).
prop(unsat_pair,prop_5,prop_3).
prop(unsat_pair,prop_p,prop_5).
prop(unsat_pair,prop_r,prop_q).
prop(singleton,prop_6).
prop(singleton,prop_p).
prop(antitransitive,my_succ).
prop(unsat_pair,prop_p,prop_6).
prop(unsat_pair,prop_7,prop_4).
prop(unsat_pair,prop_5,prop_2).
prop(singleton,prop_4).
prop(unsat_pair,prop_2,prop_1).
prop(unsat_pair,prop_6,prop_5).
prop(unsat_pair,prop_q,prop_2).
prop(unsat_pair,prop_4,prop_3).
prop(unsat_pair,prop_r,prop_p).
prop(unsat_pair,prop_4,prop_2).
prop(singleton,int_0).
prop(unsat_pair,prop_r,prop_4).
prop(unsat_pair,prop_q,prop_7).
prop(unsat_pair,prop_q,prop_6).
prop(unsat_pair,prop_r,prop_7).
prop(singleton,prop_3).
prop(singleton,action_a).
prop(unsat_pair,prop_7,prop_2).
prop(unsat_pair,prop_7,prop_6).
prop(singleton,role).
prop(singleton,prop_q).
prop(unsat_pair,prop_3,prop_2).
prop(unsat_pair,prop_6,prop_4).
prop(unsat_pair,prop_q,prop_1).
prop(singleton,action_b).
prop(unsat_pair,prop_p,prop_2).
prop(singleton,prop_1).
prop(unsat_pair,int_100,int_0).
prop(unsat_pair,prop_r,prop_6).