
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
coord2(p0_0, 10).
size(p0_0, 8).

red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 9).
size(p0_1, 6).

red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 10).

red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 6).
size(p1_1, 9).

red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 6).
size(p1_2, 6).

green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 5).
size(p1_3, 2).

green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 5).
size(p1_4, 8).

green(p1_4).
strange(p1_4).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 4).

red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 6).
size(p2_1, 3).

red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 1).
size(p2_2, 6).

red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 3).
size(p2_3, 5).

green(p2_3).
lhs(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 4).
size(p3_0, 6).

green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 2).

green(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 3).
size(p4_0, 3).

green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 5).
size(p4_1, 3).

green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 9).
size(p4_2, 7).

red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 9).
size(p4_3, 9).

blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 9).
size(p4_4, 2).

green(p4_4).
strange(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_4).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 0).

green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 1).
size(p5_1, 7).

green(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 6).
size(p6_0, 3).

blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 5).

red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 3).
size(p6_2, 3).

green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 8).
size(p6_3, 3).

red(p6_3).
lhs(p6_3).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 1).
size(p7_0, 0).

red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 1).
size(p7_1, 5).

green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 7).
size(p7_2, 1).

green(p7_2).
rhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 1).
size(p8_0, 9).

green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 1).
size(p8_1, 9).

red(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 9).
size(p9_0, 2).

green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 5).
size(p9_1, 6).

blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 9).
size(p9_2, 4).

red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 8).
size(p9_3, 3).

blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 2).
size(p9_4, 2).

blue(p9_4).
upright(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 7).
size(p10_0, 7).

red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 7).

blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 10).
size(p10_2, 8).

red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 6).
size(p10_3, 4).

red(p10_3).
rhs(p10_3).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 2).
size(p11_0, 3).

green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 5).
size(p11_1, 6).

blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 5).
size(p11_2, 1).

red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 6).
size(p11_3, 1).

blue(p11_3).
strange(p11_3).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 4).

blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 6).
size(p12_1, 6).

blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 2).

blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 10).
size(p12_3, 3).

blue(p12_3).
strange(p12_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 8).
size(p13_0, 4).

green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 10).
size(p13_1, 1).

red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 8).
size(p13_2, 3).

green(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 1).

red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 5).
size(p14_1, 6).

blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 6).
size(p14_2, 5).

green(p14_2).
strange(p14_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 4).

green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 5).
size(p15_1, 1).

red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 8).
size(p15_2, 6).

blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 5).
size(p15_3, 5).

red(p15_3).
lhs(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 7).
size(p16_0, 10).

green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 7).
size(p16_1, 0).

red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 10).
size(p16_2, 3).

green(p16_2).
rhs(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 4).
size(p17_0, 0).

blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 5).
size(p17_1, 1).

green(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 2).

blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 6).
size(p18_1, 5).

green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 7).
size(p18_2, 7).

blue(p18_2).
lhs(p18_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 8).
size(p19_0, 6).

green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 0).
size(p19_1, 5).

blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 6).
size(p19_2, 9).

red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 1).
size(p19_3, 5).

green(p19_3).
strange(p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 6).
size(p20_0, 8).

blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 4).
size(p20_1, 6).

red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 0).

blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 2).
size(p20_3, 10).

green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 4).
size(p20_4, 7).

red(p20_4).
strange(p20_4).
contact(p20_4, p20_1).
contact(p20_1, p20_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 2).
size(p21_0, 5).

red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 10).
size(p21_1, 1).

green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 2).

red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 3).
size(p21_3, 7).

green(p21_3).
upright(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_3, p21_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 10).
size(p22_0, 2).

red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 10).
size(p22_1, 4).

green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 9).
size(p22_2, 6).

blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 9).
size(p22_3, 10).

red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 6).
size(p22_4, 7).

blue(p22_4).
upright(p22_4).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 3).
size(p23_0, 7).

green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 2).

red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 3).
size(p23_2, 1).

blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 10).
size(p23_3, 9).

blue(p23_3).
lhs(p23_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 7).

blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 3).

red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 8).
size(p24_2, 5).

green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 4).
size(p24_3, 0).

blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 6).
size(p24_4, 6).

blue(p24_4).
rhs(p24_4).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 5).
size(p25_0, 3).

green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 4).

green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 4).
size(p25_2, 8).

red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 5).
size(p25_3, 5).

red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 1).
size(p25_4, 2).

blue(p25_4).
lhs(p25_4).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 7).
size(p26_0, 10).

green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 7).
size(p26_1, 1).

blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 0).
size(p26_2, 2).

blue(p26_2).
strange(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 2).
size(p27_0, 1).

blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 7).
size(p27_1, 1).

blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 10).
size(p27_2, 0).

blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 4).
size(p27_3, 2).

green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 9).
size(p27_4, 0).

red(p27_4).
upright(p27_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 6).

blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 5).

red(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 0).

red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 4).

green(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 4).
size(p30_0, 3).

blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 4).
size(p30_1, 5).

red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 9).
size(p30_2, 6).

blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 7).
size(p30_3, 6).

blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 0).
size(p30_4, 6).

green(p30_4).
upright(p30_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 0).

green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 5).
size(p31_1, 6).

green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 5).
size(p31_2, 4).

red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 4).
size(p31_3, 8).

red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 4).
size(p31_4, 4).

green(p31_4).
lhs(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_2).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
contact(p31_2, p31_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 10).
size(p32_0, 1).

green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 10).
size(p32_1, 2).

red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 10).
size(p32_2, 3).

green(p32_2).
strange(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 0).

red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 8).
size(p33_1, 5).

green(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 2).
size(p34_0, 4).

blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 3).

red(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 8).
size(p35_0, 3).

red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 2).
size(p35_1, 5).

green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 2).
size(p35_2, 5).

green(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 8).
size(p36_0, 6).

green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 3).

green(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 5).

red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 4).
size(p37_1, 9).

red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 10).
size(p37_2, 3).

red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 5).
size(p37_3, 5).

red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 8).
size(p37_4, 6).

blue(p37_4).
lhs(p37_4).
contact(p37_0, p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_0).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 5).
size(p38_0, 3).

green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 4).
size(p38_1, 6).

blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 5).
size(p38_2, 3).

red(p38_2).
lhs(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 0).
size(p39_0, 4).

red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 0).
size(p39_1, 5).

blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 3).
size(p39_2, 9).

red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 9).
size(p39_3, 4).

blue(p39_3).
strange(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 2).
size(p40_0, 5).

green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 2).
size(p40_1, 5).

green(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 8).
size(p41_0, 10).

green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 5).
size(p41_1, 3).

blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 0).
size(p41_2, 10).

blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 8).
size(p41_3, 3).

red(p41_3).
lhs(p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 9).

green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 2).
size(p42_1, 2).

red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 1).

blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 5).
size(p42_3, 0).

red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 6).
size(p42_4, 8).

green(p42_4).
lhs(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 6).
size(p43_0, 3).

red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 6).
size(p43_1, 5).

red(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 2).
size(p44_0, 8).

blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 1).
size(p44_1, 0).

green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 7).
size(p44_2, 0).

red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 6).
size(p44_3, 9).

red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 7).
size(p44_4, 5).

blue(p44_4).
strange(p44_4).
contact(p44_4, p44_2).
contact(p44_2, p44_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 4).

red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 4).

green(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 10).

red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 9).
size(p46_1, 2).

red(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 0).

blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 2).

blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 0).
size(p47_2, 9).

blue(p47_2).
rhs(p47_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 2).
size(p48_0, 4).

red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 9).

green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 1).

blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 6).
size(p48_3, 8).

blue(p48_3).
upright(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 10).
size(p49_0, 2).

red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 7).
size(p49_1, 8).

blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 10).
size(p49_2, 3).

blue(p49_2).
rhs(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 7).

green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 5).
size(p50_1, 9).

blue(p50_1).
rhs(p50_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 8).
size(p51_0, 10).

red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 7).
size(p51_1, 9).

red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 8).
size(p51_2, 3).

blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 10).
size(p51_3, 7).

green(p51_3).
strange(p51_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 6).
size(p52_0, 1).

red(p52_0).
rhs(p52_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 3).
size(p53_0, 9).

blue(p53_0).
lhs(p53_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 9).
size(p54_0, 10).

red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 2).
size(p54_1, 3).

blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 2).
size(p54_2, 4).

blue(p54_2).
rhs(p54_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 0).
size(p55_0, 10).

blue(p55_0).
upright(p55_0).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 8).
size(p56_0, 10).

green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 2).
size(p56_1, 4).

green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 9).
size(p56_2, 2).

blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 6).
size(p56_3, 5).

green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 7).
size(p56_4, 10).

blue(p56_4).
strange(p56_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 7).
size(p57_0, 2).

green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 2).
size(p57_1, 5).

green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 6).

red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 7).
size(p57_3, 10).

blue(p57_3).
strange(p57_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 4).
size(p58_0, 6).

red(p58_0).
lhs(p58_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 7).
size(p59_0, 3).

red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 10).
size(p59_1, 5).

blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 9).
size(p59_2, 9).

red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 1).
size(p59_3, 0).

green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 6).
size(p59_4, 0).

green(p59_4).
upright(p59_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 10).
size(p60_0, 5).

green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 0).

red(p60_1).
rhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 1).
size(p61_0, 8).

green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 9).
size(p61_1, 6).

red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 2).
size(p61_2, 7).

red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 6).
size(p61_3, 8).

green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 10).
size(p61_4, 2).

blue(p61_4).
upright(p61_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 10).

blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 5).
size(p62_1, 9).

blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 1).
size(p62_2, 7).

red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 6).
size(p62_3, 10).

red(p62_3).
upright(p62_3).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 7).
size(p63_0, 5).

blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 6).
size(p63_1, 8).

red(p63_1).
rhs(p63_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 2).
size(p64_0, 4).

red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 1).
size(p64_1, 6).

blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 10).
size(p64_2, 6).

blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 0).
size(p64_3, 7).

green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 10).
size(p64_4, 6).

green(p64_4).
strange(p64_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 0).
size(p65_0, 9).

blue(p65_0).
strange(p65_0).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 3).
size(p66_0, 10).

green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 2).
size(p66_1, 7).

green(p66_1).
strange(p66_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 0).

green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 5).

blue(p67_1).
upright(p67_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 1).

green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 7).
size(p68_1, 6).

red(p68_1).
strange(p68_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 3).
size(p69_0, 7).

red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 5).
size(p69_1, 7).

green(p69_1).
upright(p69_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 3).
size(p70_0, 3).

red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 8).
size(p70_1, 9).

green(p70_1).
lhs(p70_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 7).
size(p71_0, 4).

red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 0).
size(p71_1, 5).

red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 7).

red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 8).
size(p71_3, 7).

red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 6).
size(p71_4, 5).

blue(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 4).
size(p72_0, 1).

red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 0).
size(p72_1, 2).

green(p72_1).
strange(p72_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 4).
size(p73_0, 1).

red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 10).
size(p73_1, 4).

green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 1).
size(p73_2, 10).

green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 2).
size(p73_3, 10).

blue(p73_3).
strange(p73_3).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 9).
size(p74_0, 8).

blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 2).
size(p74_1, 3).

red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 10).

green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 9).
size(p74_3, 3).

green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 1).
size(p74_4, 9).

blue(p74_4).
strange(p74_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 9).
size(p75_0, 2).

blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 7).

blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 1).
size(p75_2, 1).

blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 3).
size(p75_3, 1).

