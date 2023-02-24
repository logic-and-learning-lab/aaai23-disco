
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
coord2(p0_0, 4).
size(p0_0, 5).

blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 8).
size(p0_1, 3).

blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 8).
size(p0_2, 6).

red(p0_2).
rhs(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 1).
size(p1_0, 3).

red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 8).
size(p1_1, 8).

green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 0).
size(p1_2, 1).

blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 1).
size(p1_3, 8).

blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 5).
size(p1_4, 9).

blue(p1_4).
upright(p1_4).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 5).
size(p2_0, 2).

blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 9).
size(p2_1, 3).

green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 6).
size(p2_2, 7).

green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 5).
size(p2_3, 7).

red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 10).
size(p2_4, 2).

red(p2_4).
upright(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 5).
size(p3_0, 2).

blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 4).
size(p3_1, 2).

red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 8).
size(p3_2, 1).

red(p3_2).
strange(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 7).
size(p4_0, 1).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 8).

red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 8).
size(p4_2, 10).

red(p4_2).
rhs(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 0).
size(p5_0, 9).

red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 0).

blue(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 8).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 9).
size(p6_1, 1).

blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 10).
size(p6_2, 8).

green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 2).
size(p6_3, 0).

green(p6_3).
rhs(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 9).
size(p7_0, 3).

red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 5).

red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 8).
size(p7_2, 3).

blue(p7_2).
upright(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 10).

red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 5).
size(p8_1, 3).

red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 10).
size(p8_2, 3).

blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 2).
size(p8_3, 3).

blue(p8_3).
strange(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_2).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_2, p8_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 2).

red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 10).
size(p9_1, 8).

green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 8).
size(p9_2, 7).

blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 4).
size(p9_3, 1).

blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 5).
size(p9_4, 3).

green(p9_4).
upright(p9_4).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 2).
size(p10_0, 3).

red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 6).
size(p10_1, 5).

red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 10).
size(p10_2, 7).

red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 9).
size(p10_3, 6).

blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 9).
size(p10_4, 1).

blue(p10_4).
rhs(p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 3).

blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 7).

red(p11_1).
upright(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 7).
size(p12_0, 0).

blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 6).
size(p12_1, 10).

red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 5).
size(p12_2, 3).

blue(p12_2).
upright(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 6).
size(p13_0, 3).

blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 5).
size(p13_1, 10).

red(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 1).

red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 6).
size(p14_1, 7).

blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 4).
size(p14_2, 2).

blue(p14_2).
upright(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 2).
size(p15_0, 4).

green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 7).
size(p15_1, 0).

blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 5).
size(p15_2, 6).

green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 8).
size(p15_3, 7).

red(p15_3).
lhs(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 0).
size(p16_0, 1).

red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 9).
size(p16_1, 5).

green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 1).
size(p16_2, 1).

blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 5).
size(p16_3, 7).

green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 3).
size(p16_4, 9).

blue(p16_4).
rhs(p16_4).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 3).
size(p17_0, 6).

red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 10).
size(p17_1, 0).

red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 8).
size(p17_2, 3).

blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 4).
size(p17_3, 0).

blue(p17_3).
lhs(p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 5).
size(p18_0, 4).

red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 6).
size(p18_1, 0).

blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 1).
size(p19_0, 6).

blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 10).
size(p19_1, 3).

red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 3).
size(p19_2, 1).

blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 8).

red(p19_3).
upright(p19_3).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 1).
size(p20_0, 2).

blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 10).
size(p20_1, 1).

blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, -1).
coord2(p20_2, 10).
size(p20_2, 6).

red(p20_2).
lhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 8).
size(p21_0, 1).

red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 7).

green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 8).
size(p21_2, 3).

blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 4).

green(p21_3).
rhs(p21_3).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 2).
size(p22_0, 8).

green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 3).
size(p22_1, 9).

green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 8).
size(p22_2, 0).

blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 8).
size(p22_3, 2).

green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 8).
size(p22_4, 3).

red(p22_4).
lhs(p22_4).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 1).

blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 11).
coord2(p23_1, 4).
size(p23_1, 0).

