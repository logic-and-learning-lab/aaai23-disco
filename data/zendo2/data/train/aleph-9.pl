
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
coord2(p0_0, 7).
size(p0_0, 10).

green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 2).
size(p0_1, 2).

red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 10).
size(p0_2, 5).

green(p0_2).
upright(p0_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 4).
size(p1_0, 1).

red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 9).
size(p1_1, 8).

green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 7).
size(p1_2, 4).

red(p1_2).
lhs(p1_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 0).
size(p2_0, 1).

red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 9).
size(p2_1, 7).

blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 0).
size(p2_2, 9).

blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 0).
size(p2_3, 7).

green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 5).
size(p2_4, 4).

green(p2_4).
rhs(p2_4).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 2).
size(p3_0, 8).

blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 4).
size(p3_1, 5).

red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 0).
size(p3_2, 3).

green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 7).
size(p3_3, 4).

red(p3_3).
strange(p3_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 0).

blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 5).
size(p4_1, 9).

red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 8).
size(p4_2, 5).

green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 2).
size(p4_3, 8).

green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 0).
size(p4_4, 5).

green(p4_4).
upright(p4_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 0).

green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 6).
size(p5_1, 4).

blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 4).
size(p5_2, 0).

red(p5_2).
upright(p5_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 10).
size(p6_0, 1).

blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 5).

red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 3).

green(p6_2).
upright(p6_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 0).
size(p7_0, 10).

red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 10).
size(p7_1, 8).

blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 7).
size(p7_2, 4).

green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 5).

green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 8).
size(p7_4, 9).

blue(p7_4).
lhs(p7_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 6).

red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 2).
size(p8_1, 2).

blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 1).
size(p8_2, 2).

red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 9).
size(p8_3, 7).

blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 5).
size(p8_4, 10).

green(p8_4).
strange(p8_4).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 10).
size(p9_0, 10).

blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 8).
size(p9_1, 6).

red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 10).
size(p9_2, 6).

green(p9_2).
rhs(p9_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 10).
size(p10_0, 7).

green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 9).
size(p10_1, 7).

green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 5).
size(p10_2, 8).

blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 0).
size(p10_3, 3).

blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 7).
size(p10_4, 1).

blue(p10_4).
rhs(p10_4).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 1).
size(p11_0, 5).

green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 8).
size(p11_1, 3).

red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 5).
size(p11_2, 9).

red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 8).
size(p11_3, 7).

blue(p11_3).
rhs(p11_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 9).
size(p12_0, 4).

red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 2).

blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 10).
size(p12_2, 0).

green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 1).
size(p12_3, 1).

green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 6).
size(p12_4, 1).

red(p12_4).
strange(p12_4).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 6).
size(p13_0, 10).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 10).

blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 10).
size(p13_2, 7).

green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 4).
size(p13_3, 3).

green(p13_3).
strange(p13_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 3).

green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 5).
size(p14_1, 6).

red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 10).
size(p14_2, 8).

blue(p14_2).
upright(p14_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 4).
size(p15_0, 7).

blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 9).
size(p15_1, 9).

blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 10).
size(p15_2, 0).

green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 3).
size(p15_3, 8).

blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 5).
size(p15_4, 4).

red(p15_4).
upright(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 4).
size(p16_0, 9).

red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 5).
size(p16_1, 5).

red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 0).

blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 8).
size(p16_3, 4).

green(p16_3).
strange(p16_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 4).
size(p17_0, 5).

green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 6).
size(p17_1, 10).

green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 8).

green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 1).
size(p17_3, 1).

red(p17_3).
lhs(p17_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 2).
size(p18_0, 0).

red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 9).
size(p18_1, 0).

green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 1).
size(p18_2, 6).

red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 0).
size(p18_3, 1).

blue(p18_3).
lhs(p18_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 4).
size(p19_0, 5).

red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 9).
size(p19_1, 4).

green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 1).
size(p19_2, 2).

blue(p19_2).
rhs(p19_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 3).
size(p20_0, 0).

blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 5).
size(p20_1, 5).

green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 1).
size(p20_2, 10).

red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 1).
size(p20_3, 7).

green(p20_3).
rhs(p20_3).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 1).
size(p21_0, 8).

red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 9).