red(p75_3).
rhs(p75_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 4).
size(p76_0, 2).

red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 9).
size(p76_1, 9).

green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 0).
size(p76_2, 8).

red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 1).
size(p76_3, 5).

blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 8).
size(p76_4, 9).

red(p76_4).
lhs(p76_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 3).
size(p77_0, 8).

green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 2).
size(p77_1, 10).

blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 8).
size(p77_2, 7).

red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 6).
size(p77_3, 7).

red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 6).
size(p77_4, 9).

blue(p77_4).
lhs(p77_4).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 10).
size(p78_0, 4).

blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 0).
size(p78_1, 0).

blue(p78_1).
rhs(p78_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 7).

red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 1).
size(p79_1, 7).

blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 9).

red(p79_2).
lhs(p79_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 2).
size(p80_0, 6).

blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 8).
size(p80_1, 7).

red(p80_1).
strange(p80_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 6).
size(p81_0, 3).

green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 2).

blue(p81_1).
upright(p81_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 6).
size(p82_0, 4).

red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 2).
size(p82_1, 0).

green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 0).
size(p82_2, 7).

blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 0).
size(p82_3, 6).

blue(p82_3).
upright(p82_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 8).
size(p83_0, 1).

green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 10).
size(p83_1, 1).

green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 2).
size(p83_2, 1).

blue(p83_2).
rhs(p83_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 10).
size(p84_0, 9).

blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 9).

green(p84_1).
lhs(p84_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 9).
size(p85_0, 10).

blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 4).
size(p85_1, 2).

red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 2).
size(p85_2, 1).

blue(p85_2).
upright(p85_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 9).
size(p86_0, 7).

red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 9).
size(p86_1, 1).

green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 8).
size(p86_2, 9).

blue(p86_2).
upright(p86_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 9).

red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 9).
size(p87_1, 6).

blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 4).
size(p87_2, 4).

blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 6).
size(p87_3, 1).

red(p87_3).
rhs(p87_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 2).

green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 4).
size(p88_1, 6).

red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 1).
size(p88_2, 6).

green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 2).
size(p88_3, 10).

red(p88_3).
strange(p88_3).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 4).
size(p89_0, 0).

green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 2).
size(p89_1, 7).

green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 9).
size(p89_2, 9).

blue(p89_2).
rhs(p89_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 10).
size(p90_0, 10).

green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 9).
size(p90_1, 0).

green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 7).
size(p90_2, 2).

red(p90_2).
lhs(p90_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 6).

red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 9).
size(p91_1, 1).

blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 2).
size(p91_2, 2).

green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 4).
size(p91_3, 4).

blue(p91_3).
strange(p91_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 1).

blue(p92_0).
strange(p92_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 2).
size(p93_0, 5).

blue(p93_0).
rhs(p93_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 10).
size(p94_0, 5).

green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 5).
size(p94_1, 6).

green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 0).
size(p94_2, 7).

green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 4).
size(p94_3, 6).

blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 0).
size(p94_4, 10).

red(p94_4).
lhs(p94_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 7).
size(p95_0, 4).

green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 10).
size(p95_1, 10).

blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 5).
size(p95_2, 10).

red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 5).
size(p95_3, 0).

green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 4).
size(p95_4, 6).

red(p95_4).
rhs(p95_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 7).
size(p96_0, 7).

green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 1).
size(p96_1, 0).

green(p96_1).
strange(p96_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 7).
size(p97_0, 7).

green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 8).
size(p97_1, 3).

red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 2).
size(p97_2, 3).

green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 9).
size(p97_3, 10).

green(p97_3).
strange(p97_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 4).
size(p98_0, 10).

green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 7).

blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 7).
size(p98_2, 10).

green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 4).
size(p98_3, 10).

green(p98_3).
strange(p98_3).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 5).
size(p99_0, 10).

red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 2).
size(p99_1, 9).

green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 3).
size(p99_2, 9).

blue(p99_2).
strange(p99_2).
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