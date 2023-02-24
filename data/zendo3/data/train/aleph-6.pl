
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
coord2(p0_0, 10).
size(p0_0, 10).

red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 1).
size(p0_1, 8).

blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 10).
size(p0_2, 4).

green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 11).
size(p0_3, 2).

blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 0).
size(p0_4, 3).

blue(p0_4).
upright(p0_4).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 7).
size(p1_0, 2).

red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 0).
size(p1_1, 7).

blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 1).
size(p1_2, 6).

blue(p1_2).
rhs(p1_2).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 2).
size(p2_0, 10).

red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 8).

green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 3).
size(p2_2, 10).

red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 2).
size(p2_3, 1).

blue(p2_3).
rhs(p2_3).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 2).
size(p3_0, 0).

blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 10).
size(p3_1, 0).

red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 2).
size(p3_2, 7).

blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 0).
size(p3_3, 6).

blue(p3_3).
rhs(p3_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 1).
size(p4_0, 10).

blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 7).
size(p4_1, 5).

red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 9).
size(p4_2, 3).

red(p4_2).
upright(p4_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 0).
size(p5_0, 5).

red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 1).

blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 9).
size(p5_2, 10).

blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 8).
size(p5_3, 5).

red(p5_3).
upright(p5_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 10).
size(p6_0, 4).

blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 4).

blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 5).
size(p6_2, 4).

red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 1).
size(p6_3, 5).

red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 8).
size(p6_4, 1).

green(p6_4).
upright(p6_4).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 8).
size(p7_0, 8).

blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 7).

red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 9).
size(p7_2, 1).

green(p7_2).
upright(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 6).
size(p8_0, 7).

green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 4).

red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 1).

blue(p8_2).
upright(p8_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 2).
size(p9_0, 2).

green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 10).
size(p9_1, 10).

red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 8).
size(p9_2, 10).

green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 0).
size(p9_3, 0).

blue(p9_3).
strange(p9_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 1).
size(p10_0, 9).

blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 9).

red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 7).
size(p10_2, 8).

blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 6).
size(p10_3, 10).

blue(p10_3).
upright(p10_3).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 3).

green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 9).
size(p11_1, 10).

red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 10).
size(p11_2, 10).

green(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 5).
size(p12_0, 1).

red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 10).
size(p12_1, 7).

red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 6).
size(p12_2, 8).

blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 0).
size(p12_3, 0).

green(p12_3).
rhs(p12_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 7).
size(p13_0, 3).

blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 1).
size(p13_1, 5).

blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 1).
size(p13_2, 4).

red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 10).
size(p13_3, 4).

red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 10).
size(p13_4, 1).

blue(p13_4).
rhs(p13_4).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 6).
size(p14_0, 3).

red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 8).
size(p14_1, 9).

blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 9).
size(p14_2, 9).

blue(p14_2).
lhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 3).
size(p15_0, 8).

blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 6).
size(p15_1, 10).

red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 3).
size(p15_2, 10).

green(p15_2).
upright(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 0).
size(p16_0, 5).

blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 0).
size(p16_1, 5).

red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 2).
size(p16_2, 7).

green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 3).
size(p16_3, 2).

red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 10).
size(p16_4, 1).

green(p16_4).
rhs(p16_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 5).

green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 3).
size(p17_1, 2).

red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 7).
size(p17_2, 8).

green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 1).
size(p17_3, 5).

red(p17_3).
strange(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 0).
size(p18_0, 2).

blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 9).

red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 2).
size(p18_2, 10).

blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 1).
size(p18_3, 2).

green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 2).
size(p18_4, 9).

blue(p18_4).
rhs(p18_4).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 3).

green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 5).
size(p19_1, 7).

red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 5).
size(p19_2, 10).

green(p19_2).
rhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 8).

red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 2).
size(p20_1, 2).

blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 2).

blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 9).
size(p20_3, 2).

blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 4).
size(p20_4, 0).

green(p20_4).
strange(p20_4).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 1).
size(p21_0, 9).

blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 5).

red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 7).

red(p21_2).
rhs(p21_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 6).
size(p22_0, 8).

green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 7).
size(p22_1, 1).

green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 1).
size(p22_2, 10).

