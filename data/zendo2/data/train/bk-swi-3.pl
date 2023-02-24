:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 9).

green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 7).
size(p0_1, 1).

red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 7).

blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 5).
size(p0_3, 3).

blue(p0_3).
strange(p0_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 3).

green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 7).
size(p1_1, 10).

red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 5).
size(p1_2, 4).

red(p1_2).
lhs(p1_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 2).
size(p2_0, 5).

blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 0).
size(p2_1, 9).

blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 9).
size(p2_2, 4).

green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 5).
size(p2_3, 10).

blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 7).
size(p2_4, 6).

green(p2_4).
rhs(p2_4).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 7).
size(p3_0, 3).

green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 6).
size(p3_1, 10).

red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 0).
size(p3_2, 6).

green(p3_2).
rhs(p3_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 9).

green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 3).

red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 9).
size(p4_2, 5).

red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 9).
size(p4_3, 8).

blue(p4_3).
rhs(p4_3).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 9).

red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 7).
size(p5_1, 2).

green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 0).
size(p5_2, 9).

blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 8).
size(p5_3, 2).

red(p5_3).
rhs(p5_3).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 5).

blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 8).

green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 5).
size(p6_2, 9).

red(p6_2).
rhs(p6_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 8).
size(p7_0, 5).

green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 7).
size(p7_1, 1).

green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 1).
size(p7_2, 2).

blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 0).
size(p7_3, 8).

blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 6).
size(p7_4, 7).

green(p7_4).
lhs(p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 4).
size(p8_0, 0).

blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 10).

red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 1).
size(p8_2, 7).

green(p8_2).
lhs(p8_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 6).
size(p9_0, 9).

red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 0).
size(p9_1, 10).

green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 2).
size(p9_2, 6).

blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 0).
size(p9_3, 10).

blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 8).
size(p9_4, 3).

green(p9_4).
upright(p9_4).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 3).
size(p10_0, 9).

red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 10).
size(p10_1, 7).

green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 1).

blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 10).
size(p10_3, 3).

green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 0).
size(p10_4, 1).

green(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 7).

red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 0).
size(p11_1, 10).

blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 0).
size(p11_2, 5).

green(p11_2).
rhs(p11_2).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 9).
size(p12_0, 9).

blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 1).
size(p12_1, 7).

green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 4).
size(p12_2, 2).

red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 4).

red(p12_3).
lhs(p12_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 1).
size(p13_0, 9).

green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 9).

blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 1).

green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 9).
size(p13_3, 10).

red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 8).
size(p13_4, 9).

green(p13_4).
lhs(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 0).
size(p14_0, 4).

blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 4).
size(p14_1, 3).

blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 10).
size(p14_2, 1).

green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 1).
size(p14_3, 10).

red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 0).
size(p14_4, 2).

blue(p14_4).
upright(p14_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 3).
size(p15_0, 3).

blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 9).
size(p15_1, 8).

blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 5).

green(p15_2).
rhs(p15_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 6).
size(p16_0, 9).

red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 0).

red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 1).
size(p16_2, 1).

blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 7).
size(p16_3, 7).

green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 5).
size(p16_4, 6).

blue(p16_4).
lhs(p16_4).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 5).
size(p17_0, 8).

green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 0).
size(p17_1, 5).

green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 8).
size(p17_2, 5).

blue(p17_2).
lhs(p17_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 0).
size(p18_0, 9).

red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 5).
size(p18_1, 8).

green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 10).
size(p18_2, 1).

red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 5).
size(p18_3, 10).

blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 3).
size(p18_4, 4).

green(p18_4).
lhs(p18_4).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 4).

green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 3).

green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 0).
size(p19_2, 3).

blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 2).
size(p19_3, 1).

red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 7).
size(p19_4, 3).

green(p19_4).
rhs(p19_4).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 5).

red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 9).

blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 6).
size(p20_2, 0).

green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 10).
size(p20_3, 2).

green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 9).
size(p20_4, 10).

