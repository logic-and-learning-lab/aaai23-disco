:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 1).
size(p0_0, 2).

green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 1).
size(p0_1, 9).

red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 10).
size(p0_2, 9).

red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 5).
size(p0_3, 8).

blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 5).
size(p0_4, 3).

red(p0_4).
rhs(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_4, p0_3).
contact(p0_3, p0_4).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 6).
size(p1_0, 3).

blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 10).
size(p1_1, 10).

blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 10).
size(p1_2, 0).

blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 7).
size(p1_3, 3).

blue(p1_3).
strange(p1_3).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 1).
size(p2_0, 7).

green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 10).
size(p2_1, 7).

green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 0).
size(p2_2, 9).

green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 10).
size(p2_3, 4).

blue(p2_3).
upright(p2_3).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 3).
size(p3_0, 2).

red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 5).
size(p3_1, 10).

blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 7).
size(p3_2, 6).

red(p3_2).
lhs(p3_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 0).
size(p4_0, 3).

green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 3).
size(p4_1, 8).

red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 4).

green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 0).
size(p4_3, 8).

blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 7).
size(p4_4, 10).

green(p4_4).
strange(p4_4).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 9).

blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 3).

red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 6).
size(p5_2, 3).

green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 0).
size(p5_3, 8).

red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 7).
size(p5_4, 1).

red(p5_4).
upright(p5_4).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 4).
size(p6_0, 9).

green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 2).
size(p6_1, 3).

blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 4).
size(p6_2, 5).

red(p6_2).
lhs(p6_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 4).
size(p7_0, 2).

blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 6).
size(p7_1, 9).

green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 10).
size(p7_2, 1).

red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 9).
size(p7_3, 10).

blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 0).
size(p7_4, 5).

blue(p7_4).
strange(p7_4).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 2).

green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 10).
size(p8_1, 10).

blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 7).

blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 9).
size(p8_3, 1).

blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 9).
size(p8_4, 7).

blue(p8_4).
rhs(p8_4).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_3, p8_1).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
contact(p8_1, p8_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 9).
size(p9_0, 4).

red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 7).
size(p9_1, 7).

blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 3).

blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 1).
size(p9_3, 2).

green(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 8).

red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 0).
size(p10_1, 2).

green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 6).
size(p10_2, 2).

green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 8).
size(p10_3, 9).

blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 6).
size(p10_4, 2).

red(p10_4).
rhs(p10_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 7).
size(p11_0, 8).

red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 5).
size(p11_1, 10).

blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 9).
size(p11_2, 2).

blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 3).
size(p11_3, 6).

blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 0).
size(p11_4, 8).

green(p11_4).
rhs(p11_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 9).
size(p12_0, 3).

red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 2).
size(p12_1, 5).

blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 3).
size(p12_2, 10).

blue(p12_2).
lhs(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 9).

red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 7).

green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 8).
size(p13_2, 9).

red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 8).
size(p13_3, 7).

red(p13_3).
rhs(p13_3).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 10).

blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 6).
size(p14_1, 1).

blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 3).
size(p14_2, 10).

red(p14_2).
lhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 3).
size(p15_0, 1).

blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 5).
size(p15_1, 5).

red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 6).
size(p15_2, 8).

blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 8).
size(p15_3, 10).

blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 8).
size(p15_4, 8).

red(p15_4).
lhs(p15_4).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 9).

red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 10).
size(p16_1, 3).

red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 8).
size(p16_2, 8).

green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 1).
size(p16_3, 9).

red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 0).
size(p16_4, 8).

blue(p16_4).
upright(p16_4).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 4).
size(p17_0, 9).

red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 5).
size(p17_1, 9).

red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 9).
size(p17_2, 10).

blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 1).
size(p17_3, 1).

blue(p17_3).
rhs(p17_3).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 6).
size(p18_0, 9).

green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 4).

blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 3).
size(p18_2, 10).

red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 3).
size(p18_3, 9).

red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 7).
size(p18_4, 9).

red(p18_4).
strange(p18_4).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_0).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 3).
size(p19_0, 8).

red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 3).
size(p19_1, 8).

blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 0).
size(p19_2, 2).

blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 9).
size(p19_3, 9).

red(p19_3).
lhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 8).

green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 9).
size(p20_1, 9).

green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 2).

red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 7).
size(p20_3, 10).

blue(p20_3).
upright(p20_3).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 5).
size(p21_0, 9).

blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 6).
size(p21_1, 1).

green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 5).
size(p21_2, 5).

