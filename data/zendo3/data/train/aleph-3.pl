
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
coord1(p0_0, 8).
coord2(p0_0, 6).
size(p0_0, 1).

blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 1).
size(p0_1, 7).

blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 7).
size(p0_2, 5).

red(p0_2).
rhs(p0_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 5).
size(p1_0, 3).

red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 4).
size(p1_1, 1).

red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 0).
size(p1_2, 8).

red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 0).
size(p1_3, 6).

green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 7).
size(p1_4, 4).

blue(p1_4).
rhs(p1_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 9).
size(p2_0, 0).

red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 10).
size(p2_1, 8).

red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 9).
size(p2_2, 7).

blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 10).
size(p2_3, 2).

red(p2_3).
lhs(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 0).
size(p3_0, 8).

green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 7).

blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 3).
size(p3_2, 10).

green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 2).
size(p3_3, 0).

blue(p3_3).
upright(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 3).
size(p4_0, 6).

green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 7).

green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 0).
size(p4_2, 8).

red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 10).
size(p4_3, 8).

red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 10).
size(p4_4, 1).

green(p4_4).
upright(p4_4).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 0).
size(p5_0, 2).

blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 2).
size(p5_1, 9).

blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 8).
size(p5_2, 1).

red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 5).
size(p5_3, 7).

red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 3).
size(p5_4, 5).

green(p5_4).
upright(p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 2).
size(p6_0, 9).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 7).
size(p6_1, 0).

green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 8).
size(p6_2, 10).

blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 7).
size(p6_3, 6).

blue(p6_3).
rhs(p6_3).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 9).

blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 9).
size(p7_1, 10).

green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 3).
size(p7_2, 0).

red(p7_2).
rhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 8).
size(p8_0, 4).

blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 10).
size(p8_1, 5).

red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 9).

green(p8_2).
lhs(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 2).
size(p9_0, 9).

blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 2).
size(p9_1, 10).

red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 5).
size(p9_2, 7).

blue(p9_2).
lhs(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 5).
size(p10_0, 1).

red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 2).

red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 8).

red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 6).
size(p10_3, 9).

green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 0).
size(p10_4, 10).

blue(p10_4).
rhs(p10_4).
contact(p10_4, p10_2).
contact(p10_2, p10_4).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 3).
size(p11_0, 8).

red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 4).

red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 5).
size(p11_2, 1).

blue(p11_2).
rhs(p11_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 2).
size(p12_0, 10).

blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 8).

green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 5).
size(p12_2, 9).

green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 5).
size(p12_3, 4).

green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 3).
size(p12_4, 4).

green(p12_4).
rhs(p12_4).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_4, p12_0).
contact(p12_0, p12_4).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 5).
size(p13_0, 4).

green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 9).
size(p13_1, 6).

green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 4).
size(p13_2, 9).

blue(p13_2).
rhs(p13_2).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 3).
size(p14_0, 5).

green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 9).

blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 6).
size(p14_2, 7).

green(p14_2).
rhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 9).
size(p15_0, 8).

green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 7).
size(p15_1, 8).

green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 10).

red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 6).
size(p15_3, 6).

red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 9).
size(p15_4, 8).

green(p15_4).
rhs(p15_4).
contact(p15_4, p15_0).
contact(p15_0, p15_4).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 2).
size(p16_0, 5).

blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 4).
size(p16_1, 8).

green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 0).

red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 4).
size(p16_3, 8).

green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 2).
size(p16_4, 5).

green(p16_4).
lhs(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 4).

green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 3).
size(p17_1, 10).

blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 7).
size(p17_2, 9).

blue(p17_2).
strange(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(18, p18_0).
coord1(p18_0, -1).
coord2(p18_0, 5).
size(p18_0, 9).

blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 3).
size(p18_1, 0).

red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 5).
size(p18_2, 2).

blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 9).
size(p18_3, 7).

red(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 5).
size(p19_0, 8).

blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 3).

red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 5).
size(p19_2, 9).

blue(p19_2).
upright(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(20, p20_0).
coord1(p20_0, -1).
coord2(p20_0, 10).
size(p20_0, 5).

red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 8).

red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 8).
size(p20_2, 6).

blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 0).
size(p20_3, 2).

blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 10).
size(p20_4, 8).

