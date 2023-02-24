:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,7).
:- aleph_set(clauselength,8).
:- aleph_set(nodes,50000).

:-modeh(*,goal(+ex,+agent,+score)).
%% :-modeb(*,does_jump(-ex,-agent,-pos,-pos)).
:-modeb(*,my_succ(-pos,-pos)).
:-modeb(*,my_true_cell(-ex,-pos,-cell_value)).
:-modeb(*,role(-agent)).
:-modeb(*,my_pos(-pos)).
%% :-modeb(*,different(-pos,-pos)).
:-modeb(*,c_zerocoins(-cell_value)).
:-modeb(*,c_onecoin(-cell_value)).
:-modeb(*,c_twocoins(-cell_value)).
:-modeb(*,my_true_step(-ex,-pos)).
:-modeb(*,pos_1(-pos)).
:-modeb(*,pos_2(-pos)).
:-modeb(*,pos_3(-pos)).
:-modeb(*,pos_4(-pos)).
:-modeb(*,pos_5(-pos)).
:-modeb(*,pos_6(-pos)).
:-modeb(*,pos_7(-pos)).
:-modeb(*,pos_8(-pos)).
:-modeb(*,score_0(-score)).
:-modeb(*,score_1(-score)).
:-modeb(*,score_2(-score)).
:-modeb(*,score_3(-score)).
:-modeb(*,score_4(-score)).
:-modeb(*,score_5(-score)).
:-modeb(*,score_6(-score)).
:-modeb(*,score_7(-score)).
:-modeb(*,score_8(-score)).
:-modeb(*,score_9(-score)).
:-modeb(*,score_10(-score)).
:-modeb(*,score_11(-score)).
:-modeb(*,score_12(-score)).
:-modeb(*,score_13(-score)).
:-modeb(*,score_14(-score)).
:-modeb(*,score_15(-score)).
:-modeb(*,score_16(-score)).
:-modeb(*,score_17(-score)).
:-modeb(*,score_18(-score)).
:-modeb(*,score_19(-score)).
:-modeb(*,score_20(-score)).
:-modeb(*,score_21(-score)).
:-modeb(*,score_22(-score)).
:-modeb(*,score_23(-score)).
:-modeb(*,score_24(-score)).
:-modeb(*,score_25(-score)).
:-modeb(*,score_26(-score)).
:-modeb(*,score_27(-score)).
:-modeb(*,score_28(-score)).
:-modeb(*,score_29(-score)).
:-modeb(*,score_30(-score)).
:-modeb(*,score_31(-score)).
:-modeb(*,score_32(-score)).
:-modeb(*,score_33(-score)).
:-modeb(*,score_34(-score)).
:-modeb(*,score_35(-score)).
:-modeb(*,score_36(-score)).
:-modeb(*,score_37(-score)).
:-modeb(*,score_38(-score)).
:-modeb(*,score_39(-score)).
:-modeb(*,score_40(-score)).
:-modeb(*,score_41(-score)).
:-modeb(*,score_42(-score)).
:-modeb(*,score_43(-score)).
:-modeb(*,score_44(-score)).
:-modeb(*,score_45(-score)).
:-modeb(*,score_46(-score)).
:-modeb(*,score_47(-score)).
:-modeb(*,score_48(-score)).
:-modeb(*,score_49(-score)).
:-modeb(*,score_50(-score)).
:-modeb(*,score_51(-score)).
:-modeb(*,score_52(-score)).
:-modeb(*,score_53(-score)).
:-modeb(*,score_54(-score)).
:-modeb(*,score_55(-score)).
:-modeb(*,score_56(-score)).
:-modeb(*,score_57(-score)).
:-modeb(*,score_58(-score)).
:-modeb(*,score_59(-score)).
:-modeb(*,score_60(-score)).
:-modeb(*,score_61(-score)).
:-modeb(*,score_62(-score)).
:-modeb(*,score_63(-score)).
:-modeb(*,score_64(-score)).
:-modeb(*,score_65(-score)).
:-modeb(*,score_66(-score)).
:-modeb(*,score_67(-score)).
:-modeb(*,score_68(-score)).
:-modeb(*,score_69(-score)).
:-modeb(*,score_70(-score)).
:-modeb(*,score_71(-score)).
:-modeb(*,score_72(-score)).
:-modeb(*,score_73(-score)).
:-modeb(*,score_74(-score)).
:-modeb(*,score_75(-score)).
:-modeb(*,score_76(-score)).
:-modeb(*,score_77(-score)).
:-modeb(*,score_78(-score)).
:-modeb(*,score_79(-score)).
:-modeb(*,score_80(-score)).
:-modeb(*,score_81(-score)).
:-modeb(*,score_82(-score)).
:-modeb(*,score_83(-score)).
:-modeb(*,score_84(-score)).
:-modeb(*,score_85(-score)).
:-modeb(*,score_86(-score)).
:-modeb(*,score_87(-score)).
:-modeb(*,score_88(-score)).
:-modeb(*,score_89(-score)).
:-modeb(*,score_90(-score)).
:-modeb(*,score_91(-score)).
:-modeb(*,score_92(-score)).
:-modeb(*,score_93(-score)).
:-modeb(*,score_94(-score)).
:-modeb(*,score_95(-score)).
:-modeb(*,score_96(-score)).
:-modeb(*,score_97(-score)).
:-modeb(*,score_98(-score)).
:-modeb(*,score_99(-score)).
:-modeb(*,score_100(-score)).

