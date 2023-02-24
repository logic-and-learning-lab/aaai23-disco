:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 1).

red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 0).
size(p0_1, 3).

green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 0).
size(p0_2, 9).

red(p0_2).
strange(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 2).
size(p1_0, 0).

red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 4).

green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 6).
size(p1_2, 3).

red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 3).
size(p1_3, 10).

green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 1).
size(p1_4, 1).

green(p1_4).
strange(p1_4).
contact(p1_0, p1_1).
contact(p1_0, p1_3).
contact(p1_0, p1_1).
contact(p1_0, p1_3).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_1).
contact(p1_3, p1_0).
contact(p1_3, p1_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 10).
size(p2_0, 1).

red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 8).

blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 2).
size(p2_2, 7).

green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 2).
size(p2_3, 5).

blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 6).
size(p2_4, 4).

blue(p2_4).
upright(p2_4).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 0).
size(p3_0, 2).

blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 9).
size(p3_1, 2).

blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 2).
size(p3_2, 6).

green(p3_2).
strange(p3_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 9).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 5).
size(p4_1, 1).

blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 8).
size(p4_2, 4).

blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 8).
size(p4_3, 0).

red(p4_3).
strange(p4_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 5).
size(p5_0, 3).

green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 3).
size(p5_1, 1).

red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 5).
size(p5_2, 7).

green(p5_2).
lhs(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 8).

green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 10).
size(p6_1, 6).

blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 10).
size(p6_2, 1).

red(p6_2).
upright(p6_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 2).
size(p7_0, 4).

blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 1).
size(p7_1, 10).

red(p7_1).
lhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 6).
size(p8_0, 5).

red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 3).
size(p8_1, 1).

red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 8).

blue(p8_2).
rhs(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 3).
size(p9_0, 3).

green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 6).
size(p9_1, 0).

blue(p9_1).
lhs(p9_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 10).
size(p10_0, 5).

blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 9).
size(p10_1, 8).

red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 5).
size(p10_2, 2).

blue(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 3).

red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 9).
size(p11_1, 2).

blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 9).
size(p11_2, 6).

blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 1).
size(p11_3, 4).

red(p11_3).
strange(p11_3).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 2).
size(p12_0, 1).

blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 3).
size(p12_1, 0).

blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 2).
size(p12_2, 9).

blue(p12_2).
strange(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 5).

blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 6).
size(p13_1, 10).

blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 2).
size(p13_2, 6).

blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 6).
size(p13_3, 8).

blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 6).
size(p13_4, 5).

green(p13_4).
upright(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 8).
size(p14_0, 6).

blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 10).
size(p14_1, 6).

blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 9).
size(p14_2, 3).

green(p14_2).
lhs(p14_2).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 8).
size(p15_0, 6).

blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 8).
size(p15_1, 5).

red(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 5).
size(p16_0, 0).

blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 9).

green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 2).
size(p16_2, 4).

green(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 7).
size(p17_0, 6).

red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 4).

green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 5).
size(p17_2, 6).

red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 4).
size(p17_3, 2).

red(p17_3).
strange(p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 3).
size(p18_0, 1).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 2).

green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 3).
size(p18_2, 6).

red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 3).
size(p18_3, 1).

red(p18_3).
strange(p18_3).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 6).

blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 10).
size(p19_1, 7).

red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 3).
size(p19_2, 9).

blue(p19_2).
lhs(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 8).

green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 9).
size(p20_1, 5).

red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 0).

blue(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_2).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 4).
size(p21_0, 1).

blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 6).
size(p21_1, 6).

blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 1).
size(p21_2, 1).

blue(p21_2).
strange(p21_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 6).
size(p22_0, 9).

green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 0).
size(p22_1, 1).

red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 0).
size(p22_2, 3).

blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 8).
size(p22_3, 1).

red(p22_3).
lhs(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 9).
size(p23_0, 7).

red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 9).
size(p23_1, 4).

blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 2).
size(p23_2, 2).

blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 4).
size(p23_3, 6).

red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 2).
size(p23_4, 9).

green(p23_4).
strange(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 9).
size(p24_0, 2).

red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 10).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 0).

red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 4).
size(p24_3, 10).

green(p24_3).
rhs(p24_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 3).
size(p25_0, 6).

green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 2).
size(p25_1, 3).

blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 3).
size(p25_2, 8).

red(p25_2).
lhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 4).
size(p26_0, 5).

green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 3).
size(p26_1, 8).

red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 4).
size(p26_2, 6).

blue(p26_2).
rhs(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 6).
size(p27_0, 6).

red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, -1).
coord2(p27_1, 6).
size(p27_1, 6).

green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 7).

blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 0).
size(p27_3, 0).

blue(p27_3).
strange(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_0, p27_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 0).
size(p28_0, 0).

red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 4).

red(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 4).
size(p29_0, 7).

blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 4).
size(p29_1, 0).

blue(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 8).
size(p30_0, 5).

red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 0).
size(p30_1, 3).

green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 6).
size(p30_2, 10).

blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 0).
size(p30_3, 7).

red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 0).
size(p30_4, 4).

red(p30_4).
rhs(p30_4).
contact(p30_1, p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
contact(p30_4, p30_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 6).

red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 9).
size(p31_1, 8).

red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 2).
size(p31_2, 10).

blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 0).
size(p31_3, 0).

red(p31_3).
rhs(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 5).
size(p32_0, 9).

red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 6).
size(p32_1, 9).

red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 6).
size(p32_2, 7).

red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 6).
size(p32_3, 2).

blue(p32_3).
upright(p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_3).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
contact(p32_3, p32_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 1).
size(p33_0, 5).

green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 2).
size(p33_1, 6).

red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 9).
size(p33_2, 10).

red(p33_2).
lhs(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 4).
size(p34_0, 7).

blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 3).
size(p34_1, 3).

blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 10).
size(p34_2, 10).

red(p34_2).
strange(p34_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 8).
size(p35_0, 9).

red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 8).
size(p35_1, 6).

red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 9).
size(p35_2, 7).

red(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_0).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_0, p35_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 3).
size(p36_0, 7).

blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 9).

red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 6).

red(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 7).

blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 3).
size(p37_1, 7).

blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 9).

blue(p37_2).
upright(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 0).

green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 1).
size(p38_1, 10).

green(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 5).

green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 2).
size(p39_1, 9).

red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 6).
size(p39_2, 8).

blue(p39_2).
upright(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 6).
size(p40_0, 0).

red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 4).

blue(p40_1).
lhs(p40_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 7).
size(p41_0, 6).

blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 10).

red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, -1).
coord2(p41_2, 5).
size(p41_2, 6).

red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 5).
size(p41_3, 6).

red(p41_3).
lhs(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 8).
size(p42_0, 4).

red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 4).
size(p42_1, 2).

red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 8).
size(p42_2, 4).

green(p42_2).
rhs(p42_2).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 0).
size(p43_0, 4).

blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 5).
size(p43_1, 4).

blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 4).
size(p43_2, 3).

red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 7).
size(p43_3, 3).

red(p43_3).
lhs(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 6).
size(p44_0, 1).

blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 6).
size(p44_1, 2).

red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 4).
size(p44_2, 1).

blue(p44_2).
rhs(p44_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 4).

red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 4).
size(p45_1, 0).

red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 3).
size(p45_2, 5).

red(p45_2).
rhs(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 0).
size(p46_0, 1).

green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 1).

green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 0).

green(p46_2).
upright(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 1).
size(p47_0, 1).

green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 9).

green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 3).
size(p47_2, 4).

red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 5).
size(p47_3, 5).

green(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 5).

red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 5).
size(p48_1, 1).

blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 7).
size(p48_2, 0).

