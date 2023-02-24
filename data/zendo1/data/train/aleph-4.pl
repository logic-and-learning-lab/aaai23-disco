
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
size(p0_0, 1).

red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 8).
size(p0_1, 0).

blue(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 2).
size(p1_0, 10).

red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 2).
size(p1_1, 1).

blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 4).
size(p1_2, 4).

green(p1_2).
strange(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 1).
size(p2_0, 2).

red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 0).
size(p2_1, 0).

blue(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 7).
size(p3_0, 1).

red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 0).

red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 1).

blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 2).
size(p3_3, 6).

red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 8).
size(p3_4, 8).

blue(p3_4).
upright(p3_4).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 7).
size(p4_0, 1).

blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 6).
size(p4_1, 10).

red(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 3).

blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 1).

red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 7).
size(p5_2, 4).

red(p5_2).
rhs(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 7).
size(p6_0, 7).

green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 6).

green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 2).

red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 10).
size(p6_3, 2).

red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 10).
size(p6_4, 1).

blue(p6_4).
upright(p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 4).
size(p7_0, 1).

blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 4).
size(p7_1, 8).

red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 9).
size(p8_0, 3).

blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 8).
size(p8_1, 6).

red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 6).
size(p8_2, 0).

blue(p8_2).
upright(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 8).
size(p9_0, 4).

red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 5).

red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 2).

blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 6).
size(p9_3, 3).

red(p9_3).
lhs(p9_3).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 1).
size(p10_0, 2).

blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 1).
size(p10_1, 10).

red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 7).
size(p10_2, 7).

red(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 2).
size(p11_0, 7).

blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 4).
size(p11_1, 2).

red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 4).
size(p11_2, 1).

blue(p11_2).
rhs(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 5).
size(p12_0, 3).

red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 5).
size(p12_1, 2).

blue(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 8).
size(p13_0, 0).

blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 7).

red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 0).
size(p13_2, 5).

red(p13_2).
upright(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 4).
size(p14_0, 3).

red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 3).

blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 4).

red(p14_2).
lhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 8).
size(p15_0, 4).

blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 7).
size(p15_1, 4).

red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 7).
size(p15_2, 3).

blue(p15_2).
upright(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 4).
size(p16_0, 9).

red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 4).
size(p16_1, 1).

blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 1).
size(p17_0, 1).

blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 5).

red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 8).

blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 0).
size(p18_1, 8).

red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 7).
size(p18_2, 10).

green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 1).
size(p18_3, 2).

blue(p18_3).
rhs(p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 2).
size(p19_0, 10).

red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 10).
size(p19_1, 8).

red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 2).
size(p19_2, 0).

blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 3).
size(p19_3, 1).

green(p19_3).
strange(p19_3).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 6).
size(p20_0, 6).

red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 6).
size(p20_1, 2).

blue(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 6).
size(p21_0, 6).

blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 10).

red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 3).
size(p21_2, 9).

red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 2).
size(p21_3, 3).

blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 1).
size(p21_4, 10).

red(p21_4).
rhs(p21_4).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 5).
size(p22_0, 2).

blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 6).
size(p22_1, 1).

red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 6).
size(p22_2, 2).

blue(p22_2).
strange(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 1).
size(p23_0, 5).

red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 2).
size(p23_1, 0).

blue(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 8).
size(p24_0, 1).

green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 8).

blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 0).

blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 3).

blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 5).
size(p24_4, 5).

red(p24_4).
rhs(p24_4).
contact(p24_4, p24_2).
contact(p24_2, p24_4).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 1).

blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 3).
size(p25_1, 10).

red(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 8).

red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 0).

blue(p26_1).
rhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 6).
size(p27_0, 2).

red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 0).
size(p27_1, 3).

blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 2).

red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 8).
size(p27_3, 9).

red(p27_3).
rhs(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 4).
size(p28_0, 9).

green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 5).

red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 0).
size(p28_2, 1).

blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 8).
size(p28_3, 9).

blue(p28_3).
upright(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 10).
size(p29_0, 2).

red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 3).

green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 9).
size(p29_2, 1).

blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 8).
size(p29_3, 10).

red(p29_3).
upright(p29_3).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 4).

green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 2).

green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 0).
size(p30_2, 10).

green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 6).
size(p30_3, 1).

blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 6).
size(p30_4, 2).

red(p30_4).
strange(p30_4).
contact(p30_4, p30_3).
contact(p30_3, p30_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 8).

red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 0).

blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 8).
size(p31_2, 7).

red(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 7).
size(p32_0, 5).

red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 8).
size(p32_1, 2).

blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 0).
size(p32_2, 8).

green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 3).
size(p32_3, 6).

blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 0).
size(p32_4, 0).

red(p32_4).
upright(p32_4).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 0).
size(p33_0, 0).

blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 6).
size(p33_1, 5).

blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 6).

red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 2).
size(p33_3, 1).

blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 4).
size(p33_4, 6).

red(p33_4).
strange(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, -1).
size(p34_0, 6).

red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 6).

green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 0).
size(p34_2, 1).

blue(p34_2).
rhs(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 10).
size(p35_0, 0).