:- determination(goal/3,does_jump/4).
:- determination(goal/3,my_true_cell/3).
:- determination(goal/3,role/1).
:- determination(goal/3,my_pos/1).
:- determination(goal/3,c_zerocoins/1).
:- determination(goal/3,c_onecoin/1).
:- determination(goal/3,c_twocoins/1).
:- determination(goal/3,my_true_step/2).
:- determination(goal/3,pos_1/1).
:- determination(goal/3,pos_2/1).
:- determination(goal/3,pos_3/1).
:- determination(goal/3,pos_4/1).
:- determination(goal/3,pos_5/1).
:- determination(goal/3,pos_6/1).
:- determination(goal/3,pos_7/1).
:- determination(goal/3,pos_8/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_1/1).
:- determination(goal/3,score_2/1).
:- determination(goal/3,score_3/1).
:- determination(goal/3,score_4/1).
:- determination(goal/3,score_5/1).
:- determination(goal/3,score_6/1).
:- determination(goal/3,score_7/1).
:- determination(goal/3,score_8/1).
:- determination(goal/3,score_9/1).
:- determination(goal/3,score_10/1).
:- determination(goal/3,score_11/1).
:- determination(goal/3,score_12/1).
:- determination(goal/3,score_13/1).
:- determination(goal/3,score_14/1).
:- determination(goal/3,score_15/1).
:- determination(goal/3,score_16/1).
:- determination(goal/3,score_17/1).
:- determination(goal/3,score_18/1).
:- determination(goal/3,score_19/1).
:- determination(goal/3,score_20/1).
:- determination(goal/3,score_21/1).
:- determination(goal/3,score_22/1).
:- determination(goal/3,score_23/1).
:- determination(goal/3,score_24/1).
:- determination(goal/3,score_25/1).
:- determination(goal/3,score_26/1).
:- determination(goal/3,score_27/1).
:- determination(goal/3,score_28/1).
:- determination(goal/3,score_29/1).
:- determination(goal/3,score_30/1).
:- determination(goal/3,score_31/1).
:- determination(goal/3,score_32/1).
:- determination(goal/3,score_33/1).
:- determination(goal/3,score_34/1).
:- determination(goal/3,score_35/1).
:- determination(goal/3,score_36/1).
:- determination(goal/3,score_37/1).
:- determination(goal/3,score_38/1).
:- determination(goal/3,score_39/1).
:- determination(goal/3,score_40/1).
:- determination(goal/3,score_41/1).
:- determination(goal/3,score_42/1).
:- determination(goal/3,score_43/1).
:- determination(goal/3,score_44/1).
:- determination(goal/3,score_45/1).
:- determination(goal/3,score_46/1).
:- determination(goal/3,score_47/1).
:- determination(goal/3,score_48/1).
:- determination(goal/3,score_49/1).
:- determination(goal/3,score_50/1).
:- determination(goal/3,score_51/1).
:- determination(goal/3,score_52/1).
:- determination(goal/3,score_53/1).
:- determination(goal/3,score_54/1).
:- determination(goal/3,score_55/1).
:- determination(goal/3,score_56/1).
:- determination(goal/3,score_57/1).
:- determination(goal/3,score_58/1).
:- determination(goal/3,score_59/1).
:- determination(goal/3,score_60/1).
:- determination(goal/3,score_61/1).
:- determination(goal/3,score_62/1).
:- determination(goal/3,score_63/1).
:- determination(goal/3,score_64/1).
:- determination(goal/3,score_65/1).
:- determination(goal/3,score_66/1).
:- determination(goal/3,score_67/1).
:- determination(goal/3,score_68/1).
:- determination(goal/3,score_69/1).
:- determination(goal/3,score_70/1).
:- determination(goal/3,score_71/1).
:- determination(goal/3,score_72/1).
:- determination(goal/3,score_73/1).
:- determination(goal/3,score_74/1).
:- determination(goal/3,score_75/1).
:- determination(goal/3,score_76/1).
:- determination(goal/3,score_77/1).
:- determination(goal/3,score_78/1).
:- determination(goal/3,score_79/1).
:- determination(goal/3,score_80/1).
:- determination(goal/3,score_81/1).
:- determination(goal/3,score_82/1).
:- determination(goal/3,score_83/1).
:- determination(goal/3,score_84/1).
:- determination(goal/3,score_85/1).
:- determination(goal/3,score_86/1).
:- determination(goal/3,score_87/1).
:- determination(goal/3,score_88/1).
:- determination(goal/3,score_89/1).
:- determination(goal/3,score_90/1).
:- determination(goal/3,score_91/1).
:- determination(goal/3,score_92/1).
:- determination(goal/3,score_93/1).
:- determination(goal/3,score_94/1).
:- determination(goal/3,score_95/1).
:- determination(goal/3,score_96/1).
:- determination(goal/3,score_97/1).
:- determination(goal/3,score_98/1).
:- determination(goal/3,score_99/1).
:- determination(goal/3,score_100/1).



