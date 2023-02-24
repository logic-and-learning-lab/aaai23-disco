
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
coord1(p0_0, 6).
coord2(p0_0, 8).
size(p0_0, 7).

blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 2).
size(p0_1, 7).

red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 9).
size(p0_2, 7).

green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 8).
size(p0_3, 7).

red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 3).
size(p0_4, 1).

red(p0_4).
lhs(p0_4).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 3).

blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 1).
size(p1_1, 8).

blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 0).
size(p1_2, 1).

green(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 2).
size(p2_0, 7).

red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 6).
size(p2_1, 0).

green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 5).
size(p2_2, 7).

green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 4).
size(p2_3, 8).

red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 10).
size(p2_4, 10).

blue(p2_4).
rhs(p2_4).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 8).

green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 10).

blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 1).
size(p3_2, 10).

green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 1).
size(p3_3, 1).

blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 4).
size(p3_4, 8).

red(p3_4).
strange(p3_4).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 7).
size(p4_0, 10).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 5).
size(p4_1, 8).

green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 7).
size(p4_2, 4).

red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 2).
size(p4_3, 3).

blue(p4_3).
upright(p4_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 0).

green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 9).

blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 7).

red(p5_2).
rhs(p5_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 3).

red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 0).

blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 0).
size(p6_2, 7).

green(p6_2).
strange(p6_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 8).
size(p7_0, 0).

red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 9).
size(p7_1, 6).

blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 7).

blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 6).
size(p7_3, 6).

green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 9).
size(p7_4, 10).

green(p7_4).
upright(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 7).
size(p8_0, 7).

green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 4).
size(p8_1, 3).

red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 5).
size(p8_2, 8).

green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 3).
size(p8_3, 3).

green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 3).
size(p8_4, 5).

blue(p8_4).
lhs(p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 1).
size(p9_0, 3).

blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 4).

green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 9).
size(p9_2, 1).

red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 10).
size(p9_3, 2).

red(p9_3).
strange(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 5).
size(p10_0, 1).

blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 9).
size(p10_1, 10).

green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 3).
size(p10_2, 8).

green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 1).

green(p10_3).
strange(p10_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 6).

green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 7).

green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 1).
size(p11_2, 4).

blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 4).
size(p11_3, 8).

red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 7).
size(p11_4, 0).

green(p11_4).
lhs(p11_4).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 7).

green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 0).
size(p12_1, 4).

green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 0).
size(p12_2, 2).

red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 5).
size(p12_3, 8).

red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 3).
size(p12_4, 8).

green(p12_4).
lhs(p12_4).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 3).
size(p13_0, 6).

red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 6).

green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 6).
size(p13_2, 1).

blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 3).
size(p13_3, 1).

blue(p13_3).
rhs(p13_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 7).
size(p14_0, 8).

green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 9).
size(p14_1, 6).

red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 4).
size(p14_2, 8).

blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 8).
size(p14_3, 7).

blue(p14_3).
strange(p14_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 1).

red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 10).
size(p15_1, 5).

green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 10).
size(p15_2, 3).

green(p15_2).
strange(p15_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 2).
size(p16_0, 8).

blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 8).
size(p16_1, 8).

green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 5).

red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 5).
size(p16_3, 8).

green(p16_3).
strange(p16_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 2).

red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 2).
size(p17_1, 8).

blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 7).
size(p17_2, 7).

blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 7).
size(p17_3, 5).

green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 5).
size(p17_4, 6).

green(p17_4).
lhs(p17_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 2).
size(p18_0, 4).

green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 3).
size(p18_1, 0).

green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 6).
size(p18_2, 0).

blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 9).
size(p18_3, 4).

green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 1).
size(p18_4, 1).

red(p18_4).
upright(p18_4).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 5).
size(p19_0, 7).

red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 6).
size(p19_1, 10).

green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 0).
size(p19_2, 7).

blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 0).
size(p19_3, 9).

red(p19_3).
upright(p19_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 6).
size(p20_0, 8).

blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 4).
size(p20_1, 7).

green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 6).
size(p20_2, 10).

red(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 8).
size(p21_0, 7).

green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 2).
size(p21_1, 6).

red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 7).
size(p21_2, 8).

red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 4).

red(p21_3).
rhs(p21_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 8).

