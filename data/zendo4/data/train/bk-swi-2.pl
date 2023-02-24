:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 4).
size(p0_0, 8).

green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 8).

red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 0).
size(p0_2, 1).

green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 1).
size(p0_3, 10).

blue(p0_3).
lhs(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 3).
size(p1_0, 2).

green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 4).
size(p1_1, 7).

red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 6).

blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 1).
size(p1_3, 5).

green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 5).
size(p1_4, 6).

blue(p1_4).
strange(p1_4).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 0).
size(p2_0, 7).

green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 3).
size(p2_1, 6).

green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 0).
size(p2_2, 8).

blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 5).
size(p2_3, 10).

blue(p2_3).
strange(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 9).
size(p3_0, 9).

red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 0).
size(p3_1, 2).

green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 0).
size(p3_2, 1).

red(p3_2).
upright(p3_2).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 9).

blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 3).

green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 7).
size(p4_2, 4).

blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 6).
size(p4_3, 6).

blue(p4_3).
upright(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 5).
size(p5_0, 3).

blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 2).
size(p5_1, 4).

blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 1).
size(p5_2, 9).

red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 1).
size(p5_3, 9).

red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 3).
size(p5_4, 10).

blue(p5_4).
strange(p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_1).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_1, p5_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 9).
size(p6_0, 8).

blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 9).
size(p6_1, 4).

green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 2).
size(p6_2, 8).

red(p6_2).
upright(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 7).
size(p7_0, 10).

green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 7).
size(p7_1, 1).

red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 10).
size(p7_2, 10).

green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 8).
size(p7_3, 3).

blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 6).
size(p7_4, 5).

red(p7_4).
upright(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_1).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
contact(p7_1, p7_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 6).

red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 5).
size(p8_1, 2).

green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 5).
size(p8_2, 8).

blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 8).
size(p8_3, 4).

red(p8_3).
rhs(p8_3).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 0).
size(p9_0, 5).

blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 0).
size(p9_1, 8).

red(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 4).
size(p10_0, 4).

blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 4).
size(p10_1, 7).

red(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 7).

red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 6).

green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 9).

blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 5).
size(p11_3, 5).

green(p11_3).
strange(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 10).
size(p12_0, 0).

green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 8).
size(p12_1, 4).

green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 4).
size(p12_2, 10).

blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 5).

blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 7).
size(p12_4, 2).

red(p12_4).
upright(p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 7).
size(p13_0, 4).

green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 7).
size(p13_1, 1).

red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 10).

green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 10).
size(p13_3, 5).

green(p13_3).
upright(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 4).

red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 4).
size(p14_1, 8).

green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 1).
size(p14_2, 1).

green(p14_2).
rhs(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 10).
size(p15_0, 2).

green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 5).
size(p15_1, 1).

blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 6).
size(p15_2, 7).

blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 6).
size(p15_3, 2).

red(p15_3).
strange(p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 8).
size(p16_0, 6).

blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 9).

red(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 2).
size(p17_0, 3).

blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 6).
size(p17_1, 1).

blue(p17_1).
lhs(p17_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 0).
size(p18_0, 2).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 0).
size(p18_1, 10).

green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 11).
size(p18_2, 2).

blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 11).
size(p18_3, 7).

red(p18_3).
rhs(p18_3).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 4).
size(p19_0, 7).

red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 8).

red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 9).
size(p19_2, 8).

blue(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 5).

red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 5).
size(p20_1, 0).

green(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 5).
size(p21_0, 0).

blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 1).

red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 9).
size(p21_2, 5).

green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 5).
size(p21_3, 10).

blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 2).
size(p21_4, 0).

green(p21_4).
upright(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 1).
size(p22_0, 2).

red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 0).
size(p22_1, 1).

green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 9).

green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 1).
size(p22_3, 4).

blue(p22_3).
strange(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 4).

green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 2).

blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 1).
size(p23_2, 1).

red(p23_2).
lhs(p23_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 2).

green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 3).
size(p24_1, 6).

green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 0).
size(p24_2, 5).

green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 9).
size(p24_3, 5).

blue(p24_3).
upright(p24_3).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 1).
size(p25_0, 7).

blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 3).
size(p25_1, 2).

blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 3).

green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 7).
size(p25_3, 3).

blue(p25_3).
upright(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 0).
size(p26_0, 7).

blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 2).
size(p26_1, 2).

red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 4).
size(p26_2, 5).

blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 4).
size(p26_3, 0).

blue(p26_3).
strange(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 6).

blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 7).
size(p27_1, 9).

red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 4).
size(p28_0, 6).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 4).

red(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 4).
size(p29_0, 2).

red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 8).

blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 2).
size(p29_2, 3).

blue(p29_2).
upright(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 5).
size(p30_0, 8).

blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 8).
size(p30_1, 6).

green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 8).
size(p30_2, 4).

red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 9).
size(p30_3, 10).

green(p30_3).
upright(p30_3).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 0).

blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 1).
size(p31_1, 8).

blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 5).

green(p31_2).
strange(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 2).

blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 2).
size(p32_1, 3).

red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 1).
size(p32_2, 3).

red(p32_2).
upright(p32_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 6).
size(p33_0, 6).

red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 6).
size(p33_1, 8).

red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 5).
size(p33_2, 10).

green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 5).
size(p33_3, 6).

red(p33_3).
upright(p33_3).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 8).
size(p34_0, 5).

green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 7).

green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 9).

red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 3).
size(p34_3, 8).

red(p34_3).
lhs(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 7).

red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 6).
size(p35_1, 4).

red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 3).
size(p35_2, 2).

blue(p35_2).
lhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 10).

red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 4).

green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 0).
size(p36_2, 8).

red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 9).
size(p36_3, 8).

blue(p36_3).
upright(p36_3).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 6).
size(p37_0, 7).

green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 3).
size(p37_1, 2).

green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 3).
size(p37_2, 5).

blue(p37_2).
lhs(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 6).
size(p38_0, 8).

red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 6).
size(p38_1, 7).

green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 3).
size(p38_2, 2).

green(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 8).
size(p39_0, 9).

green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 0).
size(p39_1, 6).

blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 9).
size(p39_2, 2).

red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 7).
size(p39_3, 3).

red(p39_3).
upright(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 7).
size(p40_0, 2).

green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 1).

red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, -1).
coord2(p40_2, 8).
size(p40_2, 6).

green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 4).
size(p40_3, 10).

red(p40_3).
strange(p40_3).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 0).
size(p41_0, 6).

red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 2).

blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 10).
size(p41_2, 10).

red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 10).
size(p41_3, 7).

red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 4).
size(p41_4, 2).

red(p41_4).
strange(p41_4).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 3).

red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 9).
size(p42_1, 9).

blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 9).
size(p42_2, 10).

red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 3).
size(p42_3, 10).

blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 3).
size(p42_4, 10).

red(p42_4).
upright(p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
contact(p42_4, p42_3).
contact(p42_4, p42_0).
contact(p42_4, p42_3).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 9).
size(p43_0, 0).

red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 9).
size(p43_1, 6).

green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 9).
size(p43_2, 5).

blue(p43_2).
rhs(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 11).
coord2(p44_0, 8).
size(p44_0, 5).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 8).
size(p44_1, 0).

red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 2).
size(p44_2, 7).

red(p44_2).
rhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 6).
size(p45_0, 4).

blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 7).
size(p45_1, 0).

green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 7).

red(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 5).

blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 10).
size(p46_1, 7).

green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 0).
size(p46_2, 5).

blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 8).
size(p46_3, 7).

red(p46_3).
upright(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 0).

blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 2).

red(p47_1).
strange(p47_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 2).
size(p48_0, 6).