:-begin_bg.
%% different(A,B):- ground(A), ground(B), A\=B.
does_jump(A,B,C,D):- false.

different(A,B):- ground(A), ground(B), A \= B.
c_zerocoins(zerocoins).
c_onecoin(onecoin).
c_twocoins(twocoins).
role(you).
my_pos(1).
my_pos(2).
my_pos(3).
my_pos(4).
my_pos(5).
my_pos(6).
my_pos(7).
my_pos(8).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).
my_succ(5,6).
my_succ(6,7).
my_succ(7,8).

pos_1(1).
pos_2(2).
pos_3(3).
pos_4(4).
pos_5(5).
pos_6(6).
pos_7(7).
pos_8(8).

score_0(0).
score_1(1).
score_2(2).
score_3(3).
score_4(4).
score_5(5).
score_6(6).
score_7(7).
score_8(8).
score_9(9).
score_10(10).
score_11(11).
score_12(12).
score_13(13).
score_14(14).
score_15(15).
score_16(16).
score_17(17).
score_18(18).
score_19(19).
score_20(20).
score_21(21).
score_22(22).
score_23(23).
score_24(24).
score_25(25).
score_26(26).
score_27(27).
score_28(28).
score_29(29).
score_30(30).
score_31(31).
score_32(32).
score_33(33).
score_34(34).
score_35(35).
score_36(36).
score_37(37).
score_38(38).
score_39(39).
score_40(40).
score_41(41).
score_42(42).
score_43(43).
score_44(44).
score_45(45).
score_46(46).
score_47(47).
score_48(48).
score_49(49).
score_50(50).
score_51(51).
score_52(52).
score_53(53).
score_54(54).
score_55(55).
score_56(56).
score_57(57).
score_58(58).
score_59(59).
score_60(60).
score_61(61).
score_62(62).
score_63(63).
score_64(64).
score_65(65).
score_66(66).
score_67(67).
score_68(68).
score_69(69).
score_70(70).
score_71(71).
score_72(72).
score_73(73).
score_74(74).
score_75(75).
score_76(76).
score_77(77).
score_78(78).
score_79(79).
score_80(80).
score_81(81).
score_82(82).
score_83(83).
score_84(84).
score_85(85).
score_86(86).
score_87(87).
score_88(88).
score_89(89).
score_90(90).
score_91(91).
score_92(92).
score_93(93).
score_94(94).
score_95(95).
score_96(96).
score_97(97).
score_98(98).
score_99(99).
score_100(100).