blue(p20_4).
rhs(p20_4).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 3).
size(p21_0, 10).

red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 10).

blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 4).

green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 0).
size(p21_3, 7).

green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 10).
size(p21_4, 0).

red(p21_4).
strange(p21_4).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 9).

green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 5).
size(p22_1, 9).

green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 5).
size(p22_2, 4).

red(p22_2).
lhs(p22_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 9).
size(p23_0, 9).

green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 9).

red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 8).
size(p23_2, 6).

blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 5).
size(p23_3, 5).

green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 4).
size(p23_4, 5).

blue(p23_4).
lhs(p23_4).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 5).
size(p24_0, 9).

red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 7).

blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 8).
size(p24_2, 4).

blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 1).
size(p24_3, 6).

green(p24_3).
upright(p24_3).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 1).

green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 10).
size(p25_1, 0).

green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 10).
size(p25_2, 4).

green(p25_2).
lhs(p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 2).

green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 7).
size(p26_1, 5).

green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 1).

green(p26_2).
lhs(p26_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 8).
size(p27_0, 7).

red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 2).
size(p27_1, 0).

blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 7).
size(p27_2, 10).

green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 5).
size(p27_3, 1).

red(p27_3).
strange(p27_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 1).
size(p28_0, 9).

red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 1).
size(p28_1, 5).

green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 6).

green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 10).
size(p28_3, 9).

blue(p28_3).
upright(p28_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 1).

blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 9).

green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 10).
size(p29_2, 5).

green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 7).
size(p29_3, 3).

blue(p29_3).
lhs(p29_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 7).
size(p30_0, 10).

green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 10).
size(p30_1, 5).

blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 5).
size(p30_2, 2).

red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 8).
size(p30_3, 3).

red(p30_3).
rhs(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 5).
size(p31_0, 7).

blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 10).
size(p31_1, 5).

blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 8).
size(p31_2, 6).

red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 6).

blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 2).
size(p31_4, 2).

green(p31_4).
lhs(p31_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 2).
size(p32_0, 9).

red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 2).
size(p32_1, 6).

green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 2).

green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 0).
size(p32_3, 5).

blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 0).
size(p32_4, 9).

blue(p32_4).
rhs(p32_4).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 6).
size(p33_0, 1).

blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 6).
size(p33_1, 1).

green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 1).

red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 2).
size(p33_3, 0).

green(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 4).
size(p34_0, 3).

green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 1).
size(p34_1, 7).

blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 6).
size(p34_2, 10).

green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 7).
size(p34_3, 1).

green(p34_3).
lhs(p34_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 4).
size(p35_0, 3).

green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 3).
size(p35_1, 5).

green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 7).
size(p35_2, 0).

red(p35_2).
lhs(p35_2).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 1).

green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 2).

blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 1).
size(p36_2, 1).

red(p36_2).
strange(p36_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 0).
size(p37_0, 0).

green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 3).
size(p37_1, 3).

green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 7).
size(p37_2, 3).

blue(p37_2).
lhs(p37_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 0).
size(p38_0, 4).

red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 0).
size(p38_1, 5).

green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 10).
size(p38_2, 4).

blue(p38_2).
rhs(p38_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 5).
size(p39_0, 6).

blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 1).
size(p39_1, 3).

green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 1).
size(p39_2, 9).

green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 0).
size(p39_3, 3).

green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 3).
size(p39_4, 8).

green(p39_4).
upright(p39_4).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 2).

red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 7).
size(p40_1, 5).

blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 8).
size(p40_2, 5).

green(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 4).
size(p41_0, 3).

green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 4).
size(p41_1, 0).

red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 0).

blue(p41_2).
rhs(p41_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 1).
size(p42_0, 9).

green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 3).
size(p42_1, 1).

red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 9).
size(p42_2, 3).

green(p42_2).
lhs(p42_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 9).
size(p43_0, 0).

green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 6).
size(p43_1, 3).

red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 2).
size(p43_2, 10).

