
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
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 3).

blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 2).

red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 10).
size(p1_0, 0).

blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 11).
size(p1_1, 3).

red(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 7).
size(p2_0, 7).

red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 4).
size(p2_1, 2).

blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 9).

blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 8).
size(p2_3, 1).

blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 5).
size(p2_4, 1).

green(p2_4).
lhs(p2_4).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 7).
size(p3_0, 0).

blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 8).

red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 2).
size(p3_2, 3).

blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 2).
size(p3_3, 7).

red(p3_3).
strange(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 2).
size(p4_0, 3).

blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 1).
size(p4_1, 3).

red(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 7).
size(p5_0, 7).

blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 5).
size(p5_1, 9).

red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 6).
size(p5_2, 9).

blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 6).
size(p5_3, 1).

blue(p5_3).
rhs(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 9).
size(p6_0, 1).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 3).

blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 10).
size(p6_2, 8).

red(p6_2).
strange(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_0).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p6_0, p6_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 1).
size(p7_0, 2).

blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 0).
size(p7_1, 2).

red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 7).
size(p8_0, 5).

blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 2).

blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 5).
size(p8_2, 6).

red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 8).
size(p8_3, 3).

blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 9).
size(p8_4, 1).

red(p8_4).
lhs(p8_4).
contact(p8_4, p8_1).
contact(p8_1, p8_4).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 1).
size(p9_0, 7).

red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 9).
size(p9_1, 9).

blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 9).
size(p9_2, 0).

red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 8).
size(p9_3, 3).

blue(p9_3).
upright(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 6).
size(p10_0, 3).

blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 2).

green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 6).
size(p10_2, 5).

red(p10_2).
upright(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 3).
size(p11_0, 5).

blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 6).
size(p11_1, 3).

blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 5).
size(p11_2, 7).

blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 1).
size(p11_3, 6).

green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 5).
size(p11_4, 6).

red(p11_4).
rhs(p11_4).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 0).

red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 2).
size(p12_1, 0).

blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 4).
size(p12_2, 6).

red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 1).

red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 9).
size(p12_4, 4).

red(p12_4).
rhs(p12_4).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(13, p13_0).
coord1(p13_0, 11).
coord2(p13_0, 4).
size(p13_0, 3).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 4).
size(p13_1, 0).

blue(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(14, p14_0).
coord1(p14_0, 11).
coord2(p14_0, 5).
size(p14_0, 6).

red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 2).

blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 10).
size(p15_0, 0).

blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 11).
size(p15_1, 9).

red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 0).
size(p15_2, 5).

green(p15_2).
lhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 2).
size(p16_0, 3).

blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 10).

red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 7).
size(p16_2, 7).

blue(p16_2).
rhs(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 8).
size(p17_0, 7).

green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 6).
size(p17_1, 10).

red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 1).
size(p17_2, 3).

blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 1).
size(p17_3, 8).

red(p17_3).
upright(p17_3).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 2).

blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 7).
size(p18_1, 4).

red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 1).
size(p18_2, 3).

red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 5).
size(p18_3, 7).

blue(p18_3).
rhs(p18_3).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 2).
size(p19_0, 0).

blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 3).
size(p19_1, 10).

red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 1).
size(p19_2, 1).

red(p19_2).
lhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 4).
size(p20_0, 9).

red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 4).
size(p20_1, 3).

blue(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 6).
size(p21_0, 1).

blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 1).

red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 9).
size(p22_0, 6).

red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 6).

red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 7).

red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 1).
size(p22_3, 0).

blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 0).
size(p22_4, 5).

red(p22_4).
upright(p22_4).
contact(p22_4, p22_3).
contact(p22_3, p22_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 4).
size(p23_0, 5).

green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 3).

blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 4).
size(p23_2, 5).

red(p23_2).
strange(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(24, p24_0).
coord1(p24_0, 11).
coord2(p24_0, 10).
size(p24_0, 3).

red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 10).
size(p24_1, 0).

blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 9).
size(p24_2, 5).

red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 9).
size(p24_3, 6).

blue(p24_3).
strange(p24_3).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 0).
size(p25_0, 1).

blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 2).
size(p25_1, 5).

red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 10).
size(p25_2, 1).

green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 1).
size(p25_3, 4).

blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, -1).
size(p25_4, 9).

red(p25_4).
strange(p25_4).
contact(p25_4, p25_0).
contact(p25_0, p25_4).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 1).

blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 0).
size(p26_1, 7).

red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 0).

blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 6).
size(p27_1, 2).

red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 5).
size(p27_2, 3).

red(p27_2).
rhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 0).
size(p28_0, 7).

green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 2).
size(p28_1, 0).

blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 2).
size(p28_2, 10).

green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 2).
size(p28_3, 0).

red(p28_3).
strange(p28_3).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 8).
size(p29_0, 0).

blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 3).

blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 8).
size(p29_2, 0).

red(p29_2).
rhs(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 7).
size(p30_0, 3).

blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 8).
size(p30_1, 0).

blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 8).
size(p30_2, 8).

red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 6).
size(p30_3, 7).

green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 10).
size(p30_4, 4).

blue(p30_4).
upright(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_0).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p30_0, p30_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 3).
size(p31_0, 6).

blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 1).
size(p31_1, 0).

blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 8).
size(p31_2, 3).

blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 2).
size(p31_3, 9).

red(p31_3).
rhs(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 7).
size(p32_0, 2).

green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 6).
size(p32_1, 3).

blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 3).
size(p32_2, 0).

blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 5).
size(p32_3, 9).

green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 6).
size(p32_4, 3).

red(p32_4).
upright(p32_4).
contact(p32_4, p32_1).
contact(p32_1, p32_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 6).
size(p33_0, 9).

blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 4).
size(p33_1, 1).

blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, -1).
coord2(p33_2, 4).
size(p33_2, 5).

red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 3).
size(p33_3, 4).

red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 6).
size(p33_4, 3).

green(p33_4).
upright(p33_4).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 7).
size(p34_0, 0).

red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 9).

red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 2).
size(p34_2, 1).

red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 10).
size(p34_3, 0).

blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 9).
size(p34_4, 7).

green(p34_4).
rhs(p34_4).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 2).
size(p35_0, 3).

blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 1).
size(p35_1, 4).

red(p35_1).
lhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 0).

red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 3).

blue(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 9).
size(p37_0, 8).

blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 1).
size(p37_1, 6).

blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 10).
size(p37_2, 6).

red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 10).
size(p37_3, 4).

blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 10).
size(p37_4, 0).

blue(p37_4).
upright(p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
contact(p37_4, p37_2).
contact(p37_2, p37_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 0).

blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 3).
size(p38_1, 2).

red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 0).
size(p38_2, 4).

blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 11).
size(p38_3, 7).

red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 10).
size(p38_4, 4).

red(p38_4).
strange(p38_4).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 5).
size(p39_0, 1).

red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 6).
size(p39_1, 1).

blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 8).

green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 1).
size(p40_1, 3).

blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 10).

red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 8).

red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 6).
size(p40_4, 1).

green(p40_4).
strange(p40_4).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 9).
size(p41_0, 8).

red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 5).
size(p41_1, 6).

green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 9).
size(p41_2, 1).

blue(p41_2).
strange(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 7).
size(p42_0, 9).

red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 0).
size(p42_1, 2).

blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 0).
size(p42_2, 1).

red(p42_2).
strange(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 8).
size(p43_0, 2).

blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 9).
size(p43_1, 8).

red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 8).
size(p43_2, 10).

green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 10).
size(p43_3, 0).

blue(p43_3).
upright(p43_3).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 2).

blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 2).
size(p44_1, 5).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 7).
size(p44_2, 4).

red(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 2).
size(p45_0, 10).

blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 5).
size(p45_1, 3).

blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 1).
size(p45_2, 0).

green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 8).
size(p45_3, 4).

green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 6).
size(p45_4, 2).

red(p45_4).
lhs(p45_4).
contact(p45_4, p45_1).
contact(p45_1, p45_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 10).
size(p46_0, 6).

red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 6).
size(p46_1, 0).

blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 6).
size(p46_2, 2).

red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 7).
size(p46_3, 2).

blue(p46_3).
strange(p46_3).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_2, p46_1).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
contact(p46_1, p46_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 3).

red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 3).

red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 8).
size(p47_2, 5).

red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 5).
size(p47_3, 1).

blue(p47_3).
rhs(p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 8).
size(p48_0, 2).

blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 8).
size(p48_1, 10).

blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 5).
size(p48_2, 5).

blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 8).
size(p48_3, 4).

red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 7).
size(p48_4, 6).