my_true_cell(1,1,onecoin).
my_true_cell(1,2,onecoin).
my_true_cell(1,3,onecoin).
my_true_cell(1,4,twocoins).
my_true_cell(1,5,twocoins).
my_true_cell(1,6,zerocoins).
my_true_cell(1,7,onecoin).
my_true_cell(1,8,zerocoins).
my_true_cell(10,1,zerocoins).
my_true_cell(10,2,twocoins).
my_true_cell(10,3,twocoins).
my_true_cell(10,4,zerocoins).
my_true_cell(10,5,zerocoins).
my_true_cell(10,6,onecoin).
my_true_cell(10,7,onecoin).
my_true_cell(10,8,twocoins).
my_true_cell(11,1,zerocoins).
my_true_cell(11,2,onecoin).
my_true_cell(11,3,zerocoins).
my_true_cell(11,4,twocoins).
my_true_cell(11,5,zerocoins).
my_true_cell(11,6,twocoins).
my_true_cell(11,7,onecoin).
my_true_cell(11,8,twocoins).
my_true_cell(12,1,twocoins).
my_true_cell(12,2,twocoins).
my_true_cell(12,3,zerocoins).
my_true_cell(12,4,zerocoins).
my_true_cell(12,5,zerocoins).
my_true_cell(12,6,zerocoins).
my_true_cell(12,7,twocoins).
my_true_cell(12,8,twocoins).
my_true_cell(13,1,twocoins).
my_true_cell(13,2,zerocoins).
my_true_cell(13,3,onecoin).
my_true_cell(13,4,zerocoins).
my_true_cell(13,5,onecoin).
my_true_cell(13,6,twocoins).
my_true_cell(13,7,onecoin).
my_true_cell(13,8,onecoin).
my_true_cell(14,1,zerocoins).
my_true_cell(14,2,onecoin).
my_true_cell(14,3,zerocoins).
my_true_cell(14,4,zerocoins).
my_true_cell(14,5,twocoins).
my_true_cell(14,6,twocoins).
my_true_cell(14,7,twocoins).
my_true_cell(14,8,onecoin).
my_true_cell(15,1,twocoins).
my_true_cell(15,2,onecoin).
my_true_cell(15,3,zerocoins).
my_true_cell(15,4,zerocoins).
my_true_cell(15,5,twocoins).
my_true_cell(15,6,twocoins).
my_true_cell(15,7,onecoin).
my_true_cell(15,8,zerocoins).
my_true_cell(16,1,onecoin).
my_true_cell(16,2,twocoins).
my_true_cell(16,3,onecoin).
my_true_cell(16,4,zerocoins).
my_true_cell(16,5,onecoin).
my_true_cell(16,6,zerocoins).
my_true_cell(16,7,twocoins).
my_true_cell(16,8,onecoin).
my_true_cell(17,1,onecoin).
my_true_cell(17,2,onecoin).
my_true_cell(17,3,onecoin).
my_true_cell(17,4,onecoin).
my_true_cell(17,5,twocoins).
my_true_cell(17,6,onecoin).
my_true_cell(17,7,onecoin).
my_true_cell(17,8,zerocoins).
my_true_cell(18,1,onecoin).
my_true_cell(18,2,zerocoins).
my_true_cell(18,3,onecoin).
my_true_cell(18,4,onecoin).
my_true_cell(18,5,zerocoins).
my_true_cell(18,6,twocoins).
my_true_cell(18,7,onecoin).
my_true_cell(18,8,twocoins).
my_true_cell(19,1,onecoin).
my_true_cell(19,2,onecoin).
my_true_cell(19,3,twocoins).
my_true_cell(19,4,onecoin).
my_true_cell(19,5,onecoin).
my_true_cell(19,6,zerocoins).
my_true_cell(19,7,onecoin).
my_true_cell(19,8,onecoin).
my_true_cell(2,1,twocoins).
my_true_cell(2,2,onecoin).
my_true_cell(2,3,onecoin).
my_true_cell(2,4,zerocoins).
my_true_cell(2,5,zerocoins).
my_true_cell(2,6,zerocoins).
my_true_cell(2,7,twocoins).
my_true_cell(2,8,twocoins).
my_true_cell(20,1,onecoin).
my_true_cell(20,2,onecoin).
my_true_cell(20,3,twocoins).
my_true_cell(20,4,twocoins).
my_true_cell(20,5,zerocoins).
my_true_cell(20,6,onecoin).
my_true_cell(20,7,zerocoins).
my_true_cell(20,8,onecoin).
my_true_cell(21,1,twocoins).
my_true_cell(21,2,zerocoins).
my_true_cell(21,3,twocoins).
my_true_cell(21,4,zerocoins).
my_true_cell(21,5,twocoins).
my_true_cell(21,6,onecoin).
my_true_cell(21,7,zerocoins).
my_true_cell(21,8,onecoin).
my_true_cell(22,1,onecoin).
my_true_cell(22,2,onecoin).
my_true_cell(22,3,onecoin).
my_true_cell(22,4,onecoin).
my_true_cell(22,5,onecoin).
my_true_cell(22,6,onecoin).
my_true_cell(22,7,onecoin).
my_true_cell(22,8,onecoin).
my_true_cell(23,1,onecoin).
my_true_cell(23,2,zerocoins).
my_true_cell(23,3,twocoins).
my_true_cell(23,4,twocoins).
my_true_cell(23,5,onecoin).
my_true_cell(23,6,zerocoins).
my_true_cell(23,7,onecoin).
my_true_cell(23,8,onecoin).
my_true_cell(24,1,zerocoins).
my_true_cell(24,2,onecoin).
my_true_cell(24,3,onecoin).
my_true_cell(24,4,zerocoins).
my_true_cell(24,5,twocoins).
my_true_cell(24,6,twocoins).
my_true_cell(24,7,twocoins).
my_true_cell(24,8,zerocoins).
my_true_cell(25,1,twocoins).
my_true_cell(25,2,onecoin).
my_true_cell(25,3,onecoin).
my_true_cell(25,4,zerocoins).
my_true_cell(25,5,zerocoins).
my_true_cell(25,6,onecoin).
my_true_cell(25,7,twocoins).
my_true_cell(25,8,onecoin).
my_true_cell(26,1,onecoin).
my_true_cell(26,2,twocoins).
my_true_cell(26,3,onecoin).
my_true_cell(26,4,twocoins).
my_true_cell(26,5,zerocoins).
my_true_cell(26,6,onecoin).
my_true_cell(26,7,onecoin).
my_true_cell(26,8,zerocoins).
my_true_cell(27,1,zerocoins).
my_true_cell(27,2,twocoins).
my_true_cell(27,3,twocoins).
my_true_cell(27,4,zerocoins).
my_true_cell(27,5,zerocoins).
my_true_cell(27,6,zerocoins).
my_true_cell(27,7,twocoins).
my_true_cell(27,8,twocoins).
my_true_cell(28,1,twocoins).
my_true_cell(28,2,zerocoins).
my_true_cell(28,3,onecoin).
my_true_cell(28,4,zerocoins).
my_true_cell(28,5,zerocoins).
my_true_cell(28,6,twocoins).
my_true_cell(28,7,twocoins).
my_true_cell(28,8,onecoin).
my_true_cell(29,1,twocoins).
my_true_cell(29,2,onecoin).
my_true_cell(29,3,onecoin).
my_true_cell(29,4,zerocoins).
my_true_cell(29,5,onecoin).
my_true_cell(29,6,onecoin).
my_true_cell(29,7,onecoin).
my_true_cell(29,8,onecoin).
my_true_cell(3,1,onecoin).
my_true_cell(3,2,zerocoins).
my_true_cell(3,3,onecoin).
my_true_cell(3,4,zerocoins).
my_true_cell(3,5,twocoins).
my_true_cell(3,6,twocoins).
my_true_cell(3,7,onecoin).
my_true_cell(3,8,onecoin).
my_true_cell(30,1,twocoins).
my_true_cell(30,2,twocoins).
my_true_cell(30,3,twocoins).
my_true_cell(30,4,zerocoins).
my_true_cell(30,5,onecoin).
my_true_cell(30,6,zerocoins).
my_true_cell(30,7,onecoin).
my_true_cell(30,8,zerocoins).
my_true_cell(31,1,onecoin).
my_true_cell(31,2,onecoin).
my_true_cell(31,3,twocoins).
my_true_cell(31,4,onecoin).
my_true_cell(31,5,zerocoins).
my_true_cell(31,6,onecoin).
my_true_cell(31,7,zerocoins).
my_true_cell(31,8,twocoins).
my_true_cell(32,1,onecoin).
my_true_cell(32,2,onecoin).
my_true_cell(32,3,onecoin).
my_true_cell(32,4,onecoin).
my_true_cell(32,5,zerocoins).
my_true_cell(32,6,onecoin).
my_true_cell(32,7,onecoin).
my_true_cell(32,8,twocoins).
my_true_cell(33,1,twocoins).
my_true_cell(33,2,onecoin).
my_true_cell(33,3,zerocoins).
my_true_cell(33,4,zerocoins).
my_true_cell(33,5,zerocoins).
my_true_cell(33,6,twocoins).
my_true_cell(33,7,twocoins).
my_true_cell(33,8,onecoin).
my_true_cell(34,1,zerocoins).
my_true_cell(34,2,onecoin).
my_true_cell(34,3,onecoin).
my_true_cell(34,4,twocoins).
my_true_cell(34,5,zerocoins).
my_true_cell(34,6,onecoin).
my_true_cell(34,7,onecoin).
my_true_cell(34,8,twocoins).
my_true_cell(35,1,twocoins).
my_true_cell(35,2,onecoin).
my_true_cell(35,3,zerocoins).
my_true_cell(35,4,onecoin).
my_true_cell(35,5,zerocoins).
my_true_cell(35,6,twocoins).
my_true_cell(35,7,onecoin).
my_true_cell(35,8,onecoin).
my_true_cell(36,1,twocoins).
my_true_cell(36,2,onecoin).
my_true_cell(36,3,twocoins).
my_true_cell(36,4,zerocoins).
my_true_cell(36,5,onecoin).
my_true_cell(36,6,onecoin).
my_true_cell(36,7,zerocoins).
my_true_cell(36,8,onecoin).
my_true_cell(37,1,onecoin).
my_true_cell(37,2,zerocoins).
my_true_cell(37,3,onecoin).
my_true_cell(37,4,twocoins).
my_true_cell(37,5,zerocoins).
my_true_cell(37,6,twocoins).
my_true_cell(37,7,zerocoins).
my_true_cell(37,8,twocoins).
my_true_cell(38,1,twocoins).
my_true_cell(38,2,onecoin).
my_true_cell(38,3,onecoin).
my_true_cell(38,4,zerocoins).
my_true_cell(38,5,zerocoins).
my_true_cell(38,6,onecoin).
my_true_cell(38,7,onecoin).
my_true_cell(38,8,twocoins).
my_true_cell(39,1,onecoin).
my_true_cell(39,2,onecoin).
my_true_cell(39,3,zerocoins).
my_true_cell(39,4,onecoin).
my_true_cell(39,5,zerocoins).
my_true_cell(39,6,twocoins).
my_true_cell(39,7,twocoins).
my_true_cell(39,8,onecoin).
my_true_cell(4,1,onecoin).
my_true_cell(4,2,onecoin).
my_true_cell(4,3,zerocoins).
my_true_cell(4,4,onecoin).
my_true_cell(4,5,twocoins).
my_true_cell(4,6,twocoins).
my_true_cell(4,7,zerocoins).
my_true_cell(4,8,onecoin).
my_true_cell(40,1,onecoin).
my_true_cell(40,2,twocoins).
my_true_cell(40,3,onecoin).
my_true_cell(40,4,onecoin).
my_true_cell(40,5,zerocoins).
my_true_cell(40,6,zerocoins).
my_true_cell(40,7,onecoin).
my_true_cell(40,8,twocoins).
my_true_cell(41,1,onecoin).
my_true_cell(41,2,onecoin).
my_true_cell(41,3,onecoin).
my_true_cell(41,4,zerocoins).
my_true_cell(41,5,onecoin).
my_true_cell(41,6,onecoin).
my_true_cell(41,7,twocoins).
my_true_cell(41,8,onecoin).
my_true_cell(42,1,zerocoins).
my_true_cell(42,2,onecoin).
my_true_cell(42,3,zerocoins).
my_true_cell(42,4,onecoin).
my_true_cell(42,5,twocoins).
my_true_cell(42,6,twocoins).
my_true_cell(42,7,onecoin).
my_true_cell(42,8,onecoin).
my_true_cell(43,1,twocoins).
my_true_cell(43,2,onecoin).
my_true_cell(43,3,onecoin).
my_true_cell(43,4,zerocoins).
my_true_cell(43,5,zerocoins).
my_true_cell(43,6,twocoins).
my_true_cell(43,7,twocoins).
my_true_cell(43,8,zerocoins).
my_true_cell(44,1,onecoin).
my_true_cell(44,2,twocoins).
my_true_cell(44,3,onecoin).
my_true_cell(44,4,zerocoins).
my_true_cell(44,5,zerocoins).
my_true_cell(44,6,onecoin).
my_true_cell(44,7,onecoin).
my_true_cell(44,8,twocoins).
my_true_cell(45,1,zerocoins).
my_true_cell(45,2,onecoin).
my_true_cell(45,3,onecoin).
my_true_cell(45,4,zerocoins).
my_true_cell(45,5,twocoins).
my_true_cell(45,6,onecoin).
my_true_cell(45,7,twocoins).
my_true_cell(45,8,onecoin).
my_true_cell(46,1,onecoin).
my_true_cell(46,2,onecoin).
my_true_cell(46,3,twocoins).
my_true_cell(46,4,twocoins).
my_true_cell(46,5,onecoin).
my_true_cell(46,6,zerocoins).
my_true_cell(46,7,onecoin).
my_true_cell(46,8,zerocoins).
my_true_cell(47,1,zerocoins).
my_true_cell(47,2,onecoin).
my_true_cell(47,3,zerocoins).
my_true_cell(47,4,onecoin).
my_true_cell(47,5,zerocoins).
my_true_cell(47,6,twocoins).
my_true_cell(47,7,twocoins).
my_true_cell(47,8,twocoins).
my_true_cell(48,1,twocoins).
my_true_cell(48,2,onecoin).
my_true_cell(48,3,onecoin).
my_true_cell(48,4,zerocoins).
my_true_cell(48,5,twocoins).
my_true_cell(48,6,onecoin).
my_true_cell(48,7,onecoin).
my_true_cell(48,8,zerocoins).
my_true_cell(49,1,zerocoins).
my_true_cell(49,2,twocoins).
my_true_cell(49,3,twocoins).
my_true_cell(49,4,onecoin).
my_true_cell(49,5,zerocoins).
my_true_cell(49,6,zerocoins).
my_true_cell(49,7,onecoin).
my_true_cell(49,8,twocoins).
my_true_cell(5,1,onecoin).
my_true_cell(5,2,zerocoins).
my_true_cell(5,3,onecoin).
my_true_cell(5,4,zerocoins).
my_true_cell(5,5,onecoin).
my_true_cell(5,6,twocoins).
my_true_cell(5,7,twocoins).
my_true_cell(5,8,onecoin).
my_true_cell(50,1,twocoins).
my_true_cell(50,2,onecoin).
my_true_cell(50,3,zerocoins).
my_true_cell(50,4,twocoins).
my_true_cell(50,5,zerocoins).
my_true_cell(50,6,twocoins).
my_true_cell(50,7,zerocoins).
my_true_cell(50,8,onecoin).
my_true_cell(51,1,zerocoins).
my_true_cell(51,2,twocoins).
my_true_cell(51,3,twocoins).
my_true_cell(51,4,twocoins).
my_true_cell(51,5,zerocoins).
my_true_cell(51,6,onecoin).
my_true_cell(51,7,onecoin).
my_true_cell(51,8,zerocoins).
my_true_cell(52,1,onecoin).
my_true_cell(52,2,twocoins).
my_true_cell(52,3,twocoins).
my_true_cell(52,4,twocoins).
my_true_cell(52,5,zerocoins).
my_true_cell(52,6,zerocoins).
my_true_cell(52,7,onecoin).
my_true_cell(52,8,zerocoins).
my_true_cell(53,1,onecoin).
my_true_cell(53,2,twocoins).
my_true_cell(53,3,twocoins).
my_true_cell(53,4,zerocoins).
my_true_cell(53,5,onecoin).
my_true_cell(53,6,zerocoins).
my_true_cell(53,7,onecoin).
my_true_cell(53,8,onecoin).
my_true_cell(54,1,onecoin).
my_true_cell(54,2,onecoin).
my_true_cell(54,3,zerocoins).
my_true_cell(54,4,twocoins).
my_true_cell(54,5,twocoins).
my_true_cell(54,6,onecoin).
my_true_cell(54,7,zerocoins).
my_true_cell(54,8,onecoin).
my_true_cell(55,1,onecoin).
my_true_cell(55,2,twocoins).
my_true_cell(55,3,zerocoins).
my_true_cell(55,4,onecoin).
my_true_cell(55,5,zerocoins).
my_true_cell(55,6,onecoin).
my_true_cell(55,7,twocoins).
my_true_cell(55,8,onecoin).
my_true_cell(56,1,twocoins).
my_true_cell(56,2,zerocoins).
my_true_cell(56,3,onecoin).
my_true_cell(56,4,zerocoins).
my_true_cell(56,5,twocoins).
my_true_cell(56,6,twocoins).
my_true_cell(56,7,zerocoins).
my_true_cell(56,8,onecoin).
my_true_cell(57,1,onecoin).
my_true_cell(57,2,twocoins).
my_true_cell(57,3,twocoins).
my_true_cell(57,4,onecoin).
my_true_cell(57,5,zerocoins).
my_true_cell(57,6,onecoin).
my_true_cell(57,7,zerocoins).
my_true_cell(57,8,onecoin).
my_true_cell(58,1,onecoin).
my_true_cell(58,2,zerocoins).
my_true_cell(58,3,twocoins).
my_true_cell(58,4,zerocoins).
my_true_cell(58,5,twocoins).
my_true_cell(58,6,zerocoins).
my_true_cell(58,7,onecoin).
my_true_cell(58,8,twocoins).
my_true_cell(59,1,twocoins).
my_true_cell(59,2,onecoin).
my_true_cell(59,3,zerocoins).
my_true_cell(59,4,zerocoins).
my_true_cell(59,5,onecoin).
my_true_cell(59,6,onecoin).
my_true_cell(59,7,twocoins).
my_true_cell(59,8,onecoin).
my_true_cell(6,1,zerocoins).
my_true_cell(6,2,onecoin).
my_true_cell(6,3,onecoin).
my_true_cell(6,4,twocoins).
my_true_cell(6,5,twocoins).
my_true_cell(6,6,onecoin).
my_true_cell(6,7,onecoin).
my_true_cell(6,8,zerocoins).
my_true_cell(60,1,onecoin).
my_true_cell(60,2,onecoin).
my_true_cell(60,3,onecoin).
my_true_cell(60,4,zerocoins).
my_true_cell(60,5,onecoin).
my_true_cell(60,6,zerocoins).
my_true_cell(60,7,twocoins).
my_true_cell(60,8,twocoins).
my_true_cell(61,1,onecoin).
my_true_cell(61,2,onecoin).
my_true_cell(61,3,twocoins).
my_true_cell(61,4,zerocoins).
my_true_cell(61,5,onecoin).
my_true_cell(61,6,zerocoins).
my_true_cell(61,7,onecoin).
my_true_cell(61,8,twocoins).
my_true_cell(62,1,zerocoins).
my_true_cell(62,2,twocoins).
my_true_cell(62,3,twocoins).
my_true_cell(62,4,zerocoins).
my_true_cell(62,5,onecoin).
my_true_cell(62,6,zerocoins).
my_true_cell(62,7,twocoins).
my_true_cell(62,8,onecoin).
my_true_cell(7,1,twocoins).
my_true_cell(7,2,zerocoins).
my_true_cell(7,3,onecoin).
my_true_cell(7,4,zerocoins).
my_true_cell(7,5,zerocoins).
my_true_cell(7,6,onecoin).
my_true_cell(7,7,twocoins).
my_true_cell(7,8,twocoins).
my_true_cell(8,1,twocoins).
my_true_cell(8,2,twocoins).
my_true_cell(8,3,zerocoins).
my_true_cell(8,4,zerocoins).
my_true_cell(8,5,onecoin).
my_true_cell(8,6,zerocoins).
my_true_cell(8,7,twocoins).
my_true_cell(8,8,onecoin).
my_true_cell(9,1,twocoins).
my_true_cell(9,2,twocoins).
my_true_cell(9,3,zerocoins).
my_true_cell(9,4,zerocoins).
my_true_cell(9,5,zerocoins).
my_true_cell(9,6,onecoin).
my_true_cell(9,7,twocoins).
my_true_cell(9,8,onecoin).
my_true_step(1,3).
my_true_step(10,4).
my_true_step(11,4).
my_true_step(12,5).
my_true_step(13,3).
my_true_step(14,4).
my_true_step(15,4).
my_true_step(16,3).
my_true_step(17,2).
my_true_step(18,3).
my_true_step(19,2).
my_true_step(2,4).
my_true_step(20,3).
my_true_step(21,4).
my_true_step(22,1).
my_true_step(23,3).
my_true_step(24,4).
my_true_step(25,3).
my_true_step(26,3).
my_true_step(27,5).
my_true_step(28,4).
my_true_step(29,2).
my_true_step(3,3).
my_true_step(30,4).
my_true_step(31,3).
my_true_step(32,2).
my_true_step(33,4).
my_true_step(34,3).
my_true_step(35,3).
my_true_step(36,3).
my_true_step(37,4).
my_true_step(38,3).
my_true_step(39,3).
my_true_step(4,3).
my_true_step(40,3).
my_true_step(41,2).
my_true_step(42,3).
my_true_step(43,4).
my_true_step(44,3).
my_true_step(45,3).
my_true_step(46,3).
my_true_step(47,4).
my_true_step(48,3).
my_true_step(49,4).
my_true_step(5,3).
my_true_step(50,4).
my_true_step(51,4).
my_true_step(52,4).
my_true_step(53,3).
my_true_step(54,3).
my_true_step(55,3).
my_true_step(56,4).
my_true_step(57,3).
my_true_step(58,4).
my_true_step(59,3).
my_true_step(6,3).
my_true_step(60,3).
my_true_step(61,3).
my_true_step(62,4).
my_true_step(7,4).
my_true_step(8,4).
my_true_step(9,4).
:-end_bg.