green(p43_2).
lhs(p43_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 10).
size(p44_0, 4).

green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 0).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 8).

blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 0).
size(p44_3, 2).

green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 7).
size(p44_4, 2).

green(p44_4).
lhs(p44_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 1).

blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 2).
size(p45_1, 0).

red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 4).
size(p45_2, 4).

red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 5).
size(p45_3, 3).

green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 9).
size(p45_4, 6).

red(p45_4).
strange(p45_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 0).
size(p46_0, 5).

green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 1).
size(p46_1, 5).

blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 1).
size(p46_2, 0).

red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 1).
size(p46_3, 7).

green(p46_3).
upright(p46_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 3).
size(p47_0, 0).

green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 2).
size(p47_1, 6).

red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 9).
size(p47_2, 4).

blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 2).
size(p47_3, 5).

blue(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 2).
size(p48_0, 0).

green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 6).
size(p48_1, 9).

red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 4).
size(p48_2, 10).

red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 4).
size(p48_3, 4).

green(p48_3).
upright(p48_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 2).

blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 10).
size(p49_1, 6).

green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 6).
size(p49_2, 7).

green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 2).
size(p49_3, 3).

red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 3).
size(p49_4, 5).

red(p49_4).
rhs(p49_4).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 3).

blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 5).

blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 10).
size(p50_2, 7).

green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 10).
size(p50_3, 8).

green(p50_3).
rhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 5).
size(p51_0, 4).

blue(p51_0).
strange(p51_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 2).
size(p52_0, 3).

blue(p52_0).
rhs(p52_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 5).
size(p53_0, 3).

blue(p53_0).
lhs(p53_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 4).
size(p54_0, 2).

red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 5).
size(p54_1, 3).

blue(p54_1).
strange(p54_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 2).
size(p55_0, 0).

blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 3).
size(p55_1, 9).

green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 9).
size(p55_2, 5).

blue(p55_2).
strange(p55_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 7).

red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 6).
size(p56_1, 9).

green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 8).
size(p56_2, 5).

red(p56_2).
strange(p56_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 0).
size(p57_0, 4).

green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 2).
size(p57_1, 1).

red(p57_1).
upright(p57_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 0).
size(p58_0, 8).

red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 6).

red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 10).
size(p58_2, 1).

green(p58_2).
upright(p58_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 3).
size(p59_0, 9).

blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 10).

red(p59_1).
rhs(p59_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 2).
size(p60_0, 0).

red(p60_0).
upright(p60_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 0).
size(p61_0, 9).

green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 9).
size(p61_1, 5).

green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 8).
size(p61_2, 1).

green(p61_2).
strange(p61_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 9).
size(p62_0, 8).

red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 0).
size(p62_1, 1).

red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 7).
size(p62_2, 4).

green(p62_2).
upright(p62_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 3).

blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 0).
size(p63_1, 7).

red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 9).
size(p63_2, 5).

blue(p63_2).
upright(p63_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 10).
size(p64_0, 6).

red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 1).
size(p64_1, 10).

red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 2).
size(p64_2, 3).

red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 9).
size(p64_3, 4).

red(p64_3).
lhs(p64_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 6).
size(p65_0, 0).

red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 6).
size(p65_1, 9).

blue(p65_1).
strange(p65_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 4).

blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 9).
size(p66_1, 4).

red(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 2).
size(p67_0, 4).

green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 0).
size(p67_1, 1).

green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 1).
size(p67_2, 1).

red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 0).
size(p67_3, 2).

green(p67_3).
rhs(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 8).
size(p68_0, 1).

green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 0).
size(p68_1, 5).

red(p68_1).
strange(p68_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 7).
size(p69_0, 0).

red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 0).
size(p69_1, 10).

blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 0).
size(p69_2, 4).

red(p69_2).
strange(p69_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 9).
size(p70_0, 8).

green(p70_0).
upright(p70_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 8).

blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 10).
size(p71_1, 4).

