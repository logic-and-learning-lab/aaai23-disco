
small(0).
small(1).
small(2).
small(3).
medium(4).
medium(5).
medium(6).
large(7).
large(8).
large(9).
large(10).


piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 7).
size(p0_0, 6).

red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 9).
size(p0_1, 0).

green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 9).
size(p0_2, 10).

blue(p0_2).
upright(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 0).
size(p1_0, 10).

red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 1).

blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 2).
size(p1_2, 0).

red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 0).
size(p1_3, 7).

blue(p1_3).
lhs(p1_3).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 5).
size(p2_0, 10).

blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 10).

blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 4).
size(p2_2, 1).

green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 4).
size(p2_3, 9).

blue(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 6).

green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 6).
size(p3_1, 4).

blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 3).
size(p3_2, 2).

red(p3_2).
strange(p3_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 3).
size(p4_0, 1).

red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 9).

green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 8).
size(p4_2, 10).

green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 8).
size(p4_3, 9).

green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 3).
size(p4_4, 0).

blue(p4_4).
rhs(p4_4).
contact(p4_4, p4_1).
contact(p4_1, p4_4).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 3).
size(p5_0, 4).

green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 3).
size(p5_1, 7).

blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 0).
size(p5_2, 6).

red(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 6).
size(p6_0, 10).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 0).
size(p6_1, 6).

red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 6).
size(p6_2, 7).

blue(p6_2).
upright(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 4).

blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 1).
size(p7_1, 0).

green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 1).
size(p7_2, 10).

green(p7_2).
lhs(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 3).
size(p8_0, 8).

blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 0).

blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 8).
size(p8_2, 4).

blue(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 8).

blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 7).

red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 1).
size(p9_2, 9).

red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 4).
size(p9_3, 7).

red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 8).
size(p9_4, 2).

green(p9_4).
rhs(p9_4).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 6).
size(p10_0, 7).

green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 3).

green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 2).

red(p10_2).
rhs(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 2).
size(p11_0, 8).

blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 7).
size(p11_1, 8).

red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 10).
size(p11_2, 10).

red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 11).
size(p11_3, 8).

blue(p11_3).
lhs(p11_3).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 7).

blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 1).
size(p12_1, 8).

green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 0).
size(p12_2, 7).

blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 9).
size(p12_3, 4).

red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 5).
size(p12_4, 6).

red(p12_4).
strange(p12_4).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 8).
size(p13_0, 2).

red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 4).
size(p13_1, 4).

green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 5).
size(p13_2, 4).

blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 5).
size(p13_3, 10).

blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 1).
size(p13_4, 3).

blue(p13_4).
strange(p13_4).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 4).
size(p14_0, 4).

green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 7).
size(p14_1, 0).

red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 0).
size(p14_2, 9).

blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 6).
size(p14_3, 7).

green(p14_3).
rhs(p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 2).
size(p15_0, 10).

blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 0).

blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 9).

blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 1).
size(p15_3, 9).

green(p15_3).
rhs(p15_3).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 2).

green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 6).
size(p16_1, 9).

green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 5).
size(p16_2, 6).

blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 5).
size(p16_3, 10).

blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 1).
size(p16_4, 8).

red(p16_4).
upright(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 7).

blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 2).
size(p17_1, 7).

blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 9).
size(p17_2, 5).

blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 4).
size(p17_3, 9).

red(p17_3).
rhs(p17_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 1).
size(p18_0, 9).

red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 5).
size(p18_1, 7).

green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 3).
size(p18_2, 7).

green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 0).
size(p18_3, 8).

red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 4).
size(p18_4, 4).

red(p18_4).
rhs(p18_4).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 1).
size(p19_0, 8).

red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 9).
size(p19_1, 6).

blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 9).
size(p19_2, 10).

blue(p19_2).
upright(p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 9).
size(p20_0, 7).

blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 3).
size(p20_1, 9).

blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 1).
size(p20_2, 5).

red(p20_2).
upright(p20_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 3).

red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 7).
size(p21_1, 5).

green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 9).
size(p21_2, 9).

blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 9).
size(p21_3, 9).

red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 7).
size(p21_4, 6).

blue(p21_4).
upright(p21_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 2).
size(p22_0, 3).

blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 7).
size(p22_1, 5).

green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 7).
size(p22_2, 1).

blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 7).
size(p22_3, 9).

red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 7).
size(p22_4, 7).