green(p48_4).
rhs(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 3).

blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 4).
size(p49_1, 5).

red(p49_1).
strange(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 6).
size(p50_0, 6).

red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 7).
size(p50_1, 6).

green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 3).
size(p50_2, 0).

blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 5).
size(p50_3, 7).

blue(p50_3).
lhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 10).
size(p51_0, 3).

green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 7).
size(p51_1, 9).

blue(p51_1).
strange(p51_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 0).
size(p52_0, 3).

green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 8).
size(p52_1, 8).

blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 6).
size(p52_2, 9).

green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 4).
size(p52_3, 8).

green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 2).
size(p52_4, 3).

green(p52_4).
upright(p52_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 10).

red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 0).
size(p53_1, 5).

blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 9).
size(p53_2, 3).

green(p53_2).
rhs(p53_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 2).

blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 0).
size(p54_1, 3).

blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 10).
size(p54_2, 6).

red(p54_2).
lhs(p54_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 8).

blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 10).

green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 7).
size(p55_2, 4).

blue(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 2).

green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 7).
size(p56_1, 3).

green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 5).
size(p56_2, 3).

red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 9).
size(p56_3, 1).

red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 8).
size(p56_4, 6).

green(p56_4).
lhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 9).

blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 6).
size(p57_1, 4).

blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 10).

blue(p57_2).
rhs(p57_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 6).
size(p58_0, 0).

green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 7).
size(p58_1, 3).

green(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 4).
size(p59_0, 3).

green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 10).
size(p59_1, 1).

green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 8).
size(p59_2, 3).

red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 1).
size(p59_3, 3).

green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 3).
size(p59_4, 10).

green(p59_4).
rhs(p59_4).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 2).
size(p60_0, 1).

green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 6).
size(p60_1, 8).

blue(p60_1).
lhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 8).
size(p61_0, 10).

red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 1).

red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 2).
size(p61_2, 1).

red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 1).
size(p61_3, 8).

blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 5).
size(p61_4, 0).

green(p61_4).
strange(p61_4).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 0).
size(p62_0, 6).

blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 10).
size(p62_1, 2).

blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 10).

red(p62_2).
upright(p62_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 4).
size(p63_0, 2).

blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 4).

red(p63_1).
rhs(p63_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 8).
size(p64_0, 10).

green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 4).
size(p64_1, 1).

blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 0).

green(p64_2).
lhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 6).
size(p65_0, 3).

blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 9).

blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 0).
size(p65_2, 4).

blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 1).
size(p65_3, 9).

green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 3).
size(p65_4, 6).

blue(p65_4).
strange(p65_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 2).
size(p66_0, 3).

blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 7).
size(p66_1, 5).

red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 1).
size(p66_2, 7).

blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 4).
size(p66_3, 3).

red(p66_3).
strange(p66_3).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 6).
size(p67_0, 7).

red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 10).
size(p67_1, 7).

blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 4).
size(p67_2, 6).

red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 3).
size(p67_3, 9).

red(p67_3).
lhs(p67_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 9).

blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 3).
size(p68_1, 8).

blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 5).
size(p68_2, 4).

blue(p68_2).
lhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 4).

red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 4).
size(p69_1, 3).

red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 10).
size(p69_2, 9).

blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 7).
size(p69_3, 8).

green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 6).
size(p69_4, 8).

red(p69_4).
strange(p69_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 6).
size(p70_0, 4).

green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 1).
size(p70_1, 10).

green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 9).
size(p70_2, 2).

red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 2).
size(p70_3, 5).

green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 9).
size(p70_4, 0).

green(p70_4).
lhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 3).

blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 8).
size(p71_1, 0).

green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 3).
size(p71_2, 0).

red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 1).
size(p71_3, 9).

green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 0).
size(p71_4, 5).

red(p71_4).
upright(p71_4).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 7).
size(p72_0, 8).

green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 0).
size(p72_1, 7).

green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 9).
size(p72_2, 10).

red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 4).
size(p72_3, 6).

blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 8).
size(p72_4, 10).

blue(p72_4).
upright(p72_4).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 8).

green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 9).
size(p73_1, 0).

red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 2).
size(p73_2, 5).

green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 8).
size(p73_3, 4).

green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 2).
size(p73_4, 8).

blue(p73_4).
rhs(p73_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 7).
size(p74_0, 7).

blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 0).
size(p74_1, 7).

