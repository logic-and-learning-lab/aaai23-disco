:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 10).

blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 0).
size(p0_1, 0).

blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 9).
size(p0_2, 8).

blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 6).
size(p0_3, 8).

green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 0).
size(p0_4, 2).

red(p0_4).
strange(p0_4).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 0).
size(p1_0, 8).

green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 10).
size(p1_1, 7).

blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 6).
size(p1_2, 4).

red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 0).
size(p1_3, 7).

green(p1_3).
lhs(p1_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 0).
size(p2_0, 6).

blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 0).
size(p2_1, 7).

green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 3).
size(p2_2, 6).

green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 9).
size(p2_3, 10).

red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 2).
size(p2_4, 1).

red(p2_4).
lhs(p2_4).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 8).
size(p3_0, 8).

red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 7).
size(p3_1, 10).

blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 8).
size(p3_2, 5).

blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 9).
size(p3_3, 6).

green(p3_3).
lhs(p3_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 1).
size(p4_0, 3).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 3).

green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 9).
size(p4_2, 10).

red(p4_2).
strange(p4_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 0).
size(p5_0, 6).

red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 3).

blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 3).
size(p5_2, 9).

green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 3).
size(p5_3, 10).

red(p5_3).
upright(p5_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 3).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 7).

green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 7).
size(p6_2, 1).

red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 9).
size(p6_3, 4).

blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 3).
size(p6_4, 2).

blue(p6_4).
strange(p6_4).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 5).

green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 10).
size(p7_1, 7).

green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 3).
size(p7_2, 2).

red(p7_2).
lhs(p7_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 5).
size(p8_0, 9).

blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 4).

blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 0).
size(p8_2, 4).

green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 8).
size(p8_3, 0).

red(p8_3).
lhs(p8_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 8).
size(p9_0, 6).

blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 9).

green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 1).
size(p9_2, 6).

blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 9).
size(p9_3, 7).

blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 7).
size(p9_4, 8).

blue(p9_4).
lhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 3).

green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 5).
size(p10_1, 6).

green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 0).
size(p10_2, 6).

green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 10).
size(p10_3, 0).

red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 2).
size(p10_4, 4).

green(p10_4).
strange(p10_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 5).
size(p11_0, 4).

blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 9).
size(p11_1, 10).

red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 8).
size(p11_2, 2).

green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 8).
size(p11_3, 9).

green(p11_3).
lhs(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 10).
size(p12_0, 2).

red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 2).

red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 5).
size(p12_2, 5).

green(p12_2).
upright(p12_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 6).
size(p13_0, 10).

blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 1).
size(p13_1, 4).

red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 0).
size(p13_2, 6).

green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 8).
size(p13_3, 9).

green(p13_3).
lhs(p13_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 5).
size(p14_0, 5).

blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 3).
size(p14_1, 0).

blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 2).
size(p14_2, 2).

blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 0).
size(p14_3, 5).

green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 9).
size(p14_4, 4).

red(p14_4).
rhs(p14_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 0).
size(p15_0, 8).

blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 6).
size(p15_1, 5).

blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 8).

green(p15_2).
upright(p15_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 3).

green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 10).

green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 7).

red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 4).
size(p16_3, 1).

red(p16_3).
lhs(p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 8).
size(p17_0, 9).

red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 1).

red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 7).

green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 6).
size(p17_3, 5).

green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 0).
size(p17_4, 3).

blue(p17_4).
lhs(p17_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 0).
size(p18_0, 10).

blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 1).
size(p18_1, 3).

green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 4).
size(p18_2, 2).

blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 8).
size(p18_3, 9).

green(p18_3).
strange(p18_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 8).
size(p19_0, 4).

green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 2).

green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 3).
size(p19_2, 3).

blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 3).
size(p19_3, 4).

red(p19_3).
strange(p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 8).
size(p20_0, 2).

red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 3).

red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 2).

blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 1).
size(p20_3, 8).

green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 10).
size(p20_4, 5).

blue(p20_4).
rhs(p20_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 8).

blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 0).
size(p21_1, 7).

green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 10).
size(p21_2, 4).

red(p21_2).
lhs(p21_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 9).
size(p22_0, 4).

red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 0).
size(p22_1, 4).

blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 7).
size(p22_2, 10).

green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 2).
size(p22_3, 8).

green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 0).
size(p22_4, 5).

