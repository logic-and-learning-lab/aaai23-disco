
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
coord1(p0_0, 2).
coord2(p0_0, 9).
size(p0_0, 0).

blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 9).
size(p0_1, 1).

red(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 0).

blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 5).
size(p1_1, 1).

red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 6).
size(p1_2, 2).

red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 6).
size(p1_3, 1).

blue(p1_3).
strange(p1_3).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 10).
size(p2_0, 4).

green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 5).
size(p2_1, 1).

blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 5).
size(p2_2, 1).

red(p2_2).
upright(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 8).
size(p3_0, 1).

blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 8).
size(p3_1, 4).

blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 9).
size(p3_2, 9).

red(p3_2).
strange(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 0).
size(p4_0, 0).

blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 8).
size(p4_1, 10).

red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 8).
size(p4_2, 7).

red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 8).
size(p4_3, 2).

blue(p4_3).
upright(p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 8).
size(p5_0, 1).

blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 6).

red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 6).
size(p5_2, 5).

blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, -1).
coord2(p5_3, 8).
size(p5_3, 2).

red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 3).
size(p5_4, 2).

red(p5_4).
strange(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_3).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 10).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 9).

red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 0).

blue(p6_2).
strange(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 10).
size(p7_0, 4).

blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 6).
size(p7_1, 5).

red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 10).
size(p7_2, 9).

red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 10).
size(p7_3, 2).

blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 2).
size(p7_4, 9).

green(p7_4).
upright(p7_4).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 1).
size(p8_0, 2).

blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 3).
size(p8_1, 3).

red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 3).
size(p8_2, 0).

blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 0).
size(p9_0, 8).

green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 10).
size(p9_1, 6).

green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 7).
size(p9_2, 1).

green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 1).
size(p9_3, 2).

blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 0).
size(p9_4, 7).

red(p9_4).
upright(p9_4).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 0).
size(p10_0, 10).

red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 0).
size(p10_1, 2).

blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 8).
size(p11_0, 5).

red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 8).
size(p11_1, 1).

blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 2).
size(p11_2, 2).

green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 3).
size(p11_3, 5).

red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 4).
size(p11_4, 0).

red(p11_4).
upright(p11_4).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 1).
size(p12_0, 2).

blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 9).
size(p12_1, 0).

red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 1).
size(p12_2, 2).

red(p12_2).
lhs(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 10).
size(p13_0, 9).

green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 7).
size(p13_1, 1).

red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 10).
size(p13_2, 6).

blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 7).
size(p13_3, 3).

blue(p13_3).
strange(p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 8).
size(p14_0, 10).

red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 7).
size(p14_1, 4).

green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 8).
size(p14_2, 3).

blue(p14_2).
upright(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 7).
size(p15_0, 2).

blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, -1).
coord2(p15_1, 7).
size(p15_1, 3).

red(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
coord1(p16_0, 11).
coord2(p16_0, 7).
size(p16_0, 5).

red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 10).
size(p16_1, 10).

red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 7).
size(p16_2, 2).

blue(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 10).
size(p17_0, 0).

blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 10).
size(p17_1, 3).

red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 5).
size(p17_2, 4).

red(p17_2).
upright(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 3).
size(p18_0, 0).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 0).
size(p18_1, 1).

blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 2).
size(p18_2, 1).

blue(p18_2).
strange(p18_2).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 2).
size(p19_0, 3).

blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 2).
size(p19_1, 1).

red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 5).
size(p19_2, 0).

blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 5).
size(p19_3, 4).

red(p19_3).
rhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 1).

blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 2).
size(p20_1, 4).

red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 2).

green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 2).
size(p21_1, 3).

blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 5).

red(p21_2).
strange(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 10).
size(p22_0, 10).

red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 3).
size(p22_1, 1).

green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 9).
size(p22_2, 2).

blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 1).
size(p22_3, 7).

green(p22_3).
lhs(p22_3).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 10).
size(p23_0, 4).

red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 1).
size(p23_1, 0).

blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 9).
size(p23_2, 9).

green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 3).
size(p23_3, 6).

red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 2).
size(p23_4, 9).

red(p23_4).
rhs(p23_4).
contact(p23_4, p23_1).
contact(p23_1, p23_4).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 2).
size(p24_0, 3).

blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 1).
size(p24_1, 2).

green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 1).
size(p24_2, 4).

red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 2).
size(p24_3, 7).

red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 2).
size(p24_4, 2).

blue(p24_4).
upright(p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 5).
size(p25_0, 8).