red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 9).
size(p21_3, 8).

blue(p21_3).
rhs(p21_3).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 6).

red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 10).
size(p22_1, 5).

red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 0).
size(p22_2, 1).

green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 0).
size(p22_3, 7).

blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 2).
size(p22_4, 8).

green(p22_4).
lhs(p22_4).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 6).
size(p23_0, 10).

red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 7).
size(p23_1, 1).

red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 8).
size(p23_2, 10).

blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 6).
size(p23_3, 8).

green(p23_3).
rhs(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 2).
size(p24_0, 10).

green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 10).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 2).
size(p24_2, 3).

green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 1).
size(p24_3, 4).

red(p24_3).
upright(p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_0).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 6).
size(p25_0, 2).

red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 9).

green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 10).
size(p25_2, 6).

red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 7).
size(p25_3, 1).

blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 7).
size(p25_4, 3).

red(p25_4).
lhs(p25_4).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 2).

blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 0).

red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 0).
size(p26_2, 8).

red(p26_2).
strange(p26_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 5).
size(p27_0, 2).

red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 10).

blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 1).

blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 4).
size(p27_3, 1).

blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 1).
size(p27_4, 3).

red(p27_4).
upright(p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 1).

green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 10).
size(p28_1, 10).

red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 10).
size(p28_2, 8).

blue(p28_2).
upright(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 0).
size(p29_0, 5).

green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 2).

red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 8).
size(p29_2, 8).

red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 2).
size(p29_3, 9).

blue(p29_3).
lhs(p29_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 10).
size(p30_0, 4).

red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 5).

blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 3).

red(p30_2).
rhs(p30_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 1).

green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 10).

green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 3).
size(p31_2, 2).

red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 6).
size(p31_3, 10).

blue(p31_3).
lhs(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 9).
size(p32_0, 7).

blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 3).
size(p32_1, 6).

red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 3).
size(p32_2, 4).

blue(p32_2).
strange(p32_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 10).
size(p33_0, 4).

green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 8).
size(p33_1, 4).

green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 9).
size(p33_2, 9).

red(p33_2).
upright(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 6).

red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 4).

green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 7).

blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 1).
size(p34_3, 1).

red(p34_3).
lhs(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 5).
size(p35_0, 8).

blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 5).
size(p35_1, 0).

green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 0).
size(p35_2, 1).

blue(p35_2).
rhs(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 6).
size(p36_0, 7).

green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 7).
size(p36_1, 9).

red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 0).
size(p36_2, 3).

blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 3).
size(p36_3, 7).

red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 8).
size(p36_4, 1).

red(p36_4).
upright(p36_4).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 9).
size(p37_0, 6).

blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 1).
size(p37_1, 8).

red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 3).
size(p37_2, 7).

red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 7).
size(p37_3, 7).

blue(p37_3).
rhs(p37_3).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 6).
size(p38_0, 6).

red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 10).
size(p38_1, 7).

blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 1).
size(p38_2, 1).

blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 4).
size(p38_3, 7).

blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 3).
size(p38_4, 9).

red(p38_4).
lhs(p38_4).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 9).
size(p39_0, 1).

green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 4).

blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 8).
size(p39_2, 0).

red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 10).
size(p39_3, 4).

green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 2).
size(p39_4, 6).

blue(p39_4).
upright(p39_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 5).
size(p40_0, 9).

red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 8).
size(p40_1, 8).

green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, -1).
coord2(p40_2, 10).
size(p40_2, 10).

blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 8).

red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 10).
size(p40_4, 9).

blue(p40_4).
upright(p40_4).
contact(p40_2, p40_4).
contact(p40_4, p40_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 5).
size(p41_0, 8).

green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 1).

green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 5).

green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 10).
size(p41_3, 8).

green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 10).
size(p41_4, 4).

green(p41_4).
rhs(p41_4).
contact(p41_4, p41_3).
contact(p41_3, p41_4).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 3).
size(p42_0, 10).

green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 3).
size(p42_1, 5).

blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 1).
size(p42_2, 0).

red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 7).
size(p42_3, 1).

blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 10).
size(p42_4, 10).

blue(p42_4).
lhs(p42_4).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 5).
size(p43_0, 5).

green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 3).
size(p43_1, 6).

green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 5).
size(p43_2, 7).

blue(p43_2).
strange(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 8).
size(p44_0, 6).

green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 6).
size(p44_1, 8).

red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 8).
size(p44_2, 0).

