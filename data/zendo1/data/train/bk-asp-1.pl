
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
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 0).

red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 0).
size(p0_1, 7).

blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 0).
size(p0_2, 3).

blue(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 7).
size(p1_0, 0).

green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 6).
size(p1_1, 0).

blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 5).
size(p1_2, 10).

blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 6).
size(p1_3, 8).

red(p1_3).
rhs(p1_3).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 1).
size(p2_0, 0).

blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 1).
size(p2_1, 2).

red(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 6).
size(p3_0, 4).

red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 6).
size(p3_1, 2).

blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 9).
size(p4_0, 5).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 7).
size(p4_1, 5).

red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 7).
size(p4_2, 2).

blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 4).
size(p4_3, 4).

red(p4_3).
upright(p4_3).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 7).
size(p5_0, 3).

blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 1).
size(p5_1, 7).

green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 5).
size(p5_2, 2).

red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 7).
size(p5_3, 8).

red(p5_3).
strange(p5_3).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 5).
size(p6_0, 1).

blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 1).
size(p6_1, 3).

red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 0).
size(p6_2, 1).

blue(p6_2).
strange(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 1).
size(p7_0, 9).

red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 0).

blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 6).
size(p7_2, 10).

red(p7_2).
lhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 2).
size(p8_0, 3).

red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 2).
size(p8_1, 5).

red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 3).
size(p8_2, 0).

blue(p8_2).
rhs(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 7).
size(p9_0, 1).

blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 7).
size(p9_1, 3).

red(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 2).
size(p10_0, 2).

blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 9).
size(p10_1, 4).

green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 3).
size(p10_2, 0).

red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 7).
size(p10_3, 5).

blue(p10_3).
rhs(p10_3).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 3).

red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 10).
size(p11_1, 9).

red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 1).
size(p11_2, 1).

blue(p11_2).
lhs(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 3).
size(p12_0, 3).

blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 2).
size(p12_1, 4).

red(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 10).

red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 10).

red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 3).

blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 10).
size(p13_3, 3).

red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 10).
size(p13_4, 3).

blue(p13_4).
strange(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_4, p13_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 1).

blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 5).

red(p14_1).
strange(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 10).

green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 4).

red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 4).

green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 4).
size(p15_3, 1).

blue(p15_3).
upright(p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 0).
size(p16_0, 1).

blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 5).
size(p16_1, 0).

green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 0).
size(p16_2, 7).

red(p16_2).
rhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 2).
size(p17_0, 4).

blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 3).
size(p17_1, 3).

red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 4).
size(p17_2, 5).

red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 6).
size(p17_3, 3).

red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 3).
size(p17_4, 2).

blue(p17_4).
lhs(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 5).
size(p18_0, 3).

red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 5).

red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 5).
size(p18_2, 1).

blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 2).
size(p18_3, 6).

red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 4).
size(p18_4, 8).

red(p18_4).
rhs(p18_4).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 2).

blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 7).
size(p19_1, 1).

red(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 9).
size(p20_0, 8).

red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 5).
size(p20_1, 5).

red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 1).
size(p20_2, 8).

red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 1).
size(p20_3, 10).

green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 1).
size(p20_4, 1).

blue(p20_4).
lhs(p20_4).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 3).
size(p21_0, 8).

red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 0).

blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 1).
size(p21_2, 7).

red(p21_2).
upright(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 2).
size(p22_0, 5).

red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 9).
size(p22_1, 4).

blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 4).
size(p22_2, 7).

blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 3).
size(p22_3, 2).

blue(p22_3).
lhs(p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 3).
size(p23_0, 1).

blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 3).
size(p23_1, 8).

red(p23_1).
lhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 6).
size(p24_0, 2).

blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 0).
size(p24_1, 9).

blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 5).
size(p24_2, 5).

red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 7).
size(p24_3, 8).

red(p24_3).
upright(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 9).
size(p25_0, 3).

red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 9).

red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 6).
size(p25_2, 4).

red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 10).
size(p25_3, 1).

blue(p25_3).
upright(p25_3).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 0).
size(p26_0, 0).

