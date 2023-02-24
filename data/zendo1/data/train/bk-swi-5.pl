:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.



piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 5).
size(p0_0, 2).

blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 3).
size(p0_1, 6).

green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 7).
size(p0_2, 8).

red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 8).
size(p0_3, 0).

blue(p0_3).
strange(p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 1).
size(p1_0, 1).

blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 8).
size(p1_1, 2).

blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 8).
size(p1_2, 4).

red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 9).
size(p1_3, 9).

blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 8).
size(p1_4, 4).

blue(p1_4).
rhs(p1_4).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 9).
size(p2_0, 0).

green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 9).
size(p2_1, 0).

blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 9).
size(p2_2, 0).

red(p2_2).
upright(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 1).
size(p3_0, 5).

red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 2).
size(p3_1, 1).

blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(4, p4_0).
coord1(p4_0, 11).
coord2(p4_0, 6).
size(p4_0, 3).

red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 2).

blue(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 10).
size(p5_0, 9).

red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 0).
size(p5_1, 5).

red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 9).
size(p5_2, 3).

red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 9).
size(p5_3, 0).

blue(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 4).
size(p6_0, 2).

red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 3).

blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 8).
size(p7_0, 1).

blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 3).

red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 0).
size(p8_0, 2).

red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 1).

blue(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 7).
size(p9_0, 8).

green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 2).

blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 10).
size(p9_2, 7).

red(p9_2).
upright(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 4).

blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 7).
size(p10_1, 3).

red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 1).

red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 7).
size(p10_3, 0).

blue(p10_3).
rhs(p10_3).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 10).
size(p11_0, 1).

red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 2).

red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 5).
size(p11_2, 8).

red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 9).
size(p11_3, 0).

blue(p11_3).
rhs(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 10).
size(p12_0, 5).

green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 9).
size(p12_1, 1).

blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 9).
size(p12_2, 6).

red(p12_2).
upright(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 3).

blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 6).
size(p13_1, 5).

red(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 10).

red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 8).
size(p14_1, 1).

blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 4).
size(p15_0, 9).

red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 4).
size(p15_1, 2).

blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 0).
size(p15_2, 0).

blue(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 10).

red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 0).
size(p16_1, 2).

blue(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 0).

blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 7).

red(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 0).
size(p18_0, 5).

blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 9).
size(p18_1, 3).

blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 9).
size(p18_2, 0).

red(p18_2).
rhs(p18_2).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 5).
size(p19_0, 6).

green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 1).
size(p19_1, 3).

blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 2).
size(p19_2, 3).

green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 1).
size(p19_3, 10).

red(p19_3).
upright(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 3).

blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 8).

blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 2).
size(p20_2, 9).

red(p20_2).
upright(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 1).
size(p21_0, 4).

red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 0).

blue(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 0).
size(p22_0, 1).

red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 3).
size(p22_1, 3).

blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 3).
size(p22_2, 2).

red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 1).
size(p22_3, 9).

green(p22_3).
lhs(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 2).
size(p23_0, 0).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 2).
size(p23_1, 2).

red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 1).
size(p23_2, 5).

blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 9).
size(p23_3, 4).

blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 2).
size(p23_4, 2).

blue(p23_4).
rhs(p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
contact(p23_4, p23_0).
contact(p23_4, p23_1).
contact(p23_1, p23_4).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 1).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 2).
size(p24_1, 0).

red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 2).

red(p24_2).
upright(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 1).
size(p25_0, 3).

red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 10).
size(p25_1, 2).

blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 10).
size(p25_2, 9).

red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 5).
size(p25_3, 5).

green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 5).
size(p25_4, 10).

red(p25_4).
strange(p25_4).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 7).
size(p26_0, 10).

green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 2).
size(p26_1, 4).

green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 8).
size(p26_2, 1).

blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 7).
size(p26_3, 8).

green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 8).
size(p26_4, 2).

