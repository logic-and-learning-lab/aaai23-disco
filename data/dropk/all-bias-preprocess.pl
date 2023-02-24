max_vars(6).
max_body(6).
max_clauses(2).
enable_recursion.

body_pred(head,2).
body_pred(tail,2).
body_pred(geq,2).
body_pred(empty,1).
body_pred(even,1).
body_pred(odd,1).
body_pred(one,1).
body_pred(zero,1).
body_pred(decrement,2).
%% body_pred(increment,2). % METAGOL CRASHES WHEN GIVEN
%% body_pred(element,2). % CANNOT USE IN EVERYTHING BECAUSE OF MEMBER PROBLEM

type(cons,(element,list,list)).
direction(cons,(in,in,out)).

type(head,(list,element)).
direction(head,(in,out)).

type(tail,(list,list)).
direction(tail,(in,out)).

type(empty,(list,)).
direction(empty,(in,)).

type(element,(list,element)).
direction(element,(in,out)).

type(increment,(element,element)).
direction(increment,(in,out)).

type(decrement,(element,element)).
direction(decrement,(in,out)).

type(geq,(element,element)).
direction(geq,(in,in)).

type(even,(element,)).
direction(even,(in,)).

type(odd,(element,)).
direction(odd,(in,)).

type(one,(element,)).
direction(one,(in,)).

type(zero,(element,)).
direction(zero,(out,)).

type(sum,(element,element,element)).
direction(sum,(in,in,out)).
head_pred(f,3).
type(f,(list,element,list)).
direction(f,(in,in,out)).


%% prop(antitransitive,decrement).
%% prop(antitransitive,increment).
%% prop(antitransitive,tail).
%% prop(antitriangular,decrement).
%% prop(antitriangular,increment).
%% prop(antitriangular,tail).
%% prop(asymmetric_ab_ba,decrement).
%% prop(asymmetric_ab_ba,geq).
%% prop(asymmetric_ab_ba,increment).
%% prop(asymmetric_ab_ba,tail).
%% prop(asymmetric_abc_acb,cons).
%% prop(singleton,empty).
%% prop(singleton,one).
%% prop(singleton,zero).
%% prop(unique_a_b,decrement).
%% prop(unique_a_b,head).
%% prop(unique_a_b,increment).
%% prop(unique_a_b,tail).
%% prop(unique_ab_c,cons).
%% prop(unique_ac_b,cons).
%% prop(unique_b_a,decrement).
%% prop(unique_b_a,increment).
%% prop(unique_bc_a,cons).
%% prop(unique_c_ab,cons).
%% prop(unsat_pair,increment,decrement).
%% prop(unsat_pair,increment,geq).
%% prop(unsat_pair,odd,even).
%% prop(unsat_pair,one,even).
%% prop(unsat_pair,zero,odd).
%% prop(unsat_pair,zero,one).




%% NEW!!

prop(pre_postcon,(empty,tail,empty)).
prop(pre_postcon,(empty_out,tail,empty)).
prop(pre_postcon,(empty,tail,empty_out)).
prop(pre_postcon,(empty_out,tail,empty_out)).
prop(pre_postcon,(empty,head,zero)).
prop(pre_postcon,(empty_out,head,zero)).
prop(pre_postcon,(empty,element,zero)).
prop(pre_postcon,(empty_out,element,zero)).
prop(pre_postcon,(even,increment,zero)).
prop(pre_postcon,(odd,increment,zero)).
prop(pre_postcon,(one,increment,zero)).
prop(pre_postcon,(zero,increment,zero)).
prop(pre_postcon,(even,decrement,zero)).
prop(pre_postcon,(zero,decrement,zero)).
prop(pre_postcon,(empty,head,one)).
prop(pre_postcon,(empty_out,head,one)).
prop(pre_postcon,(empty,element,one)).
prop(pre_postcon,(empty_out,element,one)).
prop(pre_postcon,(odd,increment,one)).
prop(pre_postcon,(one,increment,one)).
prop(pre_postcon,(odd,decrement,one)).
prop(pre_postcon,(one,decrement,one)).
prop(pre_postcon,(zero,decrement,one)).
prop(pre_postcon,(zero,geq,one)).
prop(pre_postcon,(empty,head,even)).
prop(pre_postcon,(empty_out,head,even)).
prop(pre_postcon,(empty,element,even)).
prop(pre_postcon,(empty_out,element,even)).
prop(pre_postcon,(even,increment,even)).
prop(pre_postcon,(zero,increment,even)).
prop(pre_postcon,(even,decrement,even)).
prop(pre_postcon,(zero,decrement,even)).
prop(pre_postcon,(empty,head,odd)).
prop(pre_postcon,(empty_out,head,odd)).
prop(pre_postcon,(empty,element,odd)).
prop(pre_postcon,(empty_out,element,odd)).
prop(pre_postcon,(odd,increment,odd)).
prop(pre_postcon,(one,increment,odd)).
prop(pre_postcon,(odd,decrement,odd)).
prop(pre_postcon,(one,decrement,odd)).
prop(pre_postcon,(zero,decrement,odd)).
prop(pre_postcon,(zero,geq,odd)).
prop(postcon,(element,zero)).
prop(postcon,(head,zero)).
prop(postcon,(increment,zero)).
prop(precon,(empty,head)).
prop(precon,(empty_out,head)).
prop(precon,(empty,tail)).
prop(precon,(empty_out,tail)).
prop(precon,(empty,element)).
prop(precon,(empty_out,element)).
prop(precon,(zero,decrement)).
prop(unique_c_ab,cons).
prop(unique_bc_a,cons).
prop(unique_b_a,increment).
prop(unique_b_a,decrement).
prop(unique_ac_b,cons).
prop(unique_ab_c,cons).
prop(unique_a_b,head).
prop(unique_a_b,tail).
prop(unique_a_b,increment).
prop(unique_a_b,decrement).
prop(asymmetric_abc_acb,cons).
prop(asymmetric_ab_ba,tail).
prop(asymmetric_ab_ba,increment).
prop(asymmetric_ab_ba,decrement).
prop(asymmetric_ab_ba,geq).
prop(antitriangular,tail).
prop(antitriangular,increment).
prop(antitriangular,decrement).
prop(antitransitive,tail).
prop(antitransitive,increment).
prop(antitransitive,decrement).
prop(singleton,empty).
prop(singleton,empty_out).
prop(singleton,zero).
prop(singleton,one).
prop(countk,empty,1).
prop(countk,empty_out,1).
prop(countk,zero,1).
prop(countk,one,1).
prop(countk,even,3).
prop(countk,odd,2).
prop(unsat_pair,increment,decrement).
prop(unsat_pair,increment,geq).
prop(unsat_pair,odd,even).
prop(unsat_pair,one,even).
prop(unsat_pair,zero,odd).
prop(unsat_pair,zero,one).