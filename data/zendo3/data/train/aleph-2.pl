
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
coord1(p0_0, 7).
coord2(p0_0, 3).
size(p0_0, 8).

red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 4).
size(p0_1, 7).

red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 2).
size(p0_2, 8).

red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 8).
size(p0_3, 5).

blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 8).
size(p0_4, 10).

red(p0_4).
upright(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 9).
size(p1_0, 8).

red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 5).

blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 4).
size(p1_2, 4).

green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 5).
size(p1_3, 7).

red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 0).
size(p1_4, 6).

blue(p1_4).
upright(p1_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 1).
size(p2_0, 7).

green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 8).
size(p2_1, 7).

red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 3).
size(p2_2, 3).

blue(p2_2).
upright(p2_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 9).
size(p3_0, 9).

red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 8).

red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 1).
size(p3_2, 4).

red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 5).
size(p3_3, 3).

blue(p3_3).
rhs(p3_3).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 1).
size(p4_0, 2).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 2).
size(p4_1, 9).

blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 9).
size(p4_2, 9).

green(p4_2).
lhs(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 5).
size(p5_0, 6).

green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 0).

blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 9).

green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 11).
coord2(p5_3, 0).
size(p5_3, 9).

blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 0).
size(p5_4, 4).

red(p5_4).
upright(p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, -1).
size(p6_0, 7).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 4).
size(p6_1, 0).

green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 0).
size(p6_2, 5).

red(p6_2).
upright(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 1).
size(p7_0, 6).

blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 5).
size(p7_1, 2).

green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 2).

green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 9).
size(p7_3, 2).

red(p7_3).
lhs(p7_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 6).
size(p8_0, 2).

red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 5).
size(p8_1, 9).

blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 3).
size(p8_2, 5).

blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 4).
size(p8_3, 7).

green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 1).
size(p8_4, 7).

blue(p8_4).
rhs(p8_4).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 8).

blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 7).
size(p9_1, 1).

red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 5).
size(p9_2, 4).

red(p9_2).
upright(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 4).
size(p10_0, 2).

blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 0).
size(p10_1, 8).

red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 9).
size(p10_2, 8).

red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 8).
size(p10_3, 4).

red(p10_3).
rhs(p10_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 4).
size(p11_0, 10).

blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 7).
size(p11_1, 8).

green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 5).
size(p11_2, 10).

red(p11_2).
upright(p11_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 8).

red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 10).
size(p12_1, 10).

green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 0).
size(p12_2, 9).

blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 9).

green(p12_3).
strange(p12_3).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 1).
size(p13_0, 10).

green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 1).
size(p13_1, 7).

red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 10).

green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 5).
size(p13_3, 8).

blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 6).
size(p13_4, 5).

green(p13_4).
lhs(p13_4).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 10).

red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 4).

blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 0).
size(p14_2, 3).

green(p14_2).
rhs(p14_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 6).

red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 10).

red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 10).
size(p15_2, 7).

blue(p15_2).
lhs(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 7).
size(p16_0, 6).

green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 7).

green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 9).

red(p16_2).
rhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 9).
size(p17_0, 8).

red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 7).

green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 9).
size(p17_2, 3).

red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 3).
size(p17_3, 5).

green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 8).
size(p17_4, 1).

blue(p17_4).
upright(p17_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 6).
size(p18_0, 4).

red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 0).
size(p18_1, 9).

green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 9).
size(p18_2, 4).

red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 4).
size(p18_3, 7).

green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 4).
size(p18_4, 0).

blue(p18_4).
lhs(p18_4).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 8).

blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 6).
size(p19_1, 8).

green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 2).
size(p19_2, 4).

blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 7).
size(p19_3, 5).

green(p19_3).
rhs(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 2).
size(p20_0, 7).

red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 3).
size(p20_1, 6).

blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 2).

red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 2).
size(p20_3, 1).

red(p20_3).
rhs(p20_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 8).

red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 5).

red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 1).
size(p21_2, 8).

blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 2).
size(p21_3, 2).

red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 2).

blue(p21_4).
upright(p21_4).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 9).
size(p22_0, 5).

green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 4).
size(p22_1, 6).

red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 3).