red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 3).

blue(p23_2).
upright(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 7).
size(p24_0, 0).

blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 6).
size(p24_1, 8).

red(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 10).
size(p25_0, 10).

red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 0).

blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 6).
size(p25_2, 0).

blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 5).
size(p25_3, 0).

blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 3).
size(p25_4, 8).

red(p25_4).
strange(p25_4).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_1).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 10).
size(p26_0, 4).

green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 2).
size(p26_1, 4).

green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 1).
size(p26_2, 2).

blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 2).
size(p26_3, 5).

red(p26_3).
lhs(p26_3).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 5).

red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 2).
size(p27_1, 0).

blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 5).
size(p27_2, 0).

blue(p27_2).
rhs(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 8).

red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 7).

red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 4).
size(p28_2, 3).

blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 5).
size(p28_3, 10).

red(p28_3).
upright(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 4).
size(p29_0, 4).

red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 4).
size(p29_1, 2).

blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 3).
size(p29_2, 8).

blue(p29_2).
strange(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 6).
size(p30_0, 3).

blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 9).
size(p30_1, 5).

blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 9).
size(p30_2, 8).

green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 5).
size(p30_3, 9).

red(p30_3).
strange(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 8).

red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 9).
size(p31_1, 2).

blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 3).

red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 6).
size(p32_1, 0).

blue(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 7).
size(p33_0, 2).

red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 8).
size(p33_1, 3).

blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 5).
size(p33_2, 10).

green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 8).
size(p33_3, 9).

green(p33_3).
lhs(p33_3).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 2).
size(p34_0, 0).

blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 1).
size(p34_1, 7).

red(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 10).
size(p35_0, 2).

blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 10).
size(p35_1, 7).

red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 2).
size(p35_2, 4).

green(p35_2).
strange(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 4).
size(p36_0, 5).

red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 5).
size(p36_1, 10).

blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 1).

blue(p36_2).
lhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 1).

red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 1).
size(p37_1, 0).

blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 5).
size(p37_2, 3).

blue(p37_2).
lhs(p37_2).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 6).
size(p38_0, 8).

red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 3).
size(p38_1, 2).

blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 9).
size(p38_2, 2).

green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 3).
size(p38_3, 5).

red(p38_3).
rhs(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 1).

blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 0).
size(p39_1, 7).

red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 7).
size(p39_2, 1).

green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 10).
size(p39_3, 6).

red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 10).
size(p39_4, 2).

blue(p39_4).
lhs(p39_4).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 6).
size(p40_0, 8).

red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 1).
size(p40_1, 6).

blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 7).
size(p40_2, 1).

blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 1).
size(p40_3, 1).

blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 0).
size(p40_4, 0).

red(p40_4).
lhs(p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 10).
size(p41_0, 2).

blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 6).
size(p41_1, 0).

red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 10).
size(p41_2, 2).

red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 5).
size(p41_3, 0).

red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 9).
size(p41_4, 1).

green(p41_4).
strange(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 4).
size(p42_0, 7).

red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 2).

blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 4).

blue(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 0).
size(p43_0, 2).

green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 0).

red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 2).
size(p43_2, 0).

blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 6).
size(p43_3, 10).

green(p43_3).
upright(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 3).
size(p44_0, 2).

red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 3).
size(p44_1, 0).

blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 10).
size(p44_2, 3).

blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 9).
size(p45_0, 3).

red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 10).
size(p45_1, 0).

blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 9).
size(p45_2, 1).

red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 4).
size(p45_3, 7).

green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 1).
size(p45_4, 4).

red(p45_4).
upright(p45_4).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 0).

green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 0).

green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 10).
size(p46_2, 4).

red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 10).
size(p46_3, 3).

blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 5).
size(p46_4, 4).

red(p46_4).
rhs(p46_4).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 5).

red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 8).
size(p47_1, 7).

red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 3).

blue(p47_2).
strange(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 3).
size(p48_0, 3).

blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 3).
size(p48_1, 4).

red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 6).
size(p49_0, 1).

blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 3).
size(p49_1, 5).