blue(p44_2).
strange(p44_2).
piece(45, p45_0).
coord1(p45_0, 11).
coord2(p45_0, 4).
size(p45_0, 9).

blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 0).
size(p45_1, 6).

blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 4).
size(p45_2, 7).

blue(p45_2).
upright(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 7).
size(p46_0, 6).

blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 8).
size(p46_1, 1).

red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 7).
size(p46_2, 7).

green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 6).
size(p46_3, 10).

red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 9).
size(p46_4, 7).

blue(p46_4).
rhs(p46_4).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 2).

green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 9).
size(p47_1, 8).

blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 9).

green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 7).
size(p47_3, 3).

red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 1).
size(p47_4, 1).

red(p47_4).
strange(p47_4).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 5).
size(p48_0, 7).

green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 4).
size(p48_1, 5).

red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 5).
size(p48_2, 3).

green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 2).
size(p48_3, 7).

blue(p48_3).
strange(p48_3).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 7).
size(p49_0, 6).

blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 5).
size(p49_1, 0).

red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 1).
size(p49_2, 8).

blue(p49_2).
strange(p49_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 10).
size(p50_0, 9).

blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 10).

red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 1).
size(p50_2, 10).

blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 0).
size(p50_3, 2).

blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 9).
size(p50_4, 7).

red(p50_4).
strange(p50_4).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 10).
size(p51_0, 4).

red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 0).
size(p51_1, 9).

blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 4).

red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 3).
size(p51_3, 9).

red(p51_3).
lhs(p51_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 8).
size(p52_0, 3).

blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 5).
size(p52_1, 6).

green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 3).

red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 10).
size(p52_3, 1).

green(p52_3).
upright(p52_3).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 1).

blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 7).
size(p53_1, 8).

red(p53_1).
rhs(p53_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 3).

red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 6).

red(p54_1).
strange(p54_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 8).
size(p55_0, 2).

green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 8).
size(p55_1, 3).

red(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 5).
size(p56_0, 3).

red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 3).
size(p56_1, 3).

blue(p56_1).
rhs(p56_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 10).
size(p57_0, 1).

green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 7).
size(p57_1, 5).

red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 1).
size(p57_2, 6).

green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 8).
size(p57_3, 0).

green(p57_3).
lhs(p57_3).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
contact(p57_3, p57_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 5).

red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 7).
size(p58_1, 2).

red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 7).
size(p58_2, 4).

green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 5).
size(p58_3, 0).

green(p58_3).
strange(p58_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 4).
size(p59_0, 10).

blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 3).
size(p59_1, 7).

red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 9).
size(p59_2, 4).

green(p59_2).
rhs(p59_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 5).
size(p60_0, 1).

blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 9).
size(p60_1, 7).

red(p60_1).
lhs(p60_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 1).
size(p61_0, 4).

red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 3).
size(p61_1, 0).

red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 2).
size(p61_2, 9).

blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 3).
size(p61_3, 1).

blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 4).
size(p61_4, 0).

blue(p61_4).
lhs(p61_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 7).
size(p62_0, 6).

green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 3).
size(p62_1, 7).

red(p62_1).
upright(p62_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 3).
size(p63_0, 7).

green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 5).
size(p63_1, 2).

green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 2).
size(p63_2, 9).

red(p63_2).
lhs(p63_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 3).
size(p64_0, 5).

blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 8).

blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 1).
size(p64_2, 8).

blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 2).
size(p64_3, 1).

green(p64_3).
strange(p64_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 3).

blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 9).
size(p65_1, 8).

red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 8).
size(p65_2, 8).

blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 4).
size(p65_3, 9).

red(p65_3).
strange(p65_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 10).
size(p66_0, 8).

blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 0).
size(p66_1, 5).

blue(p66_1).
lhs(p66_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 6).
size(p67_0, 0).

green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 6).

green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 10).
size(p67_2, 5).

blue(p67_2).
rhs(p67_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 1).
size(p68_0, 9).

red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 2).
size(p68_1, 0).

red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 5).

green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 3).
size(p68_3, 7).

green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 9).
size(p68_4, 4).

red(p68_4).
rhs(p68_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 3).
size(p69_0, 8).

green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 9).
size(p69_1, 6).

blue(p69_1).
lhs(p69_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 5).
size(p70_0, 8).

red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 9).
size(p70_1, 10).

red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 9).
size(p70_2, 5).

green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 6).
size(p70_3, 5).

green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 10).
size(p70_4, 3).

green(p70_4).
rhs(p70_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 4).
size(p71_0, 0).