green(p22_4).
rhs(p22_4).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 0).
size(p23_0, 4).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 3).

red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 6).
size(p23_2, 0).

red(p23_2).
lhs(p23_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 4).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 6).
size(p24_1, 4).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 6).
size(p24_2, 4).

green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 8).
size(p24_3, 4).

red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 9).
size(p24_4, 5).

green(p24_4).
rhs(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 9).

green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 4).
size(p25_1, 1).

blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 0).
size(p25_2, 9).

blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 0).
size(p25_3, 1).

green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 0).
size(p25_4, 7).

blue(p25_4).
upright(p25_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 5).

green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 7).
size(p26_1, 3).

red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 1).
size(p26_2, 8).

red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 2).
size(p26_3, 10).

blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 0).
size(p26_4, 2).

red(p26_4).
rhs(p26_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 0).
size(p27_0, 0).

green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 8).
size(p27_1, 7).

red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 5).
size(p27_2, 10).

green(p27_2).
lhs(p27_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 9).
size(p28_0, 6).

blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 3).
size(p28_1, 1).

blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 9).
size(p28_2, 9).

blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 8).
size(p28_3, 6).

red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 5).
size(p28_4, 4).

green(p28_4).
lhs(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 8).
size(p29_0, 4).

green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 9).
size(p29_1, 6).

green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 5).
size(p29_2, 4).

green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 3).
size(p29_3, 5).

blue(p29_3).
rhs(p29_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 10).
size(p30_0, 10).

green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 7).

red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 1).
size(p30_2, 8).

green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 7).
size(p30_3, 0).

blue(p30_3).
upright(p30_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 0).

red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 8).
size(p31_1, 8).

green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 4).
size(p31_2, 3).

green(p31_2).
lhs(p31_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 7).
size(p32_0, 8).

green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 2).
size(p32_1, 3).

green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 2).
size(p32_2, 2).

red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 10).
size(p32_3, 9).

green(p32_3).
lhs(p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 7).
size(p33_0, 0).

blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 9).
size(p33_1, 7).

red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 1).
size(p33_2, 6).

blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 1).
size(p33_3, 3).

green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 1).
size(p33_4, 8).

blue(p33_4).
strange(p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 10).
size(p34_0, 3).

red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 5).
size(p34_1, 9).

red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 4).
size(p34_2, 0).

blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 9).
size(p34_3, 6).

green(p34_3).
lhs(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 5).
size(p35_0, 2).

red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 3).

green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 0).
size(p35_2, 1).

blue(p35_2).
rhs(p35_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 7).
size(p36_0, 1).

red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 4).

blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 8).
size(p36_2, 5).

green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 0).
size(p36_3, 8).

green(p36_3).
rhs(p36_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 1).
size(p37_0, 2).

red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 1).
size(p37_1, 10).

green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 8).
size(p37_2, 8).

blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 0).
size(p37_3, 10).

red(p37_3).
strange(p37_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 4).
size(p38_0, 2).

red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 4).
size(p38_1, 9).

blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 3).

green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 5).
size(p38_3, 4).

blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 5).
size(p38_4, 7).

green(p38_4).
lhs(p38_4).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 8).
size(p39_0, 1).

green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 4).

green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 0).
size(p39_2, 7).

blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 6).
size(p39_3, 3).

red(p39_3).
lhs(p39_3).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 3).

blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 10).
size(p40_1, 9).

blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 3).
size(p40_2, 1).

red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 10).
size(p40_3, 7).

green(p40_3).
upright(p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 1).
size(p41_0, 8).

green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 9).
size(p41_1, 8).

green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 0).
size(p41_2, 2).

red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 2).
size(p41_3, 9).

green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 0).
size(p41_4, 5).

blue(p41_4).
strange(p41_4).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 4).
size(p42_0, 0).

green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 6).
size(p42_1, 7).

blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 5).
size(p42_2, 7).

green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 4).
size(p42_3, 8).

green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 8).
size(p42_4, 5).

green(p42_4).
upright(p42_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 4).
size(p43_0, 3).

red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 2).
size(p43_1, 5).

red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 7).
size(p43_2, 10).

blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 8).
size(p43_3, 10).

green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 8).
size(p43_4, 9).

green(p43_4).
strange(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
contact(p43_4, p43_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 5).
size(p44_0, 10).

green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 5).
size(p44_1, 1).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 8).
size(p44_2, 0).

red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 10).