green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 7).
size(p49_2, 5).

red(p49_2).
strange(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 3).

red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 3).
size(p50_1, 6).

blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 1).
size(p50_2, 3).

green(p50_2).
rhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 2).
size(p51_0, 2).

red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 6).
size(p51_1, 9).

red(p51_1).
lhs(p51_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 3).
size(p52_0, 10).

green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 6).
size(p52_1, 8).

red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 1).
size(p52_2, 1).

green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 8).
size(p52_3, 5).

green(p52_3).
lhs(p52_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 5).
size(p53_0, 1).

green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 7).
size(p53_1, 3).

blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 5).
size(p53_2, 8).

green(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 6).
size(p54_0, 6).

red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 4).
size(p54_1, 0).

blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 0).

blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 8).
size(p54_3, 4).

green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 2).
size(p54_4, 2).

green(p54_4).
strange(p54_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 3).
size(p55_0, 1).

red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 8).

green(p55_1).
strange(p55_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 8).
size(p56_0, 7).

blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 9).

green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 10).
size(p56_2, 4).

red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 1).
size(p56_3, 0).

blue(p56_3).
strange(p56_3).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 9).
size(p57_0, 7).

green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 8).
size(p57_1, 3).

red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 5).

green(p57_2).
lhs(p57_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 5).

red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 5).

red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 2).
size(p58_2, 1).

green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 10).
size(p58_3, 3).

blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 9).
size(p58_4, 1).

blue(p58_4).
lhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 2).
size(p59_0, 0).

green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 8).
size(p59_1, 6).

blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 8).
size(p59_2, 9).

green(p59_2).
lhs(p59_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 10).
size(p60_0, 2).

blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 4).
size(p60_1, 4).

red(p60_1).
upright(p60_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 8).
size(p61_0, 7).

blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 5).
size(p61_1, 2).

green(p61_1).
rhs(p61_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 7).
size(p62_0, 7).

green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 3).
size(p62_1, 7).

green(p62_1).
rhs(p62_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 7).

blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 9).
size(p63_1, 5).

red(p63_1).
upright(p63_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 5).
size(p64_0, 8).

red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 9).

red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 10).
size(p64_2, 5).

blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 7).
size(p64_3, 3).

red(p64_3).
upright(p64_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 3).

red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 5).
size(p65_1, 9).

blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 10).
size(p65_2, 6).

blue(p65_2).
lhs(p65_2).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 3).
size(p66_0, 0).

green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 0).
size(p66_1, 7).

red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 9).
size(p66_2, 4).

blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 1).
size(p66_3, 0).

green(p66_3).
strange(p66_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 0).

green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 0).
size(p67_1, 10).

green(p67_1).
rhs(p67_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 1).
size(p68_0, 6).

blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 2).
size(p68_1, 5).

blue(p68_1).
upright(p68_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 5).
size(p69_0, 6).

green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 7).
size(p69_1, 9).

blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 5).
size(p69_2, 1).

green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 3).
size(p69_3, 3).

red(p69_3).
strange(p69_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 1).
size(p70_0, 1).

blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 0).
size(p70_1, 4).

red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 9).
size(p70_2, 8).

red(p70_2).
rhs(p70_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 0).
size(p71_0, 3).

green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 4).
size(p71_1, 1).

red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 2).
size(p71_2, 8).

red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 6).
size(p71_3, 10).

green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 9).
size(p71_4, 8).

blue(p71_4).
lhs(p71_4).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 4).
size(p72_0, 10).

blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 2).
size(p72_1, 3).

blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 2).
size(p72_2, 4).

green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 8).
size(p72_3, 10).

blue(p72_3).
strange(p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 2).
size(p73_0, 3).

green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 5).
size(p73_1, 6).

green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 10).
size(p73_2, 5).

blue(p73_2).
upright(p73_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 8).
size(p74_0, 7).

blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 9).

blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 2).
size(p74_2, 3).

blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 6).
size(p74_3, 6).

red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 4).
size(p74_4, 3).

blue(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 4).
size(p75_0, 6).

green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 10).
size(p75_1, 10).