green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 0).
size(p22_1, 4).

red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 0).

blue(p22_2).
lhs(p22_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 3).
size(p23_0, 3).

red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 5).

blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 0).

red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 5).
size(p23_3, 8).

red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 6).
size(p23_4, 8).

green(p23_4).
upright(p23_4).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 4).
size(p24_0, 0).

green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 2).
size(p24_1, 7).

red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 0).
size(p24_2, 6).

green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 4).
size(p24_3, 4).

blue(p24_3).
lhs(p24_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 1).

green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 5).

red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 8).

green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 2).
size(p25_3, 0).

green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 0).
size(p25_4, 4).

red(p25_4).
lhs(p25_4).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 2).
size(p26_0, 9).

green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 0).

red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 5).

blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 9).
size(p26_3, 2).

red(p26_3).
lhs(p26_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 9).
size(p27_0, 10).

red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 2).
size(p27_1, 3).

green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 7).
size(p27_2, 7).

blue(p27_2).
rhs(p27_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 10).
size(p28_0, 7).

green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 10).
size(p28_1, 0).

green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 1).
size(p28_2, 0).

green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 0).
size(p28_3, 6).

green(p28_3).
upright(p28_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 5).
size(p29_0, 7).

green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 3).
size(p29_1, 9).

blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 7).
size(p29_2, 9).

blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 9).
size(p29_3, 7).

red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 6).
size(p29_4, 7).

green(p29_4).
rhs(p29_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 6).

blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 2).
size(p30_1, 8).

red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 4).
size(p30_2, 8).

red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 2).
size(p30_3, 10).

green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 7).
size(p30_4, 3).

green(p30_4).
lhs(p30_4).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 7).
size(p31_0, 8).

blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 3).
size(p31_1, 8).

green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 3).
size(p31_2, 7).

red(p31_2).
strange(p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 8).
size(p32_0, 10).

blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 0).
size(p32_1, 7).

green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 1).
size(p32_2, 8).

green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 10).
size(p32_3, 7).

red(p32_3).
lhs(p32_3).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 5).

green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 6).

red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 8).

blue(p33_2).
rhs(p33_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 2).
size(p34_0, 1).

green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 10).

red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 6).

red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 5).
size(p34_3, 9).

green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 0).
size(p34_4, 6).

green(p34_4).
strange(p34_4).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 5).
size(p35_0, 3).

blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 7).

blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 0).

green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 5).
size(p35_3, 9).

red(p35_3).
lhs(p35_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 5).
size(p36_0, 8).

blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 2).

green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 1).
size(p36_2, 2).

green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 1).

green(p36_3).
strange(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 3).
size(p37_0, 3).

red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 0).

blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 8).
size(p37_2, 10).

green(p37_2).
lhs(p37_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 2).
size(p38_0, 4).

green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 10).
size(p38_1, 0).

green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 8).
size(p38_2, 4).

green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 6).
size(p38_3, 1).

blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 1).
size(p38_4, 7).

red(p38_4).
strange(p38_4).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 5).
size(p39_0, 0).

green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 6).
size(p39_1, 10).

blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 2).
size(p39_2, 1).

red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 3).
size(p39_3, 6).

blue(p39_3).
upright(p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 10).

blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 8).

blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 1).
size(p40_2, 6).

green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 4).
size(p40_3, 1).

green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 4).
size(p40_4, 1).

blue(p40_4).
lhs(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 6).
size(p41_0, 0).

blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 2).

red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 9).
size(p41_2, 10).

green(p41_2).
lhs(p41_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 3).

green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 10).
size(p42_1, 1).

red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 5).
size(p42_2, 6).

blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 2).
size(p42_3, 9).

blue(p42_3).
strange(p42_3).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 2).

red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 10).
size(p43_1, 9).

green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 6).
size(p43_2, 7).

red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 2).
size(p43_3, 8).

blue(p43_3).
lhs(p43_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 0).
size(p44_0, 7).

green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 2).
size(p44_1, 1).

green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 8).

green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 2).
size(p44_3, 5).

blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 2).
size(p44_4, 8).

green(p44_4).
strange(p44_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 6).
size(p45_0, 4).

red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 7).

green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 5).
size(p45_2, 10).

green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 8).
size(p45_3, 0).