blue(p22_4).
upright(p22_4).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 1).

red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 3).
size(p23_1, 3).

green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 5).

red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 0).
size(p23_3, 7).

red(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 0).
size(p24_0, 0).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 0).
size(p24_1, 9).

blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 6).
size(p24_2, 5).

red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 10).

blue(p24_3).
upright(p24_3).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 7).

green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 8).
size(p25_1, 1).

green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 9).
size(p25_2, 5).

green(p25_2).
rhs(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 8).

red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 1).
size(p26_1, 7).

green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 4).
size(p26_2, 4).

blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 10).
size(p26_3, 6).

green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 10).
size(p26_4, 0).

blue(p26_4).
strange(p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 2).
size(p27_0, 4).

blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 2).

red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 2).
size(p27_2, 10).

blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 2).
size(p27_3, 8).

green(p27_3).
strange(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 6).

blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 5).
size(p28_1, 3).

green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 2).
size(p28_2, 10).

red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 3).

blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 0).
size(p28_4, 5).

red(p28_4).
rhs(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 8).
size(p29_0, 0).

blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 10).
size(p29_1, 1).

red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 6).
size(p29_2, 3).

red(p29_2).
upright(p29_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 4).
size(p30_0, 5).

green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 3).
size(p30_1, 9).

blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 2).
size(p30_2, 7).

red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 2).
size(p30_3, 3).

red(p30_3).
rhs(p30_3).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 2).

green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 6).
size(p31_1, 6).

blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 4).
size(p31_2, 5).

red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 5).
size(p31_3, 6).

red(p31_3).
strange(p31_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 9).
size(p32_0, 5).

green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 8).
size(p32_1, 5).

green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 10).
size(p32_2, 8).

blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 0).
size(p32_3, 6).

green(p32_3).
rhs(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 2).
size(p33_0, 3).

green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 9).
size(p33_1, 0).

blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 9).
size(p33_2, 2).

blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 9).
size(p33_3, 7).

red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 9).
size(p33_4, 8).

blue(p33_4).
rhs(p33_4).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 6).

blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 9).
size(p34_1, 6).

red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 9).

green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 4).
size(p34_3, 7).

green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 3).
size(p34_4, 0).

blue(p34_4).
upright(p34_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, -1).
size(p35_0, 1).

green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 0).
size(p35_1, 7).

red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 7).
size(p35_2, 7).

green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 10).
size(p35_3, 5).

red(p35_3).
lhs(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 4).
size(p36_0, 10).

red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 4).
size(p36_1, 9).

red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 2).
size(p36_2, 7).

blue(p36_2).
lhs(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 10).
size(p37_0, 0).

green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 9).
size(p37_1, 5).

red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 10).
size(p37_2, 7).

red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 5).
size(p37_3, 0).

red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 9).
size(p37_4, 4).

blue(p37_4).
rhs(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 2).
size(p38_0, 0).

blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 8).
size(p38_1, 6).

green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 2).
size(p38_2, 6).

red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 2).
size(p38_3, 7).

blue(p38_3).
strange(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_3).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_3, p38_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 5).
size(p39_0, 1).

red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 10).
size(p39_1, 5).

green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 10).
size(p39_2, 7).

blue(p39_2).
strange(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 2).
size(p40_0, 0).

red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 1).
size(p40_1, 5).

blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 7).
size(p40_2, 8).

red(p40_2).
lhs(p40_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 4).
size(p41_0, 8).

red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 2).

blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 2).
size(p41_2, 9).

blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 6).
size(p41_3, 10).

green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 5).
size(p41_4, 4).

blue(p41_4).
rhs(p41_4).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 7).

green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 10).
size(p42_1, 0).

blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 9).
size(p42_2, 5).

green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 10).
size(p42_3, 10).

green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 9).
size(p42_4, 9).

red(p42_4).
rhs(p42_4).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 7).
size(p43_0, 7).

blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 9).

red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 7).
size(p43_2, 6).

blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 3).
size(p43_3, 9).

blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 4).
size(p43_4, 4).

red(p43_4).
strange(p43_4).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 7).
size(p44_0, 8).

green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 0).

blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 6).

blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 1).
size(p44_3, 7).

blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 1).
size(p44_4, 8).

red(p44_4).
upright(p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 1).
size(p45_0, 5).

green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 2).
size(p45_1, 2).

blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 4).
size(p45_2, 7).

blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 4).
size(p45_3, 10).

