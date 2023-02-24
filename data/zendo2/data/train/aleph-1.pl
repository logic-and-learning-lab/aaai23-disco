
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:- aleph_set(nodes,50000).
    
:- aleph_set(i,5).
:- aleph_set(clauselength,7).
:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,coord1(+piece,-real)).
:- modeb(*,coord2(+piece,-real)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,blue(+piece)).
:- modeb(*,green(+piece)).
:- modeb(*,red(+piece)).
:- modeb(*,small(+real)).
:- modeb(*,medium(+real)).
:- modeb(*,large(+real)).
:- modeb(*,upright(+piece)).
:- modeb(*,lhs(+piece)).
:- modeb(*,rhs(+piece)).
:- modeb(*,strange(+piece)).
:- determination(zendo/1,piece/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,coord1/2).
:- determination(zendo/1,coord2/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,blue/1).
:- determination(zendo/1,green/1).
:- determination(zendo/1,red/1).
:- determination(zendo/1,small/1).
:- determination(zendo/1,medium/1).
:- determination(zendo/1,large/1).
:- determination(zendo/1,upright/1).
:- determination(zendo/1,lhs/1).
:- determination(zendo/1,rhs/1).
:- determination(zendo/1,strange/1).
:-begin_bg.
:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 8).
size(p0_0, 9).

green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 1).

green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 9).
size(p0_2, 2).

green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 5).
size(p0_3, 7).

green(p0_3).
lhs(p0_3).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 7).
size(p1_0, 4).

red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 6).
size(p1_1, 4).

blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 7).
size(p1_2, 0).

red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 6).
size(p1_3, 7).

blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 2).
size(p1_4, 10).

green(p1_4).
rhs(p1_4).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 4).
size(p2_0, 10).

green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 3).
size(p2_1, 8).

red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 4).
size(p2_2, 7).

blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 10).
size(p2_3, 5).

blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 4).
size(p2_4, 6).

red(p2_4).
strange(p2_4).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 10).

red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 7).
size(p3_1, 8).

red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 9).
size(p3_2, 0).

blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 7).
size(p3_3, 0).

green(p3_3).
upright(p3_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 2).
size(p4_0, 6).

red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 8).
size(p4_1, 5).

green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 7).
size(p4_2, 6).

blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 10).
size(p4_3, 9).

green(p4_3).
upright(p4_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 0).

blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 7).
size(p5_1, 2).

blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 4).
size(p5_2, 6).

blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 1).
size(p5_3, 9).

red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 1).
size(p5_4, 1).

green(p5_4).
upright(p5_4).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 9).
size(p6_0, 0).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 6).
size(p6_1, 4).

green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 6).
size(p6_2, 9).

red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 9).
size(p6_3, 2).

blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 1).
size(p6_4, 8).

green(p6_4).
rhs(p6_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 2).
size(p7_0, 2).

green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 7).

green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 8).
size(p7_2, 7).

red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 4).
size(p7_3, 5).

red(p7_3).
upright(p7_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 8).
size(p8_0, 0).

green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 0).
size(p8_1, 9).

blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 6).

blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 4).
size(p8_3, 2).

blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 3).
size(p8_4, 6).

green(p8_4).
lhs(p8_4).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 5).
size(p9_0, 6).

red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 4).
size(p9_1, 1).

blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 8).
size(p9_2, 4).

green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 0).
size(p9_3, 5).

green(p9_3).
strange(p9_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 8).
size(p10_0, 6).

red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 0).
size(p10_1, 10).

blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 9).
size(p10_2, 3).

green(p10_2).
upright(p10_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 4).
size(p11_0, 10).

green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 0).

blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 7).
size(p11_2, 4).

red(p11_2).
lhs(p11_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 2).

red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 9).
size(p12_1, 3).

blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 7).
size(p12_2, 2).

blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 8).
size(p12_3, 8).

green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 9).
size(p12_4, 3).

red(p12_4).
lhs(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 0).
size(p13_0, 9).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 8).
size(p13_1, 6).

red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 0).
size(p13_2, 1).