red(p26_4).
lhs(p26_4).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 10).
size(p27_0, 6).

red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 2).
size(p27_1, 10).

red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 0).

blue(p27_2).
upright(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 4).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 1).
size(p28_1, 2).

blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 6).
size(p28_2, 2).

blue(p28_2).
strange(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 8).
size(p29_0, 2).

red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 9).

red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 2).
size(p29_2, 0).

blue(p29_2).
upright(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 0).
size(p30_0, 6).

red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 0).
size(p30_1, 2).

blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 1).
size(p31_0, 2).

red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 5).
size(p31_1, 2).

blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 0).
size(p31_2, 10).

green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 6).
size(p31_3, 9).

red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 10).
size(p31_4, 1).

red(p31_4).
rhs(p31_4).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 9).
size(p32_0, 2).

green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 0).

blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 6).

red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 3).
size(p32_3, 2).

red(p32_3).
rhs(p32_3).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 7).
size(p33_0, 2).

red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 10).
size(p33_1, 5).

green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 7).
size(p33_2, 3).

blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 8).
size(p33_3, 4).

blue(p33_3).
lhs(p33_3).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 2).
size(p34_0, 5).

red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 4).
size(p34_1, 5).

red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 4).
size(p34_2, 2).

blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 3).
size(p34_3, 10).

green(p34_3).
rhs(p34_3).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 4).
size(p35_0, 3).

red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 3).

blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 1).
size(p35_2, 3).

red(p35_2).
upright(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 7).
size(p36_0, 5).

green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 3).

red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 7).
size(p36_2, 1).

blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 10).

red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 3).
size(p37_1, 3).

blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 8).

red(p37_2).
rhs(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 3).
size(p38_0, 7).

green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 9).
size(p38_1, 2).

blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 2).
size(p38_2, 7).

red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 7).
size(p38_3, 3).

green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 9).
size(p38_4, 0).

red(p38_4).
lhs(p38_4).
contact(p38_4, p38_1).
contact(p38_1, p38_4).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 5).
size(p39_0, 2).

blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 6).
size(p39_1, 6).

red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 4).
size(p39_2, 0).

green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 0).
size(p39_3, 7).

red(p39_3).
upright(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 1).
size(p40_0, 1).

blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 0).
size(p40_1, 4).

red(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 2).

blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 6).
size(p41_1, 1).

red(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 5).
size(p42_0, 3).

blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 0).

red(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 1).
size(p43_0, 2).

blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 1).
size(p43_1, 9).

red(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 4).
size(p44_0, 7).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 5).
size(p44_1, 2).

blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 4).
size(p44_2, 9).

red(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 2).
size(p45_0, 0).

blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 3).

red(p45_1).
lhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 3).
size(p46_0, 2).

blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 2).
size(p46_1, 6).

red(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 9).
size(p47_0, 3).

blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 9).

green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 4).

red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 9).
size(p47_3, 6).

red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 3).
size(p47_4, 4).

blue(p47_4).
rhs(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 2).

blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 4).
size(p48_1, 8).

red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 9).
size(p48_2, 7).

green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 8).
size(p48_3, 4).

red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 4).
size(p48_4, 8).

red(p48_4).
lhs(p48_4).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 6).
size(p49_0, 6).

blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 2).
size(p49_1, 10).

red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 3).
size(p49_2, 2).

blue(p49_2).
rhs(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 10).

green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 0).

green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 4).
size(p50_2, 10).

red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 1).
size(p50_3, 8).

red(p50_3).
strange(p50_3).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 8).
size(p51_0, 7).

blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 4).
size(p51_1, 0).

red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 9).

green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 9).
size(p51_3, 5).

blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 10).
size(p51_4, 8).

red(p51_4).
upright(p51_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 6).
size(p52_0, 7).

red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 3).

blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 8).
size(p52_2, 5).

green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 3).
size(p52_3, 0).