green(p45_3).
upright(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 8).
size(p46_0, 1).

blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 7).
size(p46_1, 0).

blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 9).
size(p46_2, 6).

red(p46_2).
lhs(p46_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 2).
size(p47_0, 2).

blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 3).

blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 4).
size(p47_2, 4).

red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 4).
size(p47_3, 7).

green(p47_3).
strange(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 4).
size(p48_0, 10).

blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 3).
size(p48_1, 1).

red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 7).
size(p48_2, 2).

green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 10).
size(p48_3, 5).

blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 3).
size(p48_4, 3).

red(p48_4).
rhs(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 5).
size(p49_0, 0).

blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 0).
size(p49_1, 7).

blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 0).
size(p49_2, 1).

red(p49_2).
upright(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 5).
size(p50_0, 7).

blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 6).
size(p50_1, 10).

blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 7).
size(p50_2, 2).

blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 8).
size(p50_3, 6).

blue(p50_3).
lhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 8).
size(p51_0, 4).

red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 3).
size(p51_1, 4).

red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 1).
size(p51_2, 8).

red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 6).
size(p51_3, 9).

red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 10).
size(p51_4, 5).

green(p51_4).
lhs(p51_4).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 8).
size(p52_0, 7).

green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 6).

red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 1).

green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 5).
size(p52_3, 5).

red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 7).
size(p52_4, 8).

red(p52_4).
rhs(p52_4).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 3).
size(p53_0, 5).

blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 10).
size(p53_1, 10).

blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 5).
size(p53_2, 6).

red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 1).
size(p53_3, 1).

green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 5).
size(p53_4, 1).

red(p53_4).
upright(p53_4).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 6).
size(p54_0, 4).

blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 10).

blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 5).
size(p54_2, 5).

red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 3).
size(p54_3, 0).

green(p54_3).
upright(p54_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 4).

red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 5).
size(p55_1, 10).

red(p55_1).
strange(p55_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 4).
size(p56_0, 8).

blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 7).
size(p56_1, 4).

red(p56_1).
strange(p56_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 4).
size(p57_0, 3).

red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 10).
size(p57_1, 0).

blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 3).
size(p57_2, 8).

blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 9).
size(p57_3, 1).

green(p57_3).
rhs(p57_3).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 9).
size(p58_0, 7).

blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 0).
size(p58_1, 1).

green(p58_1).
strange(p58_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 10).
size(p59_0, 3).

red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 9).
size(p59_1, 2).

green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 9).
size(p59_2, 1).

blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 0).
size(p59_3, 8).

blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 1).
size(p59_4, 4).

red(p59_4).
lhs(p59_4).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 4).
size(p60_0, 4).

red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 1).
size(p60_1, 2).

green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 1).
size(p60_2, 9).

red(p60_2).
strange(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 3).

green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 9).
size(p61_1, 7).

green(p61_1).
strange(p61_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 6).

green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 8).
size(p62_1, 1).

green(p62_1).
strange(p62_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 1).
size(p63_0, 9).

green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 1).

red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 8).
size(p63_2, 8).

red(p63_2).
upright(p63_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 4).
size(p64_0, 0).

green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 1).

green(p64_1).
strange(p64_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 8).
size(p65_0, 0).

red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 6).
size(p65_1, 3).

red(p65_1).
strange(p65_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 6).

blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 1).
size(p66_1, 5).

green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 0).
size(p66_2, 8).

green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 0).
size(p66_3, 7).

red(p66_3).
rhs(p66_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 3).
size(p67_0, 1).

green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 7).
size(p67_1, 3).

blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 1).
size(p67_2, 6).

blue(p67_2).
rhs(p67_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 5).

green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 10).
size(p68_1, 7).

blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 6).
size(p68_2, 8).

green(p68_2).
upright(p68_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 1).

blue(p69_0).
strange(p69_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 2).
size(p70_0, 2).

red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 2).

blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 5).
size(p70_2, 5).

red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 9).
size(p70_3, 2).

blue(p70_3).
rhs(p70_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 5).
size(p71_0, 10).

green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 2).
size(p71_1, 3).

blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 8).
size(p71_2, 2).

green(p71_2).
lhs(p71_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 1).
size(p72_0, 7).

red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 8).
size(p72_1, 3).

blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 5).
size(p72_2, 0).

green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 4).
size(p72_3, 7).

blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 8).
size(p72_4, 8).