red(p71_1).
rhs(p71_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 2).
size(p72_0, 4).

blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 3).
size(p72_1, 1).

blue(p72_1).
rhs(p72_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 4).
size(p73_0, 2).

blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 0).
size(p73_1, 4).

blue(p73_1).
rhs(p73_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 2).

blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 0).
size(p74_1, 2).

blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 3).

blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 0).
size(p74_3, 4).

blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 9).
size(p74_4, 4).

green(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 5).

red(p75_0).
upright(p75_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 0).
size(p76_0, 0).

red(p76_0).
strange(p76_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 6).
size(p77_0, 7).

red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 4).
size(p77_1, 6).

blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 6).

blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 2).
size(p77_3, 4).

blue(p77_3).
strange(p77_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 7).

green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 3).
size(p78_1, 3).

red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 5).
size(p78_2, 9).

green(p78_2).
rhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 5).
size(p79_0, 10).

green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 3).
size(p79_1, 9).

red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 0).
size(p79_2, 1).

red(p79_2).
rhs(p79_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 4).
size(p80_0, 10).

red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 2).
size(p80_1, 8).

blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 7).
size(p80_2, 8).

red(p80_2).
lhs(p80_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 9).
size(p81_0, 9).

green(p81_0).
rhs(p81_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 7).
size(p82_0, 7).

green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 5).
size(p82_1, 3).

red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 6).
size(p82_2, 8).

red(p82_2).
upright(p82_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 2).
size(p83_0, 9).

red(p83_0).
lhs(p83_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 1).

blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 4).
size(p84_1, 7).

blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 1).
size(p84_2, 6).

blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 5).
size(p84_3, 6).

blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 4).
size(p84_4, 0).

red(p84_4).
lhs(p84_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 6).
size(p85_0, 5).

blue(p85_0).
lhs(p85_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 2).

red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 8).
size(p86_1, 8).

red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 3).
size(p86_2, 7).

green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 4).
size(p86_3, 0).

red(p86_3).
strange(p86_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 0).
size(p87_0, 7).

blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 9).
size(p87_1, 4).

blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 6).

red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 2).
size(p87_3, 2).

blue(p87_3).
strange(p87_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 2).
size(p88_0, 7).

blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 8).

red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 7).
size(p88_2, 5).

red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 0).
size(p88_3, 10).

red(p88_3).
strange(p88_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 6).

red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 10).
size(p89_1, 8).

blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 7).
size(p89_2, 4).

blue(p89_2).
lhs(p89_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 0).
size(p90_0, 3).

red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 10).
size(p90_1, 1).

blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 5).
size(p90_2, 10).

blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 5).
size(p90_3, 2).

blue(p90_3).
strange(p90_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 2).

blue(p91_0).
lhs(p91_0).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 10).

green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 6).
size(p92_1, 1).

red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 3).
size(p92_2, 4).

green(p92_2).
rhs(p92_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 3).

blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 4).
size(p93_1, 2).

red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 0).
size(p93_2, 7).

red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 8).

blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 1).
size(p93_4, 1).

blue(p93_4).
lhs(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 10).

blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 0).
size(p94_1, 4).

blue(p94_1).
upright(p94_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 6).
size(p95_0, 0).

red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 8).
size(p95_1, 8).

red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 4).
size(p95_2, 4).

red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 3).
size(p95_3, 9).

red(p95_3).
lhs(p95_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 10).
size(p96_0, 10).

red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 0).
size(p96_1, 4).

red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 9).
size(p96_2, 4).

blue(p96_2).
lhs(p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 6).
size(p97_0, 8).

red(p97_0).
lhs(p97_0).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 7).
size(p98_0, 4).

red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 10).
size(p98_1, 0).

red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 5).
size(p98_2, 1).

green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 6).
size(p98_3, 1).

red(p98_3).
rhs(p98_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 6).

red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 9).
size(p99_1, 7).

blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 6).
size(p99_2, 1).

blue(p99_2).
upright(p99_2).