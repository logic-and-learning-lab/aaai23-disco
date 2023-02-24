:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.



piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 10).

green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 7).

blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 5).
size(p0_2, 0).

blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 5).
size(p0_3, 7).

red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 4).
size(p0_4, 10).

red(p0_4).
rhs(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_3).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 5).
size(p1_0, 10).

red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 5).
size(p1_1, 2).

blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 4).
size(p2_0, 2).

green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 4).
size(p2_1, 2).

red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 6).

red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 6).
size(p2_3, 4).

red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 0).
size(p2_4, 1).

blue(p2_4).
upright(p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 5).
size(p3_0, 4).

green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 4).
size(p3_1, 3).

blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 4).
size(p3_2, 8).

green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 1).
size(p3_3, 9).

red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 4).
size(p3_4, 4).

red(p3_4).
upright(p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_4).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_4, p3_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 9).
size(p4_0, 0).

red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 9).
size(p4_1, 0).

blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 7).
size(p4_2, 6).

red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 10).
size(p4_3, 3).

blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 7).
size(p4_4, 1).

green(p4_4).
rhs(p4_4).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 5).
size(p5_0, 5).

red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 5).
size(p5_1, 2).

blue(p5_1).
rhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 6).
size(p6_0, 6).

blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 9).

red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 3).
size(p6_2, 2).

blue(p6_2).
strange(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 10).
size(p7_0, 10).

red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 10).
size(p7_1, 3).

blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 9).
size(p8_0, 2).

red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 8).
size(p8_1, 3).

red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 1).
size(p8_2, 0).

blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 8).
size(p8_3, 2).

blue(p8_3).
upright(p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 9).
size(p9_0, 0).

blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 10).

green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 9).
size(p9_2, 9).

red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 0).
size(p9_3, 5).

blue(p9_3).
strange(p9_3).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 2).

blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 7).

red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 7).

blue(p10_2).
upright(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 10).
size(p11_0, 1).

blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 10).
size(p11_1, 1).

red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 2).

blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 0).
size(p12_1, 6).

green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 7).
size(p12_2, 9).

red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 6).
size(p12_3, 2).

red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 3).
size(p12_4, 4).

red(p12_4).
upright(p12_4).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 5).

red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 10).
size(p13_1, 9).

red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 2).

blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 1).
size(p13_3, 2).

red(p13_3).
lhs(p13_3).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 2).

blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 6).
size(p14_1, 10).

red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 10).
size(p14_2, 7).

red(p14_2).
lhs(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 0).

red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 8).

red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 7).
size(p15_2, 8).

blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 5).
size(p15_3, 0).

blue(p15_3).
strange(p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 8).
size(p16_0, 10).

green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 2).
size(p16_1, 9).

green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 1).
size(p16_2, 10).

red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 0).
size(p16_3, 0).

blue(p16_3).
rhs(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 1).
size(p17_0, 1).

blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 2).
size(p17_1, 7).

red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 6).
size(p17_2, 1).

red(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 8).
size(p18_0, 0).

red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 2).

blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 6).
size(p18_2, 0).

red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 4).
size(p18_3, 7).

red(p18_3).
lhs(p18_3).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 4).
size(p19_0, 3).

green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 3).
size(p19_1, 1).

blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 3).
size(p19_2, 9).

red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 2).
size(p19_3, 6).

green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 10).
size(p19_4, 6).

green(p19_4).
rhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 1).
size(p20_0, 6).

red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 9).
size(p20_1, 0).

blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 9).
size(p20_2, 5).

red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 9).
size(p20_3, 9).

blue(p20_3).
upright(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 7).

green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 0).

red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 1).
size(p21_2, 3).

blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 1).
size(p21_3, 2).

blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 3).
size(p21_4, 8).

blue(p21_4).
strange(p21_4).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 2).
size(p22_0, 10).

green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 8).
size(p22_1, 6).

red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 8).
size(p22_2, 2).

blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 0).
size(p22_3, 5).

red(p22_3).
rhs(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 2).
size(p23_0, 0).

blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 2).
size(p23_1, 7).

red(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 9).
size(p24_0, 2).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 1).

blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 4).
size(p24_2, 2).

green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 9).
size(p24_3, 9).

red(p24_3).
rhs(p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 7).
size(p25_0, 7).

red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 7).
size(p25_1, 1).

blue(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 9).
size(p26_0, 7).