red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 9).
size(p71_1, 2).

green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 7).
size(p71_2, 1).

blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 10).
size(p71_3, 0).

blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 10).
size(p71_4, 1).

green(p71_4).
upright(p71_4).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 8).
size(p72_0, 5).

red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 7).
size(p72_1, 2).

green(p72_1).
rhs(p72_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 2).

red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 6).
size(p73_1, 2).

green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 0).
size(p73_2, 10).

green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 2).
size(p73_3, 1).

red(p73_3).
strange(p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p73_3, p73_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 1).
size(p74_0, 8).

green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 0).
size(p74_1, 8).

red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 6).

red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 4).
size(p74_3, 1).

red(p74_3).
rhs(p74_3).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 1).
size(p75_0, 0).

blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 7).
size(p75_1, 4).

green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 10).

red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 7).
size(p75_3, 0).

red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 10).
size(p75_4, 5).

green(p75_4).
strange(p75_4).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 8).
size(p76_0, 1).

blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 9).
size(p76_1, 9).

green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 7).
size(p76_2, 8).

blue(p76_2).
strange(p76_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 8).
size(p77_0, 9).

blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 0).
size(p77_1, 4).

blue(p77_1).
strange(p77_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 2).
size(p78_0, 10).

green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 0).
size(p78_1, 5).

green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 6).
size(p78_2, 1).

green(p78_2).
lhs(p78_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 4).
size(p79_0, 5).

red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 1).
size(p79_1, 10).

red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 10).
size(p79_2, 1).

green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 0).
size(p79_3, 6).

green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 10).
size(p79_4, 3).

blue(p79_4).
lhs(p79_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 5).
size(p80_0, 4).

blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 1).
size(p80_1, 1).

green(p80_1).
rhs(p80_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 5).
size(p81_0, 2).

green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 9).
size(p81_1, 2).

green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 5).
size(p81_2, 8).

red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 9).
size(p81_3, 8).

blue(p81_3).
upright(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 3).
size(p82_0, 7).

blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 0).

blue(p82_1).
rhs(p82_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 4).
size(p83_0, 2).

green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 1).
size(p83_1, 7).

blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 4).

green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 9).
size(p83_3, 2).

red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 9).
size(p83_4, 10).

blue(p83_4).
lhs(p83_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 10).

green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 2).

green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 4).

red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 3).
size(p84_3, 8).

red(p84_3).
rhs(p84_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 9).
size(p85_0, 0).

red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 2).
size(p85_1, 4).

green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 0).
size(p85_2, 7).

blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 7).
size(p85_3, 6).

green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 8).
size(p85_4, 6).

green(p85_4).
strange(p85_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 7).

red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 7).
size(p86_1, 5).

green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 10).
size(p86_2, 6).

blue(p86_2).
lhs(p86_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 10).
size(p87_0, 10).

red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 6).

blue(p87_1).
rhs(p87_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 2).
size(p88_0, 7).

green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 5).
size(p88_1, 6).

blue(p88_1).
strange(p88_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 6).
size(p89_0, 7).

blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 4).
size(p89_1, 6).

red(p89_1).
upright(p89_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 10).
size(p90_0, 10).

red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 1).

blue(p90_1).
strange(p90_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 10).
size(p91_0, 2).

red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 2).

blue(p91_1).
strange(p91_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 4).
size(p92_0, 9).

blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 1).
size(p92_1, 4).

red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 6).
size(p92_2, 2).

blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 7).
size(p92_3, 5).

blue(p92_3).
lhs(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 5).
size(p93_0, 2).

red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 2).
size(p93_1, 8).

red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 6).

red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 3).
size(p93_3, 10).

green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 8).
size(p93_4, 1).

red(p93_4).
upright(p93_4).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 3).

green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 0).
size(p94_1, 6).

red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 10).
size(p94_2, 7).

red(p94_2).
upright(p94_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 6).
size(p95_0, 6).

blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 2).
size(p95_1, 7).

blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 7).
size(p95_2, 6).

red(p95_2).
upright(p95_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 1).
size(p96_0, 2).

blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 1).
size(p96_1, 1).

green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 4).
size(p96_2, 8).

red(p96_2).
rhs(p96_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 7).

blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 0).

green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 2).

green(p97_2).
lhs(p97_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 2).

green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 3).
size(p98_1, 6).

blue(p98_1).
rhs(p98_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 10).
size(p99_0, 3).

red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 10).

red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 2).

red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 0).
size(p99_3, 5).

red(p99_3).
strange(p99_3).