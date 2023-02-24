
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
coord1(p0_0, 6).
coord2(p0_0, 0).
size(p0_0, 5).

green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 1).
size(p0_1, 6).

blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 8).
size(p0_2, 1).

green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 1).
size(p0_3, 5).

blue(p0_3).
upright(p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 1).
size(p1_0, 9).

green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 5).

blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 6).

green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 9).
size(p2_1, 4).

red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 6).
size(p2_2, 10).

red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 0).
size(p2_3, 7).

red(p2_3).
upright(p2_3).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 3).
size(p3_0, 5).

red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 3).
size(p3_1, 4).

green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 2).
size(p3_2, 1).

blue(p3_2).
rhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 10).
size(p4_0, 6).

blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 10).
size(p4_1, 2).

green(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 3).
size(p5_0, 8).

red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 0).
size(p5_1, 7).

red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 0).
size(p5_2, 4).

green(p5_2).
rhs(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 2).
size(p6_0, 2).

blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 5).
size(p6_1, 0).

red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 9).

blue(p6_2).
rhs(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 9).

red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 3).
size(p7_1, 2).

red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 3).
size(p7_2, 4).

blue(p7_2).
rhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 1).

blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 2).
size(p8_1, 6).

red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 5).
size(p8_2, 2).

red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 2).
size(p8_3, 6).

red(p8_3).
strange(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 2).
size(p9_0, 1).

green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 8).
size(p9_1, 8).

blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 5).
size(p9_2, 6).

green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 2).
size(p9_3, 6).

blue(p9_3).
rhs(p9_3).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 3).
size(p10_0, 0).

red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 8).
size(p10_1, 4).

green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 8).

red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 2).
size(p10_3, 8).

red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 2).
size(p10_4, 3).

red(p10_4).
strange(p10_4).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_2).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 4).

blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 6).

red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 2).

blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 5).

blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 9).
size(p12_2, 5).

red(p12_2).
upright(p12_2).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 5).

green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 8).

red(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 0).
size(p14_0, 6).

green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 9).
size(p14_1, 6).

green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 2).

blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 9).
size(p14_3, 1).

green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 4).
size(p14_4, 7).

blue(p14_4).
upright(p14_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 5).
size(p15_0, 0).

blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 6).
size(p15_1, 2).

red(p15_1).
strange(p15_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 0).
size(p16_0, 5).

green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 3).
size(p16_1, 10).

green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 7).
size(p16_2, 7).

red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 0).
size(p16_3, 3).

green(p16_3).
strange(p16_3).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_3).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_3, p16_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 10).
size(p17_0, 1).

green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 3).

blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 4).

blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, -1).
coord2(p17_3, 10).
size(p17_3, 6).

red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 4).
size(p17_4, 2).

blue(p17_4).
upright(p17_4).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 5).
size(p18_0, 3).

blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 3).
size(p18_1, 4).

red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 6).

green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 5).
size(p18_3, 3).

blue(p18_3).
lhs(p18_3).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 9).
size(p19_0, 7).

red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 9).
size(p19_1, 4).

green(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 6).

red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 7).
size(p20_1, 0).

green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 7).
size(p20_2, 3).

blue(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 0).
size(p21_0, 2).

blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 2).

red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 9).
size(p21_2, 1).

red(p21_2).
rhs(p21_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 2).

blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 7).

blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 9).
size(p22_2, 9).

blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 8).
size(p22_3, 4).

blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 9).
size(p22_4, 2).

red(p22_4).
upright(p22_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 2).

green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 5).
size(p23_1, 9).

green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 2).
size(p23_2, 1).

blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 8).
size(p23_3, 2).

blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 4).
size(p23_4, 10).

green(p23_4).
lhs(p23_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 2).
size(p24_0, 3).

blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 3).
size(p24_1, 6).

red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 1).

blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 2).

green(p25_1).
strange(p25_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 8).
size(p26_0, 9).

red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 9).
size(p26_1, 9).

red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 9).
size(p26_2, 0).

green(p26_2).
strange(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 3).

blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 0).

green(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 0).
size(p28_0, 3).

blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 9).
size(p28_1, 10).

blue(p28_1).
lhs(p28_1).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 5).
size(p29_0, 1).

red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 3).
size(p29_1, 3).

blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 0).

green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 9).
size(p29_3, 6).

red(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 10).
size(p29_4, 3).

green(p29_4).
strange(p29_4).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 4).
size(p30_0, 1).

red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 10).

red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 1).
size(p30_2, 8).

green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 0).
size(p30_3, 1).

red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 1).
size(p30_4, 3).

blue(p30_4).
rhs(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 6).
size(p31_0, 6).

blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 10).

red(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 6).
size(p32_0, 4).

red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 6).
size(p32_1, 6).

green(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 3).
size(p33_0, 7).

blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 10).
size(p33_1, 7).

blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 0).
size(p33_2, 1).

green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 9).
size(p33_3, 6).

green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, -1).
size(p33_4, 0).

red(p33_4).
upright(p33_4).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 8).
size(p34_0, 6).

blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 4).
size(p34_1, 9).

blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 6).
size(p34_2, 3).

green(p34_2).
lhs(p34_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 8).
size(p35_0, 5).

green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 5).

green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 8).

green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 10).
size(p35_3, 3).

blue(p35_3).
rhs(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 7).
size(p36_0, 10).

green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 7).
size(p36_1, 9).

green(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, -1).
size(p37_0, 4).

blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 6).
size(p37_1, 2).

green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, -1).
size(p37_2, 8).

blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 10).
size(p37_3, 0).

red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 6).
size(p37_4, 6).

red(p37_4).
upright(p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 1).

red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 4).
size(p38_1, 10).

red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 3).
size(p38_2, 9).

blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 6).
size(p38_3, 5).

red(p38_3).
lhs(p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 2).
size(p39_0, 6).

blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 2).
size(p39_1, 2).

blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 2).
size(p39_2, 3).

red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 2).
size(p39_3, 5).

red(p39_3).
strange(p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 1).
size(p40_0, 5).

green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 0).
size(p40_1, 6).

blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 3).
size(p40_2, 9).

green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 4).
size(p40_3, 9).

red(p40_3).
strange(p40_3).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 8).
size(p41_0, 4).

blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 3).

blue(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 9).

green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 2).

red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 6).

red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 5).

red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 2).

blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 8).

red(p43_3).
upright(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 2).

red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 1).
size(p44_1, 9).

blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 7).
size(p44_2, 5).

green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 2).
size(p44_3, 5).

green(p44_3).
upright(p44_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 3).
size(p45_0, 8).

red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 1).
size(p45_1, 1).

blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 0).
size(p45_2, 1).

red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 0).
size(p45_3, 10).

red(p45_3).
upright(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 3).
size(p46_0, 4).

red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 6).

green(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 10).

blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 5).

red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 5).
size(p47_2, 2).

blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 9).
size(p47_3, 4).

red(p47_3).
upright(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 8).

red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 1).
size(p48_1, 2).

blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 0).
size(p48_2, 0).

green(p48_2).
strange(p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 6).
size(p49_0, 6).

red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 6).
size(p49_1, 6).

green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 10).

green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 0).
size(p49_3, 2).

red(p49_3).
rhs(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 10).
size(p50_0, 2).

red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 7).
size(p50_1, 3).

red(p50_1).
lhs(p50_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 6).

blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 5).

green(p51_1).
upright(p51_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 6).
size(p52_0, 3).

blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 9).
size(p52_1, 5).

green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 1).
size(p52_2, 8).

red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 1).
size(p52_3, 6).

red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 4).
size(p52_4, 7).

blue(p52_4).
strange(p52_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 1).

red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 9).
size(p53_1, 4).

green(p53_1).
rhs(p53_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 9).

blue(p54_0).
rhs(p54_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 3).

green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 1).

blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 8).
size(p55_2, 5).

green(p55_2).
rhs(p55_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 7).
size(p56_0, 10).

green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 9).
size(p56_1, 5).

green(p56_1).
strange(p56_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 8).
size(p57_0, 4).

green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 10).
size(p57_1, 5).

red(p57_1).
rhs(p57_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 10).
size(p58_0, 7).

red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 2).
size(p58_1, 8).

blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 5).

green(p58_2).
upright(p58_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 0).
size(p59_0, 5).

red(p59_0).
rhs(p59_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 7).

blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 10).

blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 5).
size(p60_2, 10).

green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 6).
size(p60_3, 9).

blue(p60_3).
rhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 8).
size(p61_0, 1).

red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 10).
size(p61_1, 9).

red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 3).
size(p61_2, 2).

green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 8).
size(p61_3, 3).

red(p61_3).
rhs(p61_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 2).
size(p62_0, 9).

blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 6).

green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 5).
size(p62_2, 5).

red(p62_2).
upright(p62_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 4).
size(p63_0, 7).

green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 3).
size(p63_1, 9).

red(p63_1).
lhs(p63_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 1).
size(p64_0, 7).

red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 4).
size(p64_1, 5).

green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 2).

red(p64_2).
strange(p64_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 4).
size(p65_0, 8).

blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 3).
size(p65_1, 7).

blue(p65_1).
lhs(p65_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 3).
size(p66_0, 10).

green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 6).
size(p66_1, 2).

green(p66_1).
upright(p66_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 7).
size(p67_0, 5).

blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 7).
size(p67_1, 10).

green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 4).
size(p67_2, 7).

green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 8).
size(p67_3, 1).

blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 7).
size(p67_4, 3).

blue(p67_4).
upright(p67_4).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 5).
size(p68_0, 6).

blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 0).
size(p68_1, 5).

green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 4).
size(p68_2, 7).

blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 9).
size(p68_3, 8).

green(p68_3).
rhs(p68_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 7).
size(p69_0, 9).

red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 4).
size(p69_1, 1).

blue(p69_1).
upright(p69_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 8).
size(p70_0, 2).

red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 0).
size(p70_1, 5).

red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 10).
size(p70_2, 0).

green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 2).
size(p70_3, 3).

red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 1).
size(p70_4, 6).

blue(p70_4).
strange(p70_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 2).

red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 1).
size(p71_1, 0).

blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 2).
size(p71_2, 5).

red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 8).
size(p71_3, 9).

green(p71_3).
strange(p71_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 5).
size(p72_0, 7).

red(p72_0).
lhs(p72_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 10).
size(p73_0, 8).

blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 4).
size(p73_1, 6).

blue(p73_1).
lhs(p73_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 2).
size(p74_0, 5).

green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 1).
size(p74_1, 3).

red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 9).
size(p74_2, 1).

red(p74_2).
rhs(p74_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 2).

red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 10).
size(p75_1, 6).

blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 8).
size(p75_2, 10).

blue(p75_2).
strange(p75_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 2).
size(p76_0, 8).

blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 0).
size(p76_1, 0).

green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 3).
size(p76_2, 4).

red(p76_2).
lhs(p76_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 7).
size(p77_0, 3).

red(p77_0).
upright(p77_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 5).
size(p78_0, 5).

red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 7).
size(p78_1, 1).

red(p78_1).
upright(p78_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 2).
size(p79_0, 0).

red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 9).
size(p79_1, 1).

red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 0).
size(p79_2, 0).

blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 7).
size(p79_3, 9).

red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 7).
size(p79_4, 6).

green(p79_4).
strange(p79_4).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 3).

red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 3).
size(p80_1, 4).

red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 1).
size(p80_2, 2).

green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 0).
size(p80_3, 9).

red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 5).
size(p80_4, 5).

red(p80_4).
upright(p80_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 6).

green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 5).

green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 2).

blue(p81_2).
rhs(p81_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 0).
size(p82_0, 10).

blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 9).
size(p82_1, 4).

green(p82_1).
lhs(p82_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 2).

blue(p83_0).
upright(p83_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 7).
size(p84_0, 10).

green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 7).
size(p84_1, 6).

green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 1).
size(p84_2, 1).

red(p84_2).
rhs(p84_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 2).
size(p85_0, 8).

red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 0).
size(p85_1, 8).

blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 10).
size(p85_2, 4).

green(p85_2).
upright(p85_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 4).
size(p86_0, 10).

red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 7).
size(p86_1, 5).

red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 2).

green(p86_2).
rhs(p86_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 2).
size(p87_0, 0).

green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 8).

red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 6).

red(p87_2).
upright(p87_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 3).

red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 3).

green(p88_1).
upright(p88_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 6).
size(p89_0, 0).

red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 5).
size(p89_1, 8).

green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 4).
size(p89_2, 7).

green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 8).
size(p89_3, 1).

red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 5).
size(p89_4, 8).

green(p89_4).
strange(p89_4).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 7).
size(p90_0, 8).

red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 0).
size(p90_1, 3).

red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 2).
size(p90_2, 9).

green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 8).
size(p90_3, 1).

blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 8).
size(p90_4, 2).

red(p90_4).
lhs(p90_4).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 5).
size(p91_0, 9).

blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 6).
size(p91_1, 7).

red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 3).
size(p91_2, 3).

green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 8).
size(p91_3, 8).

blue(p91_3).
strange(p91_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 9).
size(p92_0, 5).

blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 0).

green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 7).
size(p92_2, 0).

green(p92_2).
upright(p92_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 4).
size(p93_0, 10).

blue(p93_0).
strange(p93_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 6).
size(p94_0, 9).

green(p94_0).
rhs(p94_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 5).
size(p95_0, 9).

blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 4).

blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 9).
size(p95_2, 10).

green(p95_2).
lhs(p95_2).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 5).
size(p96_0, 0).

green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 0).
size(p96_1, 1).

green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 4).
size(p96_2, 8).

green(p96_2).
rhs(p96_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 5).
size(p97_0, 4).

green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 1).
size(p97_1, 4).

blue(p97_1).
upright(p97_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 2).
size(p98_0, 4).

red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 1).
size(p98_1, 7).

blue(p98_1).
upright(p98_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 7).
size(p99_0, 4).

green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 5).

red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 6).
size(p99_2, 10).

blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 0).
size(p99_3, 8).

red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 8).
size(p99_4, 9).

blue(p99_4).
upright(p99_4).