
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
coord2(p0_0, 3).
size(p0_0, 6).

red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 3).
size(p0_1, 4).

green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 2).

green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 3).
size(p0_3, 6).

green(p0_3).
upright(p0_3).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 4).

blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 6).
size(p1_1, 3).

green(p1_1).
strange(p1_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 5).
size(p2_0, 3).

blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 6).
size(p2_1, 8).

green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 3).
size(p2_2, 1).

red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 5).
size(p2_3, 9).

red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 3).
size(p2_4, 2).

blue(p2_4).
strange(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 5).
size(p3_0, 3).

red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 2).

blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 0).
size(p3_2, 5).

green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 6).
size(p3_3, 10).

blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 2).
size(p3_4, 1).

red(p3_4).
upright(p3_4).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 5).
size(p4_0, 0).

blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 3).
size(p4_1, 1).

red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 9).
size(p4_2, 7).

blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 8).
size(p4_3, 2).

green(p4_3).
strange(p4_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 1).
size(p5_0, 4).

blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 1).
size(p5_1, 5).

blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 7).
size(p5_2, 10).

red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 2).
size(p5_3, 6).

green(p5_3).
rhs(p5_3).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 10).
size(p6_0, 10).

green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 3).
size(p6_1, 4).

blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 3).

red(p6_2).
upright(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 2).
size(p7_0, 2).

red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 10).

red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 7).

green(p7_2).
upright(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 4).

blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 6).
size(p8_1, 0).

red(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 6).

green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 0).
size(p9_1, 8).

red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 4).
size(p9_2, 10).

green(p9_2).
lhs(p9_2).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 8).
size(p10_0, 7).

green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 5).

red(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 3).
size(p11_0, 5).

red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 6).

green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 3).
size(p11_2, 5).

green(p11_2).
lhs(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 8).
size(p12_0, 3).

blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 6).
size(p12_1, 1).

green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 8).
size(p12_2, 5).

blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 7).
size(p12_3, 7).

red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 9).
size(p12_4, 0).

green(p12_4).
lhs(p12_4).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 3).
size(p13_0, 9).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 3).
size(p13_1, 4).

red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 8).
size(p13_2, 7).

green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 5).
size(p13_3, 0).

green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 8).
size(p13_4, 9).

blue(p13_4).
lhs(p13_4).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 2).
size(p14_0, 1).

red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 6).

red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 9).
size(p14_2, 2).

blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 3).
size(p14_3, 0).

green(p14_3).
upright(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 10).

red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 8).
size(p15_1, 4).

blue(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 2).
size(p16_0, 0).

blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 4).
size(p16_1, 10).

green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 5).
size(p16_2, 0).

green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 0).
size(p16_3, 8).

green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 0).
size(p16_4, 2).

red(p16_4).
strange(p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 8).
size(p17_0, 9).

green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 8).
size(p17_1, 5).

green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 10).
size(p17_2, 3).

green(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 10).
size(p18_0, 3).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 8).
size(p18_1, 1).

blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 4).
size(p18_2, 2).

blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 1).
size(p18_3, 3).

green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 3).
size(p18_4, 0).

blue(p18_4).
rhs(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 7).
size(p19_0, 9).

red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 6).
size(p19_1, 5).

red(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 0).

blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 4).
size(p20_1, 10).

blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 3).
size(p20_2, 9).

red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 2).
size(p20_3, 7).

blue(p20_3).
upright(p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_0).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_0, p20_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 9).
size(p21_0, 2).

red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 4).
size(p21_1, 10).

blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 2).
size(p21_2, 2).

green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 2).
size(p21_3, 6).

green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 4).
size(p21_4, 8).

blue(p21_4).
upright(p21_4).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 1).

green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 7).
size(p22_1, 6).

blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 2).
size(p22_2, 10).

red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 6).
size(p22_3, 10).

red(p22_3).
strange(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 9).

blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 10).
size(p23_1, 0).

green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 5).
size(p23_2, 8).

green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 10).
size(p23_3, 1).

red(p23_3).
strange(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 6).

blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 0).

blue(p24_1).
upright(p24_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 4).
size(p25_0, 5).

blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 2).
size(p25_1, 10).

green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 5).
size(p25_2, 9).

blue(p25_2).
strange(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 10).
size(p26_0, 4).

red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 10).
size(p26_1, 5).

red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 9).
size(p26_2, 7).

red(p26_2).
strange(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 4).
size(p27_0, 3).

blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 4).
size(p27_1, 10).

blue(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 7).

green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 9).
size(p28_1, 4).

red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 6).
size(p28_2, 1).

blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 6).
size(p28_3, 8).

green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 9).
size(p28_4, 3).

red(p28_4).
strange(p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 2).
size(p29_0, 2).

blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 0).
size(p29_1, 7).

blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 7).
size(p29_2, 0).

blue(p29_2).
lhs(p29_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 5).
size(p30_0, 4).

red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 5).
size(p30_1, 0).

blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 6).
size(p31_0, 6).

green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 4).
size(p31_1, 1).

blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 10).
size(p31_2, 0).

red(p31_2).
rhs(p31_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 2).
size(p32_0, 5).