red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 5).
size(p75_2, 6).

blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 10).
size(p75_3, 10).

blue(p75_3).
upright(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 4).
size(p76_0, 7).

blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 10).
size(p76_1, 9).

red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 3).
size(p76_2, 1).

red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 5).
size(p76_3, 2).

red(p76_3).
upright(p76_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 1).
size(p77_0, 3).

green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 7).

red(p77_1).
upright(p77_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 8).
size(p78_0, 9).

blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 9).

blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 6).
size(p78_2, 0).

blue(p78_2).
strange(p78_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 3).
size(p79_0, 1).

green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 3).
size(p79_1, 2).

red(p79_1).
rhs(p79_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 5).
size(p80_0, 2).

green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 5).
size(p80_1, 2).

green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 2).

red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 8).
size(p80_3, 3).

green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 3).
size(p80_4, 7).

red(p80_4).
strange(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 5).
size(p81_0, 1).

blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 1).

red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 6).
size(p81_2, 5).

green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 3).
size(p81_3, 8).

red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 7).
size(p81_4, 8).

blue(p81_4).
strange(p81_4).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 4).
size(p82_0, 6).

green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 0).

red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 3).
size(p82_2, 3).

red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 4).
size(p82_3, 7).

blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 6).
size(p82_4, 2).

red(p82_4).
rhs(p82_4).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 4).
size(p83_0, 0).

red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 9).

green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 3).
size(p83_2, 6).

red(p83_2).
lhs(p83_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 10).

blue(p84_0).
rhs(p84_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 10).
size(p85_0, 2).

red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 3).
size(p85_1, 2).

green(p85_1).
upright(p85_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 7).

green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 3).
size(p86_1, 8).

blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 0).
size(p86_2, 8).

green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 2).
size(p86_3, 0).

blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 2).
size(p86_4, 9).

red(p86_4).
lhs(p86_4).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 3).

red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 2).
size(p87_1, 0).

red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 4).
size(p87_2, 9).

green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 7).
size(p87_3, 4).

red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 10).
size(p87_4, 6).

green(p87_4).
strange(p87_4).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 1).
size(p88_0, 1).

blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 10).
size(p88_1, 7).

red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 5).
size(p88_2, 4).

blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 7).
size(p88_3, 10).

red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 2).
size(p88_4, 3).

green(p88_4).
strange(p88_4).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 2).
size(p89_0, 1).

blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 6).
size(p89_1, 6).

red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 2).

red(p89_2).
rhs(p89_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 8).
size(p90_0, 9).

red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 7).
size(p90_1, 10).

green(p90_1).
lhs(p90_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 3).
size(p91_0, 5).

red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 8).
size(p91_1, 5).

red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 1).

green(p91_2).
lhs(p91_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 8).
size(p92_0, 4).

blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 0).
size(p92_1, 6).

green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 6).

red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 1).
size(p92_3, 0).

blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 3).
size(p92_4, 8).

green(p92_4).
strange(p92_4).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 8).

green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 3).
size(p93_1, 5).

green(p93_1).
lhs(p93_1).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 6).
size(p94_0, 8).

red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 3).
size(p94_1, 10).

green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 2).
size(p94_2, 10).

blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 1).
size(p94_3, 8).

green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 6).
size(p94_4, 3).

green(p94_4).
strange(p94_4).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 9).
size(p95_0, 2).

green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 0).
size(p95_1, 6).

red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 3).

blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 8).
size(p95_3, 1).

blue(p95_3).
upright(p95_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 8).
size(p96_0, 7).

green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 4).
size(p96_1, 2).

green(p96_1).
strange(p96_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 10).
size(p97_0, 5).

green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 2).
size(p97_1, 9).

green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 5).
size(p97_2, 3).

red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 2).
size(p97_3, 0).

blue(p97_3).
lhs(p97_3).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 2).

blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 8).
size(p98_1, 1).

green(p98_1).
lhs(p98_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 3).
size(p99_0, 2).

blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 8).
size(p99_1, 4).

green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 5).
size(p99_2, 0).

red(p99_2).
lhs(p99_2).