green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 3).
size(p13_3, 3).

blue(p13_3).
strange(p13_3).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 0).
size(p14_0, 8).

green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 8).
size(p14_1, 4).

red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 0).
size(p14_2, 9).

red(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 6).
size(p15_0, 6).

blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 10).
size(p15_1, 3).

green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 0).
size(p15_2, 4).

green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 4).
size(p15_3, 4).

blue(p15_3).
strange(p15_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 2).

red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 1).

green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 10).

green(p16_2).
lhs(p16_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 5).
size(p17_0, 5).

blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 10).

red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 2).
size(p17_2, 3).

green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 3).
size(p17_3, 7).

red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 7).
size(p17_4, 2).

red(p17_4).
lhs(p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 3).
size(p18_0, 8).

green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 8).

red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 5).
size(p18_2, 0).

red(p18_2).
rhs(p18_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 9).
size(p19_0, 10).

blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 4).
size(p19_1, 3).

red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 8).
size(p19_2, 6).

green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 2).
size(p19_3, 7).

blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 8).
size(p19_4, 3).

green(p19_4).
upright(p19_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 6).
size(p20_0, 10).

blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 10).
size(p20_1, 7).

green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 8).
size(p20_2, 10).

red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 4).
size(p20_3, 9).

green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 4).
size(p20_4, 9).

red(p20_4).
rhs(p20_4).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 6).
size(p21_0, 4).

green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 3).
size(p21_1, 0).

green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 6).
size(p21_2, 7).

red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 8).
size(p21_3, 9).

blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 5).
size(p21_4, 1).

green(p21_4).
strange(p21_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 0).
size(p22_0, 5).

blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 3).
size(p22_1, 5).

green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 9).
size(p22_2, 1).

red(p22_2).
rhs(p22_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 3).
size(p23_0, 0).

red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 4).

green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 10).
size(p23_2, 6).

green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 2).
size(p23_3, 3).

green(p23_3).
strange(p23_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 8).
size(p24_0, 3).

red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 7).
size(p24_1, 6).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 10).

blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 9).
size(p24_3, 4).

green(p24_3).
lhs(p24_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 0).

red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 10).
size(p25_1, 10).

blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 2).

red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 9).
size(p25_3, 10).

green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 5).
size(p25_4, 0).

green(p25_4).
rhs(p25_4).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 0).

green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 9).
size(p26_1, 1).

green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 6).
size(p26_2, 1).

blue(p26_2).
lhs(p26_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 7).
size(p27_0, 10).

green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 7).
size(p27_1, 8).

red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 6).
size(p27_2, 0).

green(p27_2).
lhs(p27_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 6).
size(p28_0, 7).

green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 5).

green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 2).
size(p28_2, 8).

blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 2).
size(p28_3, 7).

green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 9).
size(p28_4, 5).

blue(p28_4).
lhs(p28_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 8).
size(p29_0, 4).

red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 6).

green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 4).

blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 1).

green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 10).
size(p29_4, 8).

green(p29_4).
upright(p29_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 5).
size(p30_0, 8).

green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 5).
size(p30_1, 2).

green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 10).
size(p30_2, 7).

red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 7).
size(p30_3, 5).

green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 9).
size(p30_4, 9).

blue(p30_4).
strange(p30_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 5).
size(p31_0, 8).

green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 7).
size(p31_1, 1).

blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 3).
size(p31_2, 7).

red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 1).

red(p31_3).
upright(p31_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 3).
size(p32_0, 5).

red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 3).
size(p32_1, 2).

red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 1).
size(p32_2, 4).

green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 6).
size(p32_3, 9).

blue(p32_3).
lhs(p32_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 8).
size(p33_0, 10).

blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 8).
size(p33_1, 7).

blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 4).
size(p33_2, 2).

red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 10).
size(p33_3, 9).

green(p33_3).
upright(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 2).
size(p34_0, 2).

red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 4).
size(p34_1, 10).

green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 6).
size(p34_2, 8).

green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 0).
size(p34_3, 5).

green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 10).
size(p34_4, 7).