blue(p48_2).
rhs(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 1).
size(p49_0, 4).

green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 1).

green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 3).

red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 3).
size(p49_3, 10).

blue(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 9).
size(p49_4, 5).

green(p49_4).
strange(p49_4).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 4).
size(p50_0, 3).

green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 1).

green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 4).
size(p50_2, 3).

red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 2).
size(p50_3, 3).

red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 3).
size(p50_4, 0).

blue(p50_4).
rhs(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 10).
size(p51_0, 8).

red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 5).
size(p51_1, 10).

green(p51_1).
rhs(p51_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 9).

blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 8).

blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 2).
size(p52_2, 2).

blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 5).
size(p52_3, 0).

red(p52_3).
strange(p52_3).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 9).

green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 2).
size(p53_1, 3).

green(p53_1).
lhs(p53_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 0).
size(p54_0, 6).

green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 1).
size(p54_1, 3).

green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 9).
size(p54_2, 8).

blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 3).
size(p54_3, 0).

blue(p54_3).
upright(p54_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 7).

green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 10).
size(p55_1, 5).

red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 5).

green(p55_2).
strange(p55_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 2).
size(p56_0, 1).

red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 6).
size(p56_1, 8).

red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 9).
size(p56_2, 8).

green(p56_2).
rhs(p56_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 7).

red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 3).
size(p57_1, 5).

red(p57_1).
strange(p57_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 4).
size(p58_0, 10).

green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 0).
size(p58_1, 6).

green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 3).
size(p58_2, 10).

blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 3).
size(p58_3, 10).

red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 0).
size(p58_4, 4).

blue(p58_4).
strange(p58_4).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 6).

green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 2).

green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 10).
size(p59_2, 4).

red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 4).
size(p59_3, 10).

red(p59_3).
upright(p59_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 1).

red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 10).
size(p60_1, 2).

blue(p60_1).
strange(p60_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 0).
size(p61_0, 6).

green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 4).
size(p61_1, 8).

red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 6).
size(p61_2, 0).

green(p61_2).
upright(p61_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 1).
size(p62_0, 5).

red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 5).
size(p62_1, 6).

red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 10).
size(p62_2, 1).

blue(p62_2).
strange(p62_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 0).
size(p63_0, 5).

red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 2).
size(p63_1, 5).

red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 10).
size(p63_2, 10).

green(p63_2).
strange(p63_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 10).

red(p64_0).
upright(p64_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 0).
size(p65_0, 1).

red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 8).
size(p65_1, 4).

red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 9).
size(p65_2, 9).

green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 3).

red(p65_3).
upright(p65_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 10).
size(p66_0, 2).

red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 8).
size(p66_1, 5).

red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 4).
size(p66_2, 6).

blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 6).

red(p66_3).
rhs(p66_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 9).
size(p67_0, 1).

green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 0).

blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 10).
size(p67_2, 3).

green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 3).
size(p67_3, 5).

blue(p67_3).
rhs(p67_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 9).
size(p68_0, 1).

green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 3).

green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 0).
size(p68_2, 5).

red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 6).
size(p68_3, 0).

blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 1).
size(p68_4, 6).

green(p68_4).
upright(p68_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 1).
size(p69_0, 4).

red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 10).

green(p69_1).
strange(p69_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 6).

green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 8).
size(p70_1, 1).

blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 3).
size(p70_2, 3).

blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 6).
size(p70_3, 6).

red(p70_3).
rhs(p70_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 7).
size(p71_0, 3).

red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 2).
size(p71_1, 2).

blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 4).
size(p71_2, 6).

blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 7).
size(p71_3, 5).

blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 6).
size(p71_4, 5).

green(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 9).
size(p72_0, 10).

blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 1).

green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 5).
size(p72_2, 5).

green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 5).
size(p72_3, 9).

blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 0).
size(p72_4, 2).

green(p72_4).
lhs(p72_4).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 4).

green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 3).
size(p73_1, 1).

blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 9).
size(p73_2, 3).

green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 2).

red(p73_3).
strange(p73_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 9).
size(p74_0, 1).

blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 3).
size(p74_1, 6).

red(p74_1).
upright(p74_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 0).

green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 1).

green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 0).
size(p75_2, 6).

red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 8).
size(p75_3, 2).

red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 3).
size(p75_4, 9).

red(p75_4).
lhs(p75_4).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 1).
size(p76_0, 10).

green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 0).
size(p76_1, 0).

green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 5).
size(p76_2, 5).

red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 8).
size(p76_3, 8).

green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 10).
size(p76_4, 10).

red(p76_4).
lhs(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 5).
size(p77_0, 0).

red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 8).

blue(p77_1).
rhs(p77_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 3).
size(p78_0, 4).

green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 10).

green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 6).
size(p78_2, 7).

blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 8).
size(p78_3, 6).

red(p78_3).
lhs(p78_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 9).

blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 1).
size(p79_1, 10).

green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 9).

blue(p79_2).
strange(p79_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 6).
size(p80_0, 7).

blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 2).
size(p80_1, 0).

green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 1).
size(p80_2, 1).

green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 6).
size(p80_3, 10).

blue(p80_3).
rhs(p80_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 3).
size(p81_0, 5).

blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 7).
size(p81_1, 4).

blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 9).
size(p81_2, 6).

blue(p81_2).
strange(p81_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 7).
size(p82_0, 4).

red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 0).
size(p82_1, 4).

green(p82_1).
strange(p82_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 8).
size(p83_0, 4).

red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 6).
size(p83_1, 2).

green(p83_1).
upright(p83_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 3).
size(p84_0, 6).

red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 8).

red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 8).
size(p84_2, 8).

green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 6).
size(p84_3, 9).

red(p84_3).
rhs(p84_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 2).

green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 2).
size(p85_1, 7).

green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 4).
size(p85_2, 10).

red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 0).
size(p85_3, 8).

red(p85_3).
lhs(p85_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 1).

green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 4).
size(p86_1, 5).

red(p86_1).
rhs(p86_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 10).

green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 10).
size(p87_1, 7).

green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 5).
size(p87_2, 7).

red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 10).
size(p87_3, 9).

blue(p87_3).
upright(p87_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 5).
size(p88_0, 5).

red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 9).
size(p88_1, 10).

red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 2).
size(p88_2, 10).

blue(p88_2).
lhs(p88_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 2).
size(p89_0, 2).

blue(p89_0).
strange(p89_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 1).
size(p90_0, 8).

green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 7).

blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 6).
size(p90_2, 6).

blue(p90_2).
rhs(p90_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 7).
size(p91_0, 8).

blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 8).
size(p91_1, 7).

red(p91_1).
rhs(p91_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 0).

green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 7).

blue(p92_1).
rhs(p92_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 0).

red(p93_0).
rhs(p93_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 2).
size(p94_0, 0).

green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 10).
size(p94_1, 0).

red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 8).
size(p94_2, 7).

green(p94_2).
upright(p94_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 9).
size(p95_0, 0).

green(p95_0).
upright(p95_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 9).
size(p96_0, 1).

blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 3).
size(p96_1, 7).

green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 2).
size(p96_2, 6).

green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 4).
size(p96_3, 6).

green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 2).
size(p96_4, 9).

red(p96_4).
upright(p96_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 9).
size(p97_0, 0).

green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 0).
size(p97_1, 5).

green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 0).
size(p97_2, 2).

red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 8).
size(p97_3, 5).

blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 3).
size(p97_4, 4).

red(p97_4).
upright(p97_4).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 5).
size(p98_0, 0).

blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 2).
size(p98_1, 8).

green(p98_1).
upright(p98_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 3).

green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 10).
size(p99_1, 0).

red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 4).
size(p99_2, 9).

red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 0).

green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 2).
size(p99_4, 9).

green(p99_4).
strange(p99_4).