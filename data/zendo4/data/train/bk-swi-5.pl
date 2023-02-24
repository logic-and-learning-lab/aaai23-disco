:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 0).
size(p0_0, 6).

green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 8).

red(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 9).
size(p1_0, 8).

blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 8).
size(p1_1, 6).

green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 2).

red(p1_2).
strange(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 6).
size(p2_0, 7).

red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 6).

red(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 9).
size(p3_0, 0).

red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 5).
size(p3_1, 4).

blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 2).
size(p3_2, 6).

red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 6).
size(p3_3, 5).

red(p3_3).
lhs(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 11).
size(p4_0, 0).

blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 10).
size(p4_1, 2).

blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 10).
size(p4_2, 10).

green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 11).
size(p4_3, 4).

blue(p4_3).
rhs(p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 6).
size(p5_0, 7).

green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 2).
size(p5_1, 2).

green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 2).
size(p5_2, 7).

red(p5_2).
strange(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 2).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 3).
size(p6_1, 6).

green(p6_1).
lhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 3).

green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 6).
size(p7_1, 2).

blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 5).
size(p7_2, 3).

red(p7_2).
rhs(p7_2).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 6).
size(p8_0, 5).

blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 6).
size(p8_1, 4).

blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 11).
coord2(p8_2, 3).
size(p8_2, 6).

red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 5).
size(p8_3, 10).

blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 3).
size(p8_4, 9).

blue(p8_4).
strange(p8_4).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 9).
size(p9_0, 4).

blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 9).
size(p9_1, 1).

blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 9).
size(p10_0, 5).

red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 9).
size(p10_1, 6).

red(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 2).

red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 0).
size(p11_1, 3).

blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 5).
size(p11_2, 0).

blue(p11_2).
lhs(p11_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 8).
size(p12_0, 0).

blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 2).
size(p12_1, 1).

blue(p12_1).
lhs(p12_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 0).
size(p13_0, 1).

red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 4).

blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 6).
size(p13_2, 5).

blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 8).
size(p13_3, 7).

red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 7).
size(p13_4, 0).

blue(p13_4).
lhs(p13_4).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 10).

blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 3).
size(p14_1, 3).

green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 0).
size(p14_2, 3).

blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 1).
size(p14_3, 0).

red(p14_3).
lhs(p14_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 7).
size(p15_0, 4).

blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 8).
size(p15_1, 0).

blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 4).
size(p15_2, 7).

blue(p15_2).
rhs(p15_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 1).
size(p16_0, 0).

red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 6).
size(p16_1, 0).

red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 9).
size(p16_2, 10).

blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 4).
size(p16_3, 1).

red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 3).
size(p16_4, 6).

red(p16_4).
rhs(p16_4).
contact(p16_4, p16_3).
contact(p16_3, p16_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 6).

red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 4).

red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 3).
size(p17_2, 2).

green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 1).
size(p17_3, 4).

blue(p17_3).
strange(p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 8).
size(p18_0, 8).

green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 4).

blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 3).
size(p18_2, 2).

blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 3).
size(p18_3, 2).

blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 9).
size(p18_4, 9).

red(p18_4).
lhs(p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 8).

red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 8).
size(p19_1, 7).

blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 6).
size(p19_2, 8).

blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 5).
size(p19_3, 6).

green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 8).
size(p19_4, 8).

red(p19_4).
upright(p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
contact(p19_4, p19_1).
contact(p19_1, p19_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 10).
size(p20_0, 0).

blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 6).
size(p20_1, 1).

green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 9).
size(p20_2, 4).

red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 2).
size(p20_3, 4).

blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 4).
size(p20_4, 5).

green(p20_4).
lhs(p20_4).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 0).

red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 2).
size(p21_1, 4).

red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 0).
size(p21_2, 7).

green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 3).
size(p21_3, 8).

green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 1).
size(p21_4, 4).