red(p34_4).
strange(p34_4).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 0).
size(p35_0, 2).

green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 10).
size(p35_1, 6).

red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 8).

blue(p35_2).
rhs(p35_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 10).
size(p36_0, 5).

green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 7).
size(p36_1, 6).

red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 8).
size(p36_2, 6).

blue(p36_2).
rhs(p36_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 4).
size(p37_0, 9).

blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 9).

green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 3).
size(p37_2, 9).

green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 0).
size(p37_3, 5).

green(p37_3).
lhs(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 6).

red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 3).

blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 0).

green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 4).
size(p38_3, 1).

red(p38_3).
rhs(p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 10).
size(p39_0, 4).

blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 10).
size(p39_1, 0).

blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 7).

green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 2).
size(p39_3, 8).

red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 10).
size(p39_4, 8).

green(p39_4).
lhs(p39_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 8).

green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 6).
size(p40_1, 4).

blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 10).
size(p40_2, 1).

red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 6).
size(p40_3, 3).

green(p40_3).
strange(p40_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 2).
size(p41_0, 0).

green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 3).

blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 3).
size(p41_2, 8).

green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 5).
size(p41_3, 5).

red(p41_3).
upright(p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 5).
size(p42_0, 1).

green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 6).
size(p42_1, 8).

blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 4).

blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 2).
size(p42_3, 5).

green(p42_3).
rhs(p42_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 8).
size(p43_0, 3).

blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 4).
size(p43_1, 3).

red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 2).
size(p43_2, 4).

green(p43_2).
strange(p43_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 7).
size(p44_0, 4).

green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 8).
size(p44_1, 3).

blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 3).
size(p44_2, 1).

red(p44_2).
upright(p44_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 5).

green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 10).

green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 7).
size(p45_2, 8).

red(p45_2).
lhs(p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 8).
size(p46_0, 4).

blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 10).

green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 0).
size(p46_2, 9).

red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 10).
size(p46_3, 2).

red(p46_3).
rhs(p46_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 6).

red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 4).
size(p47_1, 9).

green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 0).
size(p47_2, 10).

blue(p47_2).
lhs(p47_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 3).

green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 1).
size(p48_1, 0).

blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 8).
size(p48_2, 5).

red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 0).
size(p48_3, 2).

green(p48_3).
rhs(p48_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 0).
size(p49_0, 1).

green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 1).
size(p49_1, 10).

red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 1).

blue(p49_2).
rhs(p49_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 5).
size(p50_0, 5).

red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 2).

red(p50_1).
strange(p50_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 8).
size(p51_0, 4).

blue(p51_0).
lhs(p51_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 6).
size(p52_0, 5).

green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 1).
size(p52_1, 7).

red(p52_1).
rhs(p52_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 5).
size(p53_0, 9).

green(p53_0).
strange(p53_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 9).
size(p54_0, 1).

red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 9).
size(p54_1, 4).

green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 8).
size(p54_2, 2).

red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 2).
size(p54_3, 0).

red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 10).
size(p54_4, 3).

red(p54_4).
strange(p54_4).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 2).
size(p55_0, 9).

blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 5).
size(p55_1, 0).

red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 4).
size(p55_2, 0).

red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 10).
size(p55_3, 0).

red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 2).
size(p55_4, 1).

red(p55_4).
lhs(p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_4).
contact(p55_4, p55_0).
contact(p55_4, p55_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 10).
size(p56_0, 9).

blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 5).
size(p56_1, 2).

blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 5).
size(p56_2, 8).

blue(p56_2).
rhs(p56_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 8).
size(p57_0, 5).

blue(p57_0).
upright(p57_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 10).
size(p58_0, 0).

green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 5).
size(p58_1, 0).

green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 10).
size(p58_2, 9).

green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 6).
size(p58_3, 3).

green(p58_3).
rhs(p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 7).
size(p59_0, 0).

blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 9).

blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 3).
size(p59_2, 0).

blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 8).
size(p59_3, 0).

blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 1).
size(p59_4, 0).

