
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
coord1(p0_0, 0).
coord2(p0_0, 8).
size(p0_0, 1).

blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 8).
size(p0_1, 0).

red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 2).

blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 3).
size(p1_1, 4).

red(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 3).

blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 10).
size(p2_1, 6).

blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 1).
size(p2_2, 8).

red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 4).
size(p2_3, 10).

red(p2_3).
strange(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 11).
size(p3_0, 3).

red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 5).

green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 1).
size(p3_2, 6).

green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 9).
size(p3_3, 3).

green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 10).
size(p3_4, 3).

blue(p3_4).
rhs(p3_4).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 0).
size(p4_0, 4).

red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 1).
size(p4_1, 2).

blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 8).
size(p4_2, 0).

red(p4_2).
upright(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 0).
size(p5_0, 3).

blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 3).
size(p5_1, 4).

red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 7).
size(p5_2, 4).

green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 10).
size(p5_3, 8).

blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 1).
size(p5_4, 6).

red(p5_4).
upright(p5_4).
contact(p5_4, p5_0).
contact(p5_0, p5_4).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 8).
size(p6_0, 8).

green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 9).
size(p6_1, 3).

red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 3).
size(p6_2, 10).

red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 9).
size(p6_3, 2).

blue(p6_3).
lhs(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 5).
size(p7_0, 6).

red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 4).

blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 0).

blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 6).
size(p7_3, 8).

red(p7_3).
rhs(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 5).
size(p8_0, 0).

green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 3).
size(p8_1, 3).

blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 3).
size(p8_2, 5).

red(p8_2).
lhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 3).
size(p9_0, 7).

red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 3).

blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 7).
size(p9_2, 1).

red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 2).
size(p9_3, 5).

blue(p9_3).
strange(p9_3).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 1).
size(p10_0, 0).

green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 6).
size(p10_1, 2).

green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 2).
size(p10_2, 5).

red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 10).
size(p10_3, 5).

red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 2).
size(p10_4, 2).

blue(p10_4).
upright(p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 2).

blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 10).
size(p11_1, 1).

red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 6).
size(p11_2, 5).

red(p11_2).
lhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 10).
size(p12_0, 10).

green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 0).
size(p12_1, 6).

red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 0).
size(p12_2, 1).

blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 7).
size(p12_3, 3).

green(p12_3).
upright(p12_3).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 3).
size(p13_0, 2).

red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 1).

blue(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 6).
size(p14_0, 3).

blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 5).

red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 7).
size(p15_0, 0).

red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 7).
size(p15_1, 1).

blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 3).
size(p15_2, 8).

blue(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 1).

green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 8).

red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 9).
size(p16_2, 3).

blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 8).
size(p16_3, 2).

red(p16_3).
lhs(p16_3).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 7).
size(p17_0, 7).

green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 1).
size(p17_1, 7).

red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 6).
size(p17_2, 1).

blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 3).
size(p17_3, 5).

green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 6).
size(p17_4, 5).

red(p17_4).
rhs(p17_4).
contact(p17_4, p17_2).
contact(p17_2, p17_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 3).

blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 5).

blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 7).
size(p18_2, 4).

red(p18_2).
rhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 5).
size(p19_0, 9).

red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 4).
size(p19_1, 2).

red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 4).
size(p19_2, 3).

blue(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 1).
size(p20_0, 10).

red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 3).

blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 1).

blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 7).
size(p20_3, 1).

red(p20_3).
lhs(p20_3).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 2).

blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 8).
size(p21_1, 5).

red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 3).

blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 0).
size(p22_1, 6).

red(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 2).

red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 5).
size(p23_1, 3).

green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 1).

blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 3).
size(p23_3, 8).

blue(p23_3).
lhs(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 10).
size(p24_0, 2).

red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 10).
size(p24_1, 3).

blue(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 1).
size(p25_0, 5).

red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 0).
size(p25_1, 2).

blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 3).

blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 8).
size(p26_1, 4).

red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 2).
size(p27_0, 8).