blue(p21_4).
upright(p21_4).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_4).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_4, p21_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 6).

green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 7).
size(p22_1, 9).

green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 7).
size(p22_2, 4).

blue(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 9).
size(p23_0, 2).

red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 6).

blue(p23_1).
lhs(p23_1).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 5).
size(p24_0, 0).

red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 8).
size(p24_1, 8).

red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 8).
size(p24_2, 7).

red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 3).

blue(p24_3).
strange(p24_3).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 4).

green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 10).

red(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 5).
size(p26_0, 8).

blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 10).
size(p26_1, 0).

blue(p26_1).
upright(p26_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 6).
size(p27_0, 1).

red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 5).

red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 1).
size(p27_2, 7).

red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 4).
size(p27_3, 4).

blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(28, p28_0).
coord1(p28_0, 11).
coord2(p28_0, 5).
size(p28_0, 6).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 5).
size(p28_1, 6).

red(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 0).
size(p29_0, 6).

green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 2).

green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 1).
size(p29_2, 5).

red(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 4).
size(p30_0, 7).

green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 8).
size(p30_1, 6).

green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 9).

green(p30_2).
strange(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 4).
size(p31_0, 7).

red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 2).
size(p31_1, 0).

green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 2).
size(p31_2, 6).

blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 0).
size(p31_3, 6).

blue(p31_3).
strange(p31_3).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 6).
size(p32_0, 6).

blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 7).
size(p32_1, 2).

red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 7).
size(p32_2, 4).

red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 3).
size(p32_3, 0).

red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 3).
size(p32_4, 0).

red(p32_4).
lhs(p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 7).
size(p33_0, 1).

red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 10).
size(p33_1, 10).

red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 5).
size(p33_2, 0).

red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 6).
size(p33_3, 2).

green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 5).
size(p33_4, 7).

green(p33_4).
strange(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 2).
size(p34_0, 3).

blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 10).
size(p34_1, 8).

blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 2).
size(p34_2, 3).

red(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 9).
size(p35_0, 5).

blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 0).
size(p35_1, 5).

green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 0).
size(p35_2, 5).

red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 2).
size(p35_3, 9).

blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 4).
size(p35_4, 9).

blue(p35_4).
strange(p35_4).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 5).

red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 3).
size(p36_1, 4).

blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 1).
size(p36_2, 2).

red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 4).
size(p36_3, 7).

red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 2).
size(p36_4, 8).

red(p36_4).
strange(p36_4).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 6).
size(p37_0, 10).

blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 0).
size(p37_1, 2).

blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 0).

red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 10).
size(p37_3, 8).

green(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 9).
size(p37_4, 0).

blue(p37_4).
strange(p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 9).
size(p38_0, 0).

red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 0).
size(p38_1, 4).

blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 5).

green(p38_2).
rhs(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 6).

blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 3).
size(p39_1, 2).

red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 1).
size(p39_2, 7).

red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 10).
size(p39_3, 2).

blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 0).
size(p39_4, 5).

red(p39_4).
lhs(p39_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 4).

red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 7).

green(p40_1).
rhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 1).
size(p41_0, 4).

red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 0).
size(p41_1, 3).

red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 4).
size(p41_2, 6).

red(p41_2).
strange(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 10).

green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 6).
size(p42_1, 10).

blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 7).
size(p42_2, 3).

green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 0).
size(p42_3, 8).

green(p42_3).
upright(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 8).
size(p43_0, 9).

blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 2).

blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, -1).
size(p43_2, 5).

red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, -1).
size(p43_3, 2).

green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 8).
size(p43_4, 5).

blue(p43_4).
upright(p43_4).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 5).

green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 6).
size(p44_1, 9).

blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 7).
size(p44_2, 3).

blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, -1).
coord2(p44_3, 7).
size(p44_3, 7).

green(p44_3).
upright(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 9).

green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 7).
size(p45_1, 2).

blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 5).
size(p45_2, 0).

blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 5).
size(p45_3, 10).