red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 6).
size(p35_1, 3).

blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 6).
size(p35_2, 2).

red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 4).
size(p35_3, 7).

red(p35_3).
upright(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 4).
size(p36_0, 2).

blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 4).
size(p36_1, 7).

red(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 1).

blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 2).
size(p37_1, 5).

red(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 3).
size(p38_0, 10).

blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 10).
size(p38_1, 4).

green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 1).
size(p38_2, 1).

red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 3).
size(p38_3, 2).

red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 1).
size(p38_4, 2).

blue(p38_4).
upright(p38_4).
contact(p38_2, p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 10).
size(p39_0, 7).

blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 5).
size(p39_1, 0).

blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 8).

red(p39_2).
lhs(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 6).

red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 9).

green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 10).
size(p40_2, 1).

blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 1).
size(p40_3, 2).

red(p40_3).
upright(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, -1).
size(p41_0, 10).

red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 0).

blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 5).
size(p42_0, 1).

blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 7).

red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 5).
size(p42_2, 8).

red(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_2).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 10).
size(p43_0, 0).

red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 10).
size(p43_1, 1).

blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 0).
size(p43_2, 8).

green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 9).
size(p43_3, 2).

blue(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_0).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 2).

blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 6).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 2).
size(p44_2, 6).

blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 5).
size(p44_3, 4).

green(p44_3).
rhs(p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 5).
size(p45_0, 9).

green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 6).
size(p45_1, 6).

red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 8).
size(p45_2, 1).

blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 1).
size(p45_3, 8).

green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 8).
size(p45_4, 9).

red(p45_4).
strange(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 6).
size(p46_0, 3).

blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 7).

green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 8).
size(p46_2, 9).

blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 6).
size(p46_3, 9).

red(p46_3).
strange(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 2).
size(p47_0, 10).

green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 2).

blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 8).
size(p47_2, 9).

red(p47_2).
rhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 1).
size(p48_0, 8).

red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 1).

blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 2).
size(p49_0, 5).

red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 1).
size(p49_1, 3).

blue(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 8).
size(p50_0, 4).

green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 3).
size(p50_1, 8).

green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 6).
size(p50_2, 10).

green(p50_2).
rhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 4).
size(p51_0, 2).

red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 2).
size(p51_1, 10).

green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 1).

blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 2).

green(p51_3).
rhs(p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 5).
size(p52_0, 3).

red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 1).
size(p52_1, 2).

green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 2).

blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 8).
size(p52_3, 9).

green(p52_3).
lhs(p52_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 8).
size(p53_0, 8).

red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 9).
size(p53_1, 7).

green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 6).
size(p53_2, 5).

green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 2).
size(p53_3, 0).

green(p53_3).
lhs(p53_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 9).

red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 1).

red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 7).
size(p54_2, 7).

green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 8).
size(p54_3, 10).

green(p54_3).
strange(p54_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 2).
size(p55_0, 0).

green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 7).

red(p55_1).
strange(p55_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 1).

blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 9).

green(p56_1).
strange(p56_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 1).
size(p57_0, 8).

green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 1).
size(p57_1, 9).

blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 8).
size(p57_2, 4).

blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 1).
size(p57_3, 5).

green(p57_3).
lhs(p57_3).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 1).
size(p58_0, 7).

blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 6).
size(p58_1, 10).

green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 6).
size(p58_2, 10).

blue(p58_2).
lhs(p58_2).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 5).
size(p59_0, 10).

green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 2).
size(p59_1, 2).

green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 3).

blue(p59_2).
rhs(p59_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 6).
size(p60_0, 3).

red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 7).
size(p60_1, 1).

blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 2).
size(p60_2, 10).

blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 3).
size(p60_3, 9).

blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 1).
size(p60_4, 7).

blue(p60_4).
upright(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 9).
size(p61_0, 6).

blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 7).
size(p61_1, 6).

blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 4).
size(p61_2, 10).

green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 2).
size(p61_3, 6).

blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 10).
size(p61_4, 1).

green(p61_4).
strange(p61_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 0).
size(p62_0, 8).

blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 10).
size(p62_1, 4).

green(p62_1).
lhs(p62_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 5).
size(p63_0, 1).

red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 3).
size(p63_1, 3).

red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 2).

blue(p63_2).
upright(p63_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 8).
size(p64_0, 7).

blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 5).
size(p64_1, 7).

blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 1).
size(p64_2, 4).

green(p64_2).
rhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 1).

blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 2).
size(p65_1, 8).

blue(p65_1).
lhs(p65_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 9).
size(p66_0, 5).

red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 9).
size(p66_1, 4).

green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 5).
size(p66_2, 2).

blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 4).
size(p66_3, 10).

green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 1).
size(p66_4, 4).

blue(p66_4).
lhs(p66_4).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 5).

green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 9).

red(p67_1).
upright(p67_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 2).

blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 10).
size(p68_1, 2).

green(p68_1).
upright(p68_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 7).
size(p69_0, 9).

blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 8).
size(p69_1, 4).

red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 9).
size(p69_2, 6).

blue(p69_2).
rhs(p69_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 5).

