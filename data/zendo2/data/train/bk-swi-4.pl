:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 1).
size(p0_0, 1).

red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 10).
size(p0_1, 5).

blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 10).
size(p0_2, 7).

green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 8).
size(p0_3, 7).

green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 3).
size(p0_4, 0).

blue(p0_4).
strange(p0_4).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 8).
size(p1_0, 1).

blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 7).
size(p1_1, 8).

green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 8).
size(p1_2, 8).

blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 8).
size(p1_3, 3).

blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 5).
size(p1_4, 8).

red(p1_4).
lhs(p1_4).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 4).
size(p2_0, 8).

green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 3).
size(p2_1, 5).

green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 8).
size(p2_2, 7).

blue(p2_2).
lhs(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 10).
size(p3_0, 3).

blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 1).
size(p3_1, 4).

green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 3).
size(p3_2, 10).

blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 9).
size(p3_3, 9).

red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 5).
size(p3_4, 7).

blue(p3_4).
lhs(p3_4).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 0).
size(p4_0, 4).

blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 9).
size(p4_1, 3).

green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 7).
size(p4_2, 6).

red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 1).
size(p4_3, 1).

blue(p4_3).
strange(p4_3).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 10).
size(p5_0, 7).

green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 5).
size(p5_1, 0).

green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 0).
size(p5_2, 8).

blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 3).
size(p5_3, 3).

red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 3).
size(p5_4, 2).

green(p5_4).
lhs(p5_4).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 2).
size(p6_0, 10).

green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 9).

red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 3).
size(p6_2, 0).

blue(p6_2).
upright(p6_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 7).

red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 4).
size(p7_1, 8).

green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 9).

blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 10).
size(p7_3, 0).

blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 8).
size(p7_4, 2).

blue(p7_4).
lhs(p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 6).

green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 7).
size(p8_1, 2).

blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 3).
size(p8_2, 7).

red(p8_2).
strange(p8_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 9).
size(p9_0, 1).

red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 5).
size(p9_1, 8).

red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 6).
size(p9_2, 0).

green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 8).
size(p9_3, 7).

blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 1).
size(p9_4, 1).

green(p9_4).
rhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 3).

blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 4).
size(p10_1, 10).

green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 6).
size(p10_2, 5).

red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 10).
size(p10_3, 9).

blue(p10_3).
strange(p10_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 10).

red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 3).
size(p11_1, 0).

green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 6).
size(p11_2, 9).

blue(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 5).

green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 6).
size(p12_1, 10).

blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 2).
size(p12_2, 3).

blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 10).

green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 9).
size(p12_4, 2).

blue(p12_4).
strange(p12_4).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 3).

green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 8).
size(p13_1, 10).

green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 9).
size(p13_2, 10).

blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 3).
size(p13_3, 7).

red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 3).
size(p13_4, 0).

green(p13_4).
upright(p13_4).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 8).
size(p14_0, 6).

blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 3).
size(p14_1, 3).

green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 3).
size(p14_2, 7).

blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 6).
size(p14_3, 2).

green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 9).
size(p14_4, 6).

green(p14_4).
strange(p14_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 10).
size(p15_0, 0).

green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 9).
size(p15_1, 7).

red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 8).
size(p15_2, 5).

blue(p15_2).
upright(p15_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 3).
size(p16_0, 4).

green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 8).
size(p16_1, 5).

red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 9).

blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 6).
size(p16_3, 0).

red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 2).
size(p16_4, 3).

blue(p16_4).
upright(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 4).
size(p17_0, 8).

red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 8).

blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 9).
size(p17_2, 0).

green(p17_2).
strange(p17_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 8).

red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 2).
size(p18_1, 7).

green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 3).
size(p18_2, 1).

blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 5).
size(p18_3, 5).

green(p18_3).
rhs(p18_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 3).
size(p19_0, 8).

red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 8).

green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 2).
size(p19_2, 10).

blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 3).
size(p19_3, 2).

blue(p19_3).
upright(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_2).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 1).
size(p20_0, 0).

red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 10).
size(p20_1, 10).

green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 3).
size(p20_2, 2).

blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 0).
size(p20_3, 6).

red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 9).
size(p20_4, 10).