red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 1).
size(p26_1, 2).

blue(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 8).
size(p27_0, 3).

blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 10).

green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 8).
size(p27_2, 8).

red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 0).
size(p27_3, 5).

blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 5).
size(p27_4, 9).

blue(p27_4).
lhs(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 8).

red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 4).
size(p28_1, 8).

blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 1).
size(p28_2, 1).

blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 11).
coord2(p28_3, 1).
size(p28_3, 0).

red(p28_3).
lhs(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(29, p29_0).
coord1(p29_0, -1).
coord2(p29_0, 3).
size(p29_0, 2).

red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 3).
size(p29_1, 3).

blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 4).
size(p30_0, 8).

blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 0).
size(p30_1, 0).

green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 0).
size(p30_2, 2).

blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 5).

blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 0).
size(p30_4, 4).

red(p30_4).
strange(p30_4).
contact(p30_4, p30_2).
contact(p30_2, p30_4).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 3).

blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 1).

red(p31_1).
strange(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 5).
size(p32_0, 9).

red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 6).
size(p32_1, 1).

red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 9).
size(p32_2, 2).

red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 9).
size(p32_3, 10).

red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 10).
size(p32_4, 3).

blue(p32_4).
rhs(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 1).
size(p33_0, 2).

blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 3).

red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 5).
size(p33_2, 9).

green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 1).
size(p33_3, 0).

red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 0).
size(p33_4, 0).

green(p33_4).
lhs(p33_4).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 10).
size(p34_0, 1).

green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 7).
size(p34_1, 10).

red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 3).
size(p34_2, 4).

red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 7).
size(p34_3, 0).

blue(p34_3).
strange(p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 1).

blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 5).

red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 9).
size(p35_2, 6).

red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 1).

green(p35_3).
rhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 0).

blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 9).
size(p36_1, 2).

red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 9).
size(p37_0, 2).

blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 1).

red(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 5).
size(p38_0, 0).

blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 5).
size(p38_1, 6).

red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 6).
size(p39_0, 10).

blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 7).
size(p39_1, 2).

blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 8).
size(p39_2, 6).

green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 7).
size(p39_3, 3).

red(p39_3).
strange(p39_3).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 0).

green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 9).
size(p40_1, 3).

blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 9).
size(p40_2, 5).

red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 5).
size(p40_3, 0).

blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 4).
size(p40_4, 1).

red(p40_4).
strange(p40_4).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 2).
size(p41_0, 1).

red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 7).

green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 3).
size(p41_2, 2).

blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 9).
size(p42_0, 0).

blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 9).
size(p42_1, 6).

red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 10).

blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 9).

blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 5).

red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 4).
size(p43_2, 0).

blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 10).
size(p43_3, 8).

green(p43_3).
upright(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 6).
size(p44_0, 5).

red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 10).

blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 3).

blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 6).
size(p44_3, 2).

blue(p44_3).
lhs(p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 9).

blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 5).

red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 6).
size(p45_2, 10).

red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 6).
size(p45_3, 1).

blue(p45_3).
strange(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(46, p46_0).
coord1(p46_0, 11).
coord2(p46_0, 10).
size(p46_0, 3).

red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 9).

green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 7).
size(p46_2, 5).

red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 10).
size(p46_3, 2).

blue(p46_3).
upright(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 2).

blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 3).
size(p47_1, 8).

red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 3).
size(p47_2, 6).

blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 8).
size(p47_3, 5).

red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 9).
size(p47_4, 7).

blue(p47_4).
lhs(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 8).
size(p48_0, 2).

blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 9).
size(p48_1, 6).

red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 8).
size(p48_2, 6).

red(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 6).
size(p49_0, 5).

red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 1).

blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 2).
size(p49_2, 7).

red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 0).

blue(p49_3).
strange(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 10).

blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 2).
size(p50_1, 7).

blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 9).
size(p50_2, 6).

blue(p50_2).
rhs(p50_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 2).
size(p51_0, 0).

red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 1).
size(p51_1, 7).