red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 7).
size(p22_3, 7).

blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 2).
size(p22_4, 2).

red(p22_4).
upright(p22_4).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 0).
size(p23_0, 1).

blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 8).

blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 0).
size(p23_2, 7).

red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 4).
size(p23_3, 6).

red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 9).
size(p23_4, 5).

blue(p23_4).
upright(p23_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 7).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 2).

blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 0).
size(p24_2, 6).

blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 2).
size(p24_3, 5).

red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 9).
size(p24_4, 8).

red(p24_4).
upright(p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 5).
size(p25_0, 7).

green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 1).

green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 7).
size(p25_2, 6).

green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 1).
size(p25_3, 6).

green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 4).
size(p25_4, 10).

blue(p25_4).
lhs(p25_4).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 8).
size(p26_0, 3).

blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 8).
size(p26_1, 8).

blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 6).

red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 8).
size(p26_3, 6).

blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 8).
size(p26_4, 7).

blue(p26_4).
rhs(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 6).
size(p27_0, 6).

red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 2).
size(p27_1, 7).

green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 2).
size(p27_2, 7).

blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 8).
size(p27_3, 9).

blue(p27_3).
strange(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 9).
size(p28_0, 3).

green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 3).
size(p28_1, 10).

red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 10).
size(p28_2, 8).

green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 5).
size(p28_3, 2).

blue(p28_3).
upright(p28_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 8).
size(p29_0, 10).

blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 10).
size(p29_1, 4).

red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 5).
size(p29_2, 10).

blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 3).
size(p29_3, 5).

green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 6).
size(p29_4, 7).

red(p29_4).
strange(p29_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 1).
size(p30_0, 9).

blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 8).
size(p30_1, 8).

red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 10).
size(p30_2, 1).

blue(p30_2).
upright(p30_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 5).

red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 1).
size(p31_1, 9).

green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 0).

blue(p31_2).
strange(p31_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 10).
size(p32_0, 6).

red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 3).
size(p32_1, 4).

red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 4).
size(p32_2, 9).

blue(p32_2).
lhs(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 3).
size(p33_0, 4).

green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 8).
size(p33_1, 8).

blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 1).
size(p33_2, 0).

green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 8).
size(p33_3, 7).

blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 3).
size(p33_4, 10).

blue(p33_4).
lhs(p33_4).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 3).

red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 10).
size(p34_1, 9).

blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 10).
size(p34_2, 6).

green(p34_2).
upright(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 4).

red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 4).

green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 5).
size(p35_2, 10).

red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 3).
size(p35_3, 4).

blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 9).
size(p35_4, 4).

blue(p35_4).
upright(p35_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 4).
size(p36_0, 7).

red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 1).
size(p36_1, 10).

red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 1).
size(p36_2, 8).

red(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 10).

blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 4).
size(p37_1, 9).

red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 0).
size(p37_2, 9).

red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 7).
size(p37_3, 10).

blue(p37_3).
upright(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 6).
size(p38_0, 3).

red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 5).
size(p38_1, 3).

blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 4).
size(p38_2, 8).

blue(p38_2).
strange(p38_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 0).

green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 2).

blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, -1).
coord2(p39_2, 1).
size(p39_2, 8).

blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 1).
size(p39_3, 4).

red(p39_3).
lhs(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_2).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_2, p39_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 7).

blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 8).
size(p40_1, 5).

blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 9).
size(p40_2, 1).

blue(p40_2).
strange(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 2).
size(p41_0, 8).

red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 8).

green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 7).

green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 8).
size(p41_3, 8).

green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 4).
size(p41_4, 4).

blue(p41_4).
strange(p41_4).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 1).
size(p42_0, 0).

green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 1).
size(p42_1, 8).

blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 0).

green(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 5).
size(p43_0, 6).

green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 0).
size(p43_1, 2).

blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 5).
size(p43_2, 10).

red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 4).
size(p43_3, 9).

blue(p43_3).
upright(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 4).
size(p44_0, 2).

green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 9).
size(p44_1, 7).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 8).

blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 1).
size(p44_3, 3).

green(p44_3).
rhs(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 8).
size(p45_0, 7).

blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 4).
size(p45_1, 10).