red(p20_4).
lhs(p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 9).
size(p21_0, 10).

green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 3).
size(p21_1, 9).

red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 0).
size(p21_2, 10).

blue(p21_2).
rhs(p21_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 3).
size(p22_0, 6).

blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 1).
size(p22_1, 3).

blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 4).

red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 10).
size(p22_3, 8).

red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 0).
size(p22_4, 3).

red(p22_4).
upright(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 6).
size(p23_0, 7).

red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 2).
size(p23_1, 6).

blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 5).
size(p23_2, 7).

green(p23_2).
lhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 1).
size(p24_0, 0).

red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 1).
size(p24_1, 7).

blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 5).
size(p24_2, 0).

blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 7).
size(p24_3, 2).

red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 2).
size(p24_4, 1).

green(p24_4).
rhs(p24_4).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 5).
size(p25_0, 1).

blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 9).

red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 2).
size(p25_2, 5).

green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 0).

blue(p25_3).
upright(p25_3).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 5).
size(p26_0, 8).

red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 5).
size(p26_1, 10).

red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 9).
size(p26_2, 2).

red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 3).
size(p26_3, 4).

green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 4).
size(p26_4, 1).

red(p26_4).
rhs(p26_4).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 9).
size(p27_0, 6).

red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 3).
size(p27_1, 10).

blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 7).
size(p27_2, 8).

blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 2).
size(p27_3, 7).

green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 8).
size(p27_4, 9).

red(p27_4).
rhs(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 8).

red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 5).
size(p28_1, 7).

blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 7).
size(p28_2, 5).

blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 0).

red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 5).
size(p28_4, 6).

green(p28_4).
strange(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 10).

blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 9).

blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 7).

green(p29_2).
upright(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 8).

blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 9).
size(p30_1, 5).

blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 9).
size(p30_2, 1).

green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 9).

red(p30_3).
rhs(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 10).
size(p31_0, 10).

blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 8).

red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 5).

green(p31_2).
lhs(p31_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 10).
size(p32_0, 7).

green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 6).

green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 7).

blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 9).
size(p32_3, 6).

blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 6).
size(p32_4, 4).

green(p32_4).
upright(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 2).

green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 0).
size(p33_1, 3).

red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 1).
size(p33_2, 10).

blue(p33_2).
rhs(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 7).
size(p34_0, 3).

green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 4).
size(p34_1, 9).

green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 5).

green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 4).
size(p34_3, 6).

red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 7).
size(p34_4, 8).

red(p34_4).
lhs(p34_4).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 5).
size(p35_0, 0).

red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 3).
size(p35_1, 4).

green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 3).
size(p35_2, 8).

green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 0).
size(p35_3, 8).

blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 0).
size(p35_4, 6).

blue(p35_4).
upright(p35_4).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_3, p35_4).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_4, p35_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 8).
size(p36_0, 4).

blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 0).
size(p36_1, 9).

green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 4).
size(p36_2, 10).

red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 4).
size(p36_3, 10).

red(p36_3).
rhs(p36_3).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 10).
size(p37_0, 8).

red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 3).

green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 8).
size(p37_2, 8).

blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 0).
size(p37_3, 6).

red(p37_3).
upright(p37_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 2).
size(p38_0, 6).

blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 0).

green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 1).
size(p38_2, 9).

blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 5).
size(p38_3, 1).

blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 4).
size(p38_4, 7).

red(p38_4).
strange(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 1).
size(p39_0, 10).

blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 7).

red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 3).

red(p39_2).
rhs(p39_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 3).
size(p40_0, 10).

blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 1).

green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 4).
size(p40_2, 5).

blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 0).
size(p40_3, 2).

blue(p40_3).
strange(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 4).
size(p41_0, 6).

green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 10).
size(p41_1, 10).

red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 10).

green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 9).
size(p41_3, 6).

blue(p41_3).
rhs(p41_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 4).
size(p42_0, 7).

red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 8).
size(p42_1, 9).

green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 6).
size(p42_2, 10).

blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 5).
size(p42_3, 10).

red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 9).
size(p42_4, 2).

blue(p42_4).
strange(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 4).
size(p43_0, 8).

green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 3).
size(p43_1, 10).

blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 8).
size(p43_2, 4).

green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 4).
size(p43_3, 8).