green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 5).
size(p26_1, 5).

red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 0).

green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 5).
size(p26_3, 0).

blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 5).
size(p26_4, 6).

red(p26_4).
rhs(p26_4).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 10).
size(p27_0, 2).

blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 11).
size(p27_1, 9).

red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 3).
size(p28_0, 2).

blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 6).

red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 7).

red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 6).
size(p28_3, 6).

blue(p28_3).
lhs(p28_3).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 6).
size(p29_0, 4).

green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 3).
size(p29_1, 2).

blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 4).

red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 2).
size(p29_3, 3).

red(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 6).
size(p29_4, 0).

red(p29_4).
strange(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 5).
size(p30_0, 0).

blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 7).

red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 10).
size(p30_2, 3).

red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 5).
size(p30_3, 9).

red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 7).
size(p30_4, 1).

blue(p30_4).
strange(p30_4).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 8).
size(p31_0, 1).

blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 8).
size(p31_1, 8).

blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 8).
size(p31_2, 3).

red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 10).
size(p31_3, 7).

green(p31_3).
lhs(p31_3).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 9).
size(p32_0, 8).

green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 5).
size(p32_1, 7).

green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 10).
size(p32_2, 0).

blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 10).
size(p32_3, 8).

red(p32_3).
strange(p32_3).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 5).
size(p33_0, 6).

red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 6).
size(p33_1, 1).

blue(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 0).
size(p34_0, 9).

red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 0).
size(p34_1, 1).

blue(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 2).
size(p35_0, 5).

red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 5).
size(p35_1, 2).

blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 5).
size(p35_2, 7).

red(p35_2).
lhs(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 7).
size(p36_0, 5).

green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 4).
size(p36_1, 2).

blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 0).
size(p36_2, 9).

red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 5).
size(p36_3, 4).

green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 4).
size(p36_4, 5).

red(p36_4).
upright(p36_4).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 4).

red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 9).
size(p37_1, 2).

red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 10).
size(p37_2, 10).

green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 10).
size(p37_3, 0).

blue(p37_3).
upright(p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 4).

green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 2).
size(p38_1, 1).

red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 7).
size(p38_2, 1).

green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 1).
size(p38_3, 1).

blue(p38_3).
upright(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 10).
size(p39_0, 2).

blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 10).
size(p39_1, 7).

red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 6).
size(p39_2, 4).

blue(p39_2).
rhs(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 5).
size(p40_0, 7).

green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 9).
size(p40_1, 2).

blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 0).
size(p40_2, 3).

green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 10).

red(p40_3).
lhs(p40_3).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 0).

red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 2).

red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 9).
size(p41_2, 10).

green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 5).
size(p41_3, 0).

blue(p41_3).
rhs(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_3).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_3, p41_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 10).

red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 8).
size(p42_1, 1).

green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 9).
size(p42_2, 3).

blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 3).
size(p42_3, 9).

blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 10).
size(p42_4, 4).

blue(p42_4).
rhs(p42_4).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 8).
size(p43_0, 1).

red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 7).
size(p43_1, 0).

blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 3).

blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 7).
size(p44_1, 7).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 9).

green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 6).
size(p44_3, 9).

blue(p44_3).
rhs(p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(45, p45_0).
coord1(p45_0, 11).
coord2(p45_0, 4).
size(p45_0, 2).

red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 1).
size(p45_1, 6).

blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 4).
size(p45_2, 2).

blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 1).

green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 9).
size(p45_4, 4).

green(p45_4).
lhs(p45_4).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 3).

red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 10).
size(p46_1, 6).

red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 5).
size(p46_2, 1).

blue(p46_2).
lhs(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 10).

red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 5).
size(p47_1, 10).

green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 10).
size(p47_2, 3).

blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 10).
size(p47_3, 2).

blue(p47_3).
upright(p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 7).
size(p48_0, 1).

blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 6).

blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 4).
size(p48_2, 10).

blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 6).
size(p48_3, 7).

red(p48_3).
rhs(p48_3).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 10).
size(p49_0, 1).

red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 8).
size(p49_1, 1).

blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 10).
size(p49_2, 1).

blue(p49_2).
rhs(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 0).
size(p50_0, 3).

green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 10).
size(p50_1, 6).

red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 1).
size(p50_2, 7).

red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 2).
size(p50_3, 3).

red(p50_3).
strange(p50_3).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 9).
size(p51_0, 2).