red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 2).
size(p32_1, 1).

blue(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 8).
size(p33_0, 6).

red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 0).
size(p33_1, 7).

red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 0).
size(p33_2, 9).

green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 0).
size(p33_3, 10).

green(p33_3).
upright(p33_3).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 5).
size(p34_0, 4).

blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 4).
size(p34_1, 1).

red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 4).
size(p34_2, 2).

green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 0).
size(p34_3, 3).

red(p34_3).
lhs(p34_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 5).
size(p35_0, 3).

red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 4).
size(p35_1, 2).

blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 5).
size(p35_2, 4).

red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 8).
size(p35_3, 5).

blue(p35_3).
lhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 0).
size(p36_0, 0).

red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 7).
size(p36_1, 5).

green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 2).
size(p36_2, 9).

green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 7).
size(p36_3, 0).

red(p36_3).
lhs(p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 6).

blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 8).

blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 7).
size(p37_2, 0).

green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 0).

red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 0).
size(p37_4, 8).

blue(p37_4).
lhs(p37_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 10).
size(p38_0, 10).

blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 9).
size(p38_1, 1).

red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 9).
size(p38_2, 9).

blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 8).
size(p38_3, 6).

green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 10).
size(p38_4, 7).

blue(p38_4).
lhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_4).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 6).

blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 6).
size(p39_1, 5).

blue(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 7).
size(p40_0, 8).

red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 1).
size(p40_1, 0).

green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 1).

blue(p40_2).
lhs(p40_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 2).
size(p41_0, 6).

red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 2).
size(p41_1, 0).

blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 0).
size(p41_2, 10).

green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 2).
size(p41_3, 2).

blue(p41_3).
strange(p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p41_3, p41_1).
contact(p41_1, p41_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 2).
size(p42_0, 1).

green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 2).

blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 0).
size(p42_2, 2).

red(p42_2).
upright(p42_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 10).
size(p43_0, 1).

blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 10).
size(p43_1, 9).

red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 1).
size(p44_0, 4).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 4).
size(p44_1, 5).

green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 1).
size(p44_2, 6).

blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 1).
size(p44_3, 10).

blue(p44_3).
rhs(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 5).

blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 9).
size(p45_1, 3).

blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 1).
size(p45_2, 9).

green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 5).
size(p45_3, 3).

green(p45_3).
lhs(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 4).
size(p46_0, 7).

blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 4).
size(p46_1, 1).

green(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 0).
size(p47_0, 1).

red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 9).

red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 0).
size(p47_2, 6).

red(p47_2).
strange(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 8).
size(p48_0, 9).

red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 4).
size(p48_1, 4).

red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 3).
size(p48_2, 0).

green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 4).
size(p48_3, 6).

green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 6).
size(p48_4, 7).

red(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_3).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_3, p48_1).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 1).
size(p49_0, 6).

blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 1).
size(p49_1, 8).

red(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 3).
size(p50_0, 8).

red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 1).

green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 6).
size(p50_2, 1).

blue(p50_2).
strange(p50_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 7).
size(p51_0, 2).

red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 9).

red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 4).
size(p51_2, 3).

green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 1).
size(p51_3, 4).

red(p51_3).
upright(p51_3).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 4).
size(p52_0, 3).

blue(p52_0).
upright(p52_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 1).
size(p53_0, 9).

red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 10).
size(p53_1, 3).

green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 6).
size(p53_2, 9).

blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 5).
size(p53_3, 5).

red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 9).
size(p53_4, 2).

red(p53_4).
rhs(p53_4).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 2).

red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 9).
size(p54_1, 0).

green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 8).
size(p54_2, 9).

green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 10).

blue(p54_3).
strange(p54_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 9).

green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 8).

blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 5).

green(p55_2).
lhs(p55_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 9).
size(p56_0, 2).

blue(p56_0).
upright(p56_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 6).

red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 4).
size(p57_1, 4).

green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 7).
size(p57_2, 8).

red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 8).
size(p57_3, 0).

red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 6).
size(p57_4, 3).

green(p57_4).
strange(p57_4).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 3).

red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 7).
size(p58_1, 1).

green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 9).
size(p58_2, 8).

blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 1).
size(p58_3, 9).

red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 0).
size(p58_4, 3).

red(p58_4).
lhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 1).

green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 8).
size(p59_1, 8).

red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 3).
size(p59_2, 3).

green(p59_2).
rhs(p59_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 7).

red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 9).
size(p60_1, 4).

blue(p60_1).
rhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 4).
size(p61_0, 7).

green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 6).
size(p61_1, 10).

green(p61_1).
strange(p61_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 0).
size(p62_0, 9).

green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 3).
size(p62_1, 5).

red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 4).
size(p62_2, 8).

red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 2).
size(p62_3, 1).

green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 4).
size(p62_4, 6).

blue(p62_4).
rhs(p62_4).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 10).
size(p63_0, 6).

blue(p63_0).
lhs(p63_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 5).
size(p64_0, 9).

blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 10).
size(p64_1, 10).

red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 8).
size(p64_2, 1).

green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 8).
size(p64_3, 3).

