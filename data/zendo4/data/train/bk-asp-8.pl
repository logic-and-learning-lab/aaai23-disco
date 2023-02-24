
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
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 10).

red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 3).

red(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 8).
size(p1_0, 9).

green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 8).
size(p1_1, 6).

green(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 2).
size(p2_0, 4).

green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 2).
size(p2_1, 4).

red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 1).
size(p2_2, 10).

green(p2_2).
upright(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 10).
size(p3_0, 0).

green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 10).
size(p3_1, 7).

red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 3).
size(p3_2, 4).

green(p3_2).
upright(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 2).
size(p4_0, 0).

red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 5).
size(p4_1, 9).

green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 1).
size(p4_2, 7).

blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 0).
size(p4_3, 6).

blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 9).
size(p4_4, 10).

red(p4_4).
lhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 6).
size(p5_0, 8).

blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 3).
size(p5_1, 9).

green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 4).
size(p5_2, 0).

blue(p5_2).
strange(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 4).
size(p6_0, 7).

red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 5).
size(p6_1, 8).

red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 1).
size(p6_2, 0).

red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 2).
size(p6_3, 0).

red(p6_3).
upright(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 2).
size(p7_0, 2).

green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 10).
size(p7_1, 6).

green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 10).
size(p7_2, 7).

red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 6).
size(p7_3, 5).

blue(p7_3).
lhs(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 1).

blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 0).
size(p8_1, 1).

red(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 5).

red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 6).
size(p9_1, 2).

red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 6).
size(p9_2, 5).

green(p9_2).
rhs(p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 2).
size(p10_0, 5).

blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 2).
size(p10_1, 1).

green(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 2).
size(p11_0, 0).

green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 4).
size(p11_1, 10).

red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 10).
size(p11_2, 2).

red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 4).
size(p11_3, 9).

red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 1).
size(p11_4, 2).

blue(p11_4).
strange(p11_4).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 4).
size(p12_0, 3).

red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 10).
size(p12_1, 1).

blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 4).
size(p12_2, 9).

green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 9).
size(p12_3, 8).

blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 2).
size(p12_4, 0).

blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_2).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_2, p12_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 4).

red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 4).
size(p13_1, 7).

blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 1).
size(p13_2, 3).

blue(p13_2).
strange(p13_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 4).
size(p14_0, 3).

red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 8).
size(p14_1, 3).

blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 5).
size(p14_2, 6).

blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 8).
size(p14_3, 2).

red(p14_3).
rhs(p14_3).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 4).
size(p15_0, 6).

green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 9).
size(p15_1, 8).

green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 4).
size(p15_2, 4).

red(p15_2).
rhs(p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 10).
size(p16_0, 3).

red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 10).
size(p16_1, 4).

green(p16_1).
lhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 3).
size(p17_0, 4).

blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 2).

blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 7).
size(p17_2, 7).

blue(p17_2).
strange(p17_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 3).
size(p18_0, 6).

blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 3).
size(p18_1, 3).

red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 10).

blue(p18_2).
strange(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 8).
size(p19_0, 0).

green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 9).

blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 7).
size(p19_2, 2).

blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 1).
size(p19_3, 2).

green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 7).
size(p19_4, 10).

red(p19_4).
lhs(p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 3).
size(p20_0, 3).

blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 5).
size(p20_1, 0).

green(p20_1).
lhs(p20_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 2).
size(p21_0, 5).

red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 2).
size(p21_1, 2).

red(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 0).
size(p22_0, 6).

blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 0).
size(p22_1, 8).

red(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 5).
size(p23_0, 5).

red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 6).

red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 7).
size(p23_2, 10).

red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 5).
size(p23_3, 6).

red(p23_3).
rhs(p23_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 5).
size(p24_0, 6).

green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 5).
size(p24_1, 2).

blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 0).
size(p24_2, 0).

blue(p24_2).
upright(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 4).
size(p25_0, 8).

blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 3).

green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 9).
size(p25_2, 6).

blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 8).
size(p25_3, 4).

blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 4).
size(p25_4, 3).

red(p25_4).
upright(p25_4).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 5).

red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 3).
size(p26_1, 6).

green(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 9).

red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 0).
size(p27_1, 2).

blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 5).
size(p27_2, 5).

green(p27_2).
upright(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 0).
size(p28_0, 2).

green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 0).
size(p28_1, 3).

blue(p28_1).
lhs(p28_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 0).
size(p29_0, 7).

blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 7).
size(p29_1, 10).

green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 1).

green(p29_2).
strange(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 9).
size(p30_0, 10).

green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 9).
size(p30_1, 7).

blue(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 0).
size(p31_0, 4).

green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 7).

green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 6).
size(p31_2, 4).

blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 4).
size(p31_3, 1).

blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 6).
size(p31_4, 10).

red(p31_4).
lhs(p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 4).
size(p32_0, 0).

blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 4).

blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 3).
size(p32_2, 1).

green(p32_2).
rhs(p32_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, -1).
size(p33_0, 4).

blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 1).
size(p33_1, 9).

blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 8).
size(p33_2, 4).

blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 0).
size(p33_3, 1).

green(p33_3).
strange(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 4).

blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 1).
size(p34_1, 8).

red(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 7).
size(p35_0, 9).

blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 7).

red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 10).

green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 3).
size(p35_3, 7).

blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 5).
size(p35_4, 2).

red(p35_4).
lhs(p35_4).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 1).
size(p36_0, 6).

green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 7).

red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 9).
size(p36_2, 7).

green(p36_2).
upright(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 1).
size(p37_0, 0).

green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 4).
size(p37_1, 7).

red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 7).
size(p37_2, 1).

blue(p37_2).
lhs(p37_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 10).

red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 8).

green(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 1).

blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 5).

blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 1).
size(p39_2, 3).

blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 7).
size(p39_3, 7).

blue(p39_3).
lhs(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 2).
size(p40_0, 5).

blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 0).
size(p40_1, 10).

blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 3).
size(p40_2, 1).

blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 6).
size(p40_3, 6).

blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 8).
size(p40_4, 3).

green(p40_4).
upright(p40_4).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 8).

blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 8).
size(p41_1, 8).

red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 6).

green(p41_2).
rhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 10).
size(p42_0, 1).

red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 10).
size(p42_1, 6).

red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 10).

blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 8).
size(p43_0, 10).

green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 2).

green(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 8).
size(p44_0, 4).

blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 3).

red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 8).
size(p44_2, 4).

blue(p44_2).
upright(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 7).
size(p45_0, 8).

blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 8).
size(p45_1, 4).

green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 10).
size(p45_2, 10).

red(p45_2).
strange(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 3).
size(p46_0, 8).

green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 4).
size(p46_1, 8).

red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 3).
size(p46_2, 8).

green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 10).
size(p46_3, 9).

red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 9).
size(p46_4, 0).

green(p46_4).
lhs(p46_4).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_0, p46_2).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_2, p46_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 1).

blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 11).
coord2(p47_1, 10).
size(p47_1, 6).

green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 1).
size(p47_2, 7).

blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 6).
size(p47_3, 9).

red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 10).
size(p47_4, 2).

red(p47_4).
strange(p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 9).

red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 3).

blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 7).
size(p48_2, 3).

red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 2).
size(p48_3, 9).

blue(p48_3).
lhs(p48_3).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 2).
size(p49_0, 3).

green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 7).

blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 3).

blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 3).
size(p49_3, 0).

blue(p49_3).
lhs(p49_3).
contact(p49_1, p49_2).
contact(p49_1, p49_3).
contact(p49_1, p49_2).
contact(p49_1, p49_3).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 6).

red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 9).
size(p50_1, 3).

green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 6).

green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 7).
size(p50_3, 4).

red(p50_3).
rhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 7).
size(p51_0, 3).

red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 6).

green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 8).
size(p51_2, 2).

green(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 4).

blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 10).
size(p52_1, 1).

red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 7).
size(p52_2, 1).

blue(p52_2).
strange(p52_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 7).
size(p53_0, 2).

red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 1).

blue(p53_1).
strange(p53_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 7).

red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 5).
size(p54_1, 9).

green(p54_1).
upright(p54_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 0).
size(p55_0, 5).

red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 6).
size(p55_1, 8).

green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 7).
size(p55_2, 8).

blue(p55_2).
strange(p55_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 1).
size(p56_0, 2).

green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 7).
size(p56_1, 2).

blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 1).

green(p56_2).
upright(p56_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 0).
size(p57_0, 3).

green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 5).

blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 8).
size(p57_2, 0).

red(p57_2).
upright(p57_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 9).
size(p58_0, 7).

green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 5).

blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 3).

red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 8).
size(p58_3, 0).

green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 7).
size(p58_4, 10).

green(p58_4).
lhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 10).

blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 1).
size(p59_1, 7).

green(p59_1).
rhs(p59_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 3).
size(p60_0, 9).

green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 6).
size(p60_1, 0).

red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 10).
size(p60_2, 10).

green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 5).
size(p60_3, 9).

red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 5).
size(p60_4, 5).

red(p60_4).
lhs(p60_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 8).
size(p61_0, 3).

red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 7).
size(p61_1, 5).

blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 4).
size(p61_2, 7).

red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 1).
size(p61_3, 7).

red(p61_3).
rhs(p61_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 0).
size(p62_0, 9).

blue(p62_0).
rhs(p62_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 1).
size(p63_0, 8).

blue(p63_0).
rhs(p63_0).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 4).
size(p64_0, 5).

blue(p64_0).
upright(p64_0).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 2).
size(p65_0, 10).

red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 2).

red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 0).

blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 2).
size(p65_3, 2).

blue(p65_3).
upright(p65_3).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 0).
size(p66_0, 8).

blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 0).
size(p66_1, 9).

green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 6).
size(p66_2, 0).

green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 9).
size(p66_3, 9).

blue(p66_3).
upright(p66_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 2).

green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 8).

blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 3).
size(p67_2, 2).

green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 10).
size(p67_3, 2).