red(p43_3).
lhs(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 0).
size(p44_0, 2).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 8).
size(p44_1, 8).

red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 8).
size(p44_2, 9).

blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 0).
size(p44_3, 0).

green(p44_3).
upright(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 5).
size(p45_0, 7).

red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 6).
size(p45_1, 9).

blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 4).
size(p45_2, 0).

green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 2).
size(p45_3, 3).

red(p45_3).
upright(p45_3).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 3).
size(p46_0, 5).

blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 5).

blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 2).
size(p46_2, 3).

green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 2).
size(p46_3, 8).

blue(p46_3).
rhs(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 3).

red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 10).

green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 3).
size(p47_2, 8).

blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 4).
size(p47_3, 2).

red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 0).
size(p47_4, 7).

blue(p47_4).
strange(p47_4).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 4).
size(p48_0, 7).

blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 7).
size(p48_1, 5).

blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 5).
size(p48_2, 8).

blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 9).
size(p48_3, 2).

green(p48_3).
rhs(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 2).
size(p49_0, 9).

blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 9).

red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 2).
size(p49_2, 3).

blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 1).
size(p49_3, 1).

red(p49_3).
strange(p49_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 0).
size(p50_0, 0).

red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 6).
size(p50_1, 9).

blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 9).
size(p50_2, 2).

blue(p50_2).
rhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 1).
size(p51_0, 0).

red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 3).
size(p51_1, 10).

green(p51_1).
strange(p51_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 8).
size(p52_0, 7).

blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 7).
size(p52_1, 9).

blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 3).
size(p52_2, 1).

green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 4).
size(p52_3, 8).

red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 4).
size(p52_4, 5).

green(p52_4).
strange(p52_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 9).
size(p53_0, 6).

blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 10).

green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 1).
size(p53_2, 9).

blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 3).
size(p53_3, 7).

blue(p53_3).
strange(p53_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 3).
size(p54_0, 4).

green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 9).

green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 10).
size(p54_2, 10).

blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 1).
size(p54_3, 1).

green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 8).
size(p54_4, 1).

red(p54_4).
upright(p54_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 2).

green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 0).
size(p55_1, 2).

red(p55_1).
rhs(p55_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 2).
size(p56_0, 10).

green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 4).
size(p56_1, 1).

green(p56_1).
lhs(p56_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 6).
size(p57_0, 8).

red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 10).
size(p57_1, 6).

red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 10).
size(p57_2, 8).

red(p57_2).
strange(p57_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 5).
size(p58_0, 0).

green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 1).
size(p58_1, 10).

red(p58_1).
upright(p58_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 7).
size(p59_0, 6).

green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 1).

blue(p59_1).
rhs(p59_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 8).
size(p60_0, 7).

green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 3).
size(p60_1, 8).

green(p60_1).
lhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 7).
size(p61_0, 9).

red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 1).

red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 2).

green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 6).
size(p61_3, 8).

blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 8).
size(p61_4, 5).

green(p61_4).
strange(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 1).
size(p62_0, 2).

blue(p62_0).
upright(p62_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 0).
size(p63_0, 10).

green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 8).

blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 7).
size(p63_2, 1).

green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 3).
size(p63_3, 1).

red(p63_3).
upright(p63_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 4).
size(p64_0, 5).

red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 9).
size(p64_1, 6).

green(p64_1).
strange(p64_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 4).
size(p65_0, 7).

blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 2).
size(p65_1, 5).

red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 6).
size(p65_2, 1).

red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 1).
size(p65_3, 2).

red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 2).
size(p65_4, 0).

red(p65_4).
lhs(p65_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 1).
size(p66_0, 4).

green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 2).

green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 9).
size(p66_2, 3).

red(p66_2).
strange(p66_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 3).

red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 5).

red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 6).
size(p67_2, 2).

red(p67_2).
strange(p67_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 0).
size(p68_0, 1).

blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 0).
size(p68_1, 1).

blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 10).
size(p68_2, 3).

blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 3).
size(p68_3, 9).

blue(p68_3).
rhs(p68_3).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 5).
size(p69_0, 0).

red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 8).
size(p69_1, 6).

blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 3).
size(p69_2, 10).

blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 7).
size(p69_3, 4).

red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 6).
size(p69_4, 10).