red(p74_1).
lhs(p74_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 8).

blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 6).
size(p75_1, 0).

red(p75_1).
upright(p75_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 5).
size(p76_0, 8).

green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 7).
size(p76_1, 2).

blue(p76_1).
lhs(p76_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 0).
size(p77_0, 10).

green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 0).
size(p77_1, 3).

blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 10).
size(p77_2, 5).

blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 0).
size(p77_3, 1).

red(p77_3).
strange(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 8).

red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 5).
size(p78_1, 9).

green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 1).
size(p78_2, 5).

green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 1).
size(p78_3, 6).

blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 2).
size(p78_4, 3).

red(p78_4).
upright(p78_4).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 4).
size(p79_0, 10).

red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 5).
size(p79_1, 5).

green(p79_1).
upright(p79_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 3).

red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 0).
size(p80_1, 5).

blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 0).
size(p80_2, 9).

green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 10).
size(p80_3, 7).

red(p80_3).
upright(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 1).
size(p81_0, 6).

blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 7).

red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 0).
size(p81_2, 4).

green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 6).
size(p81_3, 10).

green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 1).
size(p81_4, 1).

green(p81_4).
lhs(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 8).
size(p82_0, 2).

blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 2).
size(p82_1, 0).

red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 2).
size(p82_2, 3).

red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 3).
size(p82_3, 5).

blue(p82_3).
upright(p82_3).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 9).

blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 1).
size(p83_1, 7).

blue(p83_1).
lhs(p83_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 0).
size(p84_0, 3).

blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 2).

red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 1).
size(p84_2, 6).

green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 1).
size(p84_3, 8).

blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 2).
size(p84_4, 1).

blue(p84_4).
upright(p84_4).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 0).

green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 6).
size(p85_1, 8).

blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 5).
size(p85_2, 7).

red(p85_2).
rhs(p85_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 10).
size(p86_0, 10).

blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 8).

red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 9).
size(p86_2, 6).

red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 8).
size(p86_3, 6).

blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 5).
size(p86_4, 5).

red(p86_4).
upright(p86_4).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 1).
size(p87_0, 2).

blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 9).
size(p87_1, 5).

red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 9).

red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 9).
size(p87_3, 7).

green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 7).
size(p87_4, 8).

blue(p87_4).
upright(p87_4).
contact(p87_1, p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
contact(p87_3, p87_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 0).
size(p88_0, 2).

blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 2).
size(p88_1, 0).

red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 1).

blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 10).
size(p88_3, 3).

red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 7).
size(p88_4, 0).

red(p88_4).
upright(p88_4).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 7).
size(p89_0, 0).

blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 1).
size(p89_1, 7).

green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 3).
size(p89_2, 5).

red(p89_2).
upright(p89_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 10).
size(p90_0, 0).

red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 4).

green(p90_1).
rhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 4).
size(p91_0, 7).

red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 6).

blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 2).
size(p91_2, 2).

blue(p91_2).
rhs(p91_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 2).
size(p92_0, 7).

green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 6).
size(p92_1, 9).

blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 10).
size(p92_2, 8).

red(p92_2).
lhs(p92_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 10).
size(p93_0, 1).

blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 9).

green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 0).
size(p93_2, 6).

red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 1).
size(p93_3, 8).

green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 0).
size(p93_4, 6).

blue(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 7).
size(p94_0, 9).

green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 6).
size(p94_1, 5).

blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 8).
size(p94_2, 5).

red(p94_2).
upright(p94_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 4).

red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 0).
size(p95_1, 9).

red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 3).
size(p95_2, 5).

green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 7).
size(p95_3, 2).

blue(p95_3).
rhs(p95_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 2).
size(p96_0, 4).

green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 0).
size(p96_1, 5).

red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 4).
size(p96_2, 8).

red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 1).
size(p96_3, 5).

red(p96_3).
rhs(p96_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 8).
size(p97_0, 3).

green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 4).
size(p97_1, 9).

green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 10).
size(p97_2, 7).

blue(p97_2).
strange(p97_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 1).
size(p98_0, 2).

red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 0).
size(p98_1, 3).

green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 4).
size(p98_2, 5).

green(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 8).
size(p99_0, 4).

green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 3).
size(p99_1, 6).

blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 9).
size(p99_2, 10).

red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 2).
size(p99_3, 2).

green(p99_3).
lhs(p99_3).
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