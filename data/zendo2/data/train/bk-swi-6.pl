:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 4).

red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 3).
size(p0_1, 4).

green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 3).
size(p0_2, 5).

blue(p0_2).
lhs(p0_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 2).
size(p1_0, 9).

red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 7).
size(p1_1, 4).

red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 7).
size(p1_2, 0).

green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 1).
size(p1_3, 6).

blue(p1_3).
lhs(p1_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 3).
size(p2_0, 9).

blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 9).
size(p2_1, 5).

blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 8).
size(p2_2, 4).

red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 2).
size(p2_3, 5).

green(p2_3).
upright(p2_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 3).
size(p3_0, 1).

blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 5).

green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 3).
size(p3_2, 1).

green(p3_2).
rhs(p3_2).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 10).
size(p4_0, 2).

green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 1).
size(p4_1, 7).

red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 10).
size(p4_2, 5).

blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 8).
size(p4_3, 3).

blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 2).
size(p4_4, 0).

green(p4_4).
lhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 10).

green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 10).

green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 9).
size(p5_2, 0).

red(p5_2).
rhs(p5_2).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 3).
size(p6_0, 8).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 9).
size(p6_1, 7).

green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 4).
size(p6_2, 2).

red(p6_2).
lhs(p6_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 5).
size(p7_0, 2).

blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 7).

green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 7).
size(p7_2, 3).

green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 0).
size(p7_3, 2).

blue(p7_3).
lhs(p7_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 5).
size(p8_0, 8).

blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 2).

green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 0).
size(p8_2, 3).

green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 7).
size(p8_3, 0).

red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 4).
size(p8_4, 3).

green(p8_4).
strange(p8_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 5).
size(p9_0, 9).

green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 0).
size(p9_1, 4).

blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 5).
size(p9_2, 9).

green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 1).
size(p9_3, 10).

blue(p9_3).
lhs(p9_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 4).
size(p10_0, 10).

blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 3).
size(p10_1, 5).

blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 10).

green(p10_2).
lhs(p10_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 5).
size(p11_0, 0).

blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 1).
size(p11_1, 10).

blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 2).

red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 3).
size(p11_3, 5).

green(p11_3).
lhs(p11_3).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 10).
size(p12_0, 0).

blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 5).

green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 0).
size(p12_2, 6).

red(p12_2).
lhs(p12_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 7).
size(p13_0, 2).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 8).

blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 2).
size(p13_2, 2).

green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 3).
size(p13_3, 1).

blue(p13_3).
lhs(p13_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 1).
size(p14_0, 9).

green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 1).
size(p14_1, 3).

green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 5).

green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 4).
size(p14_3, 0).

red(p14_3).
lhs(p14_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 3).
size(p15_0, 9).

green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 4).
size(p15_1, 6).

green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 6).
size(p15_2, 3).

blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 5).
size(p15_3, 4).

green(p15_3).
lhs(p15_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 2).
size(p16_0, 9).

blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 10).

green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 4).
size(p16_2, 10).

red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 6).
size(p16_3, 8).

green(p16_3).
upright(p16_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 8).
size(p17_0, 6).

red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 8).
size(p17_1, 1).

green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 0).
size(p17_2, 7).

blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 9).
size(p17_3, 10).

red(p17_3).
rhs(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 8).
size(p18_0, 4).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 8).
size(p18_1, 6).

green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 10).
size(p18_2, 10).

red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 6).
size(p18_3, 2).

blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 3).
size(p18_4, 4).

blue(p18_4).
rhs(p18_4).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 5).

blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 9).

green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 2).
size(p19_2, 4).

blue(p19_2).
strange(p19_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 2).
size(p20_0, 1).

blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 5).
size(p20_1, 2).

green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 7).
size(p20_2, 8).

red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 10).
size(p20_3, 1).

green(p20_3).
lhs(p20_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 0).

red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 8).

green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 9).
size(p21_2, 4).

blue(p21_2).
upright(p21_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 0).
size(p22_0, 6).

blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 10).

green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 5).
size(p22_2, 3).