green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 11).
coord2(p22_3, 1).
size(p22_3, 2).

green(p22_3).
rhs(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 6).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 10).

blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 6).

red(p23_2).
lhs(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 9).
size(p24_0, 6).

red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 6).
size(p24_1, 10).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 6).
size(p24_2, 5).

red(p24_2).
lhs(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 2).

blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 4).
size(p25_1, 9).

green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 7).
size(p25_2, 10).

green(p25_2).
rhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 1).
size(p26_0, 9).

blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 1).
size(p26_1, 4).

red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 3).
size(p26_2, 2).

blue(p26_2).
strange(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 1).
size(p27_0, 3).

green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 3).

green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, -1).
coord2(p27_2, 1).
size(p27_2, 7).

blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 5).
size(p27_3, 3).

green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 8).
size(p27_4, 4).

green(p27_4).
strange(p27_4).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 10).
size(p28_0, 7).

blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 6).

red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 7).

blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 1).
size(p28_3, 4).

blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 1).
size(p28_4, 5).

blue(p28_4).
lhs(p28_4).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 10).
size(p29_0, 10).

blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 5).

red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 4).
size(p29_2, 9).

green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 4).
size(p29_3, 1).

red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 10).
size(p29_4, 0).

blue(p29_4).
lhs(p29_4).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 5).
size(p30_0, 4).

green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 7).

blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 1).
size(p30_2, 5).

green(p30_2).
strange(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 8).
size(p31_0, 9).

green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 8).
size(p31_1, 10).

green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 4).

blue(p31_2).
lhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 10).
size(p32_0, 8).

green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 10).
size(p32_1, 10).

green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 6).
size(p32_2, 0).

green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 5).
size(p32_3, 2).

red(p32_3).
lhs(p32_3).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 10).
size(p33_0, 5).

red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 9).
size(p33_1, 10).

blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 8).
size(p33_2, 9).

green(p33_2).
strange(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 3).
size(p34_0, 9).

blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 6).
size(p34_1, 3).

green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 3).
size(p34_2, 1).

green(p34_2).
upright(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 4).
size(p35_0, 6).

blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 9).

red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 10).

blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 2).
size(p35_3, 7).

red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 2).
size(p35_4, 8).

red(p35_4).
upright(p35_4).
contact(p35_3, p35_4).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
contact(p35_4, p35_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 3).
size(p36_0, 0).

blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 3).

red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 4).

red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 0).
size(p36_3, 2).

blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 3).
size(p36_4, 7).

green(p36_4).
rhs(p36_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 2).
size(p37_0, 8).

red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 7).
size(p37_1, 9).

blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 2).
size(p37_2, 10).

green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 3).
size(p37_3, 0).

red(p37_3).
rhs(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 2).
size(p38_0, 5).

green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 10).
size(p38_1, 3).

red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 2).
size(p38_2, 7).

green(p38_2).
lhs(p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 0).
size(p39_0, 3).

blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 5).
size(p39_1, 10).

blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 5).
size(p39_2, 0).

green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 0).
size(p39_3, 8).

red(p39_3).
upright(p39_3).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 7).

red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 5).
size(p40_1, 8).

red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 6).
size(p40_2, 4).

red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 0).
size(p40_3, 1).

blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 9).
size(p40_4, 7).

red(p40_4).
rhs(p40_4).
contact(p40_4, p40_0).
contact(p40_0, p40_4).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 8).
size(p41_0, 2).

blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 4).
size(p41_1, 3).

red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 8).
size(p41_2, 10).

blue(p41_2).
lhs(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 10).
size(p42_0, 1).

red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 1).
size(p42_1, 9).

blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 2).
size(p42_2, 3).

blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 0).
size(p42_3, 5).

green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 0).
size(p42_4, 9).

blue(p42_4).
rhs(p42_4).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_3, p42_1).
contact(p42_4, p42_3).
contact(p42_4, p42_3).
contact(p42_1, p42_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 7).
size(p43_0, 4).

red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 3).
size(p43_1, 10).

green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 7).
size(p43_2, 7).

red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 5).
size(p43_3, 8).

blue(p43_3).
lhs(p43_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 5).
size(p44_0, 7).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 3).
size(p44_1, 6).

blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 2).

red(p44_2).
upright(p44_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 9).

blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 8).
size(p45_1, 0).

green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 1).
size(p45_2, 4).

green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 6).
size(p45_3, 7).

green(p45_3).
lhs(p45_3).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 1).
size(p46_0, 10).

red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 10).
size(p46_1, 3).

blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 8).
size(p46_2, 0).

green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 1).
size(p46_3, 5).

blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 8).
size(p46_4, 7).

blue(p46_4).
strange(p46_4).
contact(p46_2, p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
contact(p46_4, p46_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 5).
size(p47_0, 7).

blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 5).
size(p47_1, 9).

blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 6).
size(p47_2, 6).

green(p47_2).
lhs(p47_2).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 2).
size(p48_0, 5).

blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 6).

red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 8).
size(p48_2, 1).

blue(p48_2).
upright(p48_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 0).
size(p49_0, 3).

blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 10).
size(p49_1, 6).

red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 4).
size(p49_2, 10).

blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 4).
size(p49_3, 7).

green(p49_3).
rhs(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 3).
size(p50_0, 8).

blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 4).
size(p50_1, 1).

blue(p50_1).
upright(p50_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 4).
size(p51_0, 7).

green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 8).
size(p51_1, 3).

green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 4).
size(p51_2, 0).

green(p51_2).
lhs(p51_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 7).

red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 3).

red(p52_1).
upright(p52_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 9).
size(p53_0, 1).

red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 2).
size(p53_1, 9).

blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 3).
size(p53_2, 7).

green(p53_2).
upright(p53_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 1).
size(p54_0, 5).

green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 5).

green(p54_1).
strange(p54_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 9).
size(p55_0, 10).

green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 0).
size(p55_1, 7).

blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 9).
size(p55_2, 10).

blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 1).
size(p55_3, 6).

red(p55_3).
lhs(p55_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 3).
size(p56_0, 10).

blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 10).
size(p56_1, 5).

blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 1).
size(p56_2, 9).

blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 10).
size(p56_3, 6).

green(p56_3).
rhs(p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 3).
size(p57_0, 9).

blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 9).
size(p57_1, 5).

blue(p57_1).
lhs(p57_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 8).
size(p58_0, 2).

blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 9).
size(p58_1, 6).

green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 8).
size(p58_2, 1).

blue(p58_2).
rhs(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 5).
size(p59_0, 7).

green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 9).
size(p59_1, 5).

red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 0).
size(p59_2, 7).

blue(p59_2).
strange(p59_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 7).
size(p60_0, 5).

green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 6).
size(p60_1, 10).

green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 1).

blue(p60_2).
strange(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 6).
size(p61_0, 9).

blue(p61_0).
rhs(p61_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 0).
size(p62_0, 0).

red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 5).

blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 5).

green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 8).
size(p62_3, 1).

green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 2).
size(p62_4, 5).

green(p62_4).
rhs(p62_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 4).
size(p63_0, 5).

blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 7).

green(p63_1).
strange(p63_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 0).
size(p64_0, 2).

green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 9).
size(p64_1, 10).

green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 5).

green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 7).
size(p64_3, 2).

blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 9).
size(p64_4, 1).

blue(p64_4).
upright(p64_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 10).
size(p65_0, 2).

green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 7).
size(p65_1, 7).

red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 2).
size(p65_2, 10).

red(p65_2).
rhs(p65_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 2).
size(p66_0, 2).

green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 2).

red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 2).
size(p66_2, 1).

red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 8).
size(p66_3, 8).

red(p66_3).
rhs(p66_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 5).

blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 0).
size(p67_1, 1).

blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 5).
size(p67_2, 3).

blue(p67_2).
strange(p67_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 10).
size(p68_0, 2).

blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 3).

red(p68_1).
upright(p68_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 8).

green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 6).
size(p69_1, 5).

red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 6).

red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 5).
size(p69_3, 7).

red(p69_3).
rhs(p69_3).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 8).
size(p70_0, 0).

red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 9).
size(p70_1, 6).

green(p70_1).
rhs(p70_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 3).

green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 0).
size(p71_1, 7).

blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 2).
size(p71_2, 5).