green(p59_4).
rhs(p59_4).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 0).
size(p60_0, 9).

blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 2).

green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 3).

blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 6).
size(p60_3, 4).

blue(p60_3).
strange(p60_3).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 0).
size(p61_0, 1).

red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 8).
size(p61_1, 1).

red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 6).

green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 8).
size(p61_3, 7).

red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 4).
size(p61_4, 0).

red(p61_4).
lhs(p61_4).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 8).
size(p62_0, 9).

blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 6).
size(p62_1, 8).

green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 3).
size(p62_2, 2).

green(p62_2).
strange(p62_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 1).
size(p63_0, 7).

red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 5).
size(p63_1, 3).

green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 6).
size(p63_2, 9).

red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 4).
size(p63_3, 4).

red(p63_3).
upright(p63_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 0).
size(p64_0, 7).

green(p64_0).
rhs(p64_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 3).

blue(p65_0).
rhs(p65_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 5).

green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 1).
size(p66_1, 4).

red(p66_1).
upright(p66_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 9).

green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 1).
size(p67_1, 5).

green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 10).
size(p67_2, 9).

green(p67_2).
strange(p67_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 2).
size(p68_0, 1).

green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 10).
size(p68_1, 8).

red(p68_1).
lhs(p68_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 10).
size(p69_0, 9).

red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 2).
size(p69_1, 8).

blue(p69_1).
strange(p69_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 4).

blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 5).
size(p70_1, 2).

red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 8).

blue(p70_2).
rhs(p70_2).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 9).
size(p71_0, 7).

red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 3).
size(p71_1, 5).

blue(p71_1).
upright(p71_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 10).
size(p72_0, 2).

red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 0).
size(p72_1, 9).

blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 6).
size(p72_2, 0).

red(p72_2).
upright(p72_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 0).

blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 10).

red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 0).
size(p73_2, 7).

blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 6).
size(p73_3, 3).

blue(p73_3).
upright(p73_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 0).
size(p74_0, 2).

red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 9).

red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 10).

red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 10).
size(p74_3, 0).

red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 4).
size(p74_4, 8).

red(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 7).
size(p75_0, 3).

red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 6).
size(p75_1, 10).

green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 10).
size(p75_2, 3).

red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 10).
size(p75_3, 6).

red(p75_3).
upright(p75_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 8).
size(p76_0, 0).

green(p76_0).
rhs(p76_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 5).
size(p77_0, 10).

red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 0).
size(p77_1, 5).

red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 0).
size(p77_2, 3).

blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 5).
size(p77_3, 1).

red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 0).
size(p77_4, 9).

red(p77_4).
upright(p77_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 5).
size(p78_0, 6).

green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 8).
size(p78_1, 6).

red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 1).
size(p78_2, 4).

red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 7).
size(p78_3, 7).

red(p78_3).
upright(p78_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 9).
size(p79_0, 2).

red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 8).
size(p79_1, 10).

green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 5).
size(p79_2, 5).

green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 10).
size(p79_3, 6).

red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 1).
size(p79_4, 3).

green(p79_4).
rhs(p79_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 7).
size(p80_0, 4).

red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 6).

red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 1).
size(p80_2, 0).

blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 5).
size(p80_3, 0).

blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 8).
size(p80_4, 3).

red(p80_4).
lhs(p80_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 8).
size(p81_0, 2).

red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 2).

red(p81_1).
lhs(p81_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 8).
size(p82_0, 3).

green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 10).
size(p82_1, 0).

red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 0).
size(p82_2, 6).

red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 0).
size(p82_3, 8).

red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 3).
size(p82_4, 8).

red(p82_4).
upright(p82_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 2).
size(p83_0, 3).

red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 1).
size(p83_1, 0).

red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 0).
size(p83_2, 9).

green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 1).
size(p83_3, 6).

green(p83_3).
rhs(p83_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 3).
size(p84_0, 10).

red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 4).
size(p84_1, 8).

red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 10).
size(p84_2, 1).

blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 0).
size(p84_3, 8).

red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 3).
size(p84_4, 10).

