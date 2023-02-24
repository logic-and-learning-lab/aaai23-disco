
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
coord1(p0_0, 1).
coord2(p0_0, 5).
size(p0_0, 7).

green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 10).
size(p0_1, 4).

blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 7).
size(p0_2, 8).

green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 9).
size(p0_3, 8).

red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 9).
size(p0_4, 5).

blue(p0_4).
rhs(p0_4).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 8).
size(p1_0, 5).

green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 10).
size(p1_1, 5).

green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 7).
size(p1_2, 1).

blue(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 0).
size(p2_0, 1).

green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 9).
size(p2_1, 0).

blue(p2_1).
lhs(p2_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 4).
size(p3_0, 3).

blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 0).
size(p3_1, 1).

red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 7).
size(p3_2, 10).

blue(p3_2).
lhs(p3_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 1).
size(p4_0, 9).

green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 6).
size(p4_1, 3).

green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 8).
size(p4_2, 3).

blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 9).
size(p4_3, 0).

red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 8).
size(p4_4, 2).

blue(p4_4).
lhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 0).
size(p5_0, 0).

blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 5).
size(p5_1, 0).

blue(p5_1).
strange(p5_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 3).
size(p6_0, 10).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 3).
size(p6_1, 1).

blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 1).
size(p7_0, 1).

red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 4).

blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 5).
size(p7_2, 1).

red(p7_2).
strange(p7_2).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 3).
size(p8_0, 0).

green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 3).
size(p8_1, 10).

red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 10).
size(p8_2, 1).

blue(p8_2).
strange(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 8).
size(p9_0, 5).

red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 8).
size(p9_1, 3).

red(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 7).

red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 6).
size(p10_1, 3).

red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 9).
size(p10_2, 7).

blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 1).
size(p10_3, 0).

red(p10_3).
strange(p10_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 7).

red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 2).
size(p11_1, 9).

green(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 9).
size(p12_0, 8).

red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 9).
size(p12_1, 4).

blue(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 6).
size(p13_0, 3).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 5).
size(p13_1, 1).

green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 8).
size(p13_2, 2).

green(p13_2).
strange(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 1).

blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 2).
size(p14_1, 5).

red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 10).
size(p14_2, 9).

green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 4).

blue(p14_3).
lhs(p14_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 1).

green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 2).

blue(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 2).
size(p16_0, 2).

blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 7).

green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 1).
size(p16_2, 5).

red(p16_2).
upright(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 9).
size(p17_0, 8).

blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 5).
size(p17_1, 5).

red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 0).
size(p17_2, 4).

green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 9).
size(p17_3, 2).

green(p17_3).
strange(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 5).
size(p18_0, 2).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 0).
size(p18_1, 4).

green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 9).
size(p18_2, 3).

green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 4).
size(p18_3, 5).

red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 7).
size(p18_4, 5).

red(p18_4).
strange(p18_4).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(19, p19_0).
coord1(p19_0, 11).
coord2(p19_0, 6).
size(p19_0, 0).

red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 9).
size(p19_1, 1).

green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 6).
size(p19_2, 10).

blue(p19_2).
strange(p19_2).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 5).

red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 2).
size(p20_1, 0).

red(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 0).
size(p21_0, 4).

red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 10).

red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 0).
size(p21_2, 0).

red(p21_2).
strange(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 1).
size(p22_0, 9).

blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 4).
size(p22_1, 9).

blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 1).
size(p22_2, 0).

blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 1).
size(p22_3, 0).

green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 4).
size(p22_4, 2).

green(p22_4).
rhs(p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 3).
size(p23_0, 1).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 2).
size(p23_1, 9).

green(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(24, p24_0).
coord1(p24_0, -1).
coord2(p24_0, 3).
size(p24_0, 10).

green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 3).
size(p24_1, 7).

green(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 10).

red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 5).
size(p25_1, 2).

green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 6).
size(p25_2, 6).

