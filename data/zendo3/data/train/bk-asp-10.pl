
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
coord1(p0_0, 1).
coord2(p0_0, 6).
size(p0_0, 7).

green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 10).
size(p0_1, 9).

green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 1).

red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 6).
size(p0_3, 7).

blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 1).
size(p0_4, 0).

green(p0_4).
lhs(p0_4).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 5).
size(p1_0, 2).

blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 2).
size(p1_1, 4).

blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 4).
size(p1_2, 8).

red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 5).
size(p1_3, 8).

blue(p1_3).
rhs(p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 4).
size(p2_0, 9).

green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 5).
size(p2_1, 3).

green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 6).
size(p2_2, 10).

red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 7).
size(p2_3, 6).

blue(p2_3).
lhs(p2_3).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 10).
size(p3_0, 8).

red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 8).
size(p3_1, 8).

blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 8).
size(p3_2, 6).

red(p3_2).
upright(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 10).
size(p4_0, 8).

red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 2).
size(p4_1, 9).

red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 4).
size(p4_2, 7).

blue(p4_2).
strange(p4_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 0).

green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 10).
size(p5_1, 7).

blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 10).

green(p5_2).
strange(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, -1).
size(p6_0, 0).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 0).
size(p6_1, 9).

green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 10).
size(p6_2, 3).

red(p6_2).
strange(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 9).
size(p7_0, 10).

blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 3).
size(p7_1, 3).

red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 8).
size(p7_2, 9).

green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 2).
size(p7_3, 9).

blue(p7_3).
strange(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 3).
size(p8_0, 9).

blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 7).

red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 7).
size(p8_2, 1).

green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 3).
size(p8_3, 2).

blue(p8_3).
rhs(p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 6).

blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 5).
size(p9_1, 2).

red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 4).
size(p9_2, 6).

blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 0).
size(p9_3, 10).

blue(p9_3).
upright(p9_3).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 9).
size(p10_0, 8).

blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 8).
size(p10_1, 9).

red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 10).
size(p10_2, 8).

red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 5).
size(p10_3, 9).

blue(p10_3).
rhs(p10_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 7).
size(p11_0, 8).

blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 5).
size(p11_1, 4).

red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 6).
size(p11_2, 3).

red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 7).
size(p11_3, 1).

blue(p11_3).
lhs(p11_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 5).
size(p12_0, 3).

green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 5).
size(p12_1, 7).

blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 5).
size(p12_2, 7).

blue(p12_2).
upright(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 2).
size(p13_0, 6).

red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 4).
size(p13_1, 0).

blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 2).
size(p13_2, 1).

red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 2).
size(p13_3, 8).

green(p13_3).
rhs(p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 1).
size(p14_0, 8).

red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 7).
size(p14_1, 10).

blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 1).
size(p14_2, 8).

red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 7).
size(p14_3, 10).

green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 3).
size(p14_4, 0).

green(p14_4).
upright(p14_4).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 10).
size(p15_0, 5).

blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 1).
size(p15_1, 9).

red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 1).
size(p15_2, 1).

green(p15_2).
rhs(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 1).
size(p16_0, 5).

green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 1).
size(p16_1, 10).

blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 10).
size(p16_2, 7).

green(p16_2).
upright(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 3).
size(p17_0, 9).

red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 6).

red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 2).
size(p17_2, 3).

red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 11).
coord2(p17_3, 3).
size(p17_3, 10).

blue(p17_3).
strange(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 6).
size(p18_0, 5).

red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 8).
size(p18_1, 8).

red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 8).
size(p18_2, 5).

blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 9).
size(p18_3, 10).

green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 9).
size(p18_4, 7).

green(p18_4).
lhs(p18_4).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
contact(p18_4, p18_1).
contact(p18_1, p18_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 8).
size(p19_0, 8).

red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 5).
size(p19_1, 3).

blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 9).
size(p19_2, 5).

red(p19_2).
rhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 8).
size(p20_0, 0).

blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 1).
size(p20_1, 7).

blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 1).
size(p20_2, 6).

red(p20_2).
strange(p20_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 1).

blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 9).
size(p21_1, 9).

blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 9).
size(p21_2, 7).

red(p21_2).
upright(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 3).
size(p22_0, 7).

green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 7).

blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 1).
size(p22_2, 9).

blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 0).
size(p22_3, 1).

green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 5).
size(p22_4, 1).

blue(p22_4).
strange(p22_4).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 10).
size(p23_0, 10).

red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 7).
size(p23_1, 7).

green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 9).
size(p23_2, 3).

green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 8).
size(p23_3, 9).

green(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 10).

blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 7).
size(p24_1, 3).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 4).
size(p24_2, 10).

green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 1).
size(p24_3, 8).

red(p24_3).
upright(p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 6).
size(p25_0, 10).

blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 2).

blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 6).
size(p25_2, 10).

red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 2).
size(p25_3, 3).

red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 3).
size(p25_4, 7).

blue(p25_4).
upright(p25_4).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 4).
size(p26_0, 2).

blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 2).
size(p26_1, 7).

blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 6).
size(p26_2, 6).

green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 6).
size(p26_3, 4).

red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 1).
size(p26_4, 4).

green(p26_4).
rhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 10).

blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 7).
size(p27_1, 2).

blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 6).

red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 0).
size(p27_3, 7).

green(p27_3).
strange(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 10).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 7).
size(p28_1, 10).

blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 3).
size(p28_2, 7).

green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 8).
size(p28_3, 0).

blue(p28_3).
strange(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 10).
size(p29_0, 7).

blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 7).

blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 6).
size(p29_2, 7).

green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 7).
size(p29_3, 4).

red(p29_3).
rhs(p29_3).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 2).
size(p30_0, 10).

blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 3).

green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 8).

blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 9).
size(p30_3, 6).

blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 0).
size(p30_4, 3).

blue(p30_4).
lhs(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_0).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p30_0, p30_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 9).

green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 7).

blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 9).
size(p31_2, 3).

red(p31_2).
rhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 6).
size(p32_0, 2).

red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 4).

red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 7).

blue(p32_2).
strange(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 0).
size(p33_0, 2).

blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 4).
size(p33_1, 2).

blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 8).

blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 5).
size(p34_0, 7).

blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 5).
size(p34_1, 3).

green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 9).

blue(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 4).
size(p35_0, 2).

blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 8).
size(p35_1, 2).

green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 4).
size(p35_2, 8).

red(p35_2).
rhs(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 2).
size(p36_0, 2).

blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 6).
size(p36_1, 1).

red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 6).
size(p36_2, 6).

red(p36_2).
strange(p36_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 6).
size(p37_0, 8).

red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 2).
size(p37_1, 10).

red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 3).
size(p37_2, 5).

blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 7).
size(p37_3, 10).

blue(p37_3).
rhs(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 5).

blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 8).
size(p38_1, 1).

blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 3).
size(p38_2, 7).

red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 9).
size(p38_3, 8).

blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 9).
size(p38_4, 0).

red(p38_4).
lhs(p38_4).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 4).
size(p39_0, 4).

red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 0).
size(p39_1, 8).

green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 2).
size(p39_2, 4).

red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 0).
size(p39_3, 2).

green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 1).
size(p39_4, 7).

blue(p39_4).
lhs(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 7).
size(p40_0, 0).

red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 0).
size(p40_1, 5).

red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 3).
size(p40_2, 4).

blue(p40_2).
strange(p40_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 9).
size(p41_0, 1).

red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 6).
size(p41_1, 10).

green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 4).
size(p41_2, 10).

blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 4).
size(p41_3, 10).

blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 5).
size(p41_4, 9).

green(p41_4).
upright(p41_4).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 8).
size(p42_0, 0).

red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 0).
size(p42_1, 6).

green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 0).
size(p42_2, 8).

green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 0).
size(p42_3, 7).

red(p42_3).
rhs(p42_3).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 8).
size(p43_0, 7).

blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 10).
size(p43_1, 4).

green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 0).
size(p43_2, 7).

blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 0).
size(p43_3, 4).

green(p43_3).
upright(p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 3).
size(p44_0, 7).

red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 8).

red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 0).
size(p44_2, 7).

green(p44_2).
rhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 0).
size(p45_0, 6).

red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 7).
size(p45_1, 2).

blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 10).
size(p45_2, 2).

red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 7).
size(p45_3, 2).

green(p45_3).
strange(p45_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 9).
size(p46_0, 7).

blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 10).
size(p46_1, 6).

green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 10).
size(p46_2, 5).

blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 2).
size(p46_3, 9).

green(p46_3).
strange(p46_3).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 9).

blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 10).

red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 2).

blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 7).
size(p47_3, 8).

green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 6).
size(p47_4, 8).

red(p47_4).
upright(p47_4).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 1).
size(p48_0, 7).

blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 8).
size(p48_1, 1).

red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 9).
size(p48_2, 8).

blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 1).
size(p48_3, 9).

blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 0).
size(p48_4, 7).

blue(p48_4).
upright(p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 1).
size(p49_0, 6).

green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 7).
size(p49_1, 6).

blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 6).
size(p49_2, 7).

blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 6).
size(p49_3, 7).

green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 3).
size(p49_4, 0).

blue(p49_4).
upright(p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 2).
size(p50_0, 8).

green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 3).
size(p50_1, 8).

red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 0).
size(p50_2, 0).

blue(p50_2).
rhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 3).

red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 6).

red(p51_1).
upright(p51_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 0).
size(p52_0, 0).

red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 4).

red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 5).
size(p52_2, 6).

red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 1).
size(p52_3, 8).

blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 2).
size(p52_4, 1).

red(p52_4).
strange(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 2).

green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 2).
size(p53_1, 6).

green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 5).
size(p53_2, 6).

green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 4).
size(p53_3, 3).

blue(p53_3).
strange(p53_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 9).

green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 0).

green(p54_1).
strange(p54_1).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 3).
size(p55_0, 5).

red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 10).
size(p55_1, 4).

green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 4).
size(p55_2, 0).

red(p55_2).
strange(p55_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 8).
size(p56_0, 10).

green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 3).

blue(p56_1).
rhs(p56_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 9).

blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 0).
size(p57_1, 6).

green(p57_1).
rhs(p57_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 3).
size(p58_0, 0).

blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 4).
size(p58_1, 6).

green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 0).
size(p58_2, 5).

red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 7).
size(p58_3, 5).

blue(p58_3).
upright(p58_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 4).

red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 5).
size(p59_1, 9).

blue(p59_1).
lhs(p59_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 10).
size(p60_0, 0).

blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 4).
size(p60_1, 9).

blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 8).

green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 9).
size(p60_3, 1).

green(p60_3).
lhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 8).
size(p61_0, 9).

green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 0).

red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 7).
size(p61_2, 2).

green(p61_2).
lhs(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 10).
size(p62_0, 4).

red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 0).
size(p62_1, 4).

red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 5).
size(p62_2, 0).

red(p62_2).
lhs(p62_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 5).
size(p63_0, 3).

green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 8).
size(p63_1, 1).

blue(p63_1).
rhs(p63_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 10).
size(p64_0, 9).

blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 6).
size(p64_1, 5).

green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 3).
size(p64_2, 2).

red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 7).
size(p64_3, 7).

blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 5).
size(p64_4, 2).

green(p64_4).
upright(p64_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 8).
size(p65_0, 0).

red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 10).

blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 3).
size(p65_2, 2).

green(p65_2).
lhs(p65_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 0).

red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 3).
size(p66_1, 3).

green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 2).
size(p66_2, 4).

green(p66_2).
lhs(p66_2).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 1).

blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 1).
size(p67_1, 2).

blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 2).
size(p67_2, 8).

blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 8).
size(p67_3, 8).

red(p67_3).
upright(p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 10).
size(p68_0, 5).

red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 2).
size(p68_1, 8).

green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 10).

green(p68_2).
rhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 5).

red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 6).

blue(p69_1).
lhs(p69_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 9).

red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 9).
size(p70_1, 8).

red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 2).
size(p70_2, 0).

red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 10).
size(p70_3, 3).

blue(p70_3).
strange(p70_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 9).
size(p71_0, 6).

red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 3).
size(p71_1, 6).

red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 4).

green(p71_2).
upright(p71_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 4).
size(p72_0, 0).

green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 8).
size(p72_1, 7).

green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 6).
size(p72_2, 7).

blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 3).
size(p72_3, 6).

blue(p72_3).
lhs(p72_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 8).
size(p73_0, 8).

red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 5).
size(p73_1, 4).

blue(p73_1).
upright(p73_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 3).
size(p74_0, 4).

blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 8).
size(p74_1, 7).

blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 3).
size(p74_2, 5).

blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 1).
size(p74_3, 5).

green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 6).
size(p74_4, 6).

blue(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 7).

green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 1).
size(p75_1, 4).

red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 0).
size(p75_2, 8).

red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 10).
size(p75_3, 1).

red(p75_3).
rhs(p75_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 8).

red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 4).
size(p76_1, 6).

green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 7).
size(p76_2, 3).

green(p76_2).
strange(p76_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 7).
size(p77_0, 3).

blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 2).
size(p77_1, 10).

red(p77_1).
strange(p77_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 4).

blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 5).
size(p78_1, 2).

green(p78_1).
upright(p78_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 2).
size(p79_0, 4).

green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 3).
size(p79_1, 0).

green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 9).
size(p79_2, 2).

blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 5).
size(p79_3, 8).

green(p79_3).
lhs(p79_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 3).
size(p80_0, 7).

blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 7).
size(p80_1, 10).

blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 9).
size(p80_2, 9).

green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 4).
size(p80_3, 8).

blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 0).
size(p80_4, 5).

green(p80_4).
strange(p80_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 6).
size(p81_0, 5).

green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 9).

red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 4).
size(p81_2, 3).

red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 5).
size(p81_3, 2).

blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 5).
size(p81_4, 4).

blue(p81_4).
lhs(p81_4).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 2).
size(p82_0, 9).

red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 3).
size(p82_1, 9).

green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 10).
size(p82_2, 8).

red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 5).
size(p82_3, 4).

blue(p82_3).
lhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 0).

green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 10).

green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 0).
size(p83_2, 8).

green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 2).
size(p83_3, 9).

blue(p83_3).
lhs(p83_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 7).
size(p84_0, 9).

red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 7).
size(p84_1, 10).

green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 8).
size(p84_2, 9).

blue(p84_2).
lhs(p84_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 8).
size(p85_0, 1).

blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 7).
size(p85_1, 6).

green(p85_1).
rhs(p85_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 3).
size(p86_0, 3).

green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 3).
size(p86_1, 6).

blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 2).
size(p86_2, 3).

green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 0).
size(p86_3, 4).

blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 0).
size(p86_4, 5).

blue(p86_4).
lhs(p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 5).
size(p87_0, 9).

red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 5).

red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 5).
size(p87_2, 7).

green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 3).
size(p87_3, 9).

blue(p87_3).
lhs(p87_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 2).
size(p88_0, 6).

green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 10).
size(p88_1, 2).

blue(p88_1).
upright(p88_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 1).
size(p89_0, 0).

green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 2).
size(p89_1, 5).

green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 6).

green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 1).
size(p89_3, 3).

green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 5).
size(p89_4, 4).

green(p89_4).
lhs(p89_4).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 7).
size(p90_0, 2).

green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 4).
size(p90_1, 4).

green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 3).
size(p90_2, 9).

green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 6).
size(p90_3, 1).

red(p90_3).
strange(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 5).
size(p91_0, 6).

blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 2).
size(p91_1, 4).

green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 3).
size(p91_2, 10).

red(p91_2).
lhs(p91_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 0).
size(p92_0, 6).

green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 1).
size(p92_1, 0).

green(p92_1).
rhs(p92_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 1).
size(p93_0, 6).

green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 6).

red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 0).
size(p93_2, 2).

blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 4).
size(p93_3, 3).

green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 9).
size(p93_4, 1).

blue(p93_4).
lhs(p93_4).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 3).

green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 0).
size(p94_1, 8).

blue(p94_1).
rhs(p94_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 3).

blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 10).
size(p95_1, 5).

red(p95_1).
upright(p95_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 1).
size(p96_0, 5).

blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 3).

red(p96_1).
rhs(p96_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 0).
size(p97_0, 10).

red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 8).
size(p97_1, 1).

red(p97_1).
lhs(p97_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 0).
size(p98_0, 1).

red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 10).
size(p98_1, 8).

green(p98_1).
lhs(p98_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 9).
size(p99_0, 5).

red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 6).
size(p99_1, 3).

red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 3).

blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 6).
size(p99_3, 4).

green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 1).
size(p99_4, 7).

red(p99_4).
upright(p99_4).