green(p67_3).
rhs(p67_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 1).
size(p68_0, 9).

green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 1).
size(p68_1, 7).

blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 6).

red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 3).
size(p68_3, 6).

blue(p68_3).
strange(p68_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 10).
size(p69_0, 9).

red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 7).
size(p69_1, 4).

green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 3).
size(p69_2, 2).

green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 9).
size(p69_3, 5).

blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 0).
size(p69_4, 3).

green(p69_4).
rhs(p69_4).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 4).
size(p70_0, 4).

blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 0).
size(p70_1, 8).

red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 8).
size(p70_2, 6).

blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 8).
size(p70_3, 10).

red(p70_3).
lhs(p70_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 8).
size(p71_0, 6).

red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 9).

red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 6).

blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 7).
size(p71_3, 4).

red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 9).
size(p71_4, 5).

blue(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 10).
size(p72_0, 0).

red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 3).
size(p72_1, 8).

green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 4).
size(p72_2, 9).

red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 10).
size(p72_3, 2).

blue(p72_3).
rhs(p72_3).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 5).
size(p73_0, 3).

red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 7).
size(p73_1, 7).

green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 9).

green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 10).
size(p73_3, 6).

blue(p73_3).
strange(p73_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 1).
size(p74_0, 6).

red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 9).
size(p74_1, 2).

red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 9).
size(p74_2, 3).

red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 1).
size(p74_3, 2).

red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 6).
size(p74_4, 6).

red(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 6).
size(p75_0, 7).

red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 1).
size(p75_1, 7).

green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 9).
size(p75_2, 8).

blue(p75_2).
lhs(p75_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 4).
size(p76_0, 1).

red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 5).
size(p76_1, 1).

red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 2).
size(p76_2, 9).

green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 9).
size(p76_3, 3).

red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 1).
size(p76_4, 8).

green(p76_4).
rhs(p76_4).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 3).
size(p77_0, 6).

blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 8).
size(p77_1, 1).

green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 0).

blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 4).
size(p77_3, 10).

green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 10).
size(p77_4, 1).

blue(p77_4).
upright(p77_4).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 5).
size(p78_0, 7).

green(p78_0).
strange(p78_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 7).
size(p79_0, 0).

red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 8).

blue(p79_1).
strange(p79_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 10).

red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 6).

blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 8).
size(p80_2, 1).

red(p80_2).
upright(p80_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 8).
size(p81_0, 5).

green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 3).

blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 10).

red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 4).
size(p81_3, 8).

red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 5).
size(p81_4, 8).

green(p81_4).
lhs(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 9).
size(p82_0, 8).

red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 0).
size(p82_1, 0).

red(p82_1).
strange(p82_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 2).
size(p83_0, 1).

green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 9).
size(p83_1, 8).

blue(p83_1).
upright(p83_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 2).

green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 10).
size(p84_1, 6).

red(p84_1).
upright(p84_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 3).

green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 4).
size(p85_1, 2).

blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 5).
size(p85_2, 4).

blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 9).
size(p85_3, 8).

green(p85_3).
rhs(p85_3).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 2).

blue(p86_0).
rhs(p86_0).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 8).
size(p87_0, 7).

green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 1).
size(p87_1, 0).

red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 6).
size(p87_2, 5).

red(p87_2).
strange(p87_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 5).

blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 9).
size(p88_1, 10).

red(p88_1).
lhs(p88_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 1).
size(p89_0, 6).

red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 8).
size(p89_1, 0).

blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 0).
size(p89_2, 8).

blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 2).
size(p89_3, 2).

red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 8).
size(p89_4, 2).

green(p89_4).
rhs(p89_4).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 1).
size(p90_0, 1).

blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 0).

green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 5).
size(p90_2, 2).

blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 9).
size(p90_3, 5).

red(p90_3).
rhs(p90_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 8).
size(p91_0, 1).

red(p91_0).
rhs(p91_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 3).
size(p92_0, 6).

blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 3).

red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 5).
size(p92_2, 3).

red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 10).
size(p92_3, 10).

green(p92_3).
lhs(p92_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 6).

red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 5).
size(p93_1, 1).

green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 6).
size(p93_2, 9).

red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 8).
size(p93_3, 7).

green(p93_3).
upright(p93_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 9).
size(p94_0, 5).

green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 8).
size(p94_1, 2).

green(p94_1).
lhs(p94_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 10).
size(p95_0, 7).

blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 2).
size(p95_1, 9).

green(p95_1).
strange(p95_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 2).
size(p96_0, 8).

red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 2).
size(p96_1, 9).

blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 2).
size(p96_2, 0).

red(p96_2).
upright(p96_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 0).
size(p97_0, 6).

green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 0).

red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 1).
size(p97_2, 3).

green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 1).
size(p97_3, 1).

red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 10).
size(p97_4, 7).

red(p97_4).
strange(p97_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 0).

blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 7).
size(p98_1, 3).

red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 8).
size(p98_2, 5).

green(p98_2).
rhs(p98_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 8).

red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 4).
size(p99_1, 4).

blue(p99_1).
strange(p99_1).