red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 10).
size(p25_3, 8).

green(p25_3).
upright(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 6).
size(p26_0, 4).

blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 4).

green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 7).
size(p26_2, 6).

red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 8).
size(p26_3, 5).

red(p26_3).
lhs(p26_3).
contact(p26_3, p26_2).
contact(p26_2, p26_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 0).
size(p27_0, 0).

blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 5).

red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 5).

red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 10).
size(p27_3, 2).

green(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 3).
size(p28_0, 8).

blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 5).
size(p28_1, 1).

blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 8).
size(p28_2, 6).

blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 10).
size(p28_3, 1).

blue(p28_3).
rhs(p28_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 7).
size(p29_0, 2).

red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 5).
size(p29_1, 4).

green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 8).
size(p29_2, 7).

green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 7).
size(p29_3, 10).

blue(p29_3).
lhs(p29_3).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 1).

red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 1).

blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 8).
size(p30_2, 7).

blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 7).
size(p30_3, 2).

red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 0).
size(p30_4, 9).

red(p30_4).
upright(p30_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 8).

blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 10).
size(p31_1, 8).

red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 7).
size(p31_2, 0).

red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 5).

green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 2).
size(p31_4, 0).

blue(p31_4).
lhs(p31_4).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 9).
size(p32_0, 0).

green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 8).
size(p32_1, 5).

green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 5).

green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 0).
size(p32_3, 4).

red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 0).
size(p32_4, 4).

blue(p32_4).
rhs(p32_4).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 4).
size(p33_0, 7).

blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 6).
size(p33_1, 6).

blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 4).
size(p33_2, 3).

blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 5).
size(p33_3, 1).

green(p33_3).
rhs(p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_3).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 7).

red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 11).
size(p34_1, 4).

blue(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 7).
size(p35_0, 3).

red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 0).
size(p35_1, 3).

red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 4).

red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 7).
size(p35_3, 9).

red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 3).
size(p35_4, 3).

green(p35_4).
strange(p35_4).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 5).

red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 6).
size(p36_1, 1).

green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 5).
size(p36_2, 3).

blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 3).
size(p36_3, 5).

green(p36_3).
rhs(p36_3).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 5).

blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 1).
size(p37_1, 2).

blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 2).

blue(p37_2).
lhs(p37_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 10).

green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 10).
size(p38_1, 5).

green(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 1).
size(p39_0, 4).

green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 2).
size(p39_1, 0).

red(p39_1).
rhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 6).
size(p40_0, 10).

green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 3).
size(p40_1, 2).

green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 0).
size(p40_2, 4).

blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 10).
size(p40_3, 1).

green(p40_3).
lhs(p40_3).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 9).
size(p41_0, 4).

red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 9).
size(p41_1, 6).

red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 10).
size(p41_2, 0).

red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 5).
size(p41_3, 1).

blue(p41_3).
lhs(p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 9).

green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 8).
size(p42_1, 6).

green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 9).
size(p42_2, 5).

red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 2).
size(p42_3, 9).

blue(p42_3).
upright(p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 4).
size(p43_0, 3).

blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 6).

red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 0).
size(p43_2, 0).

blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 0).
size(p43_3, 3).

blue(p43_3).
lhs(p43_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 0).

blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 2).
size(p44_1, 5).

green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 2).
size(p44_2, 9).

blue(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 3).
size(p45_0, 9).

red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 2).
size(p45_1, 2).

green(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 8).
size(p46_0, 2).

green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 9).

red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 9).

blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 3).
size(p46_3, 9).

green(p46_3).
rhs(p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 7).

blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 3).

red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 1).
size(p47_2, 6).

red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 1).
size(p47_3, 7).

red(p47_3).
lhs(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 6).
size(p48_0, 7).

red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 6).
size(p48_1, 10).

green(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 7).
size(p49_0, 5).

red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 3).
size(p49_1, 8).

green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 4).
size(p49_2, 5).