green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 8).
size(p64_4, 6).

green(p64_4).
upright(p64_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 4).
size(p65_0, 1).

green(p65_0).
strange(p65_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 6).
size(p66_0, 8).

blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 10).
size(p66_1, 9).

green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 3).
size(p66_2, 0).

green(p66_2).
lhs(p66_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 9).
size(p67_0, 10).

green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 8).

blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 7).

blue(p67_2).
lhs(p67_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 1).

green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 3).
size(p68_1, 1).

red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 8).
size(p68_2, 4).

red(p68_2).
upright(p68_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 3).
size(p69_0, 5).

blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 9).
size(p69_1, 0).

green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 2).
size(p69_2, 3).

green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 10).
size(p69_3, 9).

blue(p69_3).
upright(p69_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 10).
size(p70_0, 7).

green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 3).
size(p70_1, 5).

green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 6).
size(p70_2, 7).

green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 9).
size(p70_3, 0).

blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 4).
size(p70_4, 8).

red(p70_4).
strange(p70_4).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 9).
size(p71_0, 7).

green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 4).
size(p71_1, 7).

green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 1).
size(p71_2, 8).

green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 5).
size(p71_3, 5).

blue(p71_3).
strange(p71_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 3).

blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 7).
size(p72_1, 10).

blue(p72_1).
upright(p72_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 3).
size(p73_0, 3).

red(p73_0).
upright(p73_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 10).
size(p74_0, 8).

blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 7).
size(p74_1, 10).

green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 8).
size(p74_2, 2).

red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 10).
size(p74_3, 9).

green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 10).
size(p74_4, 5).

green(p74_4).
upright(p74_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 6).
size(p75_0, 0).

red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 4).
size(p75_1, 2).

blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 1).
size(p75_2, 5).

blue(p75_2).
upright(p75_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 9).
size(p76_0, 7).

blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 1).
size(p76_1, 6).

red(p76_1).
lhs(p76_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 8).
size(p77_0, 4).

red(p77_0).
lhs(p77_0).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 3).
size(p78_0, 8).

green(p78_0).
strange(p78_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 0).
size(p79_0, 10).

blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 3).
size(p79_1, 2).

green(p79_1).
strange(p79_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 9).

blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 8).
size(p80_1, 10).

blue(p80_1).
upright(p80_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 6).

blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 8).
size(p81_1, 3).

green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 10).
size(p81_2, 8).

green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 5).
size(p81_3, 4).

blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 3).
size(p81_4, 7).

red(p81_4).
upright(p81_4).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 2).
size(p82_0, 5).

green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 8).
size(p82_1, 10).

green(p82_1).
upright(p82_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 1).
size(p83_0, 8).

green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 9).
size(p83_1, 9).

green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 8).
size(p83_2, 4).

green(p83_2).
rhs(p83_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 8).
size(p84_0, 2).

red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 1).
size(p84_1, 10).

blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 10).
size(p84_2, 10).

green(p84_2).
lhs(p84_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 10).
size(p85_0, 8).

red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 6).
size(p85_1, 9).

green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 3).
size(p85_2, 7).

green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 7).
size(p85_3, 7).

green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 5).
size(p85_4, 6).

red(p85_4).
lhs(p85_4).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 8).
size(p86_0, 5).

red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 9).
size(p86_1, 4).

blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 8).
size(p86_2, 1).

green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 4).
size(p86_3, 5).

green(p86_3).
upright(p86_3).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 8).
size(p87_0, 9).

green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 3).
size(p87_1, 8).

blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 1).
size(p87_2, 9).

blue(p87_2).
lhs(p87_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 2).
size(p88_0, 5).

green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 3).
size(p88_1, 10).

blue(p88_1).
rhs(p88_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 4).

green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 1).

red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 0).
size(p89_2, 3).

blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 8).
size(p89_3, 3).

green(p89_3).
strange(p89_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 3).
size(p90_0, 5).

blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 2).
size(p90_1, 5).

red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 1).
size(p90_2, 8).

red(p90_2).
upright(p90_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 1).
size(p91_0, 8).

green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 4).

red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 3).
size(p91_2, 0).

red(p91_2).
lhs(p91_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 9).
size(p92_0, 1).

red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 10).

red(p92_1).
lhs(p92_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 9).
size(p93_0, 7).

blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 1).
size(p93_1, 9).

blue(p93_1).
rhs(p93_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 9).
size(p94_0, 1).

blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 10).
size(p94_1, 3).

green(p94_1).
rhs(p94_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 1).
size(p95_0, 1).

red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 3).
size(p95_1, 6).

green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 7).
size(p95_2, 9).

red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 7).
size(p95_3, 2).

green(p95_3).
upright(p95_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 9).
size(p96_0, 2).

green(p96_0).
lhs(p96_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 6).
size(p97_0, 9).

blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 9).
size(p97_1, 2).

green(p97_1).
rhs(p97_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 10).

red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 5).

green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 7).

blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 9).
size(p98_3, 3).

blue(p98_3).
upright(p98_3).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 2).
size(p99_0, 1).

red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 4).

red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 6).
size(p99_2, 8).

green(p99_2).
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