green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 7).
size(p21_2, 8).

blue(p21_2).
upright(p21_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 5).
size(p22_0, 0).

green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 6).
size(p22_1, 9).

green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 4).
size(p22_2, 7).

green(p22_2).
lhs(p22_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 8).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 9).
size(p23_1, 6).

red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 10).
size(p23_2, 8).

green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 6).
size(p23_3, 7).

blue(p23_3).
strange(p23_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 8).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 6).
size(p24_1, 8).

green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 0).
size(p24_2, 7).

blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 3).
size(p24_3, 0).

green(p24_3).
lhs(p24_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 4).
size(p25_0, 8).

blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 2).

blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 8).
size(p25_2, 6).

blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 6).
size(p25_3, 10).

green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 5).
size(p25_4, 7).

red(p25_4).
rhs(p25_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 9).
size(p26_0, 3).

green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 6).
size(p26_1, 5).

green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 8).

red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 5).
size(p26_3, 4).

blue(p26_3).
rhs(p26_3).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 2).
size(p27_0, 7).

blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 7).
size(p27_1, 2).

red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 9).

green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 3).
size(p27_3, 7).

green(p27_3).
strange(p27_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 0).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 6).
size(p28_1, 8).

blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 6).
size(p28_2, 2).

green(p28_2).
strange(p28_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 3).
size(p29_0, 7).

red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 4).
size(p29_1, 6).

green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 6).
size(p29_2, 3).

green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 5).
size(p29_3, 9).

blue(p29_3).
lhs(p29_3).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 1).
size(p30_0, 4).

green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 10).
size(p30_1, 4).

blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 5).
size(p30_2, 7).

blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 1).
size(p30_3, 1).

blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 10).
size(p30_4, 4).

red(p30_4).
strange(p30_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 5).
size(p31_0, 3).

green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 3).
size(p31_1, 9).

blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 5).
size(p31_2, 2).

green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 10).
size(p31_3, 7).

green(p31_3).
lhs(p31_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 3).
size(p32_0, 4).

green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 5).

red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 0).
size(p32_2, 3).

green(p32_2).
lhs(p32_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 5).
size(p33_0, 4).

green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 10).
size(p33_1, 3).

green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 5).
size(p33_2, 7).

blue(p33_2).
rhs(p33_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 2).
size(p34_0, 5).

green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 7).
size(p34_1, 8).

red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 2).
size(p34_2, 4).

blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 5).
size(p34_3, 8).

red(p34_3).
strange(p34_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 7).
size(p35_0, 10).

green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 0).

red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 9).
size(p35_2, 4).

red(p35_2).
lhs(p35_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 3).
size(p36_0, 2).

green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 2).

green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 6).

blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 6).
size(p36_3, 9).

red(p36_3).
rhs(p36_3).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 9).
size(p37_0, 5).

green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 6).
size(p37_1, 7).

green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 7).
size(p37_2, 1).

green(p37_2).
lhs(p37_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 5).
size(p38_0, 2).

green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 7).
size(p38_1, 2).

red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 9).
size(p38_2, 8).

blue(p38_2).
rhs(p38_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 5).
size(p39_0, 5).

green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 10).
size(p39_1, 6).

green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 6).
size(p39_2, 3).

red(p39_2).
strange(p39_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 8).
size(p40_0, 4).

blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 1).
size(p40_1, 2).

green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 1).
size(p40_2, 10).

green(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 3).
size(p41_0, 9).

green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 7).
size(p41_1, 3).

blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 3).
size(p41_2, 9).

blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 3).
size(p41_3, 9).

blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 10).
size(p41_4, 6).

blue(p41_4).
rhs(p41_4).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 10).
size(p42_0, 7).

blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 2).

green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 7).
size(p42_2, 1).

blue(p42_2).
lhs(p42_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 10).
size(p43_0, 1).

blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 0).

red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 7).
size(p43_2, 5).

green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 10).
size(p43_3, 6).

green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 5).
size(p43_4, 8).

blue(p43_4).
strange(p43_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 9).
size(p44_0, 0).

blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 5).

green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 2).

red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 7).
size(p44_3, 8).

green(p44_3).
rhs(p44_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 7).
size(p45_0, 5).

green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 0).
size(p45_1, 7).

red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 4).

blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 0).
size(p45_3, 2).

green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 5).
size(p45_4, 10).

blue(p45_4).
strange(p45_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 7).
size(p46_0, 3).

blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 0).
size(p46_1, 7).

red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 10).

green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 1).
size(p46_3, 1).

green(p46_3).
rhs(p46_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 7).
size(p47_0, 7).

red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 8).
size(p47_1, 6).

blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 7).

blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 2).
size(p47_3, 1).

green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 4).
size(p47_4, 0).

red(p47_4).
upright(p47_4).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 2).
size(p48_0, 2).

green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 2).
size(p48_1, 2).

green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 3).
size(p48_2, 8).

blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 3).
size(p48_3, 10).

red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 4).
size(p48_4, 0).

blue(p48_4).
lhs(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 10).

red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 10).
size(p49_1, 7).

blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 7).
size(p49_2, 0).

green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 0).
size(p49_3, 10).

blue(p49_3).
upright(p49_3).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 8).

blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 7).
size(p50_1, 2).

red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 10).
size(p50_2, 0).

blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 7).
size(p50_3, 1).

red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 4).
size(p50_4, 10).

red(p50_4).
strange(p50_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 3).
size(p51_0, 3).

blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 2).
size(p51_1, 2).

green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 3).
size(p51_2, 5).

blue(p51_2).
strange(p51_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 3).

red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 8).
size(p52_1, 3).

blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 6).
size(p52_2, 9).

red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 0).
size(p52_3, 3).

red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 8).
size(p52_4, 6).

blue(p52_4).
rhs(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 1).
size(p53_0, 0).

red(p53_0).
strange(p53_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 3).
size(p54_0, 3).

red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 10).

red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 6).
size(p54_2, 6).

blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 8).
size(p54_3, 10).

blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 6).
size(p54_4, 5).

red(p54_4).
strange(p54_4).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 7).
size(p55_0, 1).

blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 9).
size(p55_1, 2).

blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 8).
size(p55_2, 5).

blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 6).
size(p55_3, 3).

blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 2).
size(p55_4, 6).

red(p55_4).
lhs(p55_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 1).
size(p56_0, 0).

green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 4).
size(p56_1, 9).

blue(p56_1).
upright(p56_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 0).
size(p57_0, 0).

red(p57_0).
rhs(p57_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 7).
size(p58_0, 2).

green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 1).
size(p58_1, 8).

blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 9).
size(p58_2, 5).

green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 2).

blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 10).
size(p58_4, 1).

green(p58_4).
rhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 5).
size(p59_0, 2).

blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 2).
size(p59_1, 5).

green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 9).
size(p59_2, 8).

blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 4).
size(p59_3, 1).

blue(p59_3).
lhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 9).

green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 3).
size(p60_1, 6).

green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 5).

green(p60_2).
rhs(p60_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 9).
size(p61_0, 9).

blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 5).
size(p61_1, 8).

red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 2).
size(p61_2, 2).

red(p61_2).
rhs(p61_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 2).
size(p62_0, 5).

blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 0).
size(p62_1, 7).

blue(p62_1).
strange(p62_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 5).
size(p63_0, 1).

red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 0).

green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 8).
size(p63_2, 1).

red(p63_2).
strange(p63_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 10).
size(p64_0, 8).

red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 5).

red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 6).
size(p64_2, 6).

red(p64_2).
strange(p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 10).
size(p65_0, 6).

blue(p65_0).
lhs(p65_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 4).
size(p66_0, 10).

green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 4).
size(p66_1, 9).

blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 6).
size(p66_2, 0).

blue(p66_2).
lhs(p66_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 7).
size(p67_0, 1).

red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 2).
size(p67_1, 6).

red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 5).

red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 4).
size(p67_3, 2).

blue(p67_3).
strange(p67_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 7).

blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 4).

red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 1).
size(p68_2, 5).

blue(p68_2).
lhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 8).
size(p69_0, 6).

red(p69_0).
lhs(p69_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 5).
size(p70_0, 3).

blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 7).
size(p70_1, 3).

blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 4).
size(p70_2, 2).

red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 9).
size(p70_3, 8).

blue(p70_3).
strange(p70_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 2).
size(p71_0, 10).