green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 9).
size(p45_4, 9).

blue(p45_4).
rhs(p45_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 0).

green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 6).
size(p46_1, 8).

blue(p46_1).
lhs(p46_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 9).

blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 9).
size(p47_1, 1).

blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 4).
size(p47_2, 3).

blue(p47_2).
upright(p47_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 1).
size(p48_0, 2).

blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 10).
size(p48_1, 10).

red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 5).
size(p48_2, 1).

green(p48_2).
rhs(p48_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 5).

blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 9).
size(p49_1, 2).

green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 6).
size(p49_2, 9).

red(p49_2).
upright(p49_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 10).
size(p50_0, 2).

red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 5).

red(p50_1).
lhs(p50_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 6).

green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 3).
size(p51_1, 9).

blue(p51_1).
strange(p51_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 5).
size(p52_0, 6).

red(p52_0).
upright(p52_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 1).
size(p53_0, 9).

green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 0).

red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 4).
size(p53_2, 8).

red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 9).
size(p53_3, 4).

green(p53_3).
strange(p53_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 10).

green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 9).

blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 9).
size(p54_2, 7).

red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 4).
size(p54_3, 1).

blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 2).
size(p55_0, 7).

red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 7).

blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 4).

red(p55_2).
upright(p55_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 4).
size(p56_0, 6).

green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 6).
size(p56_1, 4).

red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 6).
size(p56_2, 2).

blue(p56_2).
upright(p56_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 1).
size(p57_0, 2).

blue(p57_0).
upright(p57_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 3).
size(p58_0, 2).

red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 9).
size(p58_1, 5).

red(p58_1).
strange(p58_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 0).
size(p59_0, 4).

red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 7).
size(p59_1, 4).

green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 8).
size(p59_2, 5).

red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 7).

red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 4).
size(p59_4, 4).

green(p59_4).
rhs(p59_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 9).
size(p60_0, 2).

blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 4).

red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 8).
size(p60_2, 1).

red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 1).
size(p60_3, 2).

blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 8).
size(p60_4, 7).

red(p60_4).
lhs(p60_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 3).
size(p61_0, 8).

green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 7).
size(p61_1, 10).

red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 3).
size(p61_2, 4).

red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 2).

green(p61_3).
lhs(p61_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 6).
size(p62_0, 0).

green(p62_0).
lhs(p62_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 6).
size(p63_0, 4).

green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 5).
size(p63_1, 3).

blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 1).
size(p63_2, 2).

red(p63_2).
upright(p63_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 5).

blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 9).

red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 7).
size(p64_2, 1).

blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 8).
size(p64_3, 4).

green(p64_3).
rhs(p64_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 10).

red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 7).
size(p65_1, 3).

red(p65_1).
strange(p65_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 6).
size(p66_0, 5).

green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 1).

red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 7).

red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 3).
size(p66_3, 7).

red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 7).
size(p66_4, 2).

red(p66_4).
upright(p66_4).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 1).
size(p67_0, 0).

red(p67_0).
strange(p67_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 1).
size(p68_0, 5).

blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 10).

red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 6).
size(p68_2, 6).

red(p68_2).
rhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 6).

blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 10).
size(p69_1, 1).

green(p69_1).
lhs(p69_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 0).
size(p70_0, 2).

red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 7).
size(p70_1, 0).

blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 8).
size(p70_2, 8).

green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 10).
size(p70_3, 5).

red(p70_3).
rhs(p70_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 8).

red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 4).
size(p71_1, 9).

green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 4).
size(p71_2, 7).

blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 10).
size(p71_3, 8).

blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 3).
size(p71_4, 10).

blue(p71_4).
lhs(p71_4).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 5).

red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 7).

green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 8).

red(p72_2).
strange(p72_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 4).
size(p73_0, 6).

red(p73_0).
rhs(p73_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 3).
size(p74_0, 8).

red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 4).
size(p74_1, 3).