green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 2).
size(p48_1, 6).

red(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 5).
size(p49_0, 2).

green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 3).
size(p49_1, 1).

red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 8).
size(p49_2, 9).

blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 0).
size(p49_3, 3).

blue(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 8).
size(p49_4, 6).

red(p49_4).
upright(p49_4).
contact(p49_4, p49_2).
contact(p49_2, p49_4).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 1).
size(p50_0, 2).

green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 5).
size(p50_1, 5).

green(p50_1).
lhs(p50_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 3).
size(p51_0, 2).

green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 10).
size(p51_1, 2).

green(p51_1).
lhs(p51_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 1).
size(p52_0, 3).

blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 3).
size(p52_1, 5).

red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 9).
size(p52_2, 4).

blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 1).
size(p52_3, 0).

blue(p52_3).
rhs(p52_3).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 9).
size(p53_0, 0).

red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 3).

blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 1).
size(p53_2, 2).

green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 7).
size(p53_3, 8).

red(p53_3).
rhs(p53_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 9).

green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 3).
size(p54_1, 5).

blue(p54_1).
upright(p54_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 6).

red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 6).
size(p55_1, 0).

green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 10).
size(p55_2, 6).

green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 4).
size(p55_3, 9).

blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 3).
size(p55_4, 9).

blue(p55_4).
rhs(p55_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 1).
size(p56_0, 3).

green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 2).
size(p56_1, 7).

red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 5).
size(p56_2, 8).

red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 8).
size(p56_3, 1).

red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 3).
size(p56_4, 2).

red(p56_4).
rhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 4).
size(p57_0, 8).

red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 3).
size(p57_1, 5).

red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 4).
size(p57_2, 2).

red(p57_2).
lhs(p57_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 8).
size(p58_0, 0).

red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 10).

red(p58_1).
rhs(p58_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 0).
size(p59_0, 7).

red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 8).

red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 2).
size(p59_2, 8).

red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 7).
size(p59_3, 3).

green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 4).
size(p59_4, 8).

green(p59_4).
upright(p59_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 4).

blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 3).
size(p60_1, 7).

green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 10).
size(p60_2, 7).

red(p60_2).
lhs(p60_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 0).
size(p61_0, 10).

red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 9).
size(p61_1, 7).

red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 4).
size(p61_2, 6).

blue(p61_2).
upright(p61_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 4).

green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 6).

blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 0).

blue(p62_2).
rhs(p62_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 4).
size(p63_0, 10).

green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 2).
size(p63_1, 1).

green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 2).
size(p63_2, 0).

green(p63_2).
strange(p63_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 9).
size(p64_0, 1).

blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 6).
size(p64_1, 7).

green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 8).
size(p64_2, 5).

red(p64_2).
rhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 8).
size(p65_0, 0).

blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 1).
size(p65_1, 9).

blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 1).
size(p65_2, 3).

blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 5).
size(p65_3, 4).

red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 6).
size(p65_4, 8).

red(p65_4).
lhs(p65_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 1).

red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 5).
size(p66_1, 2).

green(p66_1).
upright(p66_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 7).
size(p67_0, 0).

red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 10).
size(p67_1, 6).

red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 10).

green(p67_2).
lhs(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 10).

blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 3).
size(p68_1, 7).

green(p68_1).
lhs(p68_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 7).
size(p69_0, 1).

red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 1).

blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 7).
size(p69_2, 0).

green(p69_2).
lhs(p69_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 0).

blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 9).
size(p70_1, 6).

green(p70_1).
upright(p70_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 2).
size(p71_0, 8).

red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 2).
size(p71_1, 2).

red(p71_1).
strange(p71_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 0).
size(p72_0, 3).

red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 3).
size(p72_1, 7).

green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 2).

red(p72_2).
strange(p72_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 1).
size(p73_0, 3).

blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 5).
size(p73_1, 2).