green(p72_4).
strange(p72_4).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 1).
size(p73_0, 2).

blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 5).
size(p73_1, 1).

green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 6).
size(p73_2, 1).

red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 1).
size(p73_3, 0).

blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 7).
size(p73_4, 4).

red(p73_4).
strange(p73_4).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 4).

red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 3).
size(p74_1, 1).

blue(p74_1).
upright(p74_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 3).
size(p75_0, 6).

blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 10).

blue(p75_1).
lhs(p75_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 4).

red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 1).

red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 6).
size(p76_2, 5).

blue(p76_2).
upright(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 6).
size(p77_0, 0).

red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 2).

blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 2).
size(p77_2, 3).

green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 6).
size(p77_3, 0).

red(p77_3).
rhs(p77_3).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 0).
size(p78_0, 7).

blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 6).

blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 3).
size(p78_2, 3).

green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 3).
size(p78_3, 8).

green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 10).
size(p78_4, 8).

green(p78_4).
rhs(p78_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 9).
size(p79_0, 6).

blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 6).
size(p79_1, 9).

red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 9).
size(p79_2, 5).

green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 8).
size(p79_3, 0).

green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 1).
size(p79_4, 6).

green(p79_4).
strange(p79_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 1).

red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 2).
size(p80_1, 4).

green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 3).
size(p80_2, 10).

green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 4).
size(p80_3, 7).

green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 2).
size(p80_4, 9).

blue(p80_4).
upright(p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 8).
size(p81_0, 1).

blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 1).
size(p81_1, 4).

green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 9).
size(p81_2, 4).

blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 7).
size(p81_3, 3).

blue(p81_3).
strange(p81_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 1).
size(p82_0, 1).

green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 0).
size(p82_1, 6).

green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 0).
size(p82_2, 8).

blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 6).
size(p82_3, 5).

red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 0).
size(p82_4, 10).

green(p82_4).
upright(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 0).
size(p83_0, 3).

green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 7).
size(p83_1, 8).

red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 0).
size(p83_2, 2).

red(p83_2).
rhs(p83_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 3).
size(p84_0, 0).

green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 1).
size(p84_1, 5).

green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 7).
size(p84_2, 5).

green(p84_2).
upright(p84_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 1).
size(p85_0, 6).

green(p85_0).
rhs(p85_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 0).

green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 1).
size(p86_1, 7).

green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 5).
size(p86_2, 0).

red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 6).
size(p86_3, 9).

blue(p86_3).
rhs(p86_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 7).
size(p87_0, 1).

green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 7).
size(p87_1, 1).

red(p87_1).
rhs(p87_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 4).
size(p88_0, 9).

red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 0).
size(p88_1, 9).

blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 2).

blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 3).
size(p88_3, 2).

green(p88_3).
strange(p88_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 2).
size(p89_0, 1).

green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 4).

red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 1).
size(p89_2, 4).

red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 8).
size(p89_3, 4).

green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 0).
size(p89_4, 6).

blue(p89_4).
lhs(p89_4).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 0).
size(p90_0, 9).

red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 6).

green(p90_1).
strange(p90_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 9).
size(p91_0, 6).

green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 8).
size(p91_1, 9).

red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 1).
size(p91_2, 10).

green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 4).
size(p91_3, 5).

green(p91_3).
rhs(p91_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 8).
size(p92_0, 1).

green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 1).
size(p92_1, 9).

red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 8).
size(p92_2, 5).

blue(p92_2).
lhs(p92_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 1).

red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 9).
size(p93_1, 3).

red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 1).
size(p93_2, 2).

blue(p93_2).
lhs(p93_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 10).

red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 8).
size(p94_1, 9).

green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 2).
size(p94_2, 6).

blue(p94_2).
rhs(p94_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 8).

blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 10).

red(p95_1).
rhs(p95_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 3).

red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 4).
size(p96_1, 0).

red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 7).
size(p96_2, 9).

blue(p96_2).
upright(p96_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 8).

red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 4).
size(p97_1, 10).

blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 4).
size(p97_2, 6).

blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 8).
size(p97_3, 5).

blue(p97_3).
rhs(p97_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 6).
size(p98_0, 8).

green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 8).
size(p98_1, 5).

blue(p98_1).
strange(p98_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 0).
size(p99_0, 10).

blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 3).
size(p99_1, 2).

green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 4).
size(p99_2, 1).

red(p99_2).
upright(p99_2).