red(p69_4).
strange(p69_4).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 3).
size(p70_0, 6).

red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 6).

green(p70_1).
upright(p70_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 0).

green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 3).
size(p71_1, 1).

blue(p71_1).
upright(p71_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 7).

blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 6).

red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 2).
size(p72_2, 7).

green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 1).
size(p72_3, 2).

red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 9).
size(p72_4, 7).

green(p72_4).
lhs(p72_4).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 9).
size(p73_0, 6).

red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 10).
size(p73_1, 9).

green(p73_1).
strange(p73_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 5).
size(p74_0, 6).

blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 5).
size(p74_1, 10).

red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 1).

red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 9).
size(p74_3, 8).

red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 10).
size(p74_4, 8).

blue(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 5).
size(p75_0, 0).

red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 4).

red(p75_1).
strange(p75_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 5).

blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 6).

red(p76_1).
lhs(p76_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 9).

green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 3).
size(p77_1, 10).

green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 8).
size(p77_2, 10).

blue(p77_2).
lhs(p77_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 6).
size(p78_0, 10).

green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 10).
size(p78_1, 2).

green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 9).
size(p78_2, 7).

blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 1).
size(p78_3, 10).

blue(p78_3).
upright(p78_3).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 10).

red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 4).

red(p79_1).
lhs(p79_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 3).
size(p80_0, 4).

green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 1).

blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 0).
size(p80_2, 1).

green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 5).
size(p80_3, 0).

red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 1).
size(p80_4, 4).

blue(p80_4).
upright(p80_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 10).

green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 7).
size(p81_1, 8).

red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 2).
size(p81_2, 5).

green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 5).
size(p81_3, 9).

green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 0).
size(p81_4, 10).

red(p81_4).
lhs(p81_4).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 4).

red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 3).
size(p82_1, 10).

blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 1).
size(p82_2, 2).

blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 7).
size(p82_3, 6).

blue(p82_3).
lhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 9).
size(p83_0, 7).

red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 10).
size(p83_1, 0).

red(p83_1).
upright(p83_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 5).

blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 3).
size(p84_1, 3).

red(p84_1).
rhs(p84_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 3).

green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 10).
size(p85_1, 10).

blue(p85_1).
rhs(p85_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 0).
size(p86_0, 7).

blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 0).
size(p86_1, 2).

red(p86_1).
upright(p86_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 7).
size(p87_0, 5).

green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 3).
size(p87_1, 9).

green(p87_1).
strange(p87_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 6).
size(p88_0, 9).

red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 3).

red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 0).
size(p88_2, 9).

red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 7).
size(p88_3, 2).

blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 6).
size(p88_4, 4).

green(p88_4).
upright(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 0).
size(p89_0, 4).

green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 10).
size(p89_1, 1).

green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 1).
size(p89_2, 6).

red(p89_2).
strange(p89_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 5).

blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 1).
size(p90_1, 8).

green(p90_1).
lhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 3).
size(p91_0, 9).

blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 4).

blue(p91_1).
strange(p91_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 1).
size(p92_0, 8).

blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 6).
size(p92_1, 2).

blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 8).
size(p92_2, 10).

green(p92_2).
rhs(p92_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 2).
size(p93_0, 3).

green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 4).
size(p93_1, 4).

green(p93_1).
strange(p93_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 10).
size(p94_0, 1).

red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 0).
size(p94_1, 3).

red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 6).
size(p94_2, 0).

red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 8).
size(p94_3, 5).

red(p94_3).
strange(p94_3).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 10).
size(p95_0, 10).

green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 5).
size(p95_1, 10).

blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 9).
size(p95_2, 8).

blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 2).
size(p95_3, 8).

blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 0).
size(p95_4, 3).

green(p95_4).
upright(p95_4).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 7).
size(p96_0, 5).

red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 10).
size(p96_1, 6).

green(p96_1).
upright(p96_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 7).

green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 9).

blue(p97_1).
strange(p97_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 10).
size(p98_0, 9).

green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 7).
size(p98_1, 3).

green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 8).

blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 0).
size(p98_3, 1).

green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 4).
size(p98_4, 0).

green(p98_4).
rhs(p98_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 4).
size(p99_0, 2).

green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 9).

green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 2).
size(p99_2, 8).

blue(p99_2).
lhs(p99_2).
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