:-begin_in_pos.
goal(1,you,0).
goal(10,you,0).
goal(11,you,0).
goal(12,you,100).
goal(13,you,0).
goal(14,you,0).
goal(15,you,0).
goal(16,you,0).
goal(17,you,0).
goal(18,you,0).
goal(19,you,0).
goal(2,you,0).
goal(20,you,0).
goal(21,you,0).
goal(22,you,0).
goal(23,you,0).
goal(24,you,0).
goal(25,you,0).
goal(26,you,0).
goal(27,you,100).
goal(28,you,0).
goal(29,you,0).
goal(3,you,0).
goal(30,you,0).
goal(31,you,0).
goal(32,you,0).
goal(33,you,0).
goal(34,you,0).
goal(35,you,0).
goal(36,you,0).
goal(37,you,0).
goal(38,you,0).
goal(39,you,0).
goal(4,you,0).
goal(40,you,0).
goal(41,you,0).
goal(42,you,0).
goal(43,you,0).
goal(44,you,0).
goal(45,you,0).
goal(46,you,0).
goal(47,you,0).
goal(48,you,0).
goal(49,you,0).
goal(5,you,0).
goal(50,you,0).
goal(51,you,0).
goal(52,you,0).
goal(53,you,0).
goal(54,you,0).
goal(55,you,0).
goal(56,you,0).
goal(57,you,0).
goal(58,you,0).
goal(59,you,0).
goal(6,you,0).
goal(60,you,0).
goal(61,you,0).
goal(62,you,0).
goal(7,you,0).
goal(8,you,0).
goal(9,you,0).
:-end_in_pos.