green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 1).
size(p27_1, 5).

red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 3).

blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 8).
size(p27_3, 5).

green(p27_3).
strange(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 0).
size(p28_0, 3).

blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 1).
size(p28_1, 5).

red(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 9).

red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 10).
size(p29_1, 3).

green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 10).
size(p29_2, 0).

blue(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 7).
size(p30_0, 7).

red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 7).
size(p30_1, 1).

blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 6).
size(p30_2, 3).

blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 6).
size(p30_3, 0).

green(p30_3).
strange(p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_0).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
contact(p30_0, p30_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 10).
size(p31_0, 3).

blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 8).
size(p31_1, 7).

blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 1).
size(p31_2, 1).

blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 1).
size(p31_3, 2).

red(p31_3).
rhs(p31_3).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 0).

red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 2).

green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 7).
size(p32_2, 3).

blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 1).
size(p32_3, 0).

blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 9).
size(p32_4, 5).

blue(p32_4).
upright(p32_4).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 2).

blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 8).
size(p33_1, 4).

red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 10).
size(p33_2, 0).

green(p33_2).
rhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 1).
size(p34_0, 2).

blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 2).

red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 9).

red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 2).
size(p34_3, 2).

blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 8).
size(p34_4, 6).

blue(p34_4).
upright(p34_4).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 2).
size(p35_0, 0).

blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 8).
size(p35_1, 10).

red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 8).
size(p35_2, 3).

blue(p35_2).
lhs(p35_2).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 0).
size(p36_0, 3).

blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 10).

blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 7).
size(p36_2, 10).

blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 4).

green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 0).
size(p36_4, 3).

red(p36_4).
strange(p36_4).
contact(p36_4, p36_0).
contact(p36_0, p36_4).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 1).
size(p37_0, 2).

blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 1).
size(p37_1, 8).

red(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 0).
size(p38_0, 6).

blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 4).
size(p38_1, 1).

blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 9).
size(p38_2, 6).

red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 1).
size(p38_3, 7).

blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 8).
size(p38_4, 3).

blue(p38_4).
rhs(p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 4).
size(p39_0, 3).

red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 0).

blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 0).
size(p39_2, 3).

red(p39_2).
lhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 1).

blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 1).

red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 0).
size(p40_2, 2).

green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 1).
size(p40_3, 4).

green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 1).
size(p40_4, 6).

red(p40_4).
rhs(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_4).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_4, p40_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 1).
size(p41_0, 9).

red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 0).

blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 9).
size(p42_0, 3).

green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 2).

green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 1).
size(p42_2, 0).

blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 1).
size(p42_3, 2).

red(p42_3).
lhs(p42_3).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 8).

red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 2).

red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 9).
size(p43_2, 2).

blue(p43_2).
lhs(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 7).
size(p44_0, 4).

green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 6).

green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 8).
size(p44_2, 0).

blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 8).
size(p44_3, 4).

red(p44_3).
lhs(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 5).
size(p45_0, 4).

red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 0).

blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 1).
size(p45_2, 8).

red(p45_2).
strange(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 0).

blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 6).
size(p46_1, 3).

red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 7).
size(p46_2, 0).

red(p46_2).
strange(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 1).

blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 5).

red(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 10).
size(p48_0, 1).

red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 0).

blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 9).
size(p48_2, 5).

green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 5).
size(p48_3, 9).

red(p48_3).
rhs(p48_3).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 3).

blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 5).
size(p49_1, 7).

red(p49_1).
strange(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 5).

red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 3).
size(p50_1, 6).

green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 5).

red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 1).
size(p50_3, 6).

blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 1).
size(p50_4, 2).

red(p50_4).
upright(p50_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 5).
size(p51_0, 3).

green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 4).

green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 5).
size(p51_2, 6).

green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 3).
size(p51_3, 6).

green(p51_3).
rhs(p51_3).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 6).
size(p52_0, 6).

red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 9).
size(p52_1, 2).

green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 6).
size(p52_2, 3).