blue(p52_3).
lhs(p52_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 7).

red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 5).

green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 3).
size(p53_2, 0).

red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 6).
size(p53_3, 0).

blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 7).
size(p53_4, 1).

red(p53_4).
upright(p53_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 7).

blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 4).

blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 7).
size(p54_2, 7).

blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 5).
size(p54_3, 4).

red(p54_3).
rhs(p54_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 7).
size(p55_0, 6).

blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 4).
size(p55_1, 2).

red(p55_1).
rhs(p55_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 1).

blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 8).
size(p56_1, 9).

green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 3).

green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 5).
size(p56_3, 3).

red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 1).
size(p56_4, 6).

blue(p56_4).
upright(p56_4).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 0).
size(p57_0, 2).

blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 10).
size(p57_1, 5).

green(p57_1).
lhs(p57_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 9).

red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 9).
size(p58_1, 6).

green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 10).

green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 0).
size(p58_3, 7).

green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 3).
size(p58_4, 0).

green(p58_4).
upright(p58_4).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 9).

blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 4).

red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 2).

green(p59_2).
upright(p59_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 10).

green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 10).
size(p60_1, 4).

blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 2).

blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 7).
size(p60_3, 2).

green(p60_3).
upright(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 5).
size(p61_0, 1).

blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 9).
size(p61_1, 7).

red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 2).
size(p61_2, 8).

green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 5).
size(p61_3, 3).

green(p61_3).
rhs(p61_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 2).
size(p62_0, 6).

green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 6).
size(p62_1, 10).

red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 10).
size(p62_2, 7).

red(p62_2).
lhs(p62_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 10).
size(p63_0, 0).

red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 5).

red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 10).
size(p63_2, 3).

green(p63_2).
lhs(p63_2).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 1).

blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 6).
size(p64_1, 4).

green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 6).
size(p64_2, 8).

red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 8).
size(p64_3, 6).

red(p64_3).
upright(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 10).
size(p65_0, 7).

green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 1).
size(p65_1, 3).

blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 3).
size(p65_2, 2).

green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 3).
size(p65_3, 1).

blue(p65_3).
rhs(p65_3).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 8).
size(p66_0, 9).

green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 0).

green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 8).
size(p66_2, 10).

red(p66_2).
rhs(p66_2).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 0).
size(p67_0, 5).

red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 6).
size(p67_1, 8).

red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 4).
size(p67_2, 10).

green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 6).
size(p67_3, 5).

blue(p67_3).
rhs(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 2).

green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 6).
size(p68_1, 4).

blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 3).
size(p68_2, 1).

red(p68_2).
lhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 0).
size(p69_0, 8).

blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 1).

green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 5).
size(p69_2, 4).

green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 4).
size(p69_3, 6).

red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 6).
size(p69_4, 6).

green(p69_4).
strange(p69_4).
contact(p69_1, p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
contact(p69_4, p69_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 7).
size(p70_0, 10).

red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 1).
size(p70_1, 8).

blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 1).
size(p70_2, 0).

red(p70_2).
strange(p70_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 9).
size(p71_0, 5).

green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 4).

red(p71_1).
upright(p71_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 3).

blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 6).

blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 5).
size(p72_2, 7).

red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 3).
size(p72_3, 1).

red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 4).
size(p72_4, 8).

blue(p72_4).
lhs(p72_4).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 7).
size(p73_0, 0).

red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 3).

green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 10).
size(p73_2, 0).

red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 2).
size(p73_3, 7).

blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 0).
size(p73_4, 2).

green(p73_4).
lhs(p73_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 9).
size(p74_0, 2).

blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 8).
size(p74_1, 6).

blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 0).
size(p74_2, 8).

red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 2).
size(p74_3, 8).

blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 3).
size(p74_4, 9).

blue(p74_4).
lhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 4).
size(p75_0, 4).

red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 3).
size(p75_1, 4).

blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 7).
size(p75_2, 3).