green(p51_1).
lhs(p51_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 6).
size(p52_0, 3).

green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 3).

red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 3).
size(p52_2, 3).

blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 9).
size(p52_3, 9).

green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 7).
size(p52_4, 1).

green(p52_4).
strange(p52_4).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 3).
size(p53_0, 0).

red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 6).
size(p53_1, 8).

blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 5).

green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 3).
size(p53_3, 9).

green(p53_3).
lhs(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 6).

green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 2).
size(p54_1, 0).

red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 1).
size(p54_2, 1).

green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 3).
size(p54_3, 7).

blue(p54_3).
rhs(p54_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 2).

blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 9).
size(p55_1, 4).

blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 0).
size(p55_2, 5).

blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 8).
size(p55_3, 6).

green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 7).
size(p55_4, 3).

blue(p55_4).
rhs(p55_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 4).

blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 1).
size(p56_1, 3).

red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 10).

blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 2).
size(p56_3, 2).

red(p56_3).
rhs(p56_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 7).
size(p57_0, 7).

blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 3).
size(p57_1, 1).

red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 4).

blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 9).
size(p57_3, 9).

blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 8).
size(p57_4, 8).

blue(p57_4).
strange(p57_4).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 5).
size(p58_0, 9).

green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 7).
size(p58_1, 7).

blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 7).
size(p58_2, 9).

red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 6).
size(p58_3, 2).

green(p58_3).
upright(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 0).
size(p59_0, 1).

red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 8).
size(p59_1, 9).

green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 7).
size(p59_2, 2).

blue(p59_2).
lhs(p59_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 6).
size(p60_0, 7).

red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 4).

red(p60_1).
strange(p60_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 6).

red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 2).
size(p61_1, 6).

red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 9).
size(p61_2, 8).

blue(p61_2).
strange(p61_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 3).
size(p62_0, 5).

blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 8).
size(p62_1, 5).

blue(p62_1).
rhs(p62_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 0).
size(p63_0, 3).

red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 4).
size(p63_1, 9).

blue(p63_1).
lhs(p63_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 5).
size(p64_0, 4).

blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 1).

blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 2).
size(p64_2, 6).

red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 3).
size(p64_3, 0).

green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 4).
size(p64_4, 0).

blue(p64_4).
upright(p64_4).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 7).

blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 7).
size(p65_1, 0).

blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 7).
size(p65_2, 8).

red(p65_2).
strange(p65_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 0).

blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 1).
size(p66_1, 0).

red(p66_1).
lhs(p66_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 2).
size(p67_0, 4).

green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 10).
size(p67_1, 6).

green(p67_1).
strange(p67_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 4).
size(p68_0, 9).

red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 10).
size(p68_1, 2).

blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 5).

green(p68_2).
rhs(p68_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 9).
size(p69_0, 7).

green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 10).
size(p69_1, 4).

blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 6).
size(p69_2, 2).

blue(p69_2).
upright(p69_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 9).
size(p70_0, 5).

red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 1).
size(p70_1, 2).

red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 2).
size(p70_2, 10).

red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 10).
size(p70_3, 8).

green(p70_3).
rhs(p70_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 4).
size(p71_0, 8).

green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 3).

red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 2).
size(p71_2, 0).

green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 0).
size(p71_3, 5).

red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 9).
size(p71_4, 1).

blue(p71_4).
lhs(p71_4).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 7).

blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 0).

green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 1).
size(p72_2, 7).

blue(p72_2).
rhs(p72_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 4).
size(p73_0, 0).

green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 5).
size(p73_1, 2).

blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 6).
size(p73_2, 0).

blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 2).
size(p73_3, 7).

red(p73_3).
rhs(p73_3).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 4).
size(p74_0, 3).

red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 9).
size(p74_1, 0).

red(p74_1).
lhs(p74_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 1).

red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 0).
size(p75_1, 4).

green(p75_1).
rhs(p75_1).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 8).
size(p76_0, 4).

green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 7).
size(p76_1, 8).

blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 1).

blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 1).
size(p76_3, 8).

green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 6).
size(p76_4, 8).