green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 8).

red(p45_2).
lhs(p45_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 4).
size(p46_0, 9).

green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 0).
size(p46_1, 5).

blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 7).
size(p46_2, 8).

red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 10).
size(p46_3, 7).

green(p46_3).
lhs(p46_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 1).
size(p47_0, 1).

blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 7).

green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 9).
size(p47_2, 7).

blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 9).
size(p47_3, 4).

red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 8).
size(p47_4, 0).

red(p47_4).
lhs(p47_4).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 4).

red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 8).

blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 1).
size(p48_2, 0).

red(p48_2).
rhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 6).
size(p49_0, 9).

red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 5).
size(p49_1, 8).

red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 2).
size(p49_2, 0).

blue(p49_2).
upright(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 8).
size(p50_0, 1).

green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 4).

red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 3).
size(p50_2, 8).

green(p50_2).
rhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 7).

blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 0).
size(p51_1, 2).

blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 9).
size(p51_2, 10).

blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 9).
size(p51_3, 5).

green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 7).
size(p51_4, 10).

green(p51_4).
lhs(p51_4).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 2).

red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 3).
size(p52_1, 1).

green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 4).
size(p52_2, 2).

red(p52_2).
upright(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 4).

green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 9).
size(p53_1, 9).

blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 6).
size(p53_2, 8).

green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 2).
size(p53_3, 6).

red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 1).
size(p53_4, 9).

green(p53_4).
rhs(p53_4).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 0).
size(p54_0, 0).

red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 2).
size(p54_1, 8).

blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 7).

red(p54_2).
upright(p54_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 9).
size(p55_0, 7).

red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 1).

green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 8).
size(p55_2, 1).

green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 2).
size(p55_3, 4).

green(p55_3).
rhs(p55_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 8).
size(p56_0, 4).

red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 1).

blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 1).
size(p56_2, 6).

green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 6).
size(p56_3, 1).

blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 0).
size(p56_4, 9).

green(p56_4).
lhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 10).
size(p57_0, 10).

red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 7).

red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 3).
size(p57_2, 1).

blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 0).
size(p57_3, 1).

blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 5).
size(p57_4, 1).

green(p57_4).
strange(p57_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 8).
size(p58_0, 0).

blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 2).
size(p58_1, 0).

green(p58_1).
strange(p58_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 10).
size(p59_0, 5).

red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 8).

green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 10).
size(p59_2, 0).

green(p59_2).
strange(p59_2).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 10).
size(p60_0, 3).

red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 0).
size(p60_1, 2).

red(p60_1).
lhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 5).
size(p61_0, 0).

green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 5).
size(p61_1, 0).

green(p61_1).
upright(p61_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 8).

green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 8).
size(p62_1, 10).

green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 4).
size(p62_2, 0).

green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 1).
size(p62_3, 6).

red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 6).
size(p62_4, 4).

blue(p62_4).
rhs(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 1).
size(p63_0, 10).

green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 9).
size(p63_1, 6).

green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 3).
size(p63_2, 7).

green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 1).
size(p63_3, 0).

blue(p63_3).
rhs(p63_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 0).
size(p64_0, 10).

green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 8).

blue(p64_1).
lhs(p64_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 4).
size(p65_0, 5).

red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 3).

green(p65_1).
lhs(p65_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 4).
size(p66_0, 1).

red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 0).
size(p66_1, 1).

green(p66_1).
lhs(p66_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 2).

red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 4).

red(p67_1).
rhs(p67_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 5).
size(p68_0, 8).

red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 10).

blue(p68_1).
rhs(p68_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 2).

blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 0).
size(p69_1, 7).

red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 7).
size(p69_2, 10).

red(p69_2).
rhs(p69_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 1).

red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 0).
size(p70_1, 10).

blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 3).
size(p70_2, 3).

green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 3).

green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 10).
size(p70_4, 2).

red(p70_4).
strange(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 3).
size(p71_0, 3).

green(p71_0).
lhs(p71_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 4).
size(p72_0, 9).

green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 2).
size(p72_1, 3).

red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 7).
size(p72_2, 6).

green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 4).
size(p72_3, 3).