green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 6).

red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 5).
size(p49_4, 5).

red(p49_4).
upright(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 7).
size(p50_0, 3).

red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 5).

green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 2).
size(p50_2, 4).

blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 4).
size(p50_3, 3).

red(p50_3).
rhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 4).
size(p51_0, 10).

blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 5).
size(p51_1, 9).

green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 4).

blue(p51_2).
lhs(p51_2).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 9).
size(p52_0, 4).

blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 2).
size(p52_1, 0).

blue(p52_1).
rhs(p52_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 7).
size(p53_0, 1).

red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 8).
size(p53_1, 7).

blue(p53_1).
strange(p53_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 0).
size(p54_0, 2).

blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 9).

blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 1).
size(p54_2, 9).

red(p54_2).
lhs(p54_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 5).

green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 3).
size(p55_1, 10).

red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 10).
size(p55_2, 9).

red(p55_2).
lhs(p55_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 5).
size(p56_0, 3).

red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 8).
size(p56_1, 5).

blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 10).
size(p56_2, 4).

red(p56_2).
lhs(p56_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 7).
size(p57_0, 2).

red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 6).
size(p57_1, 8).

green(p57_1).
rhs(p57_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 1).
size(p58_0, 3).

green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 3).

green(p58_1).
rhs(p58_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 0).
size(p59_0, 10).

blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 0).
size(p59_1, 1).

green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 10).
size(p59_2, 2).

red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 9).
size(p59_3, 2).

red(p59_3).
lhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 5).

red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 7).
size(p60_1, 6).

green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 3).
size(p60_2, 10).

blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 9).
size(p60_3, 4).

blue(p60_3).
lhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 3).
size(p61_0, 10).

green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 5).
size(p61_1, 2).

red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 5).
size(p61_2, 7).

green(p61_2).
upright(p61_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 8).
size(p62_0, 7).

green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 8).
size(p62_1, 8).

green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 1).
size(p62_2, 5).

blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 3).
size(p62_3, 5).

red(p62_3).
strange(p62_3).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 10).
size(p63_0, 4).

green(p63_0).
lhs(p63_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 8).
size(p64_0, 4).

green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 4).
size(p64_1, 7).

blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 0).
size(p64_2, 3).

green(p64_2).
strange(p64_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 7).
size(p65_0, 1).

red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 3).
size(p65_1, 9).

red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 9).

red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 5).

red(p65_3).
strange(p65_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 6).

red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 2).
size(p66_1, 10).

red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 9).
size(p66_2, 3).

green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 7).
size(p66_3, 7).

red(p66_3).
upright(p66_3).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 0).
size(p67_0, 7).

blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 9).
size(p67_1, 5).

red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 4).
size(p67_2, 8).

green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 2).
size(p67_3, 3).

red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 3).
size(p67_4, 9).

red(p67_4).
lhs(p67_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 9).
size(p68_0, 2).

green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 9).
size(p68_1, 8).

green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 6).
size(p68_2, 4).

red(p68_2).
upright(p68_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 7).
size(p69_0, 10).

green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 2).
size(p69_1, 9).

red(p69_1).
rhs(p69_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 3).
size(p70_0, 9).

green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 4).

red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 8).
size(p70_2, 9).

blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 0).
size(p70_3, 3).

red(p70_3).
rhs(p70_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 3).
size(p71_0, 5).

red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 6).
size(p71_1, 4).

blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 1).
size(p71_2, 2).

green(p71_2).
upright(p71_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 0).

green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 10).

red(p72_1).
upright(p72_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 6).
size(p73_0, 5).

green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 5).

red(p73_1).
lhs(p73_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 10).
size(p74_0, 5).

blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 4).
size(p74_1, 3).

blue(p74_1).
upright(p74_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 7).
size(p75_0, 9).

green(p75_0).
upright(p75_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 7).
size(p76_0, 7).

green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 0).
size(p76_1, 0).

blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 3).
size(p76_2, 7).

red(p76_2).
lhs(p76_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 9).
size(p77_0, 0).

green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 5).
size(p77_1, 5).

red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 1).

green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 3).
size(p77_3, 7).

green(p77_3).
lhs(p77_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 4).
size(p78_0, 10).

blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 1).
size(p78_1, 5).

green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 2).
size(p78_2, 9).

red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 10).
size(p78_3, 10).

green(p78_3).
lhs(p78_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 0).
size(p79_0, 1).

blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 10).
size(p79_1, 3).

blue(p79_1).
rhs(p79_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 5).
size(p80_0, 3).

red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 1).
size(p80_1, 1).

blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 7).
size(p80_2, 10).

green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 5).
size(p80_3, 8).

blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 4).
size(p80_4, 8).

green(p80_4).
lhs(p80_4).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 4).
size(p81_0, 10).

green(p81_0).
upright(p81_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 4).
size(p82_0, 1).

red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 9).
size(p82_1, 1).

green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 6).
size(p82_2, 2).

red(p82_2).
lhs(p82_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 6).
size(p83_0, 0).

red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 2).
size(p83_1, 6).

green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 8).

green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 1).
size(p83_3, 0).

red(p83_3).
strange(p83_3).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 6).
size(p84_0, 4).

red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 7).
size(p84_1, 9).

blue(p84_1).
rhs(p84_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 7).

red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 0).
size(p85_1, 6).

green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 4).
size(p85_2, 3).

green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 8).
size(p85_3, 8).

blue(p85_3).
strange(p85_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 10).
size(p86_0, 2).

red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 10).
size(p86_1, 9).

green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 1).
size(p86_2, 2).

red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 2).
size(p86_3, 0).

red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 4).
size(p86_4, 8).

red(p86_4).
lhs(p86_4).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 10).
size(p87_0, 3).

green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 0).

blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 1).
size(p87_2, 8).

blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 5).
size(p87_3, 6).

green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 6).
size(p87_4, 1).

green(p87_4).
lhs(p87_4).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 7).
size(p88_0, 6).

green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 9).
size(p88_1, 2).

red(p88_1).
rhs(p88_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 4).
size(p89_0, 4).

blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 1).

red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 10).
size(p89_2, 2).

blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 10).
size(p89_3, 0).

red(p89_3).
upright(p89_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 8).
size(p90_0, 6).

green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 5).
size(p90_1, 0).

red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 1).
size(p90_2, 8).

blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 10).
size(p90_3, 8).

green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 0).
size(p90_4, 8).

red(p90_4).
rhs(p90_4).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 5).
size(p91_0, 10).

blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 4).
size(p91_1, 10).

red(p91_1).
strange(p91_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 3).
size(p92_0, 5).

green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 1).
size(p92_1, 7).

blue(p92_1).
upright(p92_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 7).

blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 1).

green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 6).

blue(p93_2).
upright(p93_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 2).
size(p94_0, 2).

blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 5).

red(p94_1).
lhs(p94_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 8).
size(p95_0, 10).

red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 0).
size(p95_1, 2).

green(p95_1).
upright(p95_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 1).
size(p96_0, 0).

red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 4).
size(p96_1, 9).

red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 5).
size(p96_2, 2).

blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 2).
size(p96_3, 5).

green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 7).
size(p96_4, 1).

green(p96_4).
rhs(p96_4).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 0).
size(p97_0, 5).

green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 9).
size(p97_1, 2).

red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 0).
size(p97_2, 5).

green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 1).
size(p97_3, 7).

blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 1).
size(p97_4, 4).

blue(p97_4).
upright(p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 9).
size(p98_0, 3).

green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 0).
size(p98_1, 4).

blue(p98_1).
rhs(p98_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 8).
size(p99_0, 6).

red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 8).

red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 9).
size(p99_2, 6).

red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 5).
size(p99_3, 9).

blue(p99_3).
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