blue(p44_3).
lhs(p44_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 10).
size(p45_0, 7).

red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 0).
size(p45_1, 3).

green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 8).
size(p45_2, 10).

blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 9).
size(p45_3, 9).

green(p45_3).
lhs(p45_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 7).
size(p46_0, 9).

green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 1).

green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 0).

blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 10).
size(p46_3, 0).

blue(p46_3).
lhs(p46_3).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 3).
size(p47_0, 9).

red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 3).
size(p47_1, 9).

green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 2).
size(p47_2, 4).

blue(p47_2).
upright(p47_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 8).
size(p48_0, 1).

red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 9).
size(p48_1, 9).

green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 8).
size(p48_2, 5).

red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 6).
size(p48_3, 8).

red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 1).
size(p48_4, 1).

green(p48_4).
lhs(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 4).
size(p49_0, 8).

red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 8).
size(p49_1, 10).

green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 8).
size(p49_2, 6).

red(p49_2).
lhs(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 1).
size(p50_0, 2).

blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 3).

red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 3).
size(p50_2, 6).

red(p50_2).
lhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 2).
size(p51_0, 5).

red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 4).

blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 10).
size(p51_2, 5).

red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 5).
size(p51_3, 0).

blue(p51_3).
strange(p51_3).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 10).
size(p52_0, 6).

red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 6).
size(p52_1, 8).

green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 10).
size(p52_2, 2).

red(p52_2).
upright(p52_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 3).
size(p53_0, 3).

blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 3).
size(p53_1, 10).

blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 3).
size(p53_2, 4).

green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 9).
size(p53_3, 4).

green(p53_3).
rhs(p53_3).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 1).
size(p54_0, 10).

red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 6).
size(p54_1, 4).

red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 7).
size(p54_2, 9).

red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 2).
size(p54_3, 4).

green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 3).
size(p54_4, 6).

red(p54_4).
rhs(p54_4).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 0).
size(p55_0, 1).

blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 9).
size(p55_1, 6).

green(p55_1).
strange(p55_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 2).

blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 9).

blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 6).
size(p56_2, 5).

blue(p56_2).
strange(p56_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 1).

blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 3).

blue(p57_1).
strange(p57_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 2).
size(p58_0, 1).

red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 2).

green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 7).
size(p58_2, 8).

green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 0).
size(p58_3, 3).

red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 4).
size(p58_4, 8).

red(p58_4).
lhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 9).
size(p59_0, 6).

blue(p59_0).
upright(p59_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 0).
size(p60_0, 7).

red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 8).
size(p60_1, 0).

blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 1).
size(p60_2, 6).

blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 9).
size(p60_3, 1).

red(p60_3).
upright(p60_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 1).
size(p61_0, 1).

blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 9).
size(p61_1, 2).

blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 7).
size(p61_2, 4).

blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 0).
size(p61_3, 8).

blue(p61_3).
lhs(p61_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 5).

red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 6).

blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 2).

red(p62_2).
rhs(p62_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 6).
size(p63_0, 5).

blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 0).
size(p63_1, 4).

blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 9).
size(p63_2, 7).

green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 0).
size(p63_3, 6).

blue(p63_3).
upright(p63_3).
contact(p63_1, p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
contact(p63_3, p63_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 1).

green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 10).
size(p64_1, 8).

blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 9).
size(p64_2, 7).

green(p64_2).
rhs(p64_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 7).
size(p65_0, 2).

red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 10).
size(p65_1, 8).

red(p65_1).
lhs(p65_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 8).
size(p66_0, 6).

red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 3).
size(p66_1, 1).

green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 2).
size(p66_2, 1).

red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 3).
size(p66_3, 6).

red(p66_3).
strange(p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 2).
size(p67_0, 4).

red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 10).
size(p67_1, 7).

blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 5).
size(p67_2, 0).

red(p67_2).
rhs(p67_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 10).
size(p68_0, 8).

blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 9).

green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 6).
size(p68_2, 10).

green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 3).
size(p68_3, 0).

blue(p68_3).
strange(p68_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 4).
size(p69_0, 6).

red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 8).
size(p69_1, 8).

red(p69_1).
upright(p69_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 9).
size(p70_0, 3).

blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 7).
size(p70_1, 7).

blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 4).
size(p70_2, 10).

red(p70_2).
strange(p70_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 5).
size(p71_0, 8).

blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 1).

blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 6).
size(p71_2, 8).