:-begin_in_neg.

goal(1,you,100).
goal(10,you,100).
goal(11,you,100).
goal(12,you,0).
goal(13,you,100).
goal(14,you,100).
goal(15,you,100).
goal(16,you,100).
goal(17,you,100).
goal(18,you,100).
goal(19,you,100).
goal(2,you,100).
goal(20,you,100).
goal(21,you,100).
goal(22,you,100).
goal(23,you,100).
goal(24,you,100).
goal(25,you,100).
goal(26,you,100).
goal(27,you,0).
goal(28,you,100).
goal(29,you,100).
goal(3,you,100).
goal(30,you,100).
goal(31,you,100).
goal(32,you,100).
goal(33,you,100).
goal(34,you,100).
goal(35,you,100).
goal(36,you,100).
goal(37,you,100).
goal(38,you,100).
goal(39,you,100).
goal(4,you,100).
goal(40,you,100).
goal(41,you,100).
goal(42,you,100).
goal(43,you,100).
goal(44,you,100).
goal(45,you,100).
goal(46,you,100).
goal(47,you,100).
goal(48,you,100).
goal(49,you,100).
goal(5,you,100).
goal(50,you,100).
goal(51,you,100).
goal(52,you,100).
goal(53,you,100).
goal(54,you,100).
goal(55,you,100).
goal(56,you,100).
goal(57,you,100).
goal(58,you,100).
goal(59,you,100).
goal(6,you,100).
goal(60,you,100).
goal(61,you,100).
goal(62,you,100).
goal(7,you,100).
goal(8,you,100).
goal(9,you,100).
:-end_in_neg.