green(p20_4).
strange(p20_4).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 3).
size(p21_0, 3).

green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 9).

red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 3).
size(p21_2, 9).

blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 0).
size(p21_3, 9).

blue(p21_3).
lhs(p21_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 8).
size(p22_0, 6).

blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 4).
size(p22_1, 0).

blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 8).

blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 0).
size(p22_3, 1).

green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 4).
size(p22_4, 6).

red(p22_4).
upright(p22_4).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 0).
size(p23_0, 1).

green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 4).
size(p23_1, 1).

blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 10).
size(p23_2, 6).

red(p23_2).
rhs(p23_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 0).

blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 6).

blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 6).
size(p24_2, 8).

green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 2).
size(p24_3, 8).

green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 9).
size(p24_4, 0).

green(p24_4).
lhs(p24_4).
contact(p24_0, p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 4).
size(p25_0, 2).

blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 5).
size(p25_1, 7).

green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 6).
size(p25_2, 0).

green(p25_2).
lhs(p25_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 10).
size(p26_0, 4).

green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 6).
size(p26_1, 9).

green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 0).
size(p26_2, 6).

red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 3).
size(p26_3, 8).

green(p26_3).
strange(p26_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 8).
size(p27_0, 3).

red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 0).

green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 1).
size(p27_2, 0).

red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 3).
size(p27_3, 3).

red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 5).
size(p27_4, 6).

blue(p27_4).
upright(p27_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 1).
size(p28_0, 5).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 2).
size(p28_1, 0).

green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 6).
size(p28_2, 7).

red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 4).
size(p28_3, 2).

green(p28_3).
lhs(p28_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 3).
size(p29_0, 0).

blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 0).
size(p29_1, 7).

green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 5).
size(p29_2, 4).

red(p29_2).
upright(p29_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 7).
size(p30_0, 0).

red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 3).
size(p30_1, 4).

red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 10).
size(p30_2, 10).

green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 2).
size(p30_3, 0).

blue(p30_3).
strange(p30_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 2).
size(p31_0, 4).

green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 6).
size(p31_1, 8).

red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 2).
size(p31_2, 5).

blue(p31_2).
lhs(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 3).
size(p32_0, 4).

red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 4).

green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 7).

green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 1).
size(p32_3, 5).

green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 5).
size(p32_4, 4).

green(p32_4).
lhs(p32_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 5).
size(p33_0, 10).

red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 10).
size(p33_1, 1).

red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 8).
size(p33_2, 3).

blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 6).
size(p33_3, 10).

green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 10).
size(p33_4, 8).

green(p33_4).
strange(p33_4).
contact(p33_1, p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
contact(p33_4, p33_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 7).
size(p34_0, 10).

red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 8).
size(p34_1, 1).

green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 6).
size(p34_2, 0).

blue(p34_2).
lhs(p34_2).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 4).
size(p35_0, 0).

red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 0).
size(p35_1, 6).

green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 1).
size(p35_2, 9).

green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 3).
size(p35_3, 4).

red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 6).
size(p35_4, 0).

blue(p35_4).
rhs(p35_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 10).
size(p36_0, 2).

red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 1).
size(p36_1, 5).

green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 7).
size(p36_2, 3).

green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 10).
size(p36_3, 7).

blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 2).
size(p36_4, 1).

blue(p36_4).
lhs(p36_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 6).
size(p37_0, 6).

green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 5).
size(p37_1, 1).

blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 2).

red(p37_2).
lhs(p37_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 3).
size(p38_0, 1).

blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 0).

green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 1).

green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 4).
size(p38_3, 6).

red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 8).
size(p38_4, 7).

green(p38_4).
rhs(p38_4).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 1).
size(p39_0, 10).

green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 3).

red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 4).
size(p39_2, 5).

blue(p39_2).
rhs(p39_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 4).
size(p40_0, 3).

green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 1).
size(p40_1, 6).

blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 8).
size(p40_2, 1).

red(p40_2).
upright(p40_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 0).

blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 6).
size(p41_1, 9).

red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 2).
size(p41_2, 7).

green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 10).
size(p41_3, 7).

red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 9).
size(p41_4, 1).