red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 10).
size(p71_3, 8).

red(p71_3).
lhs(p71_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 1).

red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 2).
size(p72_1, 3).

blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 8).
size(p72_2, 3).

blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 8).
size(p72_3, 8).

red(p72_3).
upright(p72_3).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 2).

red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 2).
size(p73_1, 5).

green(p73_1).
upright(p73_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 9).

blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 6).

red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 7).
size(p74_2, 6).

red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 7).
size(p74_3, 0).

blue(p74_3).
rhs(p74_3).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 4).

red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 10).

blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 7).
size(p75_2, 4).

red(p75_2).
upright(p75_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 8).
size(p76_0, 2).

blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 6).
size(p76_1, 2).

green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 7).
size(p76_2, 0).

red(p76_2).
rhs(p76_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 5).

green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 2).
size(p77_1, 3).

red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 3).
size(p77_2, 0).

red(p77_2).
lhs(p77_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 0).
size(p78_0, 2).

blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 0).
size(p78_1, 8).

blue(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 10).

green(p79_0).
lhs(p79_0).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 7).
size(p80_0, 3).

blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 8).
size(p80_1, 0).

green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 0).

green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 2).
size(p80_3, 1).

red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 7).
size(p80_4, 4).

red(p80_4).
upright(p80_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 10).
size(p81_0, 4).

blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 5).
size(p81_1, 4).

red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 10).
size(p81_2, 3).

green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 8).
size(p81_3, 3).

red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 5).
size(p81_4, 8).

red(p81_4).
upright(p81_4).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 1).
size(p82_0, 5).

blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 7).
size(p82_1, 0).

green(p82_1).
strange(p82_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 4).
size(p83_0, 3).

green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 1).
size(p83_1, 4).

red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 0).
size(p83_2, 0).

green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 0).
size(p83_3, 4).

green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 5).
size(p83_4, 8).

green(p83_4).
rhs(p83_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 5).
size(p84_0, 3).

green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 7).
size(p84_1, 2).

red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 0).
size(p84_2, 2).

green(p84_2).
lhs(p84_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 7).
size(p85_0, 1).

red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 10).
size(p85_1, 7).

green(p85_1).
rhs(p85_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 1).
size(p86_0, 6).

red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 2).
size(p86_1, 6).

blue(p86_1).
upright(p86_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 7).

blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 2).
size(p87_1, 7).

green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 1).
size(p87_2, 1).

blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 9).
size(p87_3, 2).

blue(p87_3).
rhs(p87_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 8).

green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 1).
size(p88_1, 5).

blue(p88_1).
rhs(p88_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 6).

green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 7).
size(p89_1, 3).

red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 7).
size(p89_2, 1).

green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 6).
size(p89_3, 8).

blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 10).
size(p89_4, 8).

green(p89_4).
upright(p89_4).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 3).
size(p90_0, 2).

red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 7).

blue(p90_1).
rhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 5).

red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 8).
size(p91_1, 4).

red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 5).
size(p91_2, 1).

blue(p91_2).
strange(p91_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 0).
size(p92_0, 0).

green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 8).
size(p92_1, 7).

red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 9).
size(p92_2, 0).

green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 7).
size(p92_3, 7).

blue(p92_3).
lhs(p92_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 6).
size(p93_0, 5).

red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 0).

blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 0).
size(p93_2, 6).

blue(p93_2).
upright(p93_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 4).
size(p94_0, 4).

red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 5).

green(p94_1).
rhs(p94_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 3).

green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 3).
size(p95_1, 1).

blue(p95_1).
upright(p95_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 10).

red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 9).
size(p96_1, 3).

red(p96_1).
rhs(p96_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 0).
size(p97_0, 8).

blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 4).
size(p97_1, 1).

green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 6).
size(p97_2, 5).

red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 2).
size(p97_3, 8).

blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 10).
size(p97_4, 3).

blue(p97_4).
lhs(p97_4).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 9).
size(p98_0, 4).

green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 8).

red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 6).
size(p98_2, 2).

red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 3).
size(p98_3, 8).

red(p98_3).
lhs(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 6).

green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 0).
size(p99_1, 10).

blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 4).
size(p99_2, 8).

blue(p99_2).
rhs(p99_2).
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