red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 4).
size(p45_4, 4).

blue(p45_4).
lhs(p45_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 3).
size(p46_0, 10).

red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 4).

red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 3).
size(p46_2, 6).

green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 6).
size(p46_3, 6).

red(p46_3).
upright(p46_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 6).
size(p47_0, 2).

blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 0).
size(p47_1, 0).

red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 8).
size(p47_2, 3).

green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 10).
size(p47_3, 7).

green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 8).
size(p47_4, 7).

red(p47_4).
upright(p47_4).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 3).
size(p48_0, 3).

green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 3).
size(p48_1, 7).

blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 0).
size(p48_2, 7).

red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 4).
size(p48_3, 9).

red(p48_3).
strange(p48_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 2).
size(p49_0, 7).

green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 9).
size(p49_1, 9).

green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 2).
size(p49_2, 1).

blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 2).

red(p49_3).
strange(p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 7).
size(p50_0, 1).

red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 0).
size(p50_1, 4).

green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 2).
size(p50_2, 9).

red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 5).
size(p50_3, 10).

green(p50_3).
strange(p50_3).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 7).
size(p51_0, 1).

blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 7).
size(p51_1, 8).

blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 6).

green(p51_2).
rhs(p51_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 6).
size(p52_0, 8).

blue(p52_0).
rhs(p52_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 2).
size(p53_0, 0).

blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 2).
size(p53_1, 7).

blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 10).
size(p53_2, 9).

red(p53_2).
rhs(p53_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 5).
size(p54_0, 9).

blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 0).
size(p54_1, 7).

blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 10).
size(p54_2, 9).

red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 8).
size(p54_3, 3).

blue(p54_3).
upright(p54_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 5).
size(p55_0, 9).

green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 10).

red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 1).
size(p55_2, 8).

green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 9).
size(p55_3, 8).

green(p55_3).
strange(p55_3).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 9).
size(p56_0, 4).

red(p56_0).
rhs(p56_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 4).
size(p57_0, 10).

blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 10).
size(p57_1, 7).

blue(p57_1).
upright(p57_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 6).
size(p58_0, 6).

blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 5).
size(p58_1, 6).

green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 8).

green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 10).
size(p58_3, 8).

blue(p58_3).
strange(p58_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 10).
size(p59_0, 2).

red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 3).
size(p59_1, 9).

red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 6).
size(p59_2, 3).

red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 8).
size(p59_3, 3).

blue(p59_3).
lhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 6).

blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 3).
size(p60_1, 0).

red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 2).

red(p60_2).
rhs(p60_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 9).

blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 2).
size(p61_1, 5).

red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 1).
size(p61_2, 8).

blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 10).
size(p61_3, 4).

red(p61_3).
upright(p61_3).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 6).
size(p62_0, 9).

red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 1).
size(p62_1, 2).

green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 2).
size(p62_2, 10).

red(p62_2).
strange(p62_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 7).
size(p63_0, 1).

red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 9).
size(p63_1, 10).

red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 0).

red(p63_2).
upright(p63_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 2).

blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 4).

blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 10).
size(p64_2, 7).

blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 7).
size(p64_3, 6).

blue(p64_3).
rhs(p64_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 10).

blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 3).
size(p65_1, 0).

red(p65_1).
lhs(p65_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 3).
size(p66_0, 3).

red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 1).

blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 9).
size(p66_2, 9).

red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 2).

red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 8).
size(p66_4, 8).

red(p66_4).
lhs(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 4).

blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 5).
size(p67_1, 8).

red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 1).
size(p67_2, 5).

red(p67_2).
strange(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 3).

red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 2).

green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 5).

red(p68_2).
rhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 4).

blue(p69_0).
upright(p69_0).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 2).
size(p70_0, 3).

green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 1).
size(p70_1, 8).

blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 2).
size(p70_2, 7).

blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 2).
size(p70_3, 3).

green(p70_3).
upright(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 6).
size(p71_0, 10).

blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 5).

blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 2).
size(p71_2, 7).

blue(p71_2).
strange(p71_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 6).

green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 3).

blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 0).
size(p72_2, 6).

green(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 3).
size(p73_0, 0).

green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 6).
size(p73_1, 2).

green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 7).
size(p73_2, 5).