green(p72_3).
lhs(p72_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 2).
size(p73_0, 3).

blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 2).

green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 1).
size(p73_2, 5).

green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 2).
size(p73_3, 9).

green(p73_3).
rhs(p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p73_3, p73_2).
contact(p73_3, p73_0).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 0).
size(p74_0, 2).

red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 10).
size(p74_1, 4).

green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 10).

blue(p74_2).
upright(p74_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 9).
size(p75_0, 8).

green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 8).
size(p75_1, 10).

red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 7).
size(p75_2, 9).

blue(p75_2).
upright(p75_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 7).

green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 2).
size(p76_1, 0).

red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 4).
size(p76_2, 5).

green(p76_2).
lhs(p76_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 6).
size(p77_0, 5).

red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 8).
size(p77_1, 3).

blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 1).
size(p77_2, 8).

blue(p77_2).
lhs(p77_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 10).
size(p78_0, 9).

blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 0).

blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 5).
size(p78_2, 3).

blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 2).
size(p78_3, 6).

blue(p78_3).
rhs(p78_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 3).
size(p79_0, 0).

green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 1).
size(p79_1, 3).

green(p79_1).
strange(p79_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 0).
size(p80_0, 7).

blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 6).
size(p80_1, 8).

red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 4).
size(p80_2, 5).

green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 7).
size(p80_3, 8).

blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 1).
size(p80_4, 4).

red(p80_4).
rhs(p80_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 8).

green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 9).

blue(p81_1).
upright(p81_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 8).
size(p82_0, 0).

blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 4).
size(p82_1, 4).

green(p82_1).
upright(p82_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 5).

red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 10).
size(p83_1, 2).

red(p83_1).
upright(p83_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 1).

green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 1).

red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 5).
size(p84_2, 8).

blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 2).
size(p84_3, 0).

blue(p84_3).
rhs(p84_3).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 7).

red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 4).
size(p85_1, 5).

blue(p85_1).
lhs(p85_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 4).
size(p86_0, 6).

blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 9).
size(p86_1, 6).

red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 5).
size(p86_2, 7).

red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 0).
size(p86_3, 1).

green(p86_3).
strange(p86_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 7).
size(p87_0, 6).

red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 2).
size(p87_1, 5).

green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 5).
size(p87_2, 9).

green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 7).
size(p87_3, 6).

blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 2).
size(p87_4, 4).

green(p87_4).
rhs(p87_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 2).
size(p88_0, 1).

blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 5).
size(p88_1, 2).

green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 9).

red(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 6).
size(p89_0, 2).

blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 8).
size(p89_1, 6).

red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 10).
size(p89_2, 2).

green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 7).
size(p89_3, 2).

red(p89_3).
rhs(p89_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 10).
size(p90_0, 7).

blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 4).

red(p90_1).
rhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 6).
size(p91_0, 7).

green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 2).

green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 6).

green(p91_2).
rhs(p91_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 6).
size(p92_0, 7).

red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 2).
size(p92_1, 2).

green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 1).
size(p92_2, 5).

red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 1).
size(p92_3, 10).

red(p92_3).
lhs(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 6).

green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 1).
size(p93_1, 10).

green(p93_1).
rhs(p93_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 7).
size(p94_0, 1).

blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 7).
size(p94_1, 0).

blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 10).
size(p94_2, 10).

green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 5).
size(p94_3, 10).

red(p94_3).
lhs(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 6).
size(p95_0, 10).

red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 3).
size(p95_1, 1).

blue(p95_1).
rhs(p95_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 3).
size(p96_0, 6).

green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 8).
size(p96_1, 4).

red(p96_1).
lhs(p96_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 0).
size(p97_0, 5).

green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 3).
size(p97_1, 9).

blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 4).
size(p97_2, 7).

blue(p97_2).
upright(p97_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 6).
size(p98_0, 10).

green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 3).
size(p98_1, 4).

red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 2).

blue(p98_2).
lhs(p98_2).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 3).
size(p99_0, 5).

green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 4).
size(p99_1, 6).

blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 10).
size(p99_2, 5).

red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 0).
size(p99_3, 9).

green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 2).
size(p99_4, 0).

red(p99_4).
lhs(p99_4).
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