red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 0).
size(p71_3, 8).

red(p71_3).
upright(p71_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 8).
size(p72_0, 1).

red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 3).
size(p72_1, 5).

red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 10).
size(p72_2, 8).

red(p72_2).
lhs(p72_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 7).
size(p73_0, 3).

red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 5).

blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 0).
size(p73_2, 6).

red(p73_2).
lhs(p73_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 1).

green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 10).
size(p74_1, 8).

green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 3).
size(p74_2, 3).

green(p74_2).
strange(p74_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 7).
size(p75_0, 0).

red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 1).
size(p75_1, 7).

blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 5).

blue(p75_2).
lhs(p75_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 10).
size(p76_0, 9).

red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 3).
size(p76_1, 1).

blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 7).
size(p76_2, 0).

red(p76_2).
upright(p76_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 4).
size(p77_0, 9).

red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 10).
size(p77_1, 2).

red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 9).
size(p77_2, 2).

blue(p77_2).
upright(p77_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 7).

red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 10).
size(p78_1, 5).

blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 10).
size(p78_2, 7).

blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 9).
size(p78_3, 7).

red(p78_3).
rhs(p78_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 6).

red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 5).
size(p79_1, 1).

red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 2).
size(p79_2, 4).

red(p79_2).
rhs(p79_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 2).
size(p80_0, 10).

blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 7).
size(p80_1, 5).

blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 1).
size(p80_2, 5).

green(p80_2).
upright(p80_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 8).
size(p81_0, 8).

green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 9).
size(p81_1, 7).

green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 7).
size(p81_2, 8).

red(p81_2).
lhs(p81_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 3).

red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 8).
size(p82_1, 10).

blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 2).
size(p82_2, 3).

blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 0).
size(p82_3, 8).

blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 7).
size(p82_4, 8).

blue(p82_4).
upright(p82_4).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 5).

green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 5).
size(p83_1, 3).

blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 2).
size(p83_2, 1).

blue(p83_2).
rhs(p83_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 3).

blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 10).
size(p84_1, 6).

green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 1).
size(p84_2, 4).

green(p84_2).
rhs(p84_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 4).

green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 9).
size(p85_1, 10).

red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 4).

green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 2).
size(p85_3, 3).

red(p85_3).
strange(p85_3).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 10).

red(p86_0).
rhs(p86_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 4).

blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 8).

blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 4).
size(p87_2, 5).

red(p87_2).
lhs(p87_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 5).

green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 7).
size(p88_1, 8).

red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 4).
size(p88_2, 8).

green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 5).
size(p88_3, 1).

red(p88_3).
upright(p88_3).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 7).
size(p89_0, 2).

green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 6).
size(p89_1, 0).

blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 10).
size(p89_2, 7).

blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 9).
size(p89_3, 10).

blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 3).
size(p89_4, 3).

green(p89_4).
upright(p89_4).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 10).
size(p90_0, 2).

red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 6).
size(p90_1, 5).

blue(p90_1).
rhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 2).
size(p91_0, 5).

blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 3).

green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 4).
size(p91_2, 10).

blue(p91_2).
strange(p91_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 2).
size(p92_0, 7).

red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 5).
size(p92_1, 6).

red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 7).
size(p92_2, 10).

red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 0).
size(p92_3, 10).

red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 4).
size(p92_4, 1).

green(p92_4).
upright(p92_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 9).
size(p93_0, 0).

green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 6).
size(p93_1, 1).

red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 3).
size(p93_2, 9).

green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 3).
size(p93_3, 0).

red(p93_3).
upright(p93_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 9).
size(p94_0, 0).

red(p94_0).
rhs(p94_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 1).
size(p95_0, 2).

red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 5).
size(p95_1, 6).

blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 3).
size(p95_2, 4).

red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 2).
size(p95_3, 10).

blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 0).
size(p95_4, 3).

blue(p95_4).
upright(p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 1).
size(p96_0, 5).

blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 4).

red(p96_1).
lhs(p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 7).
size(p97_0, 7).

green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 8).
size(p97_1, 1).

blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 6).
size(p98_0, 9).

green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 7).
size(p98_1, 3).

blue(p98_1).
upright(p98_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 2).
size(p99_0, 2).

blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 0).

red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 8).
size(p99_2, 10).

blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 4).
size(p99_3, 8).

red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 3).
size(p99_4, 8).

blue(p99_4).
lhs(p99_4).