red(p74_1).
lhs(p74_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 0).
size(p75_0, 1).

red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 8).

red(p75_1).
upright(p75_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 3).
size(p76_0, 2).

red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 4).
size(p76_1, 2).

green(p76_1).
lhs(p76_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 0).
size(p77_0, 1).

green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 2).
size(p77_1, 3).

red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 8).
size(p77_2, 10).

green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 0).
size(p77_3, 1).

green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 7).
size(p77_4, 1).

red(p77_4).
upright(p77_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 2).
size(p78_0, 2).

red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 8).
size(p78_1, 0).

blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 1).
size(p78_2, 10).

green(p78_2).
strange(p78_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 8).
size(p79_0, 2).

green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 0).
size(p79_1, 6).

blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 3).

red(p79_2).
upright(p79_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 9).
size(p80_0, 8).

red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 6).
size(p80_1, 9).

blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 5).
size(p80_2, 0).

red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 10).
size(p80_3, 8).

green(p80_3).
rhs(p80_3).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 2).
size(p81_0, 0).

green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 0).

green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 5).
size(p81_2, 0).

green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 2).
size(p81_3, 7).

green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 1).
size(p81_4, 1).

green(p81_4).
rhs(p81_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 6).

red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 0).
size(p82_1, 2).

green(p82_1).
strange(p82_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 0).
size(p83_0, 10).

red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 5).
size(p83_1, 3).

blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 4).
size(p83_2, 7).

red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 5).
size(p83_3, 2).

green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 1).
size(p83_4, 3).

blue(p83_4).
rhs(p83_4).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 3).

red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 0).
size(p84_1, 10).

red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 7).
size(p84_2, 4).

blue(p84_2).
upright(p84_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 8).

blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 5).
size(p85_1, 7).

blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 7).
size(p85_2, 1).

blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 9).
size(p85_3, 1).

blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 2).
size(p85_4, 10).

red(p85_4).
strange(p85_4).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 3).

blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 6).

red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 8).
size(p86_2, 10).

green(p86_2).
rhs(p86_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 5).
size(p87_0, 4).

blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 1).

red(p87_1).
upright(p87_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 5).
size(p88_0, 2).

green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 6).
size(p88_1, 10).

blue(p88_1).
rhs(p88_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 3).

green(p89_0).
rhs(p89_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 4).
size(p90_0, 3).

green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 3).
size(p90_1, 3).

blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 3).
size(p90_2, 9).

blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 1).
size(p90_3, 1).

green(p90_3).
lhs(p90_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 8).

blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 8).
size(p91_1, 7).

green(p91_1).
lhs(p91_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 4).
size(p92_0, 9).

green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 9).
size(p92_1, 8).

green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 1).
size(p92_2, 9).

green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 4).
size(p92_3, 7).

red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 0).
size(p92_4, 9).

red(p92_4).
rhs(p92_4).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 6).
size(p93_0, 10).

green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 1).
size(p93_1, 3).

red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 2).
size(p93_2, 5).

red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 1).
size(p93_3, 7).

blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 3).
size(p93_4, 7).

red(p93_4).
upright(p93_4).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 1).
size(p94_0, 4).

red(p94_0).
strange(p94_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 5).
size(p95_0, 9).

red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 5).
size(p95_1, 6).

red(p95_1).
lhs(p95_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 0).

green(p96_0).
lhs(p96_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 7).

green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 7).
size(p97_1, 6).

red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 0).
size(p97_2, 7).

red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 3).
size(p97_3, 3).

red(p97_3).
upright(p97_3).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 7).
size(p98_0, 4).

green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 9).
size(p98_1, 6).

green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 0).

blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 2).
size(p98_3, 2).

red(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 10).
size(p98_4, 6).

blue(p98_4).
strange(p98_4).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 9).
size(p99_0, 7).

red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 0).
size(p99_1, 7).

red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 9).
size(p99_2, 2).

green(p99_2).
upright(p99_2).