red(p84_4).
rhs(p84_4).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 6).
size(p85_0, 6).

blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 4).

green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 0).
size(p85_2, 10).

green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 6).

blue(p85_3).
upright(p85_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 10).
size(p86_0, 3).

blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 9).
size(p86_1, 6).

blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 10).
size(p86_2, 0).

blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 3).
size(p86_3, 3).

red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 0).
size(p86_4, 4).

blue(p86_4).
upright(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 3).
size(p87_0, 9).

blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 3).
size(p87_1, 1).

red(p87_1).
upright(p87_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 10).

blue(p88_0).
lhs(p88_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 3).
size(p89_0, 7).

blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 4).
size(p89_1, 2).

red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 3).
size(p89_2, 9).

red(p89_2).
lhs(p89_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 4).

green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 1).
size(p90_1, 1).

green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 9).
size(p90_2, 1).

green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 10).
size(p90_3, 1).

green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 1).
size(p90_4, 10).

red(p90_4).
upright(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_3).
contact(p90_0, p90_2).
contact(p90_0, p90_3).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 5).

blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 3).
size(p91_1, 1).

blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 9).

red(p91_2).
rhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 9).
size(p92_0, 4).

blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 5).
size(p92_1, 10).

red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 8).
size(p92_2, 0).

blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 3).
size(p92_3, 0).

red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 8).
size(p92_4, 1).

red(p92_4).
rhs(p92_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 8).
size(p93_0, 1).

red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 8).
size(p93_1, 1).

green(p93_1).
strange(p93_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 8).
size(p94_0, 1).

green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 4).
size(p94_1, 10).

blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 2).

blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 8).
size(p94_3, 6).

blue(p94_3).
upright(p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 7).
size(p95_0, 7).

green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 0).

red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 6).
size(p95_2, 7).

red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 7).
size(p95_3, 2).

red(p95_3).
strange(p95_3).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 0).

green(p96_0).
rhs(p96_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 4).

green(p97_0).
strange(p97_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 1).
size(p98_0, 3).

blue(p98_0).
upright(p98_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 9).
size(p99_0, 7).

red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 3).
size(p99_1, 10).

green(p99_1).
upright(p99_1).
:-end_bg.
:-begin_in_pos.
zendo(0).
zendo(1).
zendo(2).
zendo(3).
zendo(4).
zendo(5).
zendo(6).
zendo(7).
zendo(8).
zendo(9).
zendo(10).
zendo(11).
zendo(12).
zendo(13).
zendo(14).
zendo(15).
zendo(16).
zendo(17).
zendo(18).
zendo(19).
zendo(20).
zendo(21).
zendo(22).
zendo(23).
zendo(24).
zendo(25).
zendo(26).
zendo(27).
zendo(28).
zendo(29).
zendo(30).
zendo(31).
zendo(32).
zendo(33).
zendo(34).
zendo(35).
zendo(36).
zendo(37).
zendo(38).
zendo(39).
zendo(40).
zendo(41).
zendo(42).
zendo(43).
zendo(44).
zendo(45).
zendo(46).
zendo(47).
zendo(48).
zendo(49).
:-end_in_pos.
:-begin_in_neg.
zendo(50).
zendo(51).
zendo(52).
zendo(53).
zendo(54).
zendo(55).
zendo(56).
zendo(57).
zendo(58).
zendo(59).
zendo(60).
zendo(61).
zendo(62).
zendo(63).
zendo(64).
zendo(65).
zendo(66).
zendo(67).
zendo(68).
zendo(69).
zendo(70).
zendo(71).
zendo(72).
zendo(73).
zendo(74).
zendo(75).
zendo(76).
zendo(77).
zendo(78).
zendo(79).
zendo(80).
zendo(81).
zendo(82).
zendo(83).
zendo(84).
zendo(85).
zendo(86).
zendo(87).
zendo(88).
zendo(89).
zendo(90).
zendo(91).
zendo(92).
zendo(93).
zendo(94).
zendo(95).
zendo(96).
zendo(97).
zendo(98).
zendo(99).
:-end_in_neg.