green(p76_4).
lhs(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 1).
size(p77_0, 8).

green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 3).
size(p77_1, 7).

red(p77_1).
lhs(p77_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 3).
size(p78_0, 8).

red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 6).
size(p78_1, 5).

blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 2).
size(p78_2, 7).

blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 5).
size(p78_3, 8).

red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 3).
size(p78_4, 0).

red(p78_4).
rhs(p78_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 6).

green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 6).

blue(p79_1).
lhs(p79_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 7).
size(p80_0, 7).

green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 1).

green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 6).
size(p80_2, 8).

red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 0).
size(p80_3, 7).

red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 6).
size(p80_4, 10).

red(p80_4).
lhs(p80_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 4).
size(p81_0, 7).

red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 1).
size(p81_1, 4).

red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 2).
size(p81_2, 8).

red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 0).
size(p81_3, 7).

green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 10).
size(p81_4, 6).

blue(p81_4).
upright(p81_4).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 4).
size(p82_0, 8).

red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 9).

red(p82_1).
lhs(p82_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 8).
size(p83_0, 4).

red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 10).
size(p83_1, 5).

blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 10).
size(p83_2, 2).

blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 3).
size(p83_3, 10).

green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 4).
size(p83_4, 9).

red(p83_4).
strange(p83_4).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 6).
size(p84_0, 3).

red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 4).
size(p84_1, 5).

red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 2).
size(p84_2, 9).

green(p84_2).
rhs(p84_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 8).

red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 2).
size(p85_1, 0).

green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 10).
size(p85_2, 10).

green(p85_2).
lhs(p85_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 1).
size(p86_0, 5).

red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 4).
size(p86_1, 5).

blue(p86_1).
strange(p86_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 6).

green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 0).
size(p87_1, 6).

blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 6).
size(p87_2, 4).

red(p87_2).
strange(p87_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 2).
size(p88_0, 0).

red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 0).
size(p88_1, 10).

blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 1).
size(p88_2, 0).

blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 3).
size(p88_3, 3).

green(p88_3).
lhs(p88_3).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 4).
size(p89_0, 6).

red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 10).
size(p89_1, 5).

green(p89_1).
lhs(p89_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 4).

red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 5).

blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 2).
size(p90_2, 6).

blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 5).
size(p90_3, 9).

red(p90_3).
rhs(p90_3).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 6).
size(p91_0, 4).

blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 0).
size(p91_1, 2).

blue(p91_1).
upright(p91_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 5).
size(p92_0, 9).

blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 3).
size(p92_1, 6).

green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 6).
size(p92_2, 3).

green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 1).
size(p92_3, 3).

red(p92_3).
rhs(p92_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 7).
size(p93_0, 3).

blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 4).
size(p93_1, 7).

red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 4).
size(p93_2, 3).

red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 5).
size(p93_3, 2).

green(p93_3).
rhs(p93_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 5).
size(p94_0, 9).

blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 3).
size(p94_1, 4).

blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 2).
size(p94_2, 6).

blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 0).
size(p94_3, 2).

green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 7).
size(p94_4, 9).

red(p94_4).
lhs(p94_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 3).
size(p95_0, 9).

red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 6).
size(p95_1, 10).

red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 10).
size(p95_2, 4).

green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 6).
size(p95_3, 10).

blue(p95_3).
strange(p95_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 8).
size(p96_0, 3).

blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 6).
size(p96_1, 2).

green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 5).
size(p96_2, 4).

green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 8).
size(p96_3, 2).

blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 7).
size(p96_4, 8).

green(p96_4).
upright(p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 0).
size(p97_0, 6).

red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 1).
size(p97_1, 5).

blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 3).
size(p97_2, 0).

red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 0).
size(p97_3, 4).

red(p97_3).
rhs(p97_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 7).
size(p98_0, 2).

green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 4).
size(p98_1, 5).

green(p98_1).
strange(p98_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 4).
size(p99_0, 10).

red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 9).
size(p99_1, 5).

blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 0).
size(p99_2, 2).

red(p99_2).
rhs(p99_2).