red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 6).
size(p71_1, 0).

red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 5).
size(p71_2, 5).

red(p71_2).
strange(p71_2).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 4).
size(p72_0, 2).

blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 7).

red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 6).
size(p72_2, 5).

blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 1).
size(p72_3, 2).

blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 4).
size(p72_4, 4).

blue(p72_4).
strange(p72_4).
contact(p72_0, p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 8).
size(p73_0, 1).

red(p73_0).
lhs(p73_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 5).

red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 8).
size(p74_1, 3).

red(p74_1).
strange(p74_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 5).
size(p75_0, 3).

green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 5).
size(p75_1, 5).

green(p75_1).
upright(p75_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 5).
size(p76_0, 10).

blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 2).

green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 6).
size(p76_2, 9).

blue(p76_2).
lhs(p76_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 5).
size(p77_0, 1).

blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 10).
size(p77_1, 6).

green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 6).
size(p77_2, 10).

green(p77_2).
rhs(p77_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 6).
size(p78_0, 8).

blue(p78_0).
upright(p78_0).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 4).
size(p79_0, 10).

green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 3).

blue(p79_1).
upright(p79_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 7).
size(p80_0, 6).

blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 6).

blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 6).
size(p80_2, 7).

blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 6).
size(p80_3, 3).

green(p80_3).
upright(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 3).

blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 4).
size(p81_1, 3).

blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 6).
size(p81_2, 8).

red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 6).
size(p81_3, 2).

blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 3).
size(p81_4, 6).

blue(p81_4).
upright(p81_4).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 3).
size(p82_0, 8).

green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 9).
size(p82_1, 0).

green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 10).
size(p82_2, 3).

green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 5).
size(p82_3, 10).

red(p82_3).
rhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 3).

red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 9).
size(p83_1, 7).

blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 10).
size(p83_2, 6).

red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 10).
size(p83_3, 4).

blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 9).
size(p83_4, 1).

red(p83_4).
strange(p83_4).
contact(p83_0, p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
contact(p83_4, p83_0).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 0).
size(p84_0, 5).

blue(p84_0).
strange(p84_0).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 6).
size(p85_0, 8).

red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 7).

green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 4).
size(p85_2, 8).

red(p85_2).
strange(p85_2).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 6).

green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 8).
size(p86_1, 5).

red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 3).
size(p86_2, 9).

red(p86_2).
strange(p86_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 3).
size(p87_0, 9).

red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 3).
size(p87_1, 3).

red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 9).
size(p87_2, 2).

red(p87_2).
strange(p87_2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 10).

blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 0).
size(p88_1, 2).

blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 10).
size(p88_2, 5).

red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 6).
size(p88_3, 6).

blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 3).
size(p88_4, 3).

blue(p88_4).
lhs(p88_4).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 5).

green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 9).
size(p89_1, 2).

green(p89_1).
strange(p89_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 1).
size(p90_0, 0).

red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 8).

blue(p90_1).
upright(p90_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 3).

red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 1).

blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 1).
size(p91_2, 9).

blue(p91_2).
upright(p91_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 6).

blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 1).
size(p92_1, 7).

red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 2).
size(p92_2, 7).

blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 5).
size(p92_3, 1).

red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 3).
size(p92_4, 10).

red(p92_4).
strange(p92_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 4).

blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 1).
size(p93_1, 3).

blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 9).
size(p93_2, 1).

green(p93_2).
strange(p93_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 2).
size(p94_0, 3).

red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 9).

red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 2).
size(p94_2, 6).

blue(p94_2).
lhs(p94_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 10).
size(p95_0, 2).

red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 9).
size(p95_1, 10).

red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 7).
size(p95_2, 7).

red(p95_2).
upright(p95_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 9).

blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 2).

blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 4).
size(p96_2, 0).

red(p96_2).
rhs(p96_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 3).
size(p97_0, 8).

red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 1).
size(p97_1, 2).

red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 0).

blue(p97_2).
strange(p97_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 5).
size(p98_0, 2).

green(p98_0).
upright(p98_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 7).
size(p99_0, 8).

green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 10).
size(p99_1, 5).

red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 2).
size(p99_2, 3).

red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 0).
size(p99_3, 8).

green(p99_3).
upright(p99_3).
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