green(p73_1).
strange(p73_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 9).
size(p74_0, 10).

green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 7).
size(p74_1, 9).

green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 10).
size(p74_2, 5).

green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 7).
size(p74_3, 7).

green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 0).
size(p74_4, 10).

red(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 2).
size(p75_0, 8).

green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 3).
size(p75_1, 9).

red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 8).
size(p75_2, 4).

red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 3).
size(p75_3, 10).

green(p75_3).
strange(p75_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 1).
size(p76_0, 3).

green(p76_0).
strange(p76_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 3).

blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 10).
size(p77_1, 2).

blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 5).
size(p77_2, 7).

green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 6).
size(p77_3, 1).

blue(p77_3).
upright(p77_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 9).
size(p78_0, 4).

green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 10).
size(p78_1, 4).

blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 2).

red(p78_2).
rhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 9).
size(p79_0, 1).

green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 2).
size(p79_1, 4).

red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 1).
size(p79_2, 1).

blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 4).
size(p79_3, 4).

blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 8).
size(p79_4, 0).

red(p79_4).
upright(p79_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 7).
size(p80_0, 3).

red(p80_0).
upright(p80_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 8).
size(p81_0, 9).

red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 3).
size(p81_1, 8).

green(p81_1).
lhs(p81_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 4).
size(p82_0, 1).

green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 5).
size(p82_1, 8).

green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 5).
size(p82_2, 6).

green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 9).
size(p82_3, 9).

green(p82_3).
lhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 7).
size(p83_0, 3).

red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 2).
size(p83_1, 8).

green(p83_1).
upright(p83_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 3).
size(p84_0, 10).

blue(p84_0).
strange(p84_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 2).
size(p85_0, 4).

green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 7).
size(p85_1, 7).

green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 3).
size(p85_2, 0).

green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 10).
size(p85_3, 8).

red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 7).
size(p85_4, 1).

blue(p85_4).
strange(p85_4).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 0).

blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 3).
size(p86_1, 7).

green(p86_1).
lhs(p86_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 9).
size(p87_0, 4).

blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 6).

green(p87_1).
rhs(p87_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 3).
size(p88_0, 8).

blue(p88_0).
strange(p88_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 1).

green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 8).
size(p89_1, 7).

green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 4).

red(p89_2).
upright(p89_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 7).

blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 2).
size(p90_1, 3).

red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 5).
size(p90_2, 4).

red(p90_2).
upright(p90_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 2).
size(p91_0, 7).

blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 2).
size(p91_1, 10).

blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 7).
size(p91_2, 8).

red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 3).
size(p91_3, 8).

red(p91_3).
upright(p91_3).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 8).
size(p92_0, 7).

red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 6).
size(p92_1, 3).

blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 4).
size(p92_2, 6).

blue(p92_2).
upright(p92_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 3).
size(p93_0, 6).

green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 1).

green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 8).
size(p93_2, 3).

red(p93_2).
rhs(p93_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 2).
size(p94_0, 9).

red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 2).

blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 2).
size(p94_2, 3).

green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 6).
size(p94_3, 10).

blue(p94_3).
upright(p94_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 10).
size(p95_0, 4).

green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 4).
size(p95_1, 7).

blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 0).
size(p95_2, 6).

red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 2).
size(p95_3, 5).

blue(p95_3).
upright(p95_3).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 3).

blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 4).
size(p96_1, 6).

blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 6).
size(p96_2, 4).

red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 3).
size(p96_3, 6).

red(p96_3).
rhs(p96_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 3).

red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 1).
size(p97_1, 3).

green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 6).

green(p97_2).
upright(p97_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 5).
size(p98_0, 7).

red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 6).
size(p98_1, 3).

blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 2).

green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 5).
size(p98_3, 4).

red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 8).
size(p98_4, 3).

blue(p98_4).
strange(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 6).

blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 1).

green(p99_1).
upright(p99_1).