red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 4).
size(p25_1, 3).

blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 2).
size(p25_2, 2).

red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 1).
size(p25_3, 2).

green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 7).
size(p25_4, 10).

blue(p25_4).
lhs(p25_4).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 8).
size(p26_0, 3).

blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 1).
size(p26_1, 6).

blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 8).
size(p26_2, 6).

red(p26_2).
upright(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 3).
size(p27_0, 0).

blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 1).

red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 1).

green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 5).
size(p27_3, 7).

green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 6).
size(p27_4, 2).

blue(p27_4).
upright(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_4).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_4, p27_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 0).

blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 2).
size(p28_1, 3).

red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 2).
size(p28_2, 0).

blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 10).
size(p28_3, 2).

red(p28_3).
strange(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 8).
size(p29_0, 9).

red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 3).

blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 2).
size(p29_2, 7).

red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 3).
size(p29_3, 6).

green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 2).
size(p29_4, 7).

red(p29_4).
strange(p29_4).
contact(p29_4, p29_1).
contact(p29_1, p29_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 2).
size(p30_0, 0).

blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 10).
size(p30_1, 3).

blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 2).
size(p30_2, 8).

green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 2).
size(p30_3, 4).

blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 2).
size(p30_4, 6).

red(p30_4).
upright(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_4).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_4, p30_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 0).
size(p31_0, 8).

red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 4).
size(p31_1, 10).

blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 0).
size(p31_2, 0).

blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 1).
size(p31_3, 3).

green(p31_3).
rhs(p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 8).
size(p32_0, 6).

red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 10).

red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 8).
size(p32_2, 3).

blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 7).
size(p32_3, 8).

blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 3).
size(p32_4, 8).

blue(p32_4).
upright(p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_2).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_2, p32_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 5).
size(p33_0, 6).

red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 8).
size(p33_1, 7).

blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 6).
size(p33_2, 8).

green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 5).
size(p33_3, 0).

blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 1).
size(p33_4, 2).

red(p33_4).
rhs(p33_4).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 3).
size(p34_0, 1).

blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 9).
size(p34_1, 2).

blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 1).
size(p34_2, 10).

green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, -1).
coord2(p34_3, 3).
size(p34_3, 3).

red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 1).
size(p34_4, 5).

blue(p34_4).
strange(p34_4).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 10).

red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 1).
size(p35_1, 0).

blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 5).
size(p35_2, 3).

green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 4).
size(p35_3, 0).

green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 1).
size(p35_4, 7).

red(p35_4).
rhs(p35_4).
contact(p35_4, p35_1).
contact(p35_1, p35_4).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 0).
size(p36_0, 2).

red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 2).
size(p36_1, 0).

blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 5).
size(p36_2, 7).

green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 6).
size(p36_3, 7).

blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 1).
size(p36_4, 8).

red(p36_4).
strange(p36_4).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 3).
size(p37_0, 6).

red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 3).
size(p37_1, 0).

blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 2).
size(p38_0, 6).

blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 9).

blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 9).
size(p38_2, 9).

red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 1).
size(p38_3, 1).

blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 1).
size(p38_4, 6).

red(p38_4).
strange(p38_4).
contact(p38_4, p38_3).
contact(p38_3, p38_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 5).

red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 9).

red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 7).
size(p39_2, 3).

blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 8).
size(p39_3, 9).

green(p39_3).
upright(p39_3).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 8).

red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 3).

blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 9).
size(p40_2, 7).

red(p40_2).
rhs(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 7).
size(p41_0, 0).

blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 4).
size(p41_1, 7).

green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 7).
size(p41_2, 1).

red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 8).
size(p41_3, 0).

red(p41_3).
lhs(p41_3).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 2).

blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 8).

blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 4).

red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 6).
size(p42_3, 10).

green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 8).
size(p42_4, 2).

blue(p42_4).
rhs(p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 9).
size(p43_0, 3).

blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 8).
size(p43_1, 10).

red(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 6).
size(p44_0, 8).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 6).
size(p44_1, 1).

blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 10).
size(p45_0, 3).

blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 7).
size(p45_1, 0).

blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 9).
size(p45_2, 7).

red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 7).
size(p45_3, 3).

green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 5).
size(p45_4, 3).

blue(p45_4).
upright(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 3).
size(p46_0, 4).

green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 9).

red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 9).

green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 4).
size(p46_3, 3).

blue(p46_3).
lhs(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 2).
size(p47_0, 0).

blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 2).
size(p47_1, 2).

red(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 0).
size(p48_0, 4).

blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 1).
size(p48_1, 0).

blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 1).
size(p48_2, 5).

red(p48_2).
strange(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 0).

red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 8).
size(p49_1, 1).

blue(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 5).

blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 7).
size(p50_1, 2).

green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 2).
size(p50_2, 6).

red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 10).
size(p50_3, 4).

red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 1).
size(p50_4, 1).

blue(p50_4).
rhs(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 1).
size(p51_0, 0).

blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 1).

red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 3).
size(p51_2, 8).

blue(p51_2).
lhs(p51_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 10).
size(p52_0, 1).

blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 10).
size(p52_1, 4).

green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 5).
size(p52_2, 0).

green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 0).
size(p52_3, 1).

red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 2).
size(p52_4, 7).

green(p52_4).
rhs(p52_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 6).

red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 8).
size(p53_1, 0).

red(p53_1).
lhs(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 4).
size(p54_0, 6).

red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 7).
size(p54_1, 7).

blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 6).

green(p54_2).
rhs(p54_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 10).
size(p55_0, 7).

blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 6).

blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 10).
size(p55_2, 10).

blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 0).
size(p55_3, 2).

red(p55_3).
lhs(p55_3).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 1).
size(p56_0, 3).

green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 9).
size(p56_1, 5).

blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 10).

blue(p56_2).
rhs(p56_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 3).
size(p57_0, 0).

red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 5).
size(p57_1, 9).

red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 7).
size(p57_2, 5).

red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 9).
size(p57_3, 10).

green(p57_3).
upright(p57_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 1).
size(p58_0, 3).

red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 10).

blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 8).
size(p58_2, 6).

green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 1).
size(p58_3, 0).

green(p58_3).
lhs(p58_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 10).
size(p59_0, 2).

blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 10).
size(p59_1, 4).

blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 4).
size(p59_2, 5).

green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 8).
size(p59_3, 8).

green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 4).
size(p59_4, 6).

green(p59_4).
upright(p59_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 3).

red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 10).

blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 8).
size(p60_2, 7).

red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 2).
size(p60_3, 9).

blue(p60_3).
lhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 2).
size(p61_0, 7).

red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 0).
size(p61_1, 9).

red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 1).

red(p61_2).
strange(p61_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 5).
size(p62_0, 6).

red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 2).
size(p62_1, 8).

blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 3).
size(p62_2, 9).

green(p62_2).
upright(p62_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 0).
size(p63_0, 1).

blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 5).

green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 0).
size(p63_2, 4).

red(p63_2).
strange(p63_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 4).

green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 6).
size(p64_1, 3).

red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 6).
size(p64_2, 2).

blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 4).
size(p64_3, 8).

blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 7).
size(p64_4, 10).

blue(p64_4).
upright(p64_4).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 4).

red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 1).
size(p65_1, 1).

green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 7).
size(p65_2, 7).

red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 8).
size(p65_3, 10).

green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 8).
size(p65_4, 7).

red(p65_4).
strange(p65_4).
contact(p65_3, p65_4).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
contact(p65_4, p65_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 6).

red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 3).

red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 7).
size(p66_2, 9).

green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 4).

green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 6).
size(p66_4, 8).

green(p66_4).
upright(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_4).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_4, p66_0).
contact(p66_4, p66_0).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 2).

green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 2).
size(p67_1, 8).

green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 7).
size(p67_2, 1).

green(p67_2).
lhs(p67_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 1).
size(p68_0, 0).

blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 5).
size(p68_1, 1).

blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 3).
size(p68_2, 8).

red(p68_2).
rhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 4).
size(p69_0, 0).

green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 2).

red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 0).
size(p69_2, 8).

red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 3).
size(p69_3, 1).

red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 10).
size(p69_4, 4).

green(p69_4).
rhs(p69_4).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 0).
size(p70_0, 2).

blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 6).
size(p70_1, 0).

blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 1).
size(p70_2, 1).

green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 3).
size(p70_3, 7).

green(p70_3).
strange(p70_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 7).
size(p71_0, 4).

green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 0).
size(p71_1, 10).

blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 1).
size(p71_2, 4).

red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 6).
size(p71_3, 8).

green(p71_3).
strange(p71_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 6).
size(p72_0, 5).

blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 5).
size(p72_1, 9).

green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 2).
size(p72_2, 2).

red(p72_2).
lhs(p72_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 2).
size(p73_0, 2).