red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 8).
size(p22_3, 2).

red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 7).
size(p22_4, 8).

green(p22_4).
upright(p22_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 1).
size(p23_0, 7).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 5).

green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 10).

red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 1).
size(p23_3, 1).

green(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 9).
size(p24_0, 4).

blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 10).

green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 2).
size(p24_2, 8).

blue(p24_2).
strange(p24_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 8).

green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 3).

green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 7).
size(p25_2, 3).

red(p25_2).
lhs(p25_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 2).
size(p26_0, 6).

blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 2).
size(p26_1, 6).

blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 5).
size(p26_2, 4).

red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 2).
size(p26_3, 6).

green(p26_3).
upright(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 2).
size(p27_0, 5).

green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 5).
size(p27_1, 2).

red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 2).
size(p27_2, 2).

blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 6).
size(p27_3, 2).

red(p27_3).
lhs(p27_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 10).
size(p28_0, 7).

blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 2).
size(p28_1, 1).

green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 5).

red(p28_2).
lhs(p28_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 9).
size(p29_0, 5).

green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 10).
size(p29_1, 3).

blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 5).
size(p29_2, 8).

green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 1).
size(p29_3, 5).

green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 3).
size(p29_4, 8).

red(p29_4).
rhs(p29_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 9).

blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 2).

blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 7).
size(p30_2, 0).

green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 3).
size(p30_3, 7).

red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 5).
size(p30_4, 5).

green(p30_4).
lhs(p30_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 3).
size(p31_0, 5).

green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 9).
size(p31_1, 0).

blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 8).

green(p31_2).
strange(p31_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 8).

blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 6).
size(p32_1, 1).

green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 6).

red(p32_2).
rhs(p32_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 4).
size(p33_0, 2).

red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 1).
size(p33_1, 1).

blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 2).
size(p33_2, 0).

blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 0).
size(p33_3, 7).

green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 6).
size(p33_4, 9).

red(p33_4).
rhs(p33_4).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 7).
size(p34_0, 5).

red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 8).
size(p34_1, 10).

blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 10).

green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 4).
size(p34_3, 4).

green(p34_3).
rhs(p34_3).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 10).
size(p35_0, 2).

red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 9).

blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 6).
size(p35_2, 4).

green(p35_2).
rhs(p35_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 7).
size(p36_0, 2).

green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 2).

green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 9).
size(p36_2, 6).

red(p36_2).
lhs(p36_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 0).
size(p37_0, 2).

green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 3).
size(p37_1, 4).

blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 8).
size(p37_2, 5).

red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 1).
size(p37_3, 7).

blue(p37_3).
lhs(p37_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 8).
size(p38_0, 8).

red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 3).
size(p38_1, 0).

green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 9).
size(p38_2, 3).

blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 5).
size(p38_3, 2).

green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 5).
size(p38_4, 0).

red(p38_4).
lhs(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 3).
size(p39_0, 4).

green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 5).
size(p39_1, 4).

blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 3).

red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 4).
size(p39_3, 0).

blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 6).
size(p39_4, 8).

blue(p39_4).
strange(p39_4).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 4).
size(p40_0, 10).

red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 5).

blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 8).
size(p40_2, 8).

green(p40_2).
upright(p40_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 10).
size(p41_0, 9).

blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 6).

green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 0).
size(p41_2, 1).

green(p41_2).
upright(p41_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 1).
size(p42_0, 7).

red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 3).
size(p42_1, 5).

red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 5).
size(p42_2, 7).

green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 2).
size(p42_3, 6).

blue(p42_3).
lhs(p42_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 2).

red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 3).

blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 10).

green(p43_2).
strange(p43_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 2).
size(p44_0, 9).

blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 9).
size(p44_1, 8).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 3).

red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 10).
size(p44_3, 0).

green(p44_3).
rhs(p44_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 5).

red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 2).
size(p45_1, 10).

blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 10).

green(p45_2).
lhs(p45_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 3).
size(p46_0, 3).

green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 9).
size(p46_1, 5).

blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 0).
size(p46_2, 8).