red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 6).
size(p73_3, 1).

red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 5).
size(p73_4, 1).

red(p73_4).
rhs(p73_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 2).
size(p74_0, 8).

red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 0).
size(p74_1, 3).

blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 8).
size(p74_2, 8).

red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 6).
size(p74_3, 10).

blue(p74_3).
rhs(p74_3).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 9).
size(p75_0, 1).

green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 6).
size(p75_1, 10).

blue(p75_1).
upright(p75_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 1).
size(p76_0, 5).

red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 1).
size(p76_1, 8).

red(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 8).
size(p77_0, 6).

red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 5).
size(p77_1, 0).

blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 2).
size(p77_2, 0).

red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 1).
size(p77_3, 6).

red(p77_3).
rhs(p77_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 1).
size(p78_0, 6).

green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 10).
size(p78_1, 4).

green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 8).
size(p78_2, 8).

blue(p78_2).
lhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 5).
size(p79_0, 7).

blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 10).

blue(p79_1).
lhs(p79_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 9).
size(p80_0, 7).

green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 3).
size(p80_1, 3).

red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 4).
size(p80_2, 6).

red(p80_2).
upright(p80_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 2).
size(p81_0, 10).

blue(p81_0).
rhs(p81_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 6).
size(p82_0, 2).

green(p82_0).
rhs(p82_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 7).
size(p83_0, 7).

blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 6).
size(p83_1, 2).

blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 5).
size(p83_2, 0).

blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 4).
size(p83_3, 7).

blue(p83_3).
lhs(p83_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 7).
size(p84_0, 0).

blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 4).
size(p84_1, 9).

blue(p84_1).
lhs(p84_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 4).

blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 7).

blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 1).
size(p85_2, 2).

blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 4).
size(p85_3, 9).

blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 3).
size(p85_4, 3).

green(p85_4).
upright(p85_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 2).
size(p86_0, 7).

red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 8).
size(p86_1, 8).

green(p86_1).
strange(p86_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 7).
size(p87_0, 6).

red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 7).
size(p87_1, 0).

red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 1).
size(p87_2, 1).

blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 1).
size(p87_3, 10).

red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 1).
size(p87_4, 10).

blue(p87_4).
lhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 6).
size(p88_0, 7).

blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 1).
size(p88_1, 1).

blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 10).
size(p88_2, 9).

blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 1).
size(p88_3, 7).

green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 1).
size(p88_4, 10).

green(p88_4).
strange(p88_4).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 4).

red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 10).
size(p89_1, 9).

blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 7).
size(p89_2, 3).

blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 9).
size(p89_3, 4).

red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 0).
size(p89_4, 10).

blue(p89_4).
upright(p89_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 5).
size(p90_0, 0).

red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 4).

red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 9).
size(p90_2, 10).

red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 4).
size(p90_3, 2).

red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 10).
size(p90_4, 0).

red(p90_4).
lhs(p90_4).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 8).
size(p91_0, 2).

red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 9).

red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 5).
size(p91_2, 5).

red(p91_2).
strange(p91_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 5).
size(p92_0, 10).

green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 9).
size(p92_1, 10).

green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 6).
size(p92_2, 4).

blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 1).
size(p92_3, 10).

blue(p92_3).
strange(p92_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 4).

red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 10).
size(p93_1, 4).

green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 1).

green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 6).
size(p93_3, 0).

green(p93_3).
rhs(p93_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 0).
size(p94_0, 4).

red(p94_0).
lhs(p94_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 4).
size(p95_0, 5).

blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 10).
size(p95_1, 5).

green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 0).
size(p95_2, 2).

blue(p95_2).
upright(p95_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 7).

red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 0).
size(p96_1, 1).

green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 9).
size(p96_2, 6).

green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 7).
size(p96_3, 6).

green(p96_3).
upright(p96_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 6).
size(p97_0, 3).

blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 4).
size(p97_1, 5).

blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 5).
size(p97_2, 6).

green(p97_2).
rhs(p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_1).
contact(p97_2, p97_0).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 4).
size(p98_0, 8).

blue(p98_0).
lhs(p98_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 1).
size(p99_0, 9).

red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 8).
size(p99_1, 8).

green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 4).

red(p99_2).
lhs(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
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