green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 4).
size(p51_1, 9).

green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 7).
size(p51_2, 7).

blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 8).
size(p51_3, 8).

blue(p51_3).
upright(p51_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 8).
size(p52_0, 1).

blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 3).
size(p52_1, 4).

blue(p52_1).
strange(p52_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 8).
size(p53_0, 5).

green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 7).

blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 7).
size(p53_2, 1).

blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 1).
size(p53_3, 6).

blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 5).
size(p53_4, 7).

red(p53_4).
lhs(p53_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 7).
size(p54_0, 0).

green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 8).
size(p54_1, 3).

green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 9).
size(p54_2, 9).

blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 8).
size(p54_3, 5).

green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 3).
size(p54_4, 1).

green(p54_4).
rhs(p54_4).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 4).
size(p55_0, 5).

green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 3).
size(p55_1, 9).

green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 6).
size(p55_2, 7).

blue(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 4).
size(p56_0, 2).

blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 2).
size(p56_1, 2).

blue(p56_1).
rhs(p56_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 0).

green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 3).
size(p57_1, 1).

red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 1).
size(p57_2, 3).

red(p57_2).
lhs(p57_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 5).
size(p58_0, 7).

green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 4).

blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 2).

green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 2).
size(p58_3, 10).

red(p58_3).
rhs(p58_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 2).
size(p59_0, 9).

green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 6).
size(p59_1, 6).

blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 6).
size(p59_2, 2).

red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 8).
size(p59_3, 5).

blue(p59_3).
strange(p59_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 7).
size(p60_0, 2).

green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 1).

blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 0).
size(p60_2, 7).

red(p60_2).
lhs(p60_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 8).
size(p61_0, 10).

blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 1).
size(p61_1, 8).

blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 9).
size(p61_2, 8).

blue(p61_2).
lhs(p61_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 8).
size(p62_0, 10).

blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 2).
size(p62_1, 10).

red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 6).

green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 7).
size(p62_3, 6).

red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 2).
size(p62_4, 10).

red(p62_4).
rhs(p62_4).
contact(p62_1, p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_1).
contact(p62_4, p62_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 5).

blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 5).

green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 3).
size(p63_2, 5).

blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 0).
size(p63_3, 10).

blue(p63_3).
strange(p63_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 4).
size(p64_0, 10).

red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 2).
size(p64_1, 5).

green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 7).
size(p64_2, 4).

green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 7).
size(p64_3, 10).

blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 9).
size(p64_4, 3).

red(p64_4).
upright(p64_4).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 6).

green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 0).

blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 7).
size(p65_2, 3).

green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 5).
size(p65_3, 1).

green(p65_3).
lhs(p65_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 8).
size(p66_0, 0).

green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 8).

red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 8).
size(p66_2, 6).

blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 2).
size(p66_3, 8).

green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 2).
size(p66_4, 1).

green(p66_4).
lhs(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 7).

green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 8).
size(p67_1, 0).

red(p67_1).
lhs(p67_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 10).
size(p68_0, 10).

red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 1).
size(p68_1, 0).

blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 7).
size(p68_2, 6).

blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 4).
size(p68_3, 4).

red(p68_3).
rhs(p68_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 2).
size(p69_0, 7).

red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 8).
size(p69_1, 0).

blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 10).
size(p69_2, 4).

red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 6).
size(p69_3, 2).

red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 10).
size(p69_4, 6).

blue(p69_4).
lhs(p69_4).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 1).

green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 8).

blue(p70_1).
strange(p70_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 1).
size(p71_0, 0).

blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 4).

blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 3).

blue(p71_2).
lhs(p71_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 4).
size(p72_0, 4).

blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 8).

blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 8).
size(p72_2, 4).

green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 1).
size(p72_3, 6).

red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 10).
size(p72_4, 6).

green(p72_4).
rhs(p72_4).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 2).
size(p73_0, 0).

blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 4).
size(p73_1, 10).

blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 0).
size(p73_2, 6).

red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 2).
size(p73_3, 10).

green(p73_3).
upright(p73_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 5).
size(p74_0, 8).

red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 7).
size(p74_1, 6).

blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 4).
size(p74_2, 9).

blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 1).
size(p74_3, 5).

blue(p74_3).
strange(p74_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 1).
size(p75_0, 8).

green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 6).
size(p75_1, 1).

green(p75_1).
rhs(p75_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 3).
size(p76_0, 3).