red(p46_2).
rhs(p46_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 9).

green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 0).
size(p47_1, 2).

blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 6).
size(p47_2, 0).

blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 3).
size(p47_3, 6).

red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 7).
size(p47_4, 9).

green(p47_4).
upright(p47_4).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 6).
size(p48_0, 5).

red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 6).
size(p48_1, 10).

green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 9).
size(p48_2, 4).

green(p48_2).
upright(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 6).
size(p49_0, 5).

green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 0).

blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 4).

green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 0).
size(p49_3, 2).

red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 7).
size(p49_4, 4).

blue(p49_4).
strange(p49_4).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 10).
size(p50_0, 0).

blue(p50_0).
upright(p50_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 10).
size(p51_0, 2).

red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 0).
size(p51_1, 3).

red(p51_1).
lhs(p51_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 10).
size(p52_0, 2).

green(p52_0).
strange(p52_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 1).
size(p53_0, 1).

red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 6).
size(p53_1, 6).

blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 7).

red(p53_2).
strange(p53_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 5).

blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 4).
size(p54_1, 0).

blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 5).
size(p54_2, 4).

red(p54_2).
strange(p54_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 0).

blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 10).
size(p55_1, 5).

blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 1).
size(p55_2, 3).

blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 10).
size(p55_3, 0).

blue(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 9).

blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 7).
size(p56_1, 8).

red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 2).
size(p56_2, 1).

red(p56_2).
lhs(p56_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 2).
size(p57_0, 7).

blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 8).
size(p57_1, 6).

green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 6).
size(p57_2, 0).

green(p57_2).
rhs(p57_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 7).

red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 6).
size(p58_1, 9).

red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 10).
size(p58_2, 7).

red(p58_2).
rhs(p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 10).
size(p59_0, 8).

blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 2).
size(p59_1, 5).

red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 7).
size(p59_2, 4).

blue(p59_2).
upright(p59_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 5).
size(p60_0, 5).

green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 9).
size(p60_1, 5).

red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 10).
size(p60_2, 8).

red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 3).
size(p60_3, 2).

red(p60_3).
upright(p60_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 7).
size(p61_0, 10).

green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 0).
size(p61_1, 1).

green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 8).
size(p61_2, 9).

green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 8).
size(p61_3, 4).

red(p61_3).
rhs(p61_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 6).
size(p62_0, 5).

red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 9).
size(p62_1, 4).

red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 6).
size(p62_2, 10).

blue(p62_2).
upright(p62_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 7).
size(p63_0, 3).

red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 6).
size(p63_1, 6).

blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 0).
size(p63_2, 5).

red(p63_2).
lhs(p63_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 7).
size(p64_0, 1).

green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 8).
size(p64_1, 6).

blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 0).

green(p64_2).
rhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 8).
size(p65_0, 2).

red(p65_0).
rhs(p65_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 7).
size(p66_0, 1).

green(p66_0).
strange(p66_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 3).
size(p67_0, 2).

blue(p67_0).
upright(p67_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 2).
size(p68_0, 6).

red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 2).
size(p68_1, 8).

green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 0).
size(p68_2, 10).

green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 6).
size(p68_3, 3).

red(p68_3).
upright(p68_3).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 5).

red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 6).

blue(p69_1).
rhs(p69_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 4).
size(p70_0, 9).

green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 8).

red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 1).
size(p70_2, 0).

green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 7).
size(p70_3, 9).

red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 9).
size(p70_4, 8).

green(p70_4).
upright(p70_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 2).
size(p71_0, 7).

green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 9).
size(p71_1, 10).

red(p71_1).
upright(p71_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 2).

blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 7).

blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 4).
size(p72_2, 5).

red(p72_2).
upright(p72_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 5).

red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 7).

green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 2).
size(p73_2, 9).

green(p73_2).
rhs(p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 4).
size(p74_0, 4).

blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 1).
size(p74_1, 0).

blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 2).
size(p74_2, 3).

red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 4).
size(p74_3, 3).

red(p74_3).
strange(p74_3).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 0).
size(p75_0, 2).