green(p41_4).
lhs(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 0).
size(p42_0, 3).

green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 9).
size(p42_1, 10).

red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 6).

blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 5).
size(p42_3, 3).

green(p42_3).
upright(p42_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 1).
size(p43_0, 0).

green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 8).
size(p43_1, 9).

green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 10).
size(p43_2, 7).

red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 4).
size(p43_3, 2).

red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 7).
size(p43_4, 3).

blue(p43_4).
rhs(p43_4).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 2).

green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 7).
size(p44_1, 10).

green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 4).
size(p44_2, 9).

red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 10).
size(p44_3, 2).

blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 7).
size(p44_4, 9).

red(p44_4).
lhs(p44_4).
contact(p44_1, p44_4).
contact(p44_1, p44_4).
contact(p44_4, p44_1).
contact(p44_4, p44_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 3).
size(p45_0, 6).

blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 3).

green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 1).
size(p45_2, 7).

blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 7).
size(p45_3, 9).

red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 2).
size(p45_4, 4).

blue(p45_4).
upright(p45_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 5).

green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 6).

blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 7).

green(p46_2).
upright(p46_2).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 8).

red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 1).
size(p47_1, 9).

red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 8).

green(p47_2).
rhs(p47_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 1).

red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 8).
size(p48_1, 0).

blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 5).
size(p48_2, 10).

green(p48_2).
strange(p48_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 8).
size(p49_0, 5).

blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 5).

green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 9).
size(p49_2, 5).

blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 7).
size(p49_3, 6).

green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 8).
size(p49_4, 2).

red(p49_4).
strange(p49_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 10).
size(p50_0, 8).

red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 10).
size(p50_1, 5).

blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 6).
size(p50_2, 2).

red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 2).
size(p50_3, 5).

blue(p50_3).
rhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 6).
size(p51_0, 0).

blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 1).

green(p51_1).
rhs(p51_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 2).
size(p52_0, 6).

red(p52_0).
strange(p52_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 0).

green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 8).
size(p53_1, 10).

green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 8).
size(p53_2, 2).

blue(p53_2).
upright(p53_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 2).
size(p54_0, 7).

blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 9).
size(p54_1, 3).

red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 3).
size(p54_2, 6).

red(p54_2).
strange(p54_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 0).
size(p55_0, 8).

blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 1).
size(p55_1, 10).

green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 10).
size(p55_2, 5).

green(p55_2).
upright(p55_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 10).
size(p56_0, 7).

blue(p56_0).
strange(p56_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 8).
size(p57_0, 2).

red(p57_0).
lhs(p57_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 2).

red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 7).

red(p58_1).
strange(p58_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 6).
size(p59_0, 8).

green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 3).

blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 7).
size(p59_2, 6).

blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 4).
size(p59_3, 4).

blue(p59_3).
strange(p59_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 10).
size(p60_0, 4).

red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 4).

red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 10).
size(p60_2, 3).

red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 2).
size(p60_3, 10).

blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 9).
size(p60_4, 4).

blue(p60_4).
lhs(p60_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 8).

blue(p61_0).
upright(p61_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 3).
size(p62_0, 9).

blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 5).

red(p62_1).
rhs(p62_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 7).
size(p63_0, 2).

blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 7).
size(p63_1, 9).

green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 5).
size(p63_2, 0).

green(p63_2).
rhs(p63_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 10).

red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 9).
size(p64_1, 4).

red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 8).

blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 8).
size(p64_3, 0).

red(p64_3).
strange(p64_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 0).
size(p65_0, 9).

red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 3).
size(p65_1, 2).

red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 5).
size(p65_2, 3).

red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 7).
size(p65_3, 0).

red(p65_3).
upright(p65_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 7).
size(p66_0, 10).

green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 4).

green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 5).
size(p66_2, 3).

green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 9).

red(p66_3).
rhs(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 10).
size(p67_0, 1).

blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 7).

red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 8).

blue(p67_2).
upright(p67_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 3).
size(p68_0, 2).

green(p68_0).
upright(p68_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 0).

red(p69_0).
upright(p69_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 8).
size(p70_0, 0).

red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 6).
size(p70_1, 3).

red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 6).
size(p70_2, 6).