green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 2).
size(p52_3, 1).

green(p52_3).
upright(p52_3).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 9).
size(p53_0, 4).

green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 9).

red(p53_1).
strange(p53_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 2).
size(p54_0, 8).

red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 9).
size(p54_1, 9).

blue(p54_1).
lhs(p54_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 0).
size(p55_0, 7).

green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 3).
size(p55_1, 9).

red(p55_1).
rhs(p55_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 0).
size(p56_0, 2).

red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 9).
size(p56_1, 2).

blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 10).
size(p56_2, 5).

red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 4).
size(p56_3, 9).

blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 5).
size(p56_4, 5).

blue(p56_4).
upright(p56_4).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 8).
size(p57_0, 10).

blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 4).
size(p57_1, 0).

red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 1).

green(p57_2).
lhs(p57_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 10).
size(p58_0, 3).

green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 7).
size(p58_1, 10).

green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 6).
size(p58_2, 0).

blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 5).
size(p58_3, 8).

blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 2).
size(p58_4, 7).

green(p58_4).
upright(p58_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 10).
size(p59_0, 3).

green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 0).
size(p59_1, 1).

green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 7).
size(p59_2, 0).

green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 7).
size(p59_3, 4).

green(p59_3).
rhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 6).
size(p60_0, 6).

green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 1).
size(p60_1, 9).

green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 6).
size(p60_2, 0).

red(p60_2).
strange(p60_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 9).
size(p61_0, 5).

red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 8).

red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 7).

green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 2).
size(p61_3, 4).

blue(p61_3).
strange(p61_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 0).

red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 9).
size(p62_1, 9).

blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 0).
size(p62_2, 2).

green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 7).
size(p62_3, 10).

red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 1).
size(p62_4, 0).

red(p62_4).
rhs(p62_4).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 9).
size(p63_0, 0).

red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 10).
size(p63_1, 7).

blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 0).
size(p63_2, 5).

blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 1).
size(p63_3, 0).

green(p63_3).
lhs(p63_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 1).
size(p64_0, 4).

blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 6).

red(p64_1).
lhs(p64_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 5).
size(p65_0, 10).

blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 2).
size(p65_1, 9).

green(p65_1).
strange(p65_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 7).

green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 6).
size(p66_1, 5).

green(p66_1).
lhs(p66_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 6).
size(p67_0, 7).

red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 0).
size(p67_1, 8).

blue(p67_1).
strange(p67_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 10).

blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 7).
size(p68_1, 4).

green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 10).
size(p68_2, 7).

red(p68_2).
strange(p68_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 6).

red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 7).
size(p69_1, 0).

blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 2).
size(p69_2, 9).

green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 0).
size(p69_3, 9).

green(p69_3).
rhs(p69_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 9).

blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 10).

red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 6).
size(p70_2, 9).

red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 2).
size(p70_3, 6).

green(p70_3).
strange(p70_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 10).
size(p71_0, 1).

blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 6).
size(p71_1, 1).

red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 4).
size(p71_2, 2).

blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 3).
size(p71_3, 5).

blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 3).
size(p71_4, 4).

red(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 2).
size(p72_0, 2).

green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 2).
size(p72_1, 7).

blue(p72_1).
rhs(p72_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 6).
size(p73_0, 5).

green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 5).
size(p73_1, 9).

blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 7).
size(p73_2, 9).

red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 8).
size(p73_3, 3).

red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 6).
size(p73_4, 0).

blue(p73_4).
lhs(p73_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 2).
size(p74_0, 1).

blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 5).
size(p74_1, 4).

blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 3).
size(p74_2, 9).

green(p74_2).
upright(p74_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 0).
size(p75_0, 6).

red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 1).
size(p75_1, 10).

red(p75_1).
strange(p75_1).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 2).
size(p76_0, 1).

red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 7).
size(p76_1, 8).

green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 8).
size(p76_2, 0).

green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 10).
size(p76_3, 7).

blue(p76_3).
lhs(p76_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 8).

blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 7).
size(p77_1, 1).

blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 0).
size(p77_2, 3).

red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 2).
size(p77_3, 0).

green(p77_3).
lhs(p77_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 9).

green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 4).

blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 5).
size(p78_2, 6).

green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 7).
size(p78_3, 4).

red(p78_3).
upright(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 9).

blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 4).
size(p79_1, 10).

red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 2).
size(p79_2, 6).

red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 0).
size(p79_3, 5).

blue(p79_3).
strange(p79_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 7).
size(p80_0, 6).

blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 7).
size(p80_1, 0).

red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 4).
size(p80_2, 7).

green(p80_2).
strange(p80_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 0).
size(p81_0, 10).

blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 10).

blue(p81_1).
strange(p81_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 8).

blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 6).

blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 7).
size(p82_2, 3).

blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 5).
size(p82_3, 5).

blue(p82_3).
strange(p82_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 7).
size(p83_0, 10).

green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 8).
size(p83_1, 8).

red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 6).
size(p83_2, 0).

blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 4).
size(p83_3, 6).

blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 9).
size(p83_4, 4).

red(p83_4).
upright(p83_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 3).
size(p84_0, 9).

red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 8).
size(p84_1, 10).

blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 2).
size(p84_2, 9).

blue(p84_2).
strange(p84_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 1).

red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 7).
size(p85_1, 1).

green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 6).
size(p85_2, 9).

blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 9).
size(p85_3, 1).

red(p85_3).
strange(p85_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 4).
size(p86_0, 6).

green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 8).
size(p86_1, 6).

blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 0).
size(p86_2, 3).

red(p86_2).
upright(p86_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 3).
size(p87_0, 3).

red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 8).
size(p87_1, 6).

blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 4).
size(p87_2, 7).

blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 0).
size(p87_3, 9).

red(p87_3).
upright(p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 4).
size(p88_0, 5).

green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 9).
size(p88_1, 3).

blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 9).

green(p88_2).
lhs(p88_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 0).
size(p89_0, 4).

red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 3).
size(p89_1, 9).

blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 4).

red(p89_2).
strange(p89_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 8).
size(p90_0, 2).

red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 9).

green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 7).
size(p90_2, 3).

red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 10).
size(p90_3, 8).

red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 0).
size(p90_4, 7).

red(p90_4).
lhs(p90_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 9).
size(p91_0, 2).

red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 1).

blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 6).
size(p91_2, 2).

green(p91_2).
upright(p91_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 3).
size(p92_0, 5).

blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 8).

blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 6).
size(p92_2, 3).

red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 4).
size(p92_3, 8).

red(p92_3).
strange(p92_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 5).

blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 2).
size(p93_1, 5).

blue(p93_1).
strange(p93_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 3).

red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 1).
size(p94_1, 6).

green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 5).
size(p94_2, 7).

blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 10).
size(p94_3, 4).

red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 0).
size(p94_4, 9).

red(p94_4).
rhs(p94_4).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 4).
size(p95_0, 9).

red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 10).

red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 2).
size(p95_2, 8).

blue(p95_2).
lhs(p95_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 8).
size(p96_0, 5).

blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 5).

red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 9).
size(p96_2, 7).

blue(p96_2).
strange(p96_2).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 10).
size(p97_0, 2).

green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 8).

blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 6).
size(p97_2, 0).

red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 2).
size(p97_3, 3).

blue(p97_3).
rhs(p97_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 10).
size(p98_0, 10).

blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 10).
size(p98_1, 9).

red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 10).
size(p98_2, 9).

blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 4).
size(p98_3, 9).

green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 0).
size(p98_4, 6).

red(p98_4).
strange(p98_4).
contact(p98_0, p98_1).
contact(p98_0, p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_2).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_1).
contact(p98_2, p98_0).
contact(p98_2, p98_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 9).
size(p99_0, 9).

green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 7).

green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 2).
size(p99_2, 5).

blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 3).
size(p99_3, 8).

green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 0).
size(p99_4, 10).

red(p99_4).
lhs(p99_4).