green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 6).

red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 7).
size(p76_2, 10).

green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 9).
size(p76_3, 2).

green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 9).
size(p76_4, 2).

green(p76_4).
rhs(p76_4).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 2).
size(p77_0, 0).

blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 4).

blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 1).
size(p77_2, 3).

red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 2).
size(p77_3, 2).

green(p77_3).
lhs(p77_3).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 5).
size(p78_0, 6).

green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 0).

blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 7).
size(p78_2, 8).

red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 4).
size(p78_3, 8).

red(p78_3).
strange(p78_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 7).
size(p79_0, 9).

green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 3).
size(p79_1, 8).

blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 7).
size(p79_2, 3).

red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 6).
size(p79_3, 6).

blue(p79_3).
lhs(p79_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 1).

red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 8).
size(p80_1, 8).

green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 10).
size(p80_2, 5).

red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 3).
size(p80_3, 7).

red(p80_3).
upright(p80_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 0).
size(p81_0, 0).

green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 2).
size(p81_1, 2).

green(p81_1).
upright(p81_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 9).

blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 9).
size(p82_1, 9).

green(p82_1).
lhs(p82_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 6).
size(p83_0, 10).

red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 4).

red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 3).
size(p83_2, 9).

blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 9).
size(p83_3, 4).

green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 10).
size(p83_4, 5).

green(p83_4).
rhs(p83_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 4).
size(p84_0, 2).

blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 8).
size(p84_1, 5).

blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 3).

blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 1).
size(p84_3, 0).

red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 3).
size(p84_4, 6).

green(p84_4).
strange(p84_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 0).

blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 0).

green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 2).
size(p85_2, 5).

green(p85_2).
strange(p85_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 4).
size(p86_0, 3).

blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 0).
size(p86_1, 8).

green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 10).
size(p86_2, 8).

red(p86_2).
upright(p86_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 6).
size(p87_0, 8).

red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 2).
size(p87_1, 0).

red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 9).
size(p87_2, 6).

green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 9).
size(p87_3, 7).

green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 7).
size(p87_4, 9).

blue(p87_4).
strange(p87_4).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 0).
size(p88_0, 0).

green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 10).
size(p88_1, 4).

red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 3).
size(p88_2, 4).

blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 7).
size(p88_3, 8).

red(p88_3).
lhs(p88_3).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 4).
size(p89_0, 1).

red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 2).

red(p89_1).
rhs(p89_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 5).
size(p90_0, 6).

blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 4).
size(p90_1, 7).

green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 10).
size(p90_2, 0).

red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 1).
size(p90_3, 10).

blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 4).
size(p90_4, 9).

red(p90_4).
upright(p90_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 1).
size(p91_0, 8).

blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 0).
size(p91_1, 6).

red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 2).
size(p91_2, 7).

green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 7).
size(p91_3, 2).

green(p91_3).
strange(p91_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 5).

green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 8).
size(p92_1, 9).

red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 3).
size(p92_2, 4).

green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 9).
size(p92_3, 2).

blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 4).
size(p92_4, 10).

red(p92_4).
rhs(p92_4).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 0).
size(p93_0, 3).

green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 1).

green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 1).
size(p93_2, 4).

red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 2).
size(p93_3, 3).

red(p93_3).
rhs(p93_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 6).
size(p94_0, 2).

blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 9).
size(p94_1, 2).

blue(p94_1).
strange(p94_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 4).

green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 1).
size(p95_1, 1).

red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 2).
size(p95_2, 5).

green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 1).
size(p95_3, 3).

red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 10).
size(p95_4, 3).

red(p95_4).
rhs(p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 3).
size(p96_0, 0).

red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 7).
size(p96_1, 7).

green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 8).
size(p96_2, 10).

blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 10).
size(p96_3, 5).

red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 5).
size(p96_4, 8).

red(p96_4).
strange(p96_4).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 0).
size(p97_0, 5).

red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 8).
size(p97_1, 10).

blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 5).
size(p97_2, 2).

blue(p97_2).
lhs(p97_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 0).

red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 5).
size(p98_1, 10).

blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 9).
size(p98_2, 6).

green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 4).
size(p98_3, 3).

green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 0).
size(p98_4, 6).

red(p98_4).
strange(p98_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 10).
size(p99_0, 2).

green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 0).
size(p99_1, 1).

blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 8).
size(p99_2, 9).

red(p99_2).
strange(p99_2).