red(p75_0).
upright(p75_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 2).
size(p76_0, 0).

blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 8).
size(p76_1, 2).

blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 9).
size(p76_2, 6).

blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 10).
size(p76_3, 0).

blue(p76_3).
rhs(p76_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 0).

blue(p77_0).
rhs(p77_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 1).
size(p78_0, 4).

blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 2).

blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 4).
size(p78_2, 10).

green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 3).
size(p78_3, 4).

blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 1).
size(p78_4, 6).

green(p78_4).
upright(p78_4).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 2).
size(p79_0, 8).

green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 0).

green(p79_1).
strange(p79_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 2).

blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 10).

blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 2).
size(p80_2, 4).

blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 10).
size(p80_3, 3).

red(p80_3).
lhs(p80_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 2).
size(p81_0, 3).

blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 2).

red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 10).
size(p81_2, 8).

blue(p81_2).
rhs(p81_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 5).
size(p82_0, 8).

blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 9).

blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 6).
size(p82_2, 0).

blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 2).
size(p82_3, 7).

red(p82_3).
rhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 5).

red(p83_0).
upright(p83_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 7).
size(p84_0, 9).

red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 5).
size(p84_1, 9).

red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 7).

blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 8).
size(p84_3, 6).

blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 4).
size(p84_4, 8).

red(p84_4).
lhs(p84_4).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 7).
size(p85_0, 1).

green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 1).
size(p85_1, 4).

blue(p85_1).
rhs(p85_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 3).
size(p86_0, 1).

blue(p86_0).
lhs(p86_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 2).
size(p87_0, 1).

green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 9).

green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 0).
size(p87_2, 5).

red(p87_2).
rhs(p87_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 2).
size(p88_0, 0).

blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 6).

red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 0).
size(p88_2, 4).

blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 6).
size(p88_3, 7).

red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 4).
size(p88_4, 2).

blue(p88_4).
upright(p88_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 9).

green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 10).

blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 1).
size(p89_2, 3).

green(p89_2).
upright(p89_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 2).
size(p90_0, 1).

green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 1).
size(p90_1, 5).

blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 8).
size(p90_2, 1).

green(p90_2).
upright(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 5).
size(p91_0, 3).

blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 9).
size(p91_1, 5).

red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 0).
size(p91_2, 7).

blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 0).
size(p91_3, 6).

red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 0).
size(p91_4, 10).

red(p91_4).
rhs(p91_4).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_3).
contact(p91_4, p91_2).
contact(p91_4, p91_3).
contact(p91_3, p91_4).
contact(p91_3, p91_4).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 3).
size(p92_0, 4).

blue(p92_0).
rhs(p92_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 7).
size(p93_0, 6).

blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 6).
size(p93_1, 8).

blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 7).
size(p93_2, 1).

red(p93_2).
rhs(p93_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 8).
size(p94_0, 6).

green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 4).
size(p94_1, 2).

green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 6).
size(p94_2, 7).

blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 0).
size(p94_3, 3).

green(p94_3).
strange(p94_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 10).
size(p95_0, 2).

blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 6).
size(p95_1, 1).

blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 6).

red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 10).
size(p95_3, 8).

blue(p95_3).
strange(p95_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 3).
size(p96_0, 2).

blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 1).
size(p96_1, 9).

blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 5).
size(p96_2, 0).

blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 4).
size(p96_3, 8).

green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 7).
size(p96_4, 10).

green(p96_4).
rhs(p96_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 0).

blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 10).

blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 2).
size(p97_2, 2).

red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 3).
size(p97_3, 1).

blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 5).
size(p97_4, 2).

blue(p97_4).
upright(p97_4).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 0).
size(p98_0, 4).

green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 2).
size(p98_1, 5).

red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 0).
size(p98_2, 4).

green(p98_2).
rhs(p98_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 7).
size(p99_0, 6).

red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 4).
size(p99_1, 4).

blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 3).
size(p99_2, 10).

blue(p99_2).
lhs(p99_2).