green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 8).
size(p70_1, 8).

blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 1).
size(p70_2, 6).

green(p70_2).
upright(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 5).
size(p71_0, 8).

blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 10).
size(p71_1, 10).

blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 9).
size(p71_2, 8).

blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 7).
size(p71_3, 1).

red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 7).
size(p71_4, 6).

red(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 9).
size(p72_0, 1).

red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 7).
size(p72_1, 0).

blue(p72_1).
lhs(p72_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 1).
size(p73_0, 2).

red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 1).
size(p73_1, 8).

blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 1).
size(p73_2, 3).

red(p73_2).
strange(p73_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 3).
size(p74_0, 9).

green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 6).
size(p74_1, 0).

blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 3).
size(p74_2, 4).

red(p74_2).
lhs(p74_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 0).

green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 8).
size(p75_1, 3).

red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 1).
size(p75_2, 3).

green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 3).
size(p75_3, 10).

red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 8).
size(p75_4, 0).

blue(p75_4).
strange(p75_4).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 0).
size(p76_0, 8).

blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 0).
size(p76_1, 9).

blue(p76_1).
rhs(p76_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 9).

blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 6).
size(p77_1, 5).

red(p77_1).
strange(p77_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 4).
size(p78_0, 7).

red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 4).
size(p78_1, 3).

red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 8).
size(p78_2, 3).

green(p78_2).
lhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 8).
size(p79_0, 8).

green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 5).

green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 1).
size(p79_2, 2).

blue(p79_2).
strange(p79_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 9).

red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 9).
size(p80_1, 4).

blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 6).
size(p80_2, 8).

green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 6).
size(p80_3, 0).

red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 3).
size(p80_4, 2).

green(p80_4).
upright(p80_4).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 7).
size(p81_0, 10).

green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 0).
size(p81_1, 0).

green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 0).
size(p81_2, 0).

blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 6).
size(p81_3, 9).

red(p81_3).
upright(p81_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 4).

blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 10).
size(p82_1, 10).

red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 8).
size(p82_2, 6).

green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 1).
size(p82_3, 5).

blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 5).
size(p82_4, 5).

green(p82_4).
strange(p82_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 2).

red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 1).

red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 3).
size(p83_2, 5).

blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 0).
size(p83_3, 9).

green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 7).
size(p83_4, 9).

blue(p83_4).
strange(p83_4).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 5).
size(p84_0, 2).

blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 10).
size(p84_1, 2).

green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 10).

blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 8).
size(p84_3, 7).

red(p84_3).
lhs(p84_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 6).

red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 9).
size(p85_1, 10).

blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 8).
size(p85_2, 4).

blue(p85_2).
strange(p85_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 9).
size(p86_0, 7).

green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 7).
size(p86_1, 3).

blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 4).
size(p86_2, 9).

blue(p86_2).
strange(p86_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 2).
size(p87_0, 7).

green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 5).
size(p87_1, 0).

blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 0).
size(p87_2, 2).

red(p87_2).
strange(p87_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 3).

red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 10).

green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 2).
size(p88_2, 2).

green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 1).
size(p88_3, 2).

blue(p88_3).
upright(p88_3).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 8).

green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 6).
size(p89_1, 1).

blue(p89_1).
rhs(p89_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 6).
size(p90_0, 3).

green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 4).
size(p90_1, 2).

red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 8).
size(p90_2, 6).

red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 9).
size(p90_3, 6).

blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 5).
size(p90_4, 9).

red(p90_4).
lhs(p90_4).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 0).
size(p91_0, 0).

red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 8).
size(p91_1, 4).

green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 9).

red(p91_2).
strange(p91_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 8).
size(p92_0, 7).

green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 10).

red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 6).

green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 1).
size(p92_3, 0).

red(p92_3).
strange(p92_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 4).
size(p93_0, 4).

blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 5).

red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 9).
size(p93_2, 8).

green(p93_2).
lhs(p93_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 7).
size(p94_0, 8).

red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 2).
size(p94_1, 7).

green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 8).
size(p94_2, 10).

green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 1).
size(p94_3, 8).

blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 2).
size(p94_4, 4).

red(p94_4).
strange(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_4).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 4).
size(p95_0, 7).

blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 4).
size(p95_1, 6).

red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 7).
size(p95_2, 4).

blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 9).
size(p95_3, 3).

blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 10).
size(p95_4, 6).

green(p95_4).
lhs(p95_4).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 0).

blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 5).
size(p96_1, 2).

red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 0).
size(p96_2, 5).

blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 0).
size(p96_3, 0).

green(p96_3).
rhs(p96_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 0).
size(p97_0, 8).

blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 1).

green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 0).
size(p97_2, 1).

blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 4).
size(p97_3, 0).

green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 8).
size(p97_4, 10).

green(p97_4).
upright(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 9).
size(p98_0, 0).

blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 0).
size(p98_1, 6).

blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 1).
size(p98_2, 8).

green(p98_2).
lhs(p98_2).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 9).
size(p99_0, 4).

blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 8).

blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 4).
size(p99_2, 7).

red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 9).
size(p99_3, 2).

red(p99_3).
strange(p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
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