blue(p70_2).
upright(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 7).

blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 3).

blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 10).
size(p71_2, 6).

green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 7).
size(p71_3, 2).

green(p71_3).
strange(p71_3).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 2).
size(p72_0, 4).

blue(p72_0).
strange(p72_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 4).

blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 10).
size(p73_1, 0).

red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 3).
size(p73_2, 3).

red(p73_2).
upright(p73_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 7).
size(p74_0, 10).

blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 4).
size(p74_1, 4).

red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 8).
size(p74_2, 3).

red(p74_2).
strange(p74_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 5).

red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 3).
size(p75_1, 6).

red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 3).
size(p75_2, 8).

blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 7).
size(p75_3, 9).

blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 1).
size(p75_4, 2).

blue(p75_4).
upright(p75_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 7).
size(p76_0, 9).

green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 1).
size(p76_1, 10).

blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 10).
size(p76_2, 3).

blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 5).
size(p76_3, 9).

blue(p76_3).
rhs(p76_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 5).

red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 0).
size(p77_1, 3).

red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 1).
size(p77_2, 10).

red(p77_2).
rhs(p77_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 6).
size(p78_0, 3).

red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 1).
size(p78_1, 6).

green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 1).
size(p78_2, 4).

green(p78_2).
rhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 1).
size(p79_0, 2).

blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 3).
size(p79_1, 7).

blue(p79_1).
upright(p79_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 0).

red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 9).
size(p80_1, 9).

blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 5).
size(p80_2, 9).

blue(p80_2).
upright(p80_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 2).
size(p81_0, 9).

blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 10).
size(p81_1, 6).

red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 1).
size(p81_2, 2).

red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 3).
size(p81_3, 2).

red(p81_3).
rhs(p81_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 9).

green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 8).

blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 9).

green(p82_2).
strange(p82_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 0).

blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 7).
size(p83_1, 2).

green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 8).
size(p83_2, 9).

green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 6).
size(p83_3, 3).

green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 6).
size(p83_4, 10).

blue(p83_4).
strange(p83_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 9).
size(p84_0, 6).

green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 4).
size(p84_1, 10).

blue(p84_1).
rhs(p84_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 1).
size(p85_0, 10).

blue(p85_0).
strange(p85_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 4).
size(p86_0, 7).

red(p86_0).
rhs(p86_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 3).

blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 6).
size(p87_1, 5).

red(p87_1).
upright(p87_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 0).

blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 1).
size(p88_1, 6).

green(p88_1).
upright(p88_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 5).
size(p89_0, 10).

blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 4).
size(p89_1, 5).

red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 7).

red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 1).
size(p89_3, 4).

red(p89_3).
upright(p89_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 0).
size(p90_0, 8).

red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 3).
size(p90_1, 5).

red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 10).
size(p90_2, 9).

blue(p90_2).
strange(p90_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 6).
size(p91_0, 10).

red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 9).

blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 5).
size(p91_2, 3).

red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 8).
size(p91_3, 10).

blue(p91_3).
lhs(p91_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 10).
size(p92_0, 9).

red(p92_0).
lhs(p92_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 1).
size(p93_0, 4).

blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 4).
size(p93_1, 7).

red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 3).
size(p93_2, 7).

blue(p93_2).
lhs(p93_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 9).

blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 5).
size(p94_1, 1).

blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 7).
size(p94_2, 6).

red(p94_2).
rhs(p94_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 9).
size(p95_0, 10).

red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 1).

red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 0).
size(p95_2, 1).

blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 4).
size(p95_3, 2).

blue(p95_3).
strange(p95_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 2).
size(p96_0, 6).

green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 3).

blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 3).
size(p96_2, 9).

blue(p96_2).
lhs(p96_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 8).
size(p97_0, 3).

red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 2).
size(p97_1, 10).

blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 0).
size(p97_2, 3).

blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 6).
size(p97_3, 6).

blue(p97_3).
upright(p97_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 1).
size(p98_0, 6).

red(p98_0).
upright(p98_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 9).
size(p99_0, 1).

green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 0).

green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 0).
size(p99_2, 6).

red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 8).
size(p99_3, 6).

green(p99_3).
rhs(p99_3).