red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 1).
size(p73_1, 3).

red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 4).
size(p73_2, 2).

blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 8).
size(p73_3, 7).

red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 4).
size(p73_4, 6).

blue(p73_4).
upright(p73_4).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 0).
size(p74_0, 6).

green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 8).
size(p74_1, 7).

green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 2).

red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 2).
size(p74_3, 1).

red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 3).
size(p74_4, 8).

green(p74_4).
lhs(p74_4).
contact(p74_2, p74_4).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
contact(p74_4, p74_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 6).
size(p75_0, 10).

blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 1).
size(p75_1, 10).

red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 6).
size(p75_2, 2).

green(p75_2).
upright(p75_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 0).

red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 8).
size(p76_1, 3).

red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 5).
size(p76_2, 9).

blue(p76_2).
upright(p76_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 6).
size(p77_0, 2).

blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 1).

red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 8).
size(p77_2, 10).

green(p77_2).
rhs(p77_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 7).
size(p78_0, 5).

green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 5).

blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 8).
size(p78_2, 7).

blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 4).
size(p78_3, 9).

green(p78_3).
lhs(p78_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 6).
size(p79_0, 7).

green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 3).
size(p79_1, 6).

green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 2).
size(p79_2, 9).

green(p79_2).
rhs(p79_2).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 8).
size(p80_0, 7).

green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 9).

blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 6).
size(p80_2, 6).

blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 3).
size(p80_3, 10).

blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 9).
size(p80_4, 7).

green(p80_4).
strange(p80_4).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 3).
size(p81_0, 6).

red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 10).

blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 2).
size(p81_2, 2).

green(p81_2).
upright(p81_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 6).
size(p82_0, 4).

blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 3).
size(p82_1, 6).

green(p82_1).
strange(p82_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 3).

blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 2).
size(p83_1, 6).

blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 8).
size(p83_2, 7).

red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 2).
size(p83_3, 7).

blue(p83_3).
rhs(p83_3).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 0).
size(p84_0, 1).

blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 6).
size(p84_1, 8).

green(p84_1).
upright(p84_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 6).
size(p85_0, 0).

blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 9).
size(p85_1, 3).

red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 9).

green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 7).
size(p85_3, 2).

green(p85_3).
upright(p85_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 4).
size(p86_0, 3).

green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 7).
size(p86_1, 0).

blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 7).
size(p86_2, 10).

blue(p86_2).
rhs(p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 8).
size(p87_0, 3).

red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 4).
size(p87_1, 3).

blue(p87_1).
lhs(p87_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 2).
size(p88_0, 9).

green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 0).
size(p88_1, 2).

blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 10).
size(p88_2, 7).

green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 4).
size(p88_3, 5).

red(p88_3).
rhs(p88_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 6).
size(p89_0, 8).

blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 6).
size(p89_1, 1).

red(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 0).
size(p90_0, 4).

blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 4).
size(p90_1, 8).

green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 1).
size(p90_2, 6).

blue(p90_2).
upright(p90_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 5).
size(p91_0, 10).

blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 9).
size(p91_1, 4).

blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 2).
size(p91_2, 2).

red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 8).
size(p91_3, 7).

blue(p91_3).
lhs(p91_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 9).
size(p92_0, 7).

green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 9).
size(p92_1, 1).

green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 7).
size(p92_2, 10).

red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 4).
size(p92_3, 0).

red(p92_3).
rhs(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 8).

red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 0).
size(p93_1, 10).

red(p93_1).
upright(p93_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 0).

blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 8).
size(p94_1, 9).

blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 3).
size(p94_2, 4).

green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 9).
size(p94_3, 9).

blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 7).
size(p94_4, 8).

green(p94_4).
upright(p94_4).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 3).
size(p95_0, 9).

blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 4).

green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 0).
size(p95_2, 10).

red(p95_2).
lhs(p95_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 3).
size(p96_0, 7).

red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 1).
size(p96_1, 2).

green(p96_1).
rhs(p96_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 8).
size(p97_0, 4).

blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 0).
size(p97_1, 5).

red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 8).
size(p97_2, 3).

red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 9).
size(p97_3, 8).

red(p97_3).
upright(p97_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 6).

green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 2).
size(p98_1, 2).

red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 3).
size(p98_2, 8).

green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 1).
size(p98_3, 0).

green(p98_3).
strange(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 0).

red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 0).
size(p99_1, 0).

red(p99_1).
strange(p99_1).
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