green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 4).
size(p75_3, 3).

green(p75_3).
rhs(p75_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 8).
size(p76_0, 8).

green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 1).
size(p76_1, 2).

green(p76_1).
upright(p76_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 9).
size(p77_0, 6).

green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 1).

red(p77_1).
rhs(p77_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 2).

blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 10).

red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 10).
size(p78_2, 9).

green(p78_2).
lhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 10).
size(p79_0, 9).

red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 0).

blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 6).
size(p79_2, 6).

red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 5).
size(p79_3, 8).

green(p79_3).
lhs(p79_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 4).
size(p80_0, 6).

green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 2).
size(p80_1, 7).

blue(p80_1).
strange(p80_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 6).

green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 9).
size(p81_1, 0).

blue(p81_1).
upright(p81_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 5).
size(p82_0, 6).

green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 1).
size(p82_1, 1).

blue(p82_1).
rhs(p82_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 9).
size(p83_0, 10).

red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 5).
size(p83_1, 3).

red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 2).
size(p83_2, 6).

blue(p83_2).
upright(p83_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 4).

green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 7).
size(p84_1, 9).

red(p84_1).
lhs(p84_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 7).
size(p85_0, 4).

blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 6).
size(p85_1, 4).

red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 9).
size(p85_2, 7).

red(p85_2).
lhs(p85_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 0).

green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 4).
size(p86_1, 2).

green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 9).
size(p86_2, 1).

blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 7).
size(p86_3, 2).

blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 4).
size(p86_4, 5).

green(p86_4).
strange(p86_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 8).

blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 7).

red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 5).
size(p87_2, 0).

red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 9).
size(p87_3, 8).

green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 10).
size(p87_4, 2).

green(p87_4).
rhs(p87_4).
contact(p87_0, p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
contact(p87_4, p87_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 0).
size(p88_0, 4).

red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 10).
size(p88_1, 10).

blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 9).
size(p88_2, 7).

green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 5).
size(p88_3, 8).

red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 5).
size(p88_4, 10).

red(p88_4).
strange(p88_4).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 8).
size(p89_0, 0).

red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 1).
size(p89_1, 1).

red(p89_1).
strange(p89_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 6).
size(p90_0, 6).

green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 4).
size(p90_1, 10).

green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 1).
size(p90_2, 3).

red(p90_2).
strange(p90_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 9).

blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 1).

green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 3).

green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 4).
size(p91_3, 10).

green(p91_3).
upright(p91_3).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 0).
size(p92_0, 2).

blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 0).
size(p92_1, 4).

green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 1).
size(p92_2, 4).

blue(p92_2).
upright(p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 4).

green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 10).
size(p93_1, 9).

blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 0).
size(p93_2, 8).

green(p93_2).
upright(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 1).

green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 7).
size(p94_1, 8).

green(p94_1).
rhs(p94_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 10).
size(p95_0, 2).

green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 2).
size(p95_1, 5).

blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 0).
size(p95_2, 8).

blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 0).
size(p95_3, 8).

red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 1).
size(p95_4, 5).

blue(p95_4).
rhs(p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_4).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 4).
size(p96_0, 10).

red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 1).
size(p96_1, 4).

blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 2).
size(p96_2, 10).

blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 0).
size(p96_3, 6).

green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 9).
size(p96_4, 2).

blue(p96_4).
upright(p96_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 2).
size(p97_0, 3).

green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 10).
size(p97_1, 10).

blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 3).
size(p97_2, 8).

blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 7).

blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 0).
size(p97_4, 4).

green(p97_4).
strange(p97_4).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 3).
size(p98_0, 9).

green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 1).
size(p98_1, 0).

blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 0).
size(p98_2, 5).

blue(p98_2).
upright(p98_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 6).
size(p99_0, 9).

green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 7).
size(p99_1, 8).

red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 1).
size(p99_2, 6).

green(p99_2).
strange(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).