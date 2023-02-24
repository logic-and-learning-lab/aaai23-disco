:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 4).
size(p100_0, 10).

red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 0).

red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 5).
size(p100_2, 10).

blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 1).
size(p100_3, 3).

red(p100_3).
upright(p100_3).
contact(p100_2, p100_0).
contact(p100_0, p100_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 1).
size(p101_0, 1).

red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 0).
size(p101_1, 3).

green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 6).
size(p101_2, 0).

blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 5).
size(p101_3, 3).

green(p101_3).
rhs(p101_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 5).
size(p102_0, 6).

red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 6).
size(p102_1, 3).

blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 6).
size(p102_2, 8).

blue(p102_2).
rhs(p102_2).
contact(p102_2, p102_1).
contact(p102_1, p102_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 5).
size(p103_0, 7).

red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 3).
size(p103_1, 10).

green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 3).
size(p103_2, 9).

green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 4).
size(p103_3, 8).

green(p103_3).
strange(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
contact(p103_3, p103_2).
contact(p103_2, p103_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 3).
size(p104_0, 8).

blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 8).
size(p104_1, 6).

green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 3).
size(p104_2, 3).

red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 10).
size(p104_3, 5).

blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 3).
size(p104_4, 8).

red(p104_4).
rhs(p104_4).
contact(p104_2, p104_4).
contact(p104_2, p104_4).
contact(p104_4, p104_2).
contact(p104_4, p104_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 10).
size(p105_0, 5).

green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 6).

blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 10).
size(p105_2, 7).

blue(p105_2).
strange(p105_2).
contact(p105_2, p105_0).
contact(p105_0, p105_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 3).
size(p106_0, 9).

blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 6).
size(p106_1, 3).

green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 9).
size(p106_2, 6).

green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 3).
size(p106_3, 4).

blue(p106_3).
rhs(p106_3).
contact(p106_3, p106_0).
contact(p106_0, p106_3).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 8).

blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 5).

red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 5).
size(p107_2, 9).

red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 8).
size(p107_3, 8).

green(p107_3).
strange(p107_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 9).
size(p108_0, 10).

blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 2).
size(p108_1, 8).

red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 5).
size(p108_2, 5).

blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 4).
size(p108_3, 6).

red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 5).
size(p108_4, 9).

green(p108_4).
rhs(p108_4).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 4).
size(p109_0, 4).

blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 6).

blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 9).

green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 7).

blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 3).
size(p109_4, 1).

green(p109_4).
strange(p109_4).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 1).
size(p110_0, 7).

blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 1).
size(p110_1, 8).

blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 5).
size(p110_2, 8).

red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 5).
size(p110_3, 4).

red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 1).
size(p110_4, 8).

red(p110_4).
strange(p110_4).
contact(p110_1, p110_0).
contact(p110_0, p110_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 1).
size(p111_0, 2).

blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 1).
size(p111_1, 8).

red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 9).
size(p111_2, 1).

green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 9).
size(p111_3, 3).

blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 8).
size(p111_4, 10).

blue(p111_4).
strange(p111_4).
contact(p111_4, p111_2).
contact(p111_2, p111_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 9).
size(p112_0, 7).

blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 0).
size(p112_1, 0).

green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 10).
size(p112_2, 6).

blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 0).
size(p112_3, 5).

green(p112_3).
rhs(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 3).
size(p113_0, 6).

green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 5).
size(p113_1, 4).

blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 3).
size(p113_2, 8).

blue(p113_2).
rhs(p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 10).
size(p114_0, 8).

blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 7).

blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 0).
size(p114_2, 5).

blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 3).
size(p114_3, 6).

red(p114_3).
rhs(p114_3).
contact(p114_1, p114_0).
contact(p114_0, p114_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 3).
size(p115_0, 8).

red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 10).

blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 10).

blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 0).
size(p115_3, 9).

red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 0).
size(p115_4, 1).

red(p115_4).
upright(p115_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 8).
size(p116_0, 10).

blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 8).
size(p116_1, 10).

red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 2).
size(p116_2, 2).

red(p116_2).
lhs(p116_2).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 3).

red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 3).

red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 4).
size(p117_2, 10).

blue(p117_2).
strange(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 2).
size(p118_0, 8).

blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 10).
size(p118_1, 2).

red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 1).
size(p118_2, 2).

blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 2).
size(p118_3, 1).

blue(p118_3).
upright(p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 5).
size(p119_0, 10).

red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 5).
size(p119_1, 3).

red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 5).
size(p119_2, 7).

blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 5).
size(p119_3, 8).

green(p119_3).
rhs(p119_3).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 8).
size(p120_0, 8).

red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 8).
size(p120_1, 1).

red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 7).
size(p120_2, 7).

blue(p120_2).
rhs(p120_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 9).
size(p121_0, 10).

blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 2).

red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 1).
size(p121_2, 10).

green(p121_2).
rhs(p121_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 5).
size(p122_0, 7).

red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 6).
size(p122_1, 3).

red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 10).
size(p122_2, 0).

blue(p122_2).
strange(p122_2).
contact(p122_1, p122_0).
contact(p122_0, p122_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 2).
size(p123_0, 0).

blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 4).
size(p123_1, 6).

green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 6).

red(p123_2).
lhs(p123_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 1).
size(p124_0, 0).

green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 5).

red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 0).
size(p124_2, 2).

red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 7).
size(p124_3, 6).

blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 6).
size(p124_4, 3).

blue(p124_4).
rhs(p124_4).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 10).
size(p125_0, 8).

blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 2).
size(p125_1, 3).

blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 2).
size(p125_2, 1).

red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 10).
size(p125_3, 6).

green(p125_3).
upright(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_0, p125_3).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
contact(p125_3, p125_0).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 4).

red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 8).
size(p126_1, 6).

red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 6).
size(p126_2, 7).

blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 5).
size(p126_3, 1).

green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 6).
size(p126_4, 6).

blue(p126_4).
lhs(p126_4).
contact(p126_2, p126_0).
contact(p126_0, p126_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 5).
size(p127_0, 8).

red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 2).
size(p127_1, 7).

red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 5).
size(p127_2, 3).

blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 0).
size(p127_3, 2).

blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 1).
size(p127_4, 9).

red(p127_4).
rhs(p127_4).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 5).

green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 4).

blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 2).
size(p128_2, 7).

red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 5).

green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 6).
size(p128_4, 3).

blue(p128_4).
strange(p128_4).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 0).
size(p129_0, 4).

green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 9).
size(p129_1, 6).

blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 4).
size(p129_2, 2).

blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 1).
size(p129_3, 7).

red(p129_3).
strange(p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 4).
size(p130_0, 8).

green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 11).
size(p130_1, 8).

blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 0).

red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 9).
size(p130_3, 5).

blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 5).
size(p130_4, 7).

blue(p130_4).
strange(p130_4).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 6).
size(p131_0, 7).

red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 7).
size(p131_1, 1).

blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 5).
size(p131_2, 9).

blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 9).
size(p131_3, 8).

blue(p131_3).
strange(p131_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 0).
size(p132_0, 3).

blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 7).

blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 2).
size(p132_2, 0).

blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 1).
size(p132_3, 0).

blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 8).
size(p132_4, 5).

green(p132_4).
upright(p132_4).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_1, p132_4).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
contact(p132_4, p132_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 7).
size(p133_0, 10).

red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 9).
size(p133_1, 0).

red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 5).

green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 10).
size(p133_3, 10).

blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 10).
size(p133_4, 7).

red(p133_4).
strange(p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 10).
size(p134_0, 1).

red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 10).
size(p134_1, 6).

blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 3).
size(p134_2, 7).

red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 3).
size(p134_3, 8).

blue(p134_3).
rhs(p134_3).
contact(p134_3, p134_2).
contact(p134_2, p134_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 3).
size(p135_0, 10).

blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 3).
size(p135_1, 6).

red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 10).
size(p135_2, 6).

blue(p135_2).
rhs(p135_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 1).

green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 10).

red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 3).
size(p136_2, 8).

blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 2).
size(p136_3, 9).

red(p136_3).
strange(p136_3).
contact(p136_2, p136_0).
contact(p136_0, p136_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 10).

red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 0).
size(p137_1, 9).

blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 5).
size(p137_2, 4).

green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 0).
size(p137_3, 10).

blue(p137_3).
upright(p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 7).
size(p138_0, 9).

red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 8).
size(p138_1, 10).

blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 9).
size(p138_2, 9).

red(p138_2).
lhs(p138_2).
contact(p138_1, p138_0).
contact(p138_0, p138_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 10).

green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 4).
size(p139_1, 6).

green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 3).

blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 11).
size(p139_3, 9).

red(p139_3).
rhs(p139_3).
contact(p139_3, p139_0).
contact(p139_0, p139_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 7).
size(p140_0, 9).

green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 2).

blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 6).
size(p140_2, 8).

green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 2).
size(p140_3, 2).

red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 5).
size(p140_4, 10).

red(p140_4).
strange(p140_4).
contact(p140_2, p140_4).
contact(p140_4, p140_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 2).
size(p141_0, 1).

blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 6).
size(p141_1, 3).

green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 2).
size(p141_2, 8).

red(p141_2).
rhs(p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 3).
size(p142_0, 4).

green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 3).

green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 2).
size(p142_2, 0).

red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 8).
size(p142_3, 1).

blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 8).
size(p142_4, 10).

green(p142_4).
strange(p142_4).
contact(p142_3, p142_4).
contact(p142_3, p142_4).
contact(p142_4, p142_3).
contact(p142_4, p142_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 2).
size(p143_0, 6).

green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 3).
size(p143_1, 1).

red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 1).
size(p143_2, 6).

blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 3).
size(p143_3, 7).

blue(p143_3).
lhs(p143_3).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
contact(p143_3, p143_1).
contact(p143_1, p143_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 7).
size(p144_0, 9).

red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 2).
size(p144_1, 2).

red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 6).
size(p144_2, 7).

blue(p144_2).
rhs(p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 3).
size(p145_0, 4).

blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 3).
size(p145_1, 8).

green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 10).
size(p145_2, 9).

blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 0).
size(p145_3, 3).

red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 3).
size(p145_4, 4).

red(p145_4).
lhs(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_4).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p145_4, p145_0).
contact(p145_4, p145_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 3).
size(p146_0, 0).

red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 5).
size(p146_1, 8).

red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 0).
size(p146_2, 0).

blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 9).
size(p146_3, 6).

red(p146_3).
rhs(p146_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 7).

blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 4).
size(p147_1, 2).

red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 4).
size(p147_2, 5).

green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 2).
size(p147_3, 1).

green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 2).
size(p147_4, 2).

red(p147_4).
upright(p147_4).
contact(p147_3, p147_4).
contact(p147_3, p147_4).
contact(p147_4, p147_3).
contact(p147_4, p147_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 9).
size(p148_0, 10).

red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 3).
size(p148_1, 9).

blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 2).
size(p148_2, 10).

green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 2).
size(p148_3, 0).

blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 3).
size(p148_4, 5).

red(p148_4).
rhs(p148_4).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 4).
size(p149_0, 6).

green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 9).
size(p149_1, 2).

red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 3).
size(p149_2, 4).

blue(p149_2).
rhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 4).
size(p150_0, 10).

blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 4).
size(p150_1, 9).

blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 6).
size(p150_2, 3).

red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 11).
coord2(p150_3, 4).
size(p150_3, 5).

blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 2).
size(p150_4, 10).

blue(p150_4).
lhs(p150_4).
contact(p150_3, p150_1).
contact(p150_1, p150_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 2).
size(p151_0, 2).

blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 2).
size(p151_1, 9).

red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 3).
size(p151_2, 10).

red(p151_2).
rhs(p151_2).
contact(p151_2, p151_1).
contact(p151_1, p151_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 7).
size(p152_0, 0).

green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 3).
size(p152_1, 5).

red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 9).
size(p152_2, 8).

green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 2).
size(p152_3, 10).

blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 10).
size(p152_4, 2).

blue(p152_4).
upright(p152_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 5).

green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 1).

green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 9).
size(p153_2, 10).

blue(p153_2).
lhs(p153_2).
contact(p153_2, p153_1).
contact(p153_1, p153_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 0).
size(p154_0, 3).

blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 4).
size(p154_1, 5).

red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 7).
size(p154_2, 1).

blue(p154_2).
lhs(p154_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 5).
size(p155_0, 5).

green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 0).
size(p155_1, 3).

blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 9).
size(p155_2, 2).

red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 9).
size(p155_3, 10).

blue(p155_3).
upright(p155_3).
contact(p155_2, p155_3).
contact(p155_2, p155_3).
contact(p155_3, p155_2).
contact(p155_3, p155_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 9).
size(p156_0, 3).

green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 7).
size(p156_1, 8).

blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 0).

red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 10).
size(p156_3, 1).

red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 10).
size(p156_4, 9).

blue(p156_4).
upright(p156_4).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
piece(157, p157_0).
coord1(p157_0, -1).
coord2(p157_0, 1).
size(p157_0, 8).

blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 1).
size(p157_1, 10).

red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 3).
size(p157_2, 1).

red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 10).
size(p157_3, 7).

green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 7).
size(p157_4, 5).

green(p157_4).
rhs(p157_4).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 0).
size(p158_0, 2).

blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 10).

blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 8).
size(p158_2, 9).

blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 4).
size(p158_3, 1).

green(p158_3).
upright(p158_3).
contact(p158_2, p158_1).
contact(p158_1, p158_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 2).
size(p159_0, 8).

red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 10).

blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 0).
size(p159_2, 5).

red(p159_2).
upright(p159_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 8).
size(p160_0, 3).

blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 9).
size(p160_1, 6).

red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 9).
size(p160_2, 10).

blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 9).
size(p160_3, 4).

green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 8).
size(p160_4, 8).

blue(p160_4).
strange(p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_3).
contact(p160_0, p160_2).
contact(p160_0, p160_3).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_2).
contact(p160_3, p160_0).
contact(p160_3, p160_2).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 0).
size(p161_0, 4).

blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 2).
size(p161_1, 7).

green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 7).
size(p161_2, 8).

red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 9).
size(p161_3, 0).

green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 7).
size(p161_4, 7).

blue(p161_4).
rhs(p161_4).
contact(p161_4, p161_2).
contact(p161_2, p161_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 9).
size(p162_0, 5).

blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 8).
size(p162_1, 3).

blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 2).
size(p162_2, 9).

red(p162_2).
lhs(p162_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 4).

blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 3).
size(p163_1, 7).

red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 7).
size(p163_2, 10).

green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 7).
size(p163_3, 2).

red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 7).
size(p163_4, 7).

red(p163_4).
strange(p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_4).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
contact(p163_4, p163_2).
contact(p163_4, p163_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 10).

blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 7).
size(p164_1, 1).

green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 6).
size(p164_2, 7).

red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 1).
size(p164_3, 5).

blue(p164_3).
rhs(p164_3).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_1, p164_0).
contact(p164_3, p164_1).
contact(p164_3, p164_1).
contact(p164_0, p164_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 1).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 7).
size(p165_1, 8).

blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 2).
size(p165_2, 3).

green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 1).
size(p165_3, 9).

blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 10).
size(p165_4, 1).

red(p165_4).
lhs(p165_4).
contact(p165_3, p165_0).
contact(p165_0, p165_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 1).
size(p166_0, 6).

blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 1).
size(p166_1, 1).

blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 9).
size(p166_2, 2).

red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 8).
size(p166_3, 2).

red(p166_3).
rhs(p166_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 4).

blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 0).
size(p167_1, 9).

blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, -1).
size(p167_2, 4).

green(p167_2).
rhs(p167_2).
contact(p167_2, p167_1).
contact(p167_1, p167_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 6).
size(p168_0, 9).

red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 1).
size(p168_1, 9).

blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 1).
size(p168_2, 0).

blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 7).
size(p168_3, 10).

blue(p168_3).
rhs(p168_3).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 8).
size(p169_0, 9).

red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 7).
size(p169_1, 5).

red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 7).

red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 7).
size(p169_3, 2).

blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 8).
coord2(p169_4, 8).
size(p169_4, 9).

red(p169_4).
lhs(p169_4).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
contact(p169_1, p169_4).
contact(p169_1, p169_4).
contact(p169_4, p169_1).
contact(p169_4, p169_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 4).
size(p170_0, 2).

red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 4).
size(p170_1, 9).

green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 9).
size(p170_2, 8).

green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 5).
size(p170_3, 7).

blue(p170_3).
lhs(p170_3).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 5).
size(p171_0, 5).

red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 5).
size(p171_1, 3).

blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 10).
size(p171_2, 0).

blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 5).
size(p171_3, 3).

blue(p171_3).
strange(p171_3).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 9).
size(p172_0, 0).

red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 8).

blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 9).
size(p172_2, 4).

green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 2).
size(p172_3, 1).

red(p172_3).
rhs(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
contact(p172_2, p172_1).
contact(p172_1, p172_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 4).
size(p173_0, 1).

green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 10).
size(p173_1, 8).

blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 4).
size(p173_2, 2).

red(p173_2).
upright(p173_2).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 6).
size(p174_0, 10).

blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 0).

red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 5).
size(p174_2, 1).

green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 10).
size(p174_3, 1).

blue(p174_3).
lhs(p174_3).
contact(p174_2, p174_0).
contact(p174_0, p174_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 0).
size(p175_0, 1).

blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 1).
size(p175_1, 1).

green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 7).
size(p175_2, 0).

red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 10).
size(p175_3, 4).

blue(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 1).
size(p175_4, 9).

red(p175_4).
upright(p175_4).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 2).
size(p176_0, 10).

green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 9).
size(p176_1, 8).

red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 2).
size(p176_2, 7).

blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 5).
size(p176_3, 0).

red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 0).
size(p176_4, 5).

blue(p176_4).
upright(p176_4).
contact(p176_2, p176_0).
contact(p176_0, p176_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 3).
size(p177_0, 10).

green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 4).
size(p177_1, 5).

red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 2).
size(p177_2, 5).

red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 3).
size(p177_3, 0).

blue(p177_3).
rhs(p177_3).
contact(p177_3, p177_0).
contact(p177_0, p177_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 5).
size(p178_0, 9).

green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 2).
size(p178_1, 6).

red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 0).
size(p178_2, 1).

blue(p178_2).
strange(p178_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 7).
size(p179_0, 0).

red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 5).
size(p179_1, 4).

green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 2).
size(p179_2, 0).

green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 6).
size(p179_3, 8).

green(p179_3).
rhs(p179_3).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 4).
size(p180_0, 1).

blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 8).

green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 10).
size(p180_2, 4).

red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 9).
size(p180_3, 6).

red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 0).
size(p180_4, 6).

red(p180_4).
upright(p180_4).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 8).

red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 8).
size(p181_1, 8).

red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 2).
size(p181_2, 9).

blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 9).
size(p181_3, 7).

green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 6).
coord2(p181_4, 5).
size(p181_4, 7).

blue(p181_4).
strange(p181_4).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 8).

red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 10).
size(p182_1, 9).

blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 5).
size(p182_2, 0).

green(p182_2).
lhs(p182_2).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_1, p182_0).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
contact(p182_0, p182_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 6).
size(p183_0, 8).

blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 10).
size(p183_1, 7).

blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 7).
size(p183_2, 10).

blue(p183_2).
upright(p183_2).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 0).
size(p184_0, 2).

red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 5).

blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 10).
size(p184_2, 5).

red(p184_2).
rhs(p184_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 5).
size(p185_0, 0).

blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 5).
size(p185_1, 8).

red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 7).

blue(p185_2).
upright(p185_2).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 9).

blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 10).

red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 8).

red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 0).
size(p186_3, 4).

blue(p186_3).
rhs(p186_3).
contact(p186_2, p186_1).
contact(p186_1, p186_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 9).

red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 2).
size(p187_1, 10).

green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 5).
size(p187_2, 2).

blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 8).
size(p187_3, 6).

green(p187_3).
rhs(p187_3).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 10).
size(p188_0, 6).

green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 10).
size(p188_1, 9).

blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 4).
size(p188_2, 9).

green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 0).
size(p188_3, 3).

red(p188_3).
rhs(p188_3).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 4).
size(p189_0, 6).

blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 3).
size(p189_1, 10).

blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 3).
size(p189_2, 6).

green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 1).
size(p189_3, 0).

blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 2).
size(p189_4, 1).

green(p189_4).
rhs(p189_4).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 10).

blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 4).

red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 2).
size(p190_2, 2).

blue(p190_2).
upright(p190_2).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 1).
size(p191_0, 8).

green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 7).
size(p191_1, 4).

blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 5).
size(p191_2, 3).

green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 0).
size(p191_3, 4).

red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 5).
size(p191_4, 6).

blue(p191_4).
upright(p191_4).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 5).
size(p192_0, 7).

green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 4).
size(p192_1, 10).

red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 5).
size(p192_2, 8).

red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 4).
size(p192_3, 5).

green(p192_3).
rhs(p192_3).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_0, p192_3).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
contact(p192_3, p192_0).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 6).
size(p193_0, 7).

green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 1).
size(p193_1, 10).

blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 6).
size(p193_2, 2).

blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 3).
size(p193_3, 0).

blue(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 9).
size(p193_4, 1).

red(p193_4).
rhs(p193_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 8).
size(p194_0, 9).

blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 8).
size(p194_1, 1).

red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 8).
size(p194_2, 5).

blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 1).
size(p194_3, 4).

blue(p194_3).
rhs(p194_3).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 5).
size(p195_0, 9).

red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 9).

blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 5).
size(p195_2, 1).

red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 1).
size(p195_3, 8).

green(p195_3).
rhs(p195_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 8).
size(p196_0, 5).

green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 7).

blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 6).
size(p196_2, 4).

red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 6).
size(p196_3, 2).

blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 10).
size(p196_4, 5).

green(p196_4).
upright(p196_4).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 2).
size(p197_0, 8).

red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 4).
size(p197_1, 8).

blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 2).
size(p197_2, 9).

blue(p197_2).
lhs(p197_2).
contact(p197_2, p197_0).
contact(p197_0, p197_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 11).
size(p198_0, 10).

green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 2).
size(p198_1, 6).

green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 3).
size(p198_2, 0).

green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 10).
size(p198_3, 9).

green(p198_3).
strange(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_3, p198_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 3).
size(p199_0, 5).

red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 5).

blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 0).
size(p199_2, 0).

red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 2).
size(p199_3, 5).

red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 4).
size(p199_4, 1).

red(p199_4).
rhs(p199_4).
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 3).
size(p200_0, 3).

blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 6).
size(p200_1, 0).

blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 3).
size(p200_2, 7).

blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 4).
size(p200_3, 3).

blue(p200_3).
lhs(p200_3).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 6).
size(p201_0, 2).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 6).
size(p201_1, 2).

green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 0).
size(p201_2, 6).

blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 1).
size(p201_3, 7).

red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 9).
coord2(p201_4, 2).
size(p201_4, 0).

red(p201_4).
rhs(p201_4).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
contact(p201_4, p201_3).
contact(p201_3, p201_4).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 3).
size(p202_0, 0).

red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 4).
size(p202_1, 9).

green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 8).
size(p202_2, 6).

blue(p202_2).
upright(p202_2).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 7).
size(p203_0, 7).

blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 0).
size(p203_1, 0).

red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 2).
size(p203_2, 5).

red(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 3).
size(p204_0, 9).

red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 3).
size(p204_1, 6).

blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 0).
size(p204_2, 8).

red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 9).
size(p204_3, 0).

blue(p204_3).
upright(p204_3).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 4).
size(p205_0, 7).

blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 0).
size(p205_1, 3).

blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 3).
size(p205_2, 10).

red(p205_2).
strange(p205_2).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 9).
size(p206_0, 8).

blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 2).
size(p206_1, 3).

green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 10).
size(p206_2, 9).

red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 0).
size(p206_3, 2).

blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 1).
size(p206_4, 1).

blue(p206_4).
lhs(p206_4).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 1).
size(p207_0, 7).

red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 1).
size(p207_1, 7).

green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 8).
size(p207_2, 9).

blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 2).
coord2(p207_3, 6).
size(p207_3, 2).

red(p207_3).
upright(p207_3).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 0).
size(p208_0, 9).

red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, -1).
size(p208_1, 7).

blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 5).
size(p208_2, 2).

red(p208_2).
rhs(p208_2).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 9).
size(p209_0, 5).

red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 7).
size(p209_1, 10).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 8).
size(p209_2, 2).

red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 0).
size(p209_3, 0).

blue(p209_3).
lhs(p209_3).
contact(p209_2, p209_1).
contact(p209_1, p209_2).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 1).
size(p210_0, 6).

blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 9).
size(p210_1, 3).

blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 7).
size(p210_2, 5).

red(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 11).
coord2(p210_3, 2).
size(p210_3, 4).

blue(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 2).
size(p210_4, 7).

red(p210_4).
rhs(p210_4).
contact(p210_3, p210_4).
contact(p210_4, p210_3).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 4).
size(p211_0, 7).

blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 0).
size(p211_1, 6).

blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 9).
size(p211_2, 7).

blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 5).
size(p211_3, 8).

blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 5).
coord2(p211_4, 4).
size(p211_4, 6).

green(p211_4).
upright(p211_4).
contact(p211_0, p211_4).
contact(p211_4, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 10).
size(p212_0, 7).

blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 10).
size(p212_1, 8).

blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 10).
size(p212_2, 1).

red(p212_2).
rhs(p212_2).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_0, p212_1).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 9).
size(p213_0, 4).

blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 3).
size(p213_1, 9).

green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 2).
size(p213_2, 0).

green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 3).
size(p213_3, 10).

blue(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 1).
coord2(p213_4, 3).
size(p213_4, 7).

red(p213_4).
upright(p213_4).
contact(p213_1, p213_2).
contact(p213_1, p213_4).
contact(p213_1, p213_2).
contact(p213_1, p213_4).
contact(p213_1, p213_3).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
contact(p213_2, p213_3).
contact(p213_2, p213_4).
contact(p213_2, p213_3).
contact(p213_2, p213_4).
contact(p213_4, p213_1).
contact(p213_4, p213_2).
contact(p213_4, p213_1).
contact(p213_4, p213_2).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 8).
size(p214_0, 7).

blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 9).
size(p214_1, 0).

red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 7).
size(p214_2, 5).

red(p214_2).
upright(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 6).
size(p215_0, 2).

blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 1).
size(p215_1, 5).

green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 7).

red(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 8).
size(p216_0, 10).

blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 3).
size(p216_1, 2).

green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 8).
size(p216_2, 0).

green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 10).
size(p216_3, 9).

green(p216_3).
lhs(p216_3).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 7).
size(p217_0, 8).

green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 5).
size(p217_1, 4).

red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 4).
size(p217_2, 9).

blue(p217_2).
strange(p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 7).
size(p218_0, 9).

red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 10).
size(p218_1, 8).

blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 11).
size(p218_2, 8).

blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 8).
coord2(p218_3, 10).
size(p218_3, 8).

green(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 9).
coord2(p218_4, 7).
size(p218_4, 9).

blue(p218_4).
strange(p218_4).
contact(p218_2, p218_1).
contact(p218_1, p218_2).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 8).
size(p219_0, 2).

blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 1).
size(p219_1, 10).

red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 1).
size(p219_2, 10).

blue(p219_2).
upright(p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 3).
size(p220_0, 10).

green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 3).
size(p220_1, 2).

green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 1).
size(p220_2, 8).

blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 2).
size(p220_3, 8).

blue(p220_3).
upright(p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 6).
size(p221_0, 8).

blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 6).
size(p221_1, 5).

red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 4).
size(p221_2, 5).

red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 6).
size(p221_3, 7).

red(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 6).
size(p222_0, 10).

blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 7).
size(p222_1, 9).

green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 7).
size(p222_2, 4).

green(p222_2).
upright(p222_2).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 0).
size(p223_0, 0).

red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 9).
size(p223_1, 0).

blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 8).
size(p223_2, 2).

red(p223_2).
rhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 7).
size(p224_0, 2).

red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 7).
size(p224_1, 7).

blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 6).
size(p224_2, 10).

green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 5).
size(p224_3, 2).

blue(p224_3).
rhs(p224_3).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 9).
size(p225_0, 8).

red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 6).
size(p225_1, 6).

red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 7).
size(p225_2, 9).

blue(p225_2).
rhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 4).
size(p226_0, 6).

red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 5).
size(p226_1, 10).

red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 7).
size(p226_2, 10).

red(p226_2).
strange(p226_2).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 2).
size(p227_0, 10).

red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 3).
size(p227_1, 4).

blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 0).
size(p227_2, 3).

red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 1).
size(p227_3, 8).

red(p227_3).
lhs(p227_3).
contact(p227_0, p227_3).
contact(p227_0, p227_3).
contact(p227_0, p227_1).
contact(p227_3, p227_0).
contact(p227_3, p227_2).
contact(p227_3, p227_0).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 9).
size(p228_0, 0).

blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 9).
size(p228_1, 2).

green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 3).
size(p228_2, 7).

red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 4).
size(p228_3, 4).

blue(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 10).
coord2(p228_4, 10).
size(p228_4, 9).

red(p228_4).
upright(p228_4).
contact(p228_1, p228_4).
contact(p228_1, p228_4).
contact(p228_4, p228_1).
contact(p228_4, p228_1).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 0).
size(p229_0, 2).

blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 7).
size(p229_1, 7).

blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 1).
size(p229_2, 7).

blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 2).
size(p229_3, 2).

green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 7).
size(p229_4, 5).

green(p229_4).
upright(p229_4).
contact(p229_1, p229_4).
contact(p229_4, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 9).
size(p230_0, 10).

blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 1).
size(p230_1, 5).

red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 8).
size(p230_2, 4).

blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 4).
size(p230_3, 1).

blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 9).
size(p230_4, 3).

blue(p230_4).
rhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 6).
size(p231_0, 2).

green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 6).
size(p231_1, 3).

red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 5).
size(p231_2, 5).

blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 1).
size(p232_0, 1).

red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 5).
size(p232_1, 9).

red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 1).
size(p232_2, 7).

green(p232_2).
lhs(p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 6).
size(p233_0, 9).

blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 8).
size(p233_1, 10).

green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 6).
size(p233_2, 8).

green(p233_2).
lhs(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 6).
size(p234_0, 2).

red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 7).
size(p234_1, 9).

blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 5).
size(p234_2, 4).

blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 8).
size(p234_3, 6).

green(p234_3).
strange(p234_3).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 4).
size(p235_0, 8).

blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 4).
size(p235_1, 6).

red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 1).
size(p235_2, 2).

red(p235_2).
lhs(p235_2).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 7).
size(p236_0, 7).

blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 2).
size(p236_1, 2).

blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 7).
size(p236_2, 1).

blue(p236_2).
upright(p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 7).

red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 3).
size(p237_1, 10).

blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 4).
size(p237_2, 3).

green(p237_2).
rhs(p237_2).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 4).
size(p238_0, 8).

red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 4).
size(p238_1, 8).

blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 6).
size(p238_2, 9).

green(p238_2).
lhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 7).
size(p239_0, 4).

green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 4).
size(p239_1, 1).

green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 3).
size(p239_2, 8).

red(p239_2).
strange(p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 6).
size(p240_0, 9).

blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 6).
size(p240_1, 3).

red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 1).
size(p240_2, 9).

green(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 1).
size(p241_0, 4).

blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 9).
size(p241_1, 8).

blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 9).
size(p241_2, 0).

red(p241_2).
upright(p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 4).
size(p242_0, 7).

red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 4).
size(p242_1, 4).

blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 1).

green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 3).
size(p242_3, 0).

blue(p242_3).
rhs(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 9).
size(p243_0, 9).

green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 7).
size(p243_1, 8).

blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 7).
size(p243_2, 6).

blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 6).
size(p243_3, 6).

red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 2).
coord2(p243_4, 3).
size(p243_4, 4).

red(p243_4).
upright(p243_4).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 1).
size(p244_0, 8).

blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 9).
size(p244_1, 7).

green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 2).
size(p244_2, 10).

blue(p244_2).
upright(p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 5).
size(p245_0, 3).

green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 0).
size(p245_1, 0).

red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 2).
size(p245_2, 8).

blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 0).
size(p245_3, 3).

green(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 0).
size(p245_4, 7).

green(p245_4).
rhs(p245_4).
contact(p245_3, p245_4).
contact(p245_3, p245_4).
contact(p245_4, p245_3).
contact(p245_4, p245_3).
contact(p245_4, p245_1).
contact(p245_1, p245_4).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 4).
size(p246_0, 8).

blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 7).
size(p246_1, 2).

green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 9).
size(p246_2, 0).

red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 5).
size(p246_3, 5).

green(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 2).
coord2(p246_4, 1).
size(p246_4, 8).

red(p246_4).
lhs(p246_4).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 0).
size(p247_0, 4).

blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 10).
size(p247_1, 5).

blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 10).
size(p247_2, 9).

blue(p247_2).
rhs(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 9).
size(p248_0, 9).

blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 9).
size(p248_1, 2).

blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 1).
size(p248_2, 7).

green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 5).
size(p248_3, 10).

red(p248_3).
strange(p248_3).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 6).
size(p249_0, 9).

red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 8).
size(p249_1, 9).

blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 0).
size(p249_2, 1).

blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 1).
size(p249_3, 1).

red(p249_3).
upright(p249_3).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 5).
size(p250_0, 1).

green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 5).
size(p250_1, 10).

blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 4).
size(p250_2, 10).

green(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 4).
size(p250_3, 6).

blue(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 6).
coord2(p250_4, 8).
size(p250_4, 2).

blue(p250_4).
lhs(p250_4).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 6).
size(p251_0, 0).

green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 6).
size(p251_1, 0).

red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 2).
size(p251_2, 8).

red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 7).
size(p251_3, 9).

blue(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 6).
coord2(p251_4, 6).
size(p251_4, 7).

green(p251_4).
upright(p251_4).
contact(p251_1, p251_3).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 0).
size(p252_0, 9).

red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 7).
size(p252_1, 1).

green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 0).
size(p252_2, 2).

blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 9).
size(p252_3, 8).

blue(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 0).
size(p253_0, 2).

blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 1).
size(p253_1, 3).

blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 5).
size(p253_2, 9).

blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 6).
size(p253_3, 10).

red(p253_3).
strange(p253_3).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 7).
size(p254_0, 2).

red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 5).
size(p254_1, 9).

red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 6).
size(p254_2, 5).

red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 5).
size(p254_3, 7).

blue(p254_3).
strange(p254_3).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 10).
size(p255_0, 6).

blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 7).
size(p255_1, 7).

blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 7).
size(p255_2, 9).

red(p255_2).
rhs(p255_2).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 6).
size(p256_0, 9).

blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 6).
size(p256_1, 7).

red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 10).
size(p256_2, 0).

green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 10).
size(p256_3, 0).

red(p256_3).
lhs(p256_3).
contact(p256_2, p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
contact(p256_3, p256_2).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 8).
size(p257_0, 9).

blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 0).
size(p257_1, 2).

blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 1).
size(p257_2, 0).

green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 8).
size(p257_3, 10).

blue(p257_3).
upright(p257_3).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 1).
size(p258_0, 1).

green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 7).
size(p258_1, 0).

red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 1).
size(p258_2, 8).

red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 9).
size(p258_3, 2).

blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 1).
size(p258_4, 6).

blue(p258_4).
rhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 0).
size(p259_0, 9).

red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 0).
size(p259_1, 7).

blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 2).
size(p259_2, 8).

red(p259_2).
rhs(p259_2).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 9).
size(p260_0, 2).

red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 1).
size(p260_1, 1).

blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 0).
size(p260_2, 3).

blue(p260_2).
lhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 5).
size(p261_0, 0).

green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 1).
size(p261_1, 8).

blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 10).
size(p261_2, 5).

blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 0).
size(p261_3, 1).

red(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 3).
coord2(p261_4, 0).
size(p261_4, 2).

red(p261_4).
rhs(p261_4).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 0).
size(p262_0, 9).

red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 1).
size(p262_1, 10).

blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 6).
size(p262_2, 1).

blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 7).
size(p262_3, 6).

red(p262_3).
rhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 0).

blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 6).
size(p263_1, 5).

red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 10).
size(p263_2, 6).

red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 2).
size(p263_3, 4).

red(p263_3).
strange(p263_3).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 9).
size(p264_0, 7).

red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 0).
size(p264_1, 9).

green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 0).
size(p264_2, 9).

green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 6).
size(p264_3, 2).

green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 7).
coord2(p264_4, 0).
size(p264_4, 9).

green(p264_4).
lhs(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
contact(p264_4, p264_1).
contact(p264_1, p264_4).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 4).
size(p265_0, 3).

red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 8).
size(p265_1, 3).

blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 8).
size(p265_2, 10).

green(p265_2).
strange(p265_2).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 0).
size(p266_0, 6).

red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 4).
size(p266_1, 1).

red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 1).
size(p266_2, 8).

blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 1).
size(p266_3, 5).

blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 0).
size(p266_4, 10).

blue(p266_4).
upright(p266_4).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 9).
size(p267_0, 0).

green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 5).
size(p267_1, 4).

blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 6).
size(p267_2, 8).

green(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 5).
size(p267_3, 9).

green(p267_3).
rhs(p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 0).
size(p268_0, 2).

green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 10).
size(p268_1, 3).

blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 4).
size(p268_2, 6).

red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 10).
size(p268_3, 5).

red(p268_3).
strange(p268_3).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 4).
size(p269_0, 9).

blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 4).
size(p269_1, 8).

green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 10).
size(p269_2, 9).

blue(p269_2).
strange(p269_2).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 2).
size(p270_0, 8).

red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 7).
size(p270_1, 7).

red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 3).
size(p270_2, 8).

green(p270_2).
rhs(p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 9).
size(p271_0, 1).

red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 7).
size(p271_1, 2).

red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 8).
size(p271_2, 8).

blue(p271_2).
strange(p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 10).
size(p272_0, 9).

blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 8).
size(p272_1, 8).

blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 9).
size(p272_2, 8).

blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 8).
size(p272_3, 5).

red(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 9).
size(p272_4, 4).

red(p272_4).
rhs(p272_4).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 0).
size(p273_0, 10).

blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 5).
size(p273_1, 9).

blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 6).
size(p273_2, 0).

red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 0).
size(p273_3, 2).

blue(p273_3).
lhs(p273_3).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 8).
size(p274_0, 9).

red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 6).
size(p274_1, 10).

green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 8).
size(p274_2, 8).

blue(p274_2).
lhs(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 6).
size(p275_0, 4).

green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 10).
size(p275_1, 5).

blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 3).
size(p275_2, 6).

red(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 10).
size(p276_0, 5).

green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 3).
size(p276_1, 7).

red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 6).
size(p276_2, 1).

blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 3).
size(p276_3, 10).

blue(p276_3).
upright(p276_3).
contact(p276_3, p276_1).
contact(p276_1, p276_3).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 0).
size(p277_0, 8).

blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 8).
size(p277_1, 10).

green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 8).
size(p277_2, 7).

green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 3).
size(p277_3, 10).

green(p277_3).
strange(p277_3).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 4).
size(p278_0, 10).

blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 3).
size(p278_1, 0).

green(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 5).
size(p278_2, 5).

blue(p278_2).
lhs(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 9).
size(p279_0, 8).

blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 2).
size(p279_1, 6).

red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 10).
size(p279_2, 5).

blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 6).
size(p279_3, 2).

blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 9).
size(p279_4, 4).

red(p279_4).
rhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 2).
size(p280_0, 2).

red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 2).
size(p280_1, 6).

blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 8).
size(p280_2, 6).

red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 8).
size(p280_3, 1).

red(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 7).
size(p281_0, 10).

blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 0).
size(p281_1, 10).

blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 1).
size(p281_2, 10).

blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 8).
size(p281_3, 0).

red(p281_3).
rhs(p281_3).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 8).
size(p282_0, 4).

red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 0).
size(p282_1, 1).

red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 7).
size(p282_2, 2).

red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 7).
size(p282_3, 9).

blue(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 9).
coord2(p282_4, 7).
size(p282_4, 10).

green(p282_4).
upright(p282_4).
contact(p282_0, p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
contact(p282_3, p282_0).
contact(p282_3, p282_4).
contact(p282_2, p282_4).
contact(p282_2, p282_4).
contact(p282_4, p282_2).
contact(p282_4, p282_2).
contact(p282_4, p282_3).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 6).
size(p283_0, 9).

blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 1).
size(p283_1, 2).

green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 3).
size(p283_2, 10).

red(p283_2).
strange(p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 10).
size(p284_0, 1).

red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 7).
size(p284_1, 6).

blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 8).
size(p284_2, 0).

red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 1).
size(p284_3, 9).

red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 0).
coord2(p284_4, 8).
size(p284_4, 7).

blue(p284_4).
strange(p284_4).
contact(p284_4, p284_1).
contact(p284_1, p284_4).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 3).
size(p285_0, 6).

green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 8).
size(p285_1, 7).

blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 6).
size(p285_2, 4).

red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 9).
size(p285_3, 1).

green(p285_3).
rhs(p285_3).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 5).
size(p286_0, 7).

blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 6).
size(p286_1, 4).

blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 9).
size(p286_2, 3).

blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 8).
size(p286_3, 7).

red(p286_3).
upright(p286_3).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 10).
size(p287_0, 10).

red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 11).
size(p287_1, 1).

red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 9).
size(p287_2, 2).

blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 8).
size(p287_3, 9).

blue(p287_3).
lhs(p287_3).
contact(p287_0, p287_2).
contact(p287_0, p287_2).
contact(p287_0, p287_1).
contact(p287_2, p287_0).
contact(p287_2, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 2).
size(p288_0, 10).

blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 1).
size(p288_1, 7).

green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 9).
size(p288_2, 8).

red(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 9).
size(p289_0, 3).

blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 10).
size(p289_1, 1).

green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 6).
size(p289_2, 9).

blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 7).
size(p289_3, 9).

blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 10).
size(p289_4, 4).

red(p289_4).
strange(p289_4).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 8).
size(p290_0, 1).

blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 9).
size(p290_1, 8).

blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 9).
size(p290_2, 7).

red(p290_2).
lhs(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 6).
size(p291_0, 10).

blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 8).
size(p291_1, 10).

green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 6).
size(p291_2, 8).

blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 3).
size(p291_3, 10).

blue(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 5).
size(p291_4, 5).

blue(p291_4).
strange(p291_4).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 7).
size(p292_0, 4).

green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 4).
size(p292_1, 10).

blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 4).
size(p292_2, 9).

red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 6).
size(p292_3, 9).

red(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 2).
size(p293_0, 0).

blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 4).
size(p293_1, 8).

blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 3).
size(p293_2, 7).

red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 8).
size(p293_3, 10).

red(p293_3).
upright(p293_3).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 0).
size(p294_0, 8).

blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 1).
size(p294_1, 6).

green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 3).
size(p294_2, 3).

red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 3).
size(p294_3, 9).

blue(p294_3).
strange(p294_3).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 4).
size(p295_0, 7).

blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 4).
size(p295_1, 10).

red(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 0).
size(p295_2, 4).

green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 5).
size(p295_3, 9).

blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 4).
size(p295_4, 5).

red(p295_4).
rhs(p295_4).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_1).
contact(p295_4, p295_1).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 10).
size(p296_0, 3).

red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 10).
size(p296_1, 10).

red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 5).
size(p296_2, 8).

blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 1).
size(p296_3, 8).

blue(p296_3).
upright(p296_3).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 9).
size(p297_0, 4).

blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 4).
size(p297_1, 2).

blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 7).
size(p297_2, 9).

red(p297_2).
strange(p297_2).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 1).
size(p298_0, 4).

red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 6).
size(p298_1, 8).

blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 1).
size(p298_2, 4).

red(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 4).
size(p299_0, 8).

blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 1).
size(p299_1, 7).

red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 3).
size(p299_2, 4).

blue(p299_2).
strange(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 9).
size(p300_0, 6).

green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 6).
size(p300_1, 0).

green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 8).
size(p300_2, 8).

green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 10).
size(p300_3, 7).

red(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 5).
size(p300_4, 0).

red(p300_4).
lhs(p300_4).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 8).
size(p301_0, 9).

blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 6).
size(p301_1, 9).

blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 2).
size(p301_2, 3).

red(p301_2).
strange(p301_2).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 1).
size(p302_0, 3).

blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 1).
size(p302_1, 4).

red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 6).
size(p302_2, 9).

red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 0).
size(p302_3, 10).

red(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 1).
coord2(p302_4, 3).
size(p302_4, 5).

green(p302_4).
upright(p302_4).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 5).
size(p303_0, 10).

blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 5).
size(p303_1, 5).

blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 8).

red(p303_2).
upright(p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 7).
size(p304_0, 9).

green(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 7).
size(p304_1, 1).

blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 6).
size(p304_2, 10).

blue(p304_2).
strange(p304_2).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 9).
size(p305_0, 2).

red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 8).
size(p305_1, 8).

green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 6).
size(p305_2, 8).

red(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 5).
size(p305_3, 9).

blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 8).
size(p305_4, 5).

blue(p305_4).
upright(p305_4).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 4).
size(p306_0, 8).

blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 3).
size(p306_1, 4).

red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 8).
size(p306_2, 6).

green(p306_2).
upright(p306_2).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 0).
size(p307_0, 4).

red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 0).
size(p307_1, 7).

blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 3).
size(p307_2, 2).

blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 1).
size(p307_3, 10).

green(p307_3).
lhs(p307_3).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 8).
size(p308_0, 3).

green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 5).
size(p308_1, 1).

green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 7).
size(p308_2, 4).

red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 5).
size(p308_3, 10).

red(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 5).
size(p308_4, 10).

red(p308_4).
rhs(p308_4).
contact(p308_1, p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
contact(p308_3, p308_1).
contact(p308_3, p308_4).
contact(p308_4, p308_3).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 10).
size(p309_0, 6).

blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 8).
size(p309_1, 0).

blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 7).
size(p309_2, 0).

red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 3).
size(p309_3, 6).

red(p309_3).
rhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 9).
size(p310_0, 3).

red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 0).
size(p310_1, 2).

blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 0).
size(p310_2, 8).

red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 7).
size(p310_3, 8).

blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 2).
size(p310_4, 2).

green(p310_4).
upright(p310_4).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 1).
size(p311_0, 7).

green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 6).
size(p311_1, 9).

green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 6).
size(p311_2, 6).

red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 5).
size(p311_3, 3).

red(p311_3).
lhs(p311_3).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 9).
size(p312_0, 10).

red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 1).
size(p312_1, 10).

red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 0).
size(p312_2, 5).

blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 9).
size(p312_3, 5).

red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 7).
coord2(p312_4, 9).
size(p312_4, 5).

blue(p312_4).
strange(p312_4).
contact(p312_3, p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
contact(p312_4, p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 3).
size(p313_0, 3).

blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 6).
size(p313_1, 0).

blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 6).
size(p313_2, 6).

blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 3).
size(p313_3, 9).

red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 4).
size(p313_4, 5).

red(p313_4).
rhs(p313_4).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 0).
size(p314_0, 9).

blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 7).
size(p314_1, 9).

green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 4).
size(p314_2, 7).

green(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 0).
size(p314_3, 3).

red(p314_3).
upright(p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 1).
size(p315_0, 5).

blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 3).
size(p315_1, 8).

red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 9).
size(p315_2, 9).

green(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 2).
size(p315_3, 6).

red(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 3).
coord2(p315_4, 0).
size(p315_4, 4).

red(p315_4).
upright(p315_4).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 5).
size(p316_0, 7).

green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 7).
size(p316_1, 5).

blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 7).
size(p316_2, 10).

red(p316_2).
rhs(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 5).
size(p317_0, 5).

green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 0).
size(p317_1, 10).

red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 0).
size(p317_2, 8).

red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 8).
size(p317_3, 2).

red(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 5).
size(p317_4, 1).

green(p317_4).
upright(p317_4).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 2).
size(p318_0, 7).

red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 3).
size(p318_1, 3).

blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 3).
size(p318_2, 3).

red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 1).
size(p318_3, 4).

red(p318_3).
upright(p318_3).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 9).
size(p319_0, 10).

green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 5).
size(p319_1, 4).

blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 0).
size(p319_2, 3).

red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 9).
size(p319_3, 0).

red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 4).
size(p319_4, 3).

red(p319_4).
lhs(p319_4).
contact(p319_3, p319_0).
contact(p319_0, p319_3).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 9).
size(p320_0, 10).

green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 5).
size(p320_1, 9).

blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 6).
size(p320_2, 2).

red(p320_2).
upright(p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 2).
size(p321_0, 5).

green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 6).
size(p321_1, 7).

red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 6).
size(p321_2, 7).

red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 7).
size(p321_3, 3).

blue(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 4).
size(p321_4, 3).

red(p321_4).
strange(p321_4).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 7).
size(p322_0, 1).

blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 2).
size(p322_1, 7).

green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 7).
size(p322_2, 8).

blue(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 2).
size(p322_3, 6).

blue(p322_3).
rhs(p322_3).
contact(p322_3, p322_1).
contact(p322_1, p322_3).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 4).
size(p323_0, 9).

red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 5).
size(p323_1, 4).

blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 6).
size(p323_2, 3).

green(p323_2).
upright(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 9).
size(p324_0, 2).

red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 10).
size(p324_1, 9).

red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 3).
size(p324_2, 7).

blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 8).
size(p324_3, 3).

red(p324_3).
strange(p324_3).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 10).
size(p325_0, 4).

red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 2).
size(p325_1, 3).

red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 8).
size(p325_2, 8).

blue(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 7).
size(p326_0, 2).

red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 7).
size(p326_1, 5).

blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 2).
size(p326_2, 5).

red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 5).
size(p326_3, 4).

blue(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 3).
size(p327_0, 9).

red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 3).
size(p327_1, 7).

red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 3).
size(p327_2, 10).

green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 5).
size(p327_3, 9).

blue(p327_3).
lhs(p327_3).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 9).
size(p328_0, 4).

red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 5).
size(p328_1, 2).

red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 6).
size(p328_2, 4).

green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 5).
size(p328_3, 3).

blue(p328_3).
lhs(p328_3).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 7).
size(p329_0, 7).

red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 8).
size(p329_1, 6).

blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 4).
size(p329_2, 10).

red(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 0).
size(p330_0, 1).

blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 1).
size(p330_1, 2).

green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 1).
size(p330_2, 8).

blue(p330_2).
upright(p330_2).
contact(p330_2, p330_1).
contact(p330_1, p330_2).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 4).
size(p331_0, 6).

red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 3).
size(p331_1, 1).

green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 4).
size(p331_2, 4).

blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 4).
size(p331_3, 9).

green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 0).
size(p331_4, 3).

red(p331_4).
strange(p331_4).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 10).
size(p332_0, 0).

red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 5).
size(p332_1, 3).

blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 5).
size(p332_2, 6).

green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 0).
size(p332_3, 3).

red(p332_3).
strange(p332_3).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 4).
size(p333_0, 7).

blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 3).
size(p333_1, 1).

blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 0).
size(p333_2, 0).

red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 9).
size(p333_3, 0).

red(p333_3).
rhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 0).
size(p334_0, 7).

blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 7).
size(p334_1, 1).

red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 11).
size(p334_2, 10).

blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 7).
size(p334_3, 9).

blue(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 10).
size(p334_4, 6).

blue(p334_4).
upright(p334_4).
contact(p334_2, p334_4).
contact(p334_4, p334_2).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 8).
size(p335_0, 4).

red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 2).
size(p335_1, 4).

red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 7).
size(p335_2, 8).

blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 8).
size(p335_3, 8).

red(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 4).
coord2(p335_4, 6).
size(p335_4, 8).

green(p335_4).
upright(p335_4).
contact(p335_0, p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
contact(p335_2, p335_0).
contact(p335_2, p335_4).
contact(p335_2, p335_4).
contact(p335_2, p335_3).
contact(p335_4, p335_2).
contact(p335_4, p335_2).
contact(p335_3, p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 4).
size(p336_0, 2).

red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 6).
size(p336_1, 8).

blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 9).
size(p336_2, 0).

green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 5).
size(p336_3, 7).

red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 6).
coord2(p336_4, 6).
size(p336_4, 1).

green(p336_4).
upright(p336_4).
contact(p336_1, p336_4).
contact(p336_4, p336_1).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 5).
size(p337_0, 7).

blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 0).
size(p337_1, 7).

blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 5).
size(p337_2, 10).

blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 9).
size(p337_3, 6).

blue(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 3).
coord2(p337_4, 4).
size(p337_4, 1).

green(p337_4).
rhs(p337_4).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 0).
size(p338_0, 9).

green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 3).
size(p338_1, 10).

red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 3).
size(p338_2, 6).

blue(p338_2).
rhs(p338_2).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 4).

blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 0).
size(p339_1, 10).

red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 3).
size(p339_2, 8).

blue(p339_2).
lhs(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 5).
size(p340_0, 3).

red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 0).
size(p340_1, 1).

green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 5).
size(p340_2, 6).

red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 6).
size(p340_3, 10).

blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 9).
coord2(p340_4, 5).
size(p340_4, 9).

red(p340_4).
upright(p340_4).
contact(p340_0, p340_4).
contact(p340_4, p340_0).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 5).
size(p341_0, 2).

blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 0).
size(p341_1, 5).

blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 7).
size(p341_2, 10).

green(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 8).
size(p341_3, 2).

blue(p341_3).
rhs(p341_3).
contact(p341_3, p341_2).
contact(p341_2, p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 0).
size(p342_0, 3).

green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 10).
size(p342_1, 6).

red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 1).
size(p342_2, 2).

red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 8).
size(p342_3, 10).

blue(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 4).
size(p342_4, 7).

blue(p342_4).
upright(p342_4).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 9).
size(p343_0, 8).

green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 2).
size(p343_1, 1).

red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 9).
size(p343_2, 0).

blue(p343_2).
rhs(p343_2).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 7).
size(p344_0, 8).

blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 5).
size(p344_1, 0).

red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 5).
size(p344_2, 10).

red(p344_2).
upright(p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 1).
size(p345_0, 7).

green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 5).
size(p345_1, 9).

blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 7).
size(p345_2, 2).

red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 4).
size(p345_3, 4).

red(p345_3).
upright(p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 0).
size(p346_0, 9).

green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 10).
size(p346_1, 9).

blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 11).
size(p346_2, 7).

blue(p346_2).
upright(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 4).
size(p347_0, 1).

red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 6).

green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 8).
size(p347_2, 8).

blue(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 4).
size(p347_3, 9).

blue(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 1).
size(p347_4, 2).

red(p347_4).
upright(p347_4).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 3).
size(p348_0, 9).

green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 5).
size(p348_1, 5).

green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 3).
size(p348_2, 10).

green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 4).
size(p348_3, 0).

green(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 1).
coord2(p348_4, 10).
size(p348_4, 0).

green(p348_4).
upright(p348_4).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 4).
size(p349_0, 6).

red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 6).
size(p349_1, 8).

blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 6).
size(p349_2, 8).

red(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 1).
size(p350_0, 2).

green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 7).
size(p350_1, 8).

green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 2).
size(p350_2, 7).

green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 7).
size(p350_3, 9).

blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 10).
size(p350_4, 9).

red(p350_4).
rhs(p350_4).
contact(p350_3, p350_1).
contact(p350_1, p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 5).
size(p351_0, 1).

blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 0).
size(p351_1, 3).

blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 1).
size(p351_2, 8).

blue(p351_2).
lhs(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 7).
size(p352_0, 7).

red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 0).
size(p352_1, 10).

blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 10).
size(p352_2, 6).

green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 2).
size(p352_3, 9).

red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 5).
size(p352_4, 2).

green(p352_4).
lhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 8).
size(p353_0, 1).

red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 9).
size(p353_1, 10).

blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 9).
size(p353_2, 6).

red(p353_2).
lhs(p353_2).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 9).
size(p354_0, 0).

red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 5).
size(p354_1, 6).

green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 4).
size(p354_2, 7).

red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 4).
size(p354_3, 5).

green(p354_3).
rhs(p354_3).
contact(p354_3, p354_2).
contact(p354_2, p354_3).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 9).
size(p355_0, 10).

blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 1).
size(p355_1, 10).

blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 9).
size(p355_2, 0).

blue(p355_2).
upright(p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 0).
size(p356_0, 7).

red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 10).
size(p356_1, 10).

green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 8).
size(p356_2, 1).

blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 0).
size(p356_3, 9).

red(p356_3).
rhs(p356_3).
contact(p356_3, p356_0).
contact(p356_0, p356_3).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 9).
size(p357_0, 4).

red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 4).
size(p357_1, 3).

blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 5).
size(p357_2, 7).

blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 4).
size(p357_3, 9).

red(p357_3).
strange(p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 8).

red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 10).
size(p358_1, 10).

red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 1).
size(p358_2, 9).

red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 6).
size(p358_3, 0).

blue(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 6).
size(p358_4, 0).

blue(p358_4).
strange(p358_4).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 1).
size(p359_0, 3).

green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 1).
size(p359_1, 7).

green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 0).
size(p359_2, 7).

blue(p359_2).
rhs(p359_2).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 9).
size(p360_0, 7).

blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 8).
size(p360_1, 5).

blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 9).
size(p360_2, 10).

green(p360_2).
upright(p360_2).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 9).
size(p361_0, 1).

red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 10).
size(p361_1, 9).

red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 9).
size(p361_2, 10).

blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 4).
size(p361_3, 8).

blue(p361_3).
lhs(p361_3).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 2).
size(p362_0, 2).

green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 8).
size(p362_1, 7).

blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 7).
size(p362_2, 10).

blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 3).
size(p362_3, 4).

green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 8).
size(p362_4, 6).

blue(p362_4).
rhs(p362_4).
contact(p362_4, p362_1).
contact(p362_1, p362_4).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 7).
size(p363_0, 8).

blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 7).
size(p363_1, 10).

blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 8).
size(p363_2, 9).

blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 10).
size(p363_3, 0).

green(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 1).
coord2(p363_4, 8).
size(p363_4, 2).

red(p363_4).
upright(p363_4).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 9).
size(p364_0, 7).

blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 4).
size(p364_1, 9).

red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 9).
size(p364_2, 6).

blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 9).
size(p364_3, 6).

blue(p364_3).
lhs(p364_3).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 1).
size(p365_0, 6).

red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 4).
size(p365_1, 9).

green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 7).
size(p365_2, 10).

blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 8).
size(p365_3, 9).

blue(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 2).
size(p366_0, 9).

green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 6).
size(p366_1, 9).

green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 3).
size(p366_2, 3).

green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 10).
size(p366_3, 1).

green(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 4).
size(p366_4, 6).

green(p366_4).
lhs(p366_4).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 4).
size(p367_0, 0).

blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 10).
size(p367_1, 1).

red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, -1).
coord2(p367_2, 0).
size(p367_2, 10).

blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 0).
size(p367_3, 6).

blue(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 4).
size(p367_4, 8).

blue(p367_4).
lhs(p367_4).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 5).
size(p368_0, 4).

red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 0).
size(p368_1, 10).

green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 0).
size(p368_2, 6).

red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 0).
size(p368_3, 7).

green(p368_3).
rhs(p368_3).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 6).
size(p369_0, 9).

blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 6).
size(p369_1, 5).

blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 4).
size(p369_2, 5).

blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 3).
size(p369_3, 1).

blue(p369_3).
lhs(p369_3).
contact(p369_2, p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
contact(p369_3, p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 2).
size(p370_0, 5).

green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 1).
size(p370_1, 2).

green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 1).
size(p370_2, 7).

blue(p370_2).
upright(p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 6).
size(p371_0, 6).

red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 4).
size(p371_1, 4).

red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 2).
size(p371_2, 4).

green(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 10).
size(p371_3, 10).

red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 5).
coord2(p371_4, 0).
size(p371_4, 3).

blue(p371_4).
rhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 6).
size(p372_0, 2).

red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 7).
size(p372_1, 9).

blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 5).
size(p372_2, 7).

red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 1).
size(p372_3, 9).

blue(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 6).
size(p372_4, 3).

blue(p372_4).
lhs(p372_4).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_4, p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 5).
size(p373_0, 7).

blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 6).
size(p373_1, 5).

blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 4).
size(p373_2, 6).

blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 5).
size(p373_3, 8).

red(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 2).
size(p373_4, 4).

red(p373_4).
upright(p373_4).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 0).
size(p374_0, 0).

red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 4).
size(p374_1, 4).

blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 7).
size(p374_2, 8).

green(p374_2).
upright(p374_2).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 4).
size(p375_0, 6).

red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 2).
size(p375_1, 1).

blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 2).
size(p375_2, 1).

green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 2).
size(p375_3, 5).

red(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 10).
size(p375_4, 2).

red(p375_4).
lhs(p375_4).
contact(p375_1, p375_3).
contact(p375_1, p375_3).
contact(p375_3, p375_1).
contact(p375_3, p375_1).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 7).
size(p376_0, 2).

red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 2).
size(p376_1, 10).

red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 8).
size(p376_2, 6).

blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 2).
size(p376_3, 8).

blue(p376_3).
lhs(p376_3).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 6).
size(p377_0, 1).

green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 3).
size(p377_1, 7).

blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 5).
size(p377_2, 8).

green(p377_2).
lhs(p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 4).
size(p378_0, 2).

green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 10).
size(p378_1, 4).

red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 10).
size(p378_2, 7).

blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 6).
size(p378_3, 7).

green(p378_3).
strange(p378_3).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 3).
size(p379_0, 2).

green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 4).
size(p379_1, 10).

green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 8).
size(p379_2, 3).

red(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 5).
size(p379_3, 10).

blue(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 2).
coord2(p379_4, 0).
size(p379_4, 5).

red(p379_4).
strange(p379_4).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 7).
size(p380_0, 7).

blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 4).
size(p380_1, 8).

red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 7).
size(p380_2, 8).

blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 4).
size(p380_3, 9).

red(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 6).
size(p381_0, 0).

red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 8).
size(p381_1, 6).

green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 6).
size(p381_2, 1).

blue(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 8).
size(p382_0, 5).

red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 2).
size(p382_1, 0).

blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 1).
size(p382_2, 0).

red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 8).
size(p382_3, 10).

blue(p382_3).
upright(p382_3).
contact(p382_3, p382_0).
contact(p382_0, p382_3).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 1).
size(p383_0, 10).

red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 6).
size(p383_1, 9).

green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 5).
size(p383_2, 3).

green(p383_2).
rhs(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 5).
size(p384_0, 6).

green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 1).
size(p384_1, 1).

green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 9).
size(p384_2, 1).

red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 4).
size(p384_3, 9).

blue(p384_3).
strange(p384_3).
contact(p384_1, p384_3).
contact(p384_1, p384_3).
contact(p384_3, p384_1).
contact(p384_3, p384_1).
contact(p384_3, p384_0).
contact(p384_0, p384_3).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 2).
size(p385_0, 5).

green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 10).
size(p385_1, 8).

red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 10).
size(p385_2, 7).

blue(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 6).
size(p386_0, 6).

green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 6).
size(p386_1, 2).

blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 6).
size(p386_2, 8).

blue(p386_2).
lhs(p386_2).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 4).
size(p387_0, 1).

red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 4).
size(p387_1, 8).

blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 9).
size(p387_2, 3).

green(p387_2).
rhs(p387_2).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 3).
size(p388_0, 10).

red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 2).
size(p388_1, 9).

blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 8).
size(p388_2, 1).

green(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 2).
size(p389_0, 4).

red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 1).
size(p389_1, 2).

blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 1).
size(p389_2, 7).

red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 6).
size(p389_3, 2).

red(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 1).
size(p389_4, 9).

green(p389_4).
strange(p389_4).
contact(p389_2, p389_4).
contact(p389_4, p389_2).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 7).
size(p390_0, 10).

blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 1).
size(p390_1, 3).

red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 10).
size(p390_2, 9).

green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 2).
size(p390_3, 7).

green(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 10).
size(p390_4, 6).

green(p390_4).
rhs(p390_4).
contact(p390_4, p390_2).
contact(p390_2, p390_4).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 3).
size(p391_0, 4).

blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 4).
size(p391_1, 4).

blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 5).
size(p391_2, 3).

blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 10).
size(p391_3, 5).

red(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 5).
size(p392_0, 7).

blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 10).
size(p392_1, 4).

blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 10).
size(p392_2, 2).

blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 9).
size(p392_3, 10).

green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 5).
size(p392_4, 5).

red(p392_4).
upright(p392_4).
contact(p392_0, p392_4).
contact(p392_4, p392_0).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 6).
size(p393_0, 6).

blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 2).
size(p393_1, 0).

green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 1).
size(p393_2, 8).

blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 6).
size(p393_3, 5).

red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 7).
size(p393_4, 1).

red(p393_4).
strange(p393_4).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 3).
size(p394_0, 8).

red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 4).
size(p394_1, 8).

green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 2).
size(p394_2, 7).

blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 5).
size(p394_3, 8).

blue(p394_3).
upright(p394_3).
contact(p394_1, p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 4).
size(p395_0, 4).

green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 7).
size(p395_1, 4).

green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 5).
size(p395_2, 1).

red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 5).
size(p395_3, 10).

blue(p395_3).
rhs(p395_3).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 3).
size(p396_0, 4).

red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 6).
size(p396_1, 9).

red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 5).
size(p396_2, 3).

blue(p396_2).
rhs(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 6).
size(p397_0, 3).

green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 7).
size(p397_1, 1).

blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 8).
size(p397_2, 8).

blue(p397_2).
upright(p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 0).
size(p398_0, 4).

red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 0).
size(p398_1, 5).

blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 4).
size(p398_2, 5).

green(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 6).
size(p399_0, 10).

blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 10).
size(p399_1, 3).

red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 6).
size(p399_2, 10).

red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 3).
size(p399_3, 1).

blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 6).
size(p399_4, 9).

blue(p399_4).
upright(p399_4).
contact(p399_4, p399_2).
contact(p399_2, p399_4).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 9).
size(p400_0, 8).

red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 6).
size(p400_1, 0).

blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 8).
size(p400_2, 9).

green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 0).
size(p400_3, 5).

blue(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 4).
size(p401_0, 2).

blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 9).
size(p401_1, 9).

red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 10).
size(p401_2, 10).

green(p401_2).
rhs(p401_2).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 2).
size(p402_0, 5).

red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 10).
size(p402_1, 4).

blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 5).
size(p402_2, 4).

red(p402_2).
strange(p402_2).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 6).
size(p403_0, 10).

blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 6).
size(p403_1, 10).

red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 10).
size(p403_2, 3).

red(p403_2).
strange(p403_2).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 7).
size(p404_0, 7).

blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 8).
size(p404_1, 0).

green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 7).
size(p404_2, 7).

blue(p404_2).
upright(p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 5).
size(p405_0, 3).

blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 1).
size(p405_1, 9).

blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 1).
size(p405_2, 7).

blue(p405_2).
rhs(p405_2).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 3).
size(p406_0, 1).

blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 6).
size(p406_1, 6).

red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 6).
size(p406_2, 7).

red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 6).
size(p406_3, 4).

red(p406_3).
lhs(p406_3).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 5).
size(p407_0, 4).

blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 2).
size(p407_1, 3).

green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 1).
size(p407_2, 8).

blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 9).
size(p407_3, 7).

green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 1).
coord2(p407_4, 0).
size(p407_4, 3).

green(p407_4).
upright(p407_4).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 8).
size(p408_0, 3).

red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 8).
size(p408_1, 7).

green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 0).
size(p408_2, 7).

blue(p408_2).
upright(p408_2).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 5).
size(p409_0, 9).

green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 5).
size(p409_1, 9).

blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 1).
size(p409_2, 9).

green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 2).
size(p409_3, 9).

red(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 4).
size(p409_4, 8).

blue(p409_4).
upright(p409_4).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_0, p409_4).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
contact(p409_4, p409_0).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 5).
size(p410_0, 3).

green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 1).
size(p410_1, 9).

green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 2).
size(p410_2, 10).

green(p410_2).
rhs(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 0).
size(p411_0, 9).

blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 7).
size(p411_1, 6).

green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 3).
size(p411_2, 5).

red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 0).
size(p411_3, 2).

blue(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 7).
coord2(p411_4, 10).
size(p411_4, 8).

red(p411_4).
strange(p411_4).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 5).
size(p412_0, 1).

blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 4).
size(p412_1, 4).

red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 10).
size(p412_2, 2).

blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 6).
size(p412_3, 9).

green(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 4).
coord2(p412_4, 6).
size(p412_4, 10).

red(p412_4).
lhs(p412_4).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 0).
size(p413_0, 1).

red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 10).
size(p413_1, 5).

blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 2).
size(p413_2, 5).

red(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 4).
size(p414_0, 9).

blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 9).
size(p414_1, 0).

green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 7).
size(p414_2, 5).

red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 5).
size(p414_3, 5).

red(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 4).
size(p414_4, 8).

red(p414_4).
upright(p414_4).
contact(p414_0, p414_4).
contact(p414_4, p414_0).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 0).
size(p415_0, 7).

red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 1).
size(p415_1, 9).

green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 5).
size(p415_2, 3).

green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 2).
size(p415_3, 4).

red(p415_3).
upright(p415_3).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 2).
size(p416_0, 7).

red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 2).
size(p416_1, 10).

blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 7).
size(p416_2, 5).

red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 2).
size(p416_3, 10).

red(p416_3).
rhs(p416_3).
contact(p416_3, p416_0).
contact(p416_0, p416_3).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 5).
size(p417_0, 1).

blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 0).
size(p417_1, 0).

red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 6).
size(p417_2, 1).

red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 3).
size(p417_3, 9).

green(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 4).
coord2(p417_4, 2).
size(p417_4, 3).

red(p417_4).
upright(p417_4).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 4).
size(p418_0, 9).

blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 4).
size(p418_1, 9).

green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 4).
size(p418_2, 0).

green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, 3).
size(p418_3, 7).

blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 2).
coord2(p418_4, 9).
size(p418_4, 4).

blue(p418_4).
lhs(p418_4).
contact(p418_1, p418_2).
contact(p418_1, p418_2).
contact(p418_1, p418_0).
contact(p418_2, p418_1).
contact(p418_2, p418_1).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 2).
size(p419_0, 8).

blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 2).
size(p419_1, 9).

blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 8).
size(p419_2, 7).

blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 6).
size(p419_3, 4).

blue(p419_3).
rhs(p419_3).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 6).
size(p420_0, 3).

red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 4).
size(p420_1, 6).

blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 0).
size(p420_2, 3).

red(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 8).
size(p421_0, 5).

green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 3).
size(p421_1, 9).

green(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 3).
size(p421_2, 5).

red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 1).
size(p421_3, 10).

blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 8).
coord2(p421_4, 7).
size(p421_4, 8).

red(p421_4).
rhs(p421_4).
contact(p421_2, p421_4).
contact(p421_2, p421_4).
contact(p421_2, p421_1).
contact(p421_4, p421_2).
contact(p421_4, p421_2).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 9).
size(p422_0, 9).

blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 0).
size(p422_1, 1).

blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 4).
size(p422_2, 8).

red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 4).
size(p422_3, 4).

blue(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 7).
coord2(p422_4, 5).
size(p422_4, 3).

red(p422_4).
upright(p422_4).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 0).
size(p423_0, 4).

blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, -1).
size(p423_1, 7).

blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 8).
size(p423_2, 10).

blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 0).
size(p423_3, 4).

blue(p423_3).
strange(p423_3).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 7).
size(p424_0, 10).

red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 5).
size(p424_1, 8).

blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 2).
size(p424_2, 2).

red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 5).
size(p424_3, 10).

blue(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 2).
size(p425_0, 9).

blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 8).
size(p425_1, 0).

blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 3).
size(p425_2, 0).

red(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 8).
size(p425_3, 1).

blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 4).
coord2(p425_4, 5).
size(p425_4, 9).

blue(p425_4).
rhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 10).
size(p426_0, 0).

red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 2).
size(p426_1, 6).

green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 11).
coord2(p426_2, 10).
size(p426_2, 8).

blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 10).
size(p426_3, 4).

blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 1).
coord2(p426_4, 3).
size(p426_4, 8).

green(p426_4).
lhs(p426_4).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 6).
size(p427_0, 3).

red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 6).
size(p427_1, 9).

green(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 8).
size(p427_2, 10).

green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 3).
size(p427_3, 0).

green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 3).
coord2(p427_4, 4).
size(p427_4, 1).

green(p427_4).
lhs(p427_4).
contact(p427_0, p427_3).
contact(p427_0, p427_3).
contact(p427_0, p427_1).
contact(p427_3, p427_0).
contact(p427_3, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 4).
size(p428_0, 9).

blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 5).
size(p428_1, 10).

green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 8).
size(p428_2, 2).

red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 5).
size(p428_3, 7).

green(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 5).
coord2(p428_4, 5).
size(p428_4, 3).

green(p428_4).
lhs(p428_4).
contact(p428_3, p428_1).
contact(p428_1, p428_3).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 5).
size(p429_0, 8).

blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 0).
size(p429_1, 2).

green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 0).
size(p429_2, 9).

red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 10).
size(p429_3, 3).

green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 3).
size(p429_4, 6).

red(p429_4).
lhs(p429_4).
contact(p429_1, p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 6).
size(p430_0, 1).

red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 7).
size(p430_1, 3).

red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 1).
size(p430_2, 2).

blue(p430_2).
strange(p430_2).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 6).
size(p431_0, 2).

blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 3).
size(p431_1, 10).

green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 7).
size(p431_2, 9).

red(p431_2).
strange(p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 8).
size(p432_0, 0).

blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 6).
size(p432_1, 10).

red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 6).
size(p432_2, 0).

green(p432_2).
rhs(p432_2).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 10).
size(p433_0, 8).

green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 5).
size(p433_1, 8).

green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 9).
size(p433_2, 8).

red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 2).
size(p433_3, 10).

red(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 10).
size(p433_4, 1).

blue(p433_4).
rhs(p433_4).
contact(p433_4, p433_0).
contact(p433_0, p433_4).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 0).
size(p434_0, 3).

red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 3).
size(p434_1, 9).

blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 2).
size(p434_2, 9).

green(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 0).
size(p434_3, 7).

blue(p434_3).
upright(p434_3).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 7).
size(p435_0, 0).

red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 7).
size(p435_1, 0).

green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 0).
size(p435_2, 7).

blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 8).
size(p435_3, 0).

green(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 0).
size(p435_4, 8).

blue(p435_4).
strange(p435_4).
contact(p435_4, p435_2).
contact(p435_2, p435_4).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 5).
size(p436_0, 7).

blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 1).
size(p436_1, 7).

blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 4).
size(p436_2, 7).

blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 7).
size(p436_3, 8).

green(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 3).
size(p436_4, 7).

red(p436_4).
upright(p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 6).
size(p437_0, 8).

red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 2).
size(p437_1, 4).

green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 7).
size(p437_2, 6).

blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 10).
size(p437_3, 4).

blue(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 5).
size(p437_4, 0).

blue(p437_4).
upright(p437_4).
contact(p437_0, p437_4).
contact(p437_0, p437_4).
contact(p437_0, p437_2).
contact(p437_4, p437_0).
contact(p437_4, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 0).
size(p438_0, 7).

red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 4).
size(p438_1, 7).

blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 8).
size(p438_2, 4).

red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 8).
size(p438_3, 8).

blue(p438_3).
rhs(p438_3).
contact(p438_3, p438_2).
contact(p438_2, p438_3).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 8).
size(p439_0, 7).

blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 3).
size(p439_1, 5).

blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 1).
size(p439_2, 8).

green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 4).
size(p439_3, 9).

red(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 4).
size(p439_4, 5).

blue(p439_4).
strange(p439_4).
contact(p439_1, p439_4).
contact(p439_1, p439_4).
contact(p439_4, p439_1).
contact(p439_4, p439_1).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 8).
size(p440_0, 7).

blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 9).
size(p440_1, 4).

red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 3).
size(p440_2, 4).

green(p440_2).
upright(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 0).
size(p441_0, 7).

blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 4).
size(p441_1, 8).

blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 3).
size(p441_2, 3).

red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 4).
size(p441_3, 9).

red(p441_3).
upright(p441_3).
contact(p441_1, p441_3).
contact(p441_1, p441_3).
contact(p441_3, p441_1).
contact(p441_3, p441_1).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 8).
size(p442_0, 3).

green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 2).
size(p442_1, 10).

blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 2).
size(p442_2, 2).

red(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 0).
size(p443_0, 3).

red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 8).
size(p443_1, 8).

blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 9).
size(p443_2, 7).

green(p443_2).
upright(p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 9).
size(p444_0, 6).

red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 1).
size(p444_1, 10).

green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 9).
size(p444_2, 10).

blue(p444_2).
upright(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 3).
size(p445_0, 2).

red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 0).
size(p445_1, 6).

green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 1).
size(p445_2, 5).

green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 1).
size(p445_3, 3).

blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 4).
size(p445_4, 8).

blue(p445_4).
upright(p445_4).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 3).
size(p446_0, 3).

red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 6).
size(p446_1, 7).

blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 4).

red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 8).
size(p446_3, 9).

green(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 5).
size(p446_4, 9).

blue(p446_4).
lhs(p446_4).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 7).
size(p447_0, 10).

red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 0).
size(p447_1, 7).

blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 8).
size(p447_2, 7).

green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 6).
size(p447_3, 2).

red(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 8).
size(p447_4, 2).

blue(p447_4).
rhs(p447_4).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 6).
size(p448_0, 10).

green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 0).
size(p448_1, 9).

red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 5).
size(p448_2, 9).

green(p448_2).
strange(p448_2).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_0, p448_2).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 4).
size(p449_0, 3).

green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 4).
size(p449_1, 0).

blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 5).
size(p449_2, 0).

red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 4).
size(p449_3, 10).

red(p449_3).
upright(p449_3).
contact(p449_0, p449_2).
contact(p449_0, p449_3).
contact(p449_0, p449_2).
contact(p449_0, p449_3).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
contact(p449_3, p449_0).
contact(p449_3, p449_0).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 9).
size(p450_0, 10).

blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 10).
size(p450_1, 3).

green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 5).
size(p450_2, 4).

green(p450_2).
lhs(p450_2).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 1).
size(p451_0, 8).

blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 6).
size(p451_1, 9).

red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 5).
size(p451_2, 2).

blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 3).
size(p451_3, 5).

green(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 3).
size(p452_0, 0).

red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 0).
size(p452_1, 9).

red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 10).
size(p452_2, 7).

red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 2).
size(p452_3, 5).

blue(p452_3).
strange(p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 5).
size(p453_0, 7).

blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 5).
size(p453_1, 1).

blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 10).
size(p453_2, 10).

green(p453_2).
rhs(p453_2).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 10).
size(p454_0, 10).

red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 11).
size(p454_1, 0).

green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 5).
size(p454_2, 2).

blue(p454_2).
lhs(p454_2).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 5).
size(p455_0, 10).

green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 6).
size(p455_1, 10).

blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 9).
size(p455_2, 4).

red(p455_2).
lhs(p455_2).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 1).
size(p456_0, 9).

red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 5).
size(p456_1, 9).

blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 5).
size(p456_2, 5).

red(p456_2).
rhs(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 8).
size(p457_0, 8).

blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 1).
size(p457_1, 7).

red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 8).
size(p457_2, 3).

green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 9).
size(p457_3, 2).

blue(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 0).
size(p457_4, 7).

blue(p457_4).
rhs(p457_4).
contact(p457_2, p457_3).
contact(p457_2, p457_3).
contact(p457_2, p457_0).
contact(p457_3, p457_2).
contact(p457_3, p457_2).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 7).
size(p458_0, 9).

blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 3).
size(p458_1, 5).

red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 7).
size(p458_2, 3).

blue(p458_2).
upright(p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 3).
size(p459_0, 4).

red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 1).
size(p459_1, 8).

blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 8).
size(p459_2, 2).

blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 2).
size(p459_3, 8).

red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 3).
size(p459_4, 8).

red(p459_4).
upright(p459_4).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 1).
size(p460_0, 0).

blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 3).
size(p460_1, 9).

blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 2).
size(p460_2, 3).

blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 8).
size(p460_3, 9).

green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 9).
coord2(p460_4, 8).
size(p460_4, 7).

red(p460_4).
upright(p460_4).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 4).
size(p461_0, 9).

blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 4).
size(p461_1, 4).

green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 7).
size(p461_2, 10).

red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 9).
size(p461_3, 3).

red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 3).
coord2(p461_4, 4).
size(p461_4, 0).

blue(p461_4).
upright(p461_4).
contact(p461_0, p461_4).
contact(p461_4, p461_0).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 7).
size(p462_0, 2).

red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 4).
size(p462_1, 1).

blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 6).

red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 9).
size(p462_3, 8).

red(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 6).
size(p463_0, 8).

red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 8).
size(p463_1, 6).

blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 2).
size(p463_2, 2).

blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 3).
size(p463_3, 0).

blue(p463_3).
strange(p463_3).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 10).
size(p464_0, 3).

red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 2).

green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 6).
size(p464_2, 2).

blue(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 10).
size(p464_3, 10).

blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 9).
size(p464_4, 5).

red(p464_4).
upright(p464_4).
contact(p464_0, p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
contact(p464_3, p464_0).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 4).
size(p465_0, 8).

blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 9).
size(p465_1, 1).

green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 2).
size(p465_2, 3).

green(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 3).
size(p465_3, 6).

blue(p465_3).
upright(p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 10).
size(p466_0, 8).

blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 9).
size(p466_1, 8).

blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 9).
size(p466_2, 9).

blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 10).
size(p466_3, 1).

red(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 5).
coord2(p466_4, 7).
size(p466_4, 10).

blue(p466_4).
strange(p466_4).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 1).
size(p467_0, 7).

red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 9).
size(p467_1, 10).

blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 8).
size(p467_2, 5).

red(p467_2).
upright(p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 4).
size(p468_0, 9).

blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 8).
size(p468_1, 0).

green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 3).
size(p468_2, 2).

blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 3).
size(p468_3, 6).

green(p468_3).
lhs(p468_3).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 9).
size(p469_0, 10).

red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 0).
size(p469_1, 9).

red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, -1).
size(p469_2, 1).

blue(p469_2).
rhs(p469_2).
contact(p469_2, p469_1).
contact(p469_1, p469_2).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 4).
size(p470_0, 8).

green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 5).
size(p470_1, 4).

red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 5).
size(p470_2, 3).

red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 3).
size(p470_3, 2).

red(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 5).
coord2(p470_4, 3).
size(p470_4, 2).

green(p470_4).
upright(p470_4).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 8).

green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 3).
size(p471_1, 8).

blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 7).
size(p471_2, 9).

red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 9).
size(p471_3, 0).

red(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 0).
coord2(p471_4, 9).
size(p471_4, 10).

blue(p471_4).
rhs(p471_4).
contact(p471_3, p471_4).
contact(p471_3, p471_4).
contact(p471_4, p471_3).
contact(p471_4, p471_3).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 7).
size(p472_0, 8).

green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 2).
size(p472_1, 5).

red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 6).
size(p472_2, 1).

blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 7).
size(p473_0, 10).

green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 7).
size(p473_1, 8).

blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 9).
size(p473_2, 9).

blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 8).
size(p473_3, 7).

blue(p473_3).
strange(p473_3).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 4).
size(p474_0, 3).

green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 5).
size(p474_1, 9).

blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 8).
size(p474_2, 1).

blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 5).
size(p474_3, 5).

blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 3).
coord2(p474_4, 1).
size(p474_4, 7).

red(p474_4).
lhs(p474_4).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 10).
size(p475_0, 3).

red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 4).
size(p475_1, 5).

blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 4).
size(p475_2, 7).

blue(p475_2).
strange(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 4).
size(p476_0, 0).

blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 1).
size(p476_1, 3).

red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 3).
size(p476_2, 1).

green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 5).
size(p476_3, 1).

blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 6).
coord2(p476_4, 6).
size(p476_4, 5).

blue(p476_4).
lhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 10).
size(p477_0, 8).

blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 8).
size(p477_1, 3).

green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 8).
size(p477_2, 8).

blue(p477_2).
rhs(p477_2).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 5).
size(p478_0, 1).

green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 5).
size(p478_1, 3).

blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 5).
size(p478_2, 4).

red(p478_2).
upright(p478_2).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 8).
size(p479_0, 10).

red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 7).

blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 10).
size(p479_2, 4).

red(p479_2).
rhs(p479_2).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 9).
size(p480_0, 9).

blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 5).
size(p480_1, 2).

green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 10).
size(p480_2, 5).

blue(p480_2).
rhs(p480_2).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 0).
size(p481_0, 7).

blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 2).
size(p481_1, 1).

green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 3).
size(p481_2, 1).

green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 0).
size(p481_3, 10).

blue(p481_3).
upright(p481_3).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 6).
size(p482_0, 2).

blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 0).
size(p482_1, 9).

red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 3).
size(p482_2, 6).

blue(p482_2).
strange(p482_2).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 7).
size(p483_0, 10).

blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 1).
size(p483_1, 7).

green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 3).

red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 10).
size(p483_3, 5).

red(p483_3).
lhs(p483_3).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 9).
size(p484_0, 9).

blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 1).
size(p484_1, 10).

blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 1).
size(p484_2, 10).

blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 1).
size(p484_3, 7).

green(p484_3).
upright(p484_3).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 0).
size(p485_0, 10).

blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 1).
size(p485_1, 5).

blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 7).
size(p485_2, 5).

red(p485_2).
strange(p485_2).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 7).
size(p486_0, 4).

blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 8).
size(p486_1, 1).

red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 1).
size(p486_2, 6).

blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 4).
size(p486_3, 5).

blue(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 2).
size(p487_0, 8).

blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 2).
size(p487_1, 7).

green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 9).
size(p487_2, 2).

green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 4).
size(p487_3, 1).

red(p487_3).
upright(p487_3).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 6).
size(p488_0, 3).

red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 7).
size(p488_1, 10).

red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 6).
size(p488_2, 8).

green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 3).
size(p488_3, 3).

red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 8).
size(p488_4, 7).

blue(p488_4).
strange(p488_4).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 1).
size(p489_0, 7).

blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 9).
size(p489_1, 1).

green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 3).
size(p489_2, 2).

blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 2).
size(p489_3, 7).

green(p489_3).
upright(p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 9).
size(p490_0, 5).

green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 1).
size(p490_1, 2).

red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 0).
size(p490_2, 2).

blue(p490_2).
rhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 1).
size(p491_0, 7).

green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 8).
size(p491_1, 7).

blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, -1).
coord2(p491_2, 1).
size(p491_2, 10).

green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 4).
size(p491_3, 7).

green(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 9).
coord2(p491_4, 6).
size(p491_4, 1).

green(p491_4).
strange(p491_4).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 3).
size(p492_0, 3).

red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 7).
size(p492_1, 8).

green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 8).
size(p492_2, 5).

red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 8).
coord2(p492_3, 7).
size(p492_3, 10).

blue(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 7).
size(p492_4, 7).

red(p492_4).
lhs(p492_4).
contact(p492_3, p492_1).
contact(p492_1, p492_3).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 10).
size(p493_0, 6).

blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 8).
size(p493_1, 10).

green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 9).
size(p493_2, 6).

red(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 7).
size(p494_0, 0).

blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 5).
size(p494_1, 0).

red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 6).
size(p494_2, 0).

red(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 10).
size(p495_0, 4).

green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 5).
size(p495_1, 1).

green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 5).
size(p495_2, 8).

blue(p495_2).
rhs(p495_2).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 4).
size(p496_0, 8).

blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 9).
size(p496_1, 4).

green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 10).
size(p496_2, 7).

red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 4).
size(p496_3, 8).

green(p496_3).
rhs(p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 1).
size(p497_0, 6).

blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 1).
size(p497_1, 1).

blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 9).
size(p497_2, 3).

red(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 8).
size(p498_0, 7).

green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 0).
size(p498_1, 7).

green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 6).
size(p498_2, 9).

red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 11).
coord2(p498_3, 0).
size(p498_3, 0).

green(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 10).
coord2(p498_4, 5).
size(p498_4, 9).

red(p498_4).
strange(p498_4).
contact(p498_3, p498_1).
contact(p498_1, p498_3).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 6).
size(p499_0, 9).

green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 6).
size(p499_1, 8).

blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 0).
size(p499_2, 7).

red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 4).
size(p499_3, 4).

green(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 10).
coord2(p499_4, 5).
size(p499_4, 9).

blue(p499_4).
rhs(p499_4).
contact(p499_1, p499_4).
contact(p499_1, p499_4).
contact(p499_1, p499_0).
contact(p499_4, p499_1).
contact(p499_4, p499_1).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 10).
size(p500_0, 1).

green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, -1).
size(p500_1, 1).

red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 0).
size(p500_2, 10).

blue(p500_2).
lhs(p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 5).
size(p501_0, 10).

blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 7).
size(p501_1, 10).

green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 5).
size(p501_2, 1).

blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 10).
size(p501_3, 1).

red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 3).
coord2(p501_4, 5).
size(p501_4, 0).

red(p501_4).
upright(p501_4).
contact(p501_0, p501_1).
contact(p501_0, p501_1).
contact(p501_0, p501_4).
contact(p501_1, p501_0).
contact(p501_1, p501_0).
contact(p501_4, p501_0).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 7).
size(p502_0, 2).

blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 4).
size(p502_1, 1).

red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 0).
size(p502_2, 10).

blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 0).
size(p502_3, 10).

red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 10).
coord2(p502_4, 0).
size(p502_4, 10).

red(p502_4).
upright(p502_4).
contact(p502_2, p502_4).
contact(p502_2, p502_4).
contact(p502_4, p502_2).
contact(p502_4, p502_2).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, -1).
size(p503_0, 6).

red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 2).
size(p503_1, 7).

green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 5).
size(p503_2, 8).

red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 0).
size(p503_3, 9).

green(p503_3).
strange(p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 8).
size(p504_0, 3).

blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 0).
size(p504_1, 0).

red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 8).
size(p504_2, 0).

green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 5).
size(p504_3, 5).

blue(p504_3).
strange(p504_3).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 7).
size(p505_0, 5).

blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 9).
size(p505_1, 9).

blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 7).
size(p505_2, 9).

blue(p505_2).
upright(p505_2).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 5).
size(p506_0, 1).

red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 4).
size(p506_1, 9).

blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 2).
size(p506_2, 3).

red(p506_2).
strange(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 3).
size(p507_0, 8).

green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 2).
size(p507_1, 9).

blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 10).
size(p507_2, 0).

blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 4).
size(p507_3, 8).

red(p507_3).
lhs(p507_3).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 2).
size(p508_0, 3).

blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 0).
size(p508_1, 2).

red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 10).
size(p508_2, 9).

blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 1).
size(p508_3, 5).

red(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 9).
size(p509_0, 8).

green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 9).
size(p509_1, 8).

blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 10).

blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 4).
size(p509_3, 9).

blue(p509_3).
lhs(p509_3).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 5).
size(p510_0, 1).

green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 11).
coord2(p510_1, 5).
size(p510_1, 7).

blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 5).
size(p510_2, 3).

green(p510_2).
rhs(p510_2).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 0).
size(p511_0, 5).

red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 0).
size(p511_1, 7).

blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 10).
size(p511_2, 4).

green(p511_2).
rhs(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 3).
size(p512_0, 6).

blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 6).
size(p512_1, 7).

green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 6).
size(p512_2, 0).

red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 10).
coord2(p512_3, 5).
size(p512_3, 3).

green(p512_3).
strange(p512_3).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 9).
size(p513_0, 7).

green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 5).
size(p513_1, 1).

green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 3).
size(p513_2, 10).

blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 4).
size(p513_3, 2).

green(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 3).
size(p513_4, 9).

red(p513_4).
strange(p513_4).
contact(p513_1, p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
contact(p513_2, p513_1).
contact(p513_2, p513_4).
contact(p513_4, p513_2).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 7).
size(p514_0, 9).

green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 3).
size(p514_1, 3).

blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 3).
size(p514_2, 7).

red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 4).
size(p514_3, 2).

blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 4).
coord2(p514_4, 7).
size(p514_4, 8).

blue(p514_4).
rhs(p514_4).
contact(p514_1, p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 9).
size(p515_0, 7).

blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 4).
size(p515_1, 9).

red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 9).
size(p515_2, 1).

blue(p515_2).
rhs(p515_2).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 0).
size(p516_0, 9).

blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 0).
size(p516_1, 8).

red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 3).
size(p516_2, 1).

green(p516_2).
rhs(p516_2).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 4).
size(p517_0, 1).

green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 6).
size(p517_1, 0).

green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 9).
size(p517_2, 2).

blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 8).
size(p517_3, 10).

blue(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 1).
coord2(p517_4, 6).
size(p517_4, 1).

blue(p517_4).
rhs(p517_4).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 9).
size(p518_0, 10).

red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 3).
size(p518_1, 5).

blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 9).
size(p518_2, 0).

red(p518_2).
rhs(p518_2).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 9).
size(p519_0, 7).

blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 1).
size(p519_1, 6).

green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 6).
size(p519_2, 0).

blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 8).
size(p519_3, 6).

green(p519_3).
upright(p519_3).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_0, p519_3).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 6).
size(p520_0, 9).

blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 7).
size(p520_1, 1).

blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 6).
size(p520_2, 7).

red(p520_2).
strange(p520_2).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 10).
size(p521_0, 1).

blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 7).
size(p521_1, 7).

red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 4).
size(p521_2, 3).

green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 6).
size(p521_3, 0).

red(p521_3).
rhs(p521_3).
contact(p521_1, p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 6).
size(p522_0, 6).

blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 3).
size(p522_1, 6).

red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 3).
size(p522_2, 10).

blue(p522_2).
upright(p522_2).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 0).
size(p523_0, 6).

red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 2).
size(p523_1, 10).

red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 2).
size(p523_2, 10).

blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 5).
size(p523_3, 7).

blue(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 9).
size(p523_4, 3).

red(p523_4).
rhs(p523_4).
contact(p523_1, p523_2).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 8).
size(p524_0, 5).

blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 0).
size(p524_1, 1).

red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 8).
size(p524_2, 8).

blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 2).
size(p524_3, 7).

green(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 10).
size(p525_0, 8).

blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 10).
size(p525_1, 7).

green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 4).
size(p525_2, 8).

green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 10).
size(p525_3, 10).

blue(p525_3).
rhs(p525_3).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_0, p525_3).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 9).
size(p526_0, 2).

red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 10).
size(p526_1, 7).

blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 10).
size(p526_2, 4).

red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 2).
size(p526_3, 10).

blue(p526_3).
lhs(p526_3).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, -1).
coord2(p527_0, 9).
size(p527_0, 4).

red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 9).
size(p527_1, 4).

red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 9).
size(p527_2, 10).

blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 10).
size(p527_3, 1).

green(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 8).
size(p527_4, 6).

red(p527_4).
strange(p527_4).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 10).
size(p528_0, 1).

red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 7).
size(p528_1, 7).

red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 10).
size(p528_2, 0).

red(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 3).
size(p528_3, 3).

red(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 3).
coord2(p528_4, 4).
size(p528_4, 6).

blue(p528_4).
strange(p528_4).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 10).
size(p529_0, 5).

blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 2).
size(p529_1, 8).

red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 5).
size(p529_2, 7).

blue(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 0).
size(p530_0, 10).

blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, -1).
size(p530_1, 8).

blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 7).
size(p530_2, 3).

green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 4).
size(p530_3, 8).

blue(p530_3).
rhs(p530_3).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_1, p530_0).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 7).
size(p531_0, 2).

red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 6).
size(p531_1, 9).

red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 8).
size(p531_2, 10).

blue(p531_2).
strange(p531_2).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 5).
size(p532_0, 10).

red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 8).
size(p532_1, 9).

blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 5).
size(p532_2, 9).

blue(p532_2).
rhs(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 3).
size(p533_0, 2).

blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 0).
size(p533_1, 2).

blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 7).
size(p533_2, 2).

red(p533_2).
upright(p533_2).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 7).
size(p534_0, 2).

red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 10).
size(p534_1, 0).

blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 6).
size(p534_2, 7).

green(p534_2).
upright(p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 1).

green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 5).
size(p535_1, 5).

blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 8).
size(p535_2, 6).

red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 4).
size(p535_3, 10).

green(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 10).
size(p536_0, 10).

green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 8).
size(p536_1, 6).

green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 11).
size(p536_2, 10).

blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 10).
size(p536_3, 2).

blue(p536_3).
rhs(p536_3).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 6).
size(p537_0, 1).

red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 4).
size(p537_1, 6).

blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 2).
size(p537_2, 6).

blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 8).
size(p537_3, 1).

blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 4).
size(p537_4, 7).

blue(p537_4).
lhs(p537_4).
contact(p537_1, p537_4).
contact(p537_4, p537_1).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 9).
size(p538_0, 6).

red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 4).
size(p538_1, 6).

blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 6).
size(p538_2, 2).

blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 6).
size(p538_3, 7).

blue(p538_3).
strange(p538_3).
contact(p538_2, p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 10).
size(p539_0, 7).

red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 5).
size(p539_1, 5).

red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 6).
size(p539_2, 9).

red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 6).
size(p539_3, 10).

blue(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 3).
size(p539_4, 3).

blue(p539_4).
lhs(p539_4).
contact(p539_3, p539_1).
contact(p539_1, p539_3).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 2).
size(p540_0, 7).

red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 2).
size(p540_1, 10).

green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 0).
size(p540_2, 2).

red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 2).
size(p540_3, 7).

blue(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 7).
coord2(p540_4, 7).
size(p540_4, 9).

blue(p540_4).
lhs(p540_4).
contact(p540_3, p540_1).
contact(p540_1, p540_3).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 4).
size(p541_0, 7).

red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 5).
size(p541_1, 4).

red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 4).
size(p541_2, 10).

blue(p541_2).
upright(p541_2).
contact(p541_2, p541_1).
contact(p541_1, p541_2).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 0).
size(p542_0, 9).

green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 1).
size(p542_1, 7).

red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 0).
size(p542_2, 8).

green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 6).
size(p542_3, 0).

red(p542_3).
strange(p542_3).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 0).
size(p543_0, 2).

red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 6).
size(p543_1, 4).

blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 8).
size(p543_2, 5).

red(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 0).
size(p544_0, 6).

blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 2).
size(p544_1, 7).

red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 5).
size(p544_2, 8).

blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 6).
size(p544_3, 4).

red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 4).
size(p544_4, 6).

red(p544_4).
upright(p544_4).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 4).
size(p545_0, 0).

blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 10).
size(p545_1, 5).

red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 5).
size(p545_2, 6).

blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 3).
size(p545_3, 2).

red(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 5).
coord2(p545_4, 8).
size(p545_4, 4).

blue(p545_4).
rhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 2).
size(p546_0, 0).

red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 8).
size(p546_1, 3).

green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 2).
size(p546_2, 3).

red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 1).
size(p546_3, 10).

red(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 5).
coord2(p546_4, 0).
size(p546_4, 5).

blue(p546_4).
lhs(p546_4).
contact(p546_0, p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 10).
size(p547_0, 8).

red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 10).
size(p547_1, 8).

green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 9).
size(p547_2, 6).

blue(p547_2).
strange(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 6).
size(p548_0, 1).

blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 10).
size(p548_1, 7).

red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, -1).
coord2(p548_2, 10).
size(p548_2, 10).

blue(p548_2).
upright(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 5).
size(p549_0, 5).

red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 1).
size(p549_1, 10).

blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 10).
size(p549_2, 8).

red(p549_2).
upright(p549_2).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 3).
size(p550_0, 9).

blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 3).
size(p550_1, 6).

green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 8).
size(p550_2, 1).

blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 3).
size(p550_3, 0).

green(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 0).
size(p550_4, 5).

green(p550_4).
rhs(p550_4).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_0).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 2).
size(p551_0, 3).

blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 0).
size(p551_1, 9).

blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 0).
size(p551_2, 7).

green(p551_2).
upright(p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 6).
size(p552_0, 9).

blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 5).
size(p552_1, 6).

red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 6).
size(p552_2, 1).

red(p552_2).
rhs(p552_2).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 3).
size(p553_0, 4).

blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 6).
size(p553_1, 5).

blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 4).
size(p553_2, 6).

blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 5).
size(p553_3, 6).

red(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 6).
size(p553_4, 7).

blue(p553_4).
strange(p553_4).
contact(p553_2, p553_3).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
contact(p553_3, p553_2).
contact(p553_1, p553_4).
contact(p553_4, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 0).
size(p554_0, 9).

red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 9).
size(p554_1, 5).

green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 1).
size(p554_2, 8).

blue(p554_2).
rhs(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 2).
size(p555_0, 8).

blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 2).
size(p555_1, 10).

blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 6).
size(p555_2, 2).

blue(p555_2).
upright(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 10).
size(p556_0, 3).

blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 6).
size(p556_1, 6).

blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 2).
size(p556_2, 9).

green(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 7).
size(p556_3, 9).

blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 10).
size(p556_4, 7).

blue(p556_4).
strange(p556_4).
contact(p556_4, p556_0).
contact(p556_0, p556_4).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 4).
size(p557_0, 7).

green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 10).
size(p557_1, 2).

red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 3).
size(p557_2, 4).

blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 7).
size(p557_3, 2).

green(p557_3).
upright(p557_3).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 9).
size(p558_0, 10).

green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 8).
size(p558_1, 4).

red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 0).
size(p558_2, 6).

blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 1).
size(p558_3, 0).

red(p558_3).
upright(p558_3).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 1).
size(p559_0, 4).

blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 10).
size(p559_1, 3).

blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 4).
size(p559_2, 10).

blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 8).
size(p559_3, 8).

blue(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 1).
size(p559_4, 7).

red(p559_4).
rhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 4).
size(p560_0, 7).

green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 1).
size(p560_1, 3).

green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 4).
size(p560_2, 4).

red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 2).
size(p560_3, 10).

blue(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 8).
size(p561_0, 10).

blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 0).
size(p561_1, 5).

blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 9).
size(p561_2, 8).

red(p561_2).
upright(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 2).
size(p562_0, 9).

red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 10).
size(p562_1, 1).

blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 1).
size(p562_2, 9).

green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 2).
size(p562_3, 9).

red(p562_3).
strange(p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 5).
size(p563_0, 8).

blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 0).
size(p563_1, 9).

blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 5).
size(p563_2, 5).

red(p563_2).
upright(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 3).
size(p564_0, 10).

green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 3).
size(p564_1, 0).

green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 4).
size(p564_2, 3).

blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 1).
coord2(p564_3, 3).
size(p564_3, 9).

blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 10).
coord2(p564_4, 7).
size(p564_4, 3).

blue(p564_4).
rhs(p564_4).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 6).
size(p565_0, 4).

red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 9).
size(p565_1, 7).

blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 3).
size(p565_2, 10).

blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 9).
size(p565_3, 8).

red(p565_3).
upright(p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 5).
size(p566_0, 9).

green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 9).
size(p566_1, 6).

blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, -1).
size(p566_2, 1).

green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 7).
size(p566_3, 8).

red(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 0).
size(p566_4, 9).

blue(p566_4).
rhs(p566_4).
contact(p566_2, p566_4).
contact(p566_4, p566_2).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 1).
size(p567_0, 7).

red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 9).
size(p567_1, 6).

blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 10).
size(p567_2, 0).

blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 6).
size(p567_3, 8).

green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 2).
size(p567_4, 7).

blue(p567_4).
upright(p567_4).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 9).
size(p568_0, 2).

red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 9).
size(p568_1, 5).

blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 10).
size(p568_2, 6).

blue(p568_2).
upright(p568_2).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 6).
size(p569_0, 3).

red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 6).
size(p569_1, 7).

blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 10).
size(p569_2, 0).

green(p569_2).
upright(p569_2).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 5).
size(p570_0, 10).

red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 8).
size(p570_1, 8).

red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 10).
size(p570_2, 3).

blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 3).
size(p570_3, 9).

green(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 1).
size(p571_0, 4).

blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 4).
size(p571_1, 6).

red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 6).
size(p571_2, 2).

green(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 4).
size(p571_3, 1).

red(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 2).
coord2(p571_4, 1).
size(p571_4, 6).

blue(p571_4).
rhs(p571_4).
contact(p571_0, p571_4).
contact(p571_0, p571_4).
contact(p571_4, p571_0).
contact(p571_4, p571_0).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 7).
size(p572_0, 9).

red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 4).
size(p572_1, 7).

blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 4).
size(p572_2, 3).

green(p572_2).
upright(p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 1).
size(p573_0, 10).

green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 1).
size(p573_1, 10).

blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 10).
size(p573_2, 7).

blue(p573_2).
upright(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 3).
size(p574_0, 5).

red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 3).
size(p574_1, 5).

blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 9).
size(p574_2, 0).

red(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 3).
size(p574_3, 1).

green(p574_3).
upright(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 7).
size(p575_0, 1).

red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 0).
size(p575_1, 6).

blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 10).
size(p575_2, 9).

blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 9).
size(p575_3, 2).

blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 4).
size(p575_4, 4).

red(p575_4).
upright(p575_4).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 4).
size(p576_0, 8).

green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 2).
size(p576_1, 1).

green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 2).
size(p576_2, 7).

blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 1).
size(p576_3, 8).

red(p576_3).
strange(p576_3).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 7).
size(p577_0, 9).

blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 0).
size(p577_1, 1).

green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 7).
size(p577_2, 7).

blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 5).
size(p577_3, 4).

red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 9).
size(p577_4, 4).

blue(p577_4).
upright(p577_4).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 0).
size(p578_0, 0).

red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 7).
size(p578_1, 5).

blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 10).
size(p578_2, 9).

green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 4).
size(p578_3, 9).

green(p578_3).
rhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 1).
size(p579_0, 10).

blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 7).
size(p579_1, 4).

red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 3).
size(p579_2, 9).

blue(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 1).
size(p579_3, 9).

blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 3).
coord2(p579_4, 4).
size(p579_4, 7).

blue(p579_4).
lhs(p579_4).
contact(p579_3, p579_0).
contact(p579_0, p579_3).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 10).
size(p580_0, 10).

red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 10).
size(p580_1, 1).

blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 4).
size(p580_2, 3).

blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 3).
size(p580_3, 4).

green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 3).
coord2(p580_4, 3).
size(p580_4, 8).

blue(p580_4).
lhs(p580_4).
contact(p580_2, p580_4).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
contact(p580_4, p580_2).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 5).
size(p581_0, 6).

blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 2).
size(p581_1, 0).

red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 6).
size(p581_2, 2).

blue(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 9).
size(p582_0, 9).

red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 0).

blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 6).
size(p582_2, 8).

green(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 10).
size(p583_0, 5).

blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 0).
size(p583_1, 8).

blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 10).
size(p583_2, 7).

red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 6).
size(p583_3, 7).

blue(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 10).
size(p583_4, 1).

blue(p583_4).
strange(p583_4).
contact(p583_0, p583_4).
contact(p583_0, p583_4).
contact(p583_4, p583_0).
contact(p583_4, p583_0).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 4).
size(p584_0, 1).

blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 8).
size(p584_1, 3).

red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 8).
size(p584_2, 10).

blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 0).
coord2(p584_3, 8).
size(p584_3, 9).

green(p584_3).
upright(p584_3).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 7).
size(p585_0, 7).

green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 1).
size(p585_1, 9).

blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 0).
size(p585_2, 5).

red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 0).
size(p585_3, 10).

red(p585_3).
strange(p585_3).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 10).
size(p586_0, 5).

green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 2).
size(p586_1, 9).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 5).
size(p586_2, 10).

red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 5).
size(p586_3, 8).

blue(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 7).
coord2(p586_4, 2).
size(p586_4, 5).

blue(p586_4).
upright(p586_4).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
contact(p586_1, p586_4).
contact(p586_4, p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 8).
size(p587_0, 8).

blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 8).
size(p587_1, 5).

green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 8).
size(p587_2, 2).

green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 1).
size(p587_3, 8).

red(p587_3).
upright(p587_3).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 1).
size(p588_0, 6).

red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 1).
size(p588_1, 9).

blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 7).
size(p588_2, 4).

red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 0).
size(p588_3, 4).

green(p588_3).
rhs(p588_3).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 1).
size(p589_0, 9).

green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 9).
size(p589_1, 8).

red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 9).
size(p589_2, 9).

red(p589_2).
rhs(p589_2).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 5).
size(p590_0, 10).

red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 1).
size(p590_1, 1).

blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 8).
size(p590_2, 3).

blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 5).
size(p590_3, 3).

blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 10).
size(p590_4, 10).

red(p590_4).
upright(p590_4).
contact(p590_0, p590_3).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 8).
size(p591_0, 7).

red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 3).
size(p591_1, 5).

red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 9).
size(p591_2, 0).

blue(p591_2).
rhs(p591_2).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 4).
size(p592_0, 6).

blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 9).
size(p592_1, 4).

red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 3).
size(p592_2, 10).

green(p592_2).
rhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 5).
size(p593_0, 2).

green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 7).
size(p593_1, 8).

green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 6).
size(p593_2, 6).

blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 7).
size(p593_3, 8).

red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 4).
size(p593_4, 9).

blue(p593_4).
strange(p593_4).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 1).
size(p594_0, 7).

blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 3).
size(p594_1, 6).

blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 1).
size(p594_2, 0).

red(p594_2).
strange(p594_2).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 5).
size(p595_0, 5).

green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 3).
size(p595_1, 9).

blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 0).
size(p595_2, 9).

red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 2).
size(p595_3, 1).

red(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 8).
coord2(p595_4, 5).
size(p595_4, 2).

green(p595_4).
upright(p595_4).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 5).
size(p596_0, 7).

blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 5).
size(p596_1, 0).

green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 5).
size(p596_2, 6).

green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 6).
size(p596_3, 8).

red(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 6).
size(p596_4, 4).

green(p596_4).
lhs(p596_4).
contact(p596_1, p596_2).
contact(p596_1, p596_4).
contact(p596_1, p596_2).
contact(p596_1, p596_4).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 10).
size(p597_0, 8).

blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 9).
size(p597_1, 9).

blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 9).
size(p597_2, 2).

green(p597_2).
lhs(p597_2).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 1).
size(p598_0, 0).

blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 1).
size(p598_1, 6).

blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 0).
size(p598_2, 0).

red(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 8).
size(p599_0, 7).

green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 4).
size(p599_1, 3).

blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 10).
size(p599_2, 1).

red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 9).
size(p599_3, 9).

blue(p599_3).
upright(p599_3).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 0).
size(p600_0, 10).

red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 8).
size(p600_1, 10).

red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 10).
size(p600_2, 8).

green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 9).
size(p600_3, 5).

blue(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 9).
size(p601_0, 10).

green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 6).
size(p601_1, 4).

red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 4).
size(p601_2, 0).

blue(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 1).
size(p602_0, 1).

red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 10).
size(p602_1, 2).

blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 4).
size(p602_2, 9).

blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 7).
size(p602_3, 10).

red(p602_3).
rhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 9).
size(p603_0, 8).

red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 7).
size(p603_1, 9).

blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 0).
size(p603_2, 1).

blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 9).
size(p603_3, 1).

green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 2).
coord2(p603_4, 7).
size(p603_4, 6).

blue(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 2).
size(p604_0, 10).

red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 7).
size(p604_1, 3).

green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 6).
size(p604_2, 10).

red(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 2).
size(p605_0, 8).

red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 5).
size(p605_1, 10).

red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 8).
size(p605_2, 5).

green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 8).
size(p605_3, 7).

blue(p605_3).
upright(p605_3).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 5).
size(p606_0, 5).

green(p606_0).
lhs(p606_0).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 5).
size(p607_0, 0).

green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 2).
size(p607_1, 5).

blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 4).
size(p607_2, 10).

red(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 10).
size(p608_0, 8).

red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 10).
size(p608_1, 8).

red(p608_1).
strange(p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 9).
size(p609_0, 9).

green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 7).
size(p609_1, 8).

green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 9).
size(p609_2, 1).

red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 4).
size(p609_3, 3).

green(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 10).
size(p609_4, 10).

blue(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 5).
size(p610_0, 6).

blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 3).
size(p610_1, 2).

blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 6).
size(p610_2, 9).

green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 6).
size(p610_3, 7).

green(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 8).
coord2(p610_4, 6).
size(p610_4, 5).

red(p610_4).
strange(p610_4).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 3).
size(p611_0, 4).

green(p611_0).
lhs(p611_0).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 8).
size(p612_0, 10).

green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 10).
size(p612_1, 5).

blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 3).
size(p612_2, 3).

blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 5).
coord2(p612_3, 6).
size(p612_3, 4).

red(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 0).
size(p613_0, 5).

blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 8).
size(p613_1, 1).

green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 1).
size(p613_2, 2).

red(p613_2).
rhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 7).
size(p614_0, 10).

green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 8).
size(p614_1, 6).

red(p614_1).
strange(p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 6).
size(p615_0, 7).

green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 1).
size(p615_1, 8).

blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 5).
size(p615_2, 4).

blue(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 5).
size(p616_0, 0).

green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 5).
size(p616_1, 10).

green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 8).
size(p616_2, 9).

red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 9).
size(p616_3, 0).

green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 7).
coord2(p616_4, 2).
size(p616_4, 3).

blue(p616_4).
strange(p616_4).
contact(p616_2, p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
contact(p616_3, p616_2).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 0).
size(p617_0, 10).

green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 8).
size(p617_1, 1).

red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 0).
size(p617_2, 10).

red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 0).
size(p617_3, 6).

green(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 10).
coord2(p617_4, 1).
size(p617_4, 7).

red(p617_4).
rhs(p617_4).
contact(p617_0, p617_2).
contact(p617_0, p617_3).
contact(p617_0, p617_2).
contact(p617_0, p617_3).
contact(p617_2, p617_0).
contact(p617_2, p617_0).
contact(p617_2, p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_0).
contact(p617_3, p617_2).
contact(p617_3, p617_0).
contact(p617_3, p617_2).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 0).
size(p618_0, 4).

green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 5).
size(p618_1, 10).

blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 4).
size(p618_2, 1).

green(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 4).
size(p619_0, 2).

blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 0).
size(p619_1, 5).

blue(p619_1).
strange(p619_1).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 10).
size(p620_0, 5).

blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 2).
size(p620_1, 4).

red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 7).
size(p620_2, 9).

red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 0).
size(p620_3, 1).

blue(p620_3).
rhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 9).
size(p621_0, 2).

green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 7).
size(p621_1, 2).

green(p621_1).
upright(p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 5).
size(p622_0, 8).

green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 4).
size(p622_1, 3).

red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 9).
size(p622_2, 4).

blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 3).
size(p622_3, 3).

red(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 0).
coord2(p622_4, 5).
size(p622_4, 4).

red(p622_4).
upright(p622_4).
contact(p622_0, p622_4).
contact(p622_0, p622_4).
contact(p622_4, p622_0).
contact(p622_4, p622_0).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 10).
size(p623_0, 8).

green(p623_0).
upright(p623_0).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 4).
size(p624_0, 4).

blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 10).
size(p624_1, 2).

red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 10).
size(p624_2, 6).

red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 9).
size(p624_3, 6).

blue(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 6).
size(p625_0, 7).

green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 10).
size(p625_1, 2).

blue(p625_1).
rhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 5).

green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 3).
size(p626_1, 3).

green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 3).
size(p626_2, 9).

blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 2).
size(p626_3, 0).

green(p626_3).
strange(p626_3).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 4).
size(p627_0, 6).

red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 3).
size(p627_1, 9).

red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 2).
size(p627_2, 10).

blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 0).
size(p627_3, 6).

blue(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 6).
size(p628_0, 2).

green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 10).
size(p628_1, 3).

green(p628_1).
strange(p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 5).
size(p629_0, 0).

red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 8).
size(p629_1, 7).

red(p629_1).
strange(p629_1).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 2).
size(p630_0, 3).

blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 2).
size(p630_1, 6).

red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 9).
size(p630_2, 5).

blue(p630_2).
rhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 10).
size(p631_0, 0).

green(p631_0).
strange(p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 3).
size(p632_0, 2).

green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 1).
size(p632_1, 6).

red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 7).
size(p632_2, 1).

green(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 5).
size(p633_0, 1).

red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 8).
size(p633_1, 7).

blue(p633_1).
rhs(p633_1).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 8).
size(p634_0, 1).

blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 1).
size(p634_1, 2).

blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 2).
size(p634_2, 10).

green(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 10).
size(p634_3, 8).

red(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 5).
size(p635_0, 6).

green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 4).
size(p635_1, 3).

blue(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 3).
size(p636_0, 8).

red(p636_0).
strange(p636_0).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 8).
size(p637_0, 0).

red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 1).
size(p637_1, 10).

red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 0).
size(p637_2, 7).

blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 8).
size(p637_3, 5).

green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 1).
coord2(p637_4, 10).
size(p637_4, 1).

green(p637_4).
strange(p637_4).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 10).
size(p638_0, 0).

blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 7).
size(p638_1, 3).

green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 1).
size(p638_2, 10).

green(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 9).
size(p639_0, 1).

blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 5).
size(p639_1, 5).

red(p639_1).
lhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 0).
size(p640_0, 9).

blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 5).
size(p640_1, 3).

blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 5).
size(p640_2, 2).

green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 4).
size(p640_3, 0).

blue(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 4).
coord2(p640_4, 10).
size(p640_4, 1).

red(p640_4).
strange(p640_4).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 1).
size(p641_0, 2).

red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 2).
size(p641_1, 9).

green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 0).
size(p641_2, 4).

red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 9).
size(p641_3, 8).

red(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 10).
coord2(p641_4, 5).
size(p641_4, 10).

blue(p641_4).
strange(p641_4).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 2).
size(p642_0, 5).

blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 10).
size(p642_1, 0).

blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 8).
size(p642_2, 6).

green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 3).
size(p642_3, 3).

blue(p642_3).
lhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 9).
size(p643_0, 1).

blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 6).
size(p643_1, 1).

green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 5).
size(p643_2, 1).

blue(p643_2).
upright(p643_2).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 8).
size(p644_0, 7).

blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 9).
size(p644_1, 4).

red(p644_1).
upright(p644_1).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 4).
size(p645_0, 8).

green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 5).
size(p645_1, 10).

red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 7).
size(p645_2, 10).

green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 7).
size(p645_3, 0).

green(p645_3).
strange(p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 9).
size(p646_0, 7).

blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 6).
size(p646_1, 8).

red(p646_1).
rhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 2).
size(p647_0, 8).

blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 0).

red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 5).
size(p647_2, 2).

red(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 9).
size(p648_0, 3).

red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 1).
size(p648_1, 0).

blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 7).
size(p648_2, 0).

blue(p648_2).
rhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 0).
size(p649_0, 10).

green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 3).
size(p649_1, 8).

red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 8).
size(p649_2, 9).

blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 3).
size(p649_3, 6).

red(p649_3).
lhs(p649_3).
contact(p649_1, p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 0).
size(p650_0, 7).

blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 2).
size(p650_1, 9).

green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 9).
size(p650_2, 4).

blue(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 3).
size(p651_0, 9).

red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 9).
size(p651_1, 3).

blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 0).
size(p651_2, 0).

green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 2).
size(p651_3, 5).

green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 7).
size(p652_0, 10).

green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 6).
size(p652_1, 5).

blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 3).
size(p652_2, 4).

red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 6).
size(p652_3, 0).

green(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 7).
coord2(p652_4, 6).
size(p652_4, 2).

red(p652_4).
rhs(p652_4).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 9).
size(p653_0, 1).

green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 8).
size(p653_1, 5).

red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 3).
size(p653_2, 7).

red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 0).
size(p653_3, 7).

green(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 4).
size(p653_4, 3).

green(p653_4).
strange(p653_4).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 4).
size(p654_0, 1).

red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 4).
size(p654_1, 1).

green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 8).
size(p654_2, 2).

blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 2).
size(p654_3, 8).

red(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 2).
coord2(p654_4, 6).
size(p654_4, 4).

red(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 1).
size(p655_0, 3).

red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 1).
size(p655_1, 2).

blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 5).
size(p655_2, 4).

blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 7).
size(p655_3, 0).

red(p655_3).
upright(p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 5).
size(p656_0, 3).

green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 9).
size(p656_1, 5).

red(p656_1).
upright(p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 1).
size(p657_0, 10).

green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 6).
size(p657_1, 2).

red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 6).
size(p657_2, 4).

green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 5).
size(p657_3, 4).

red(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 1).
coord2(p657_4, 7).
size(p657_4, 6).

blue(p657_4).
strange(p657_4).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 0).
size(p658_0, 1).

blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 10).
size(p658_1, 5).

green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 9).
size(p658_2, 8).

green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 1).
size(p658_3, 3).

blue(p658_3).
upright(p658_3).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 8).
size(p659_0, 1).

blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 4).
size(p659_1, 3).

blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 2).
size(p659_2, 7).

blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 2).
size(p659_3, 6).

red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 0).
size(p659_4, 6).

red(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 8).
size(p660_0, 0).

green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 2).
size(p660_1, 1).

green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 8).
size(p660_2, 7).

blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 0).
size(p660_3, 7).

red(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 8).
size(p660_4, 6).

blue(p660_4).
rhs(p660_4).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 1).
size(p661_0, 3).

red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 8).
size(p661_1, 8).

blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 3).
size(p661_2, 10).

red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 6).
size(p661_3, 0).

blue(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 8).
coord2(p661_4, 0).
size(p661_4, 10).

green(p661_4).
lhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 5).
size(p662_0, 4).

blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 8).
size(p662_1, 8).

blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 1).
size(p662_2, 4).

green(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 7).
size(p662_3, 10).

green(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 7).
size(p663_0, 10).

green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 0).
size(p663_1, 6).

green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 6).
size(p663_2, 5).

red(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 7).
size(p664_0, 4).

green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 5).

green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 6).
size(p664_2, 2).

green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 1).
size(p664_3, 5).

blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 9).
coord2(p664_4, 8).
size(p664_4, 7).

blue(p664_4).
rhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 5).
size(p665_0, 4).

green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 9).
size(p665_1, 4).

blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 2).
size(p665_2, 7).

green(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 2).
size(p666_0, 9).

blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 1).
size(p666_1, 2).

red(p666_1).
strange(p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 0).
size(p667_0, 8).

blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 2).
size(p667_1, 10).

green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 6).
size(p667_2, 9).

red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 5).
size(p667_3, 10).

red(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 7).
coord2(p667_4, 6).
size(p667_4, 1).

blue(p667_4).
upright(p667_4).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 4).
size(p668_0, 10).

green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 2).
size(p668_1, 0).

blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 9).
size(p668_2, 4).

green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 9).
size(p668_3, 0).

green(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 1).
size(p669_0, 4).

red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 10).
size(p669_1, 2).

green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 4).
size(p669_2, 6).

blue(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 0).
size(p670_0, 1).

red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 0).
size(p670_1, 3).

red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 2).
size(p670_2, 0).

red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 4).
size(p670_3, 2).

red(p670_3).
strange(p670_3).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 5).
size(p671_0, 4).

red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 4).
size(p671_1, 0).

blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 9).
size(p671_2, 10).

blue(p671_2).
rhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 10).
size(p672_0, 8).

red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 1).
size(p672_1, 7).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 4).
size(p672_2, 8).

green(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 5).
size(p673_0, 8).

red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 8).
size(p673_1, 4).

blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 0).
size(p673_2, 2).

blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 6).
size(p673_3, 10).

green(p673_3).
rhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 9).
size(p674_0, 3).

blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 7).
size(p674_1, 9).

green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 10).
size(p674_2, 9).

green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 2).
size(p674_3, 2).

green(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 4).
size(p674_4, 5).

green(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 9).
size(p675_0, 1).

blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 6).
size(p675_1, 1).

green(p675_1).
rhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 3).
size(p676_0, 5).

blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 0).
size(p676_1, 4).

red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 8).
size(p676_2, 10).

green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 9).
size(p676_3, 9).

blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, 8).
size(p676_4, 2).

red(p676_4).
rhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 10).
size(p677_0, 8).

green(p677_0).
lhs(p677_0).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 2).
size(p678_0, 10).

blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 9).
size(p678_1, 2).

green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 0).
size(p678_2, 0).

red(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 8).
size(p679_0, 2).

green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 7).
size(p679_1, 2).

blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 5).
size(p679_2, 2).

green(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 6).
size(p680_0, 1).

red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 5).
size(p680_1, 4).

red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 9).
size(p680_2, 4).

green(p680_2).
upright(p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 1).
size(p681_0, 1).

green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 1).
size(p681_1, 6).

red(p681_1).
strange(p681_1).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 7).
size(p682_0, 1).

red(p682_0).
rhs(p682_0).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 0).
size(p683_0, 10).

green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 6).
size(p683_1, 7).

green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 10).
size(p683_2, 9).

red(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 4).
size(p684_0, 9).

green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 1).
size(p684_1, 4).

blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 4).
size(p684_2, 4).

blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 6).
size(p684_3, 4).

red(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 9).
size(p685_0, 9).

green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 3).
size(p685_1, 4).

blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 6).
size(p685_2, 9).

blue(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 0).
size(p686_0, 4).

green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 3).
size(p686_1, 7).

red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 9).
size(p686_2, 7).

blue(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 3).
size(p686_3, 7).

green(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 4).
size(p687_0, 2).

red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 2).
size(p687_1, 0).

blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 1).
size(p687_2, 6).

green(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 1).
size(p688_0, 8).

red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 6).
size(p688_1, 9).

green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 0).
size(p688_2, 0).

green(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 5).
size(p689_0, 3).

blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 3).
size(p689_1, 2).

green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 1).
size(p689_2, 0).

red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 7).
size(p689_3, 10).

red(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 5).
size(p690_0, 8).

red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 5).
size(p690_1, 8).

green(p690_1).
strange(p690_1).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 4).
size(p691_0, 3).

blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 3).
size(p691_1, 6).

green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 3).
size(p691_2, 5).

blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 6).
size(p691_3, 0).

green(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 0).
coord2(p691_4, 7).
size(p691_4, 5).

blue(p691_4).
rhs(p691_4).
contact(p691_1, p691_2).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
contact(p691_2, p691_1).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
contact(p691_4, p691_3).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 3).

green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 4).
size(p692_1, 7).

red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 6).
size(p692_2, 9).

blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 10).
size(p692_3, 1).

red(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 10).
size(p693_0, 7).

blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 2).
size(p693_1, 9).

red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 3).
size(p693_2, 10).

red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 2).
size(p693_3, 9).

green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 8).
coord2(p693_4, 3).
size(p693_4, 2).

red(p693_4).
rhs(p693_4).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 6).
size(p694_0, 9).

red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 3).
size(p694_1, 0).

red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 1).
size(p694_2, 0).

green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 0).
size(p694_3, 4).

green(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 0).
size(p695_0, 10).

red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 0).
size(p695_1, 5).

blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 2).
size(p695_2, 6).

red(p695_2).
upright(p695_2).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 3).
size(p696_0, 10).

blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 4).
size(p696_1, 6).

red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 10).
size(p696_2, 9).

blue(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 6).
size(p697_0, 1).

blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 5).
size(p697_1, 7).

green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 7).
size(p697_2, 10).

green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 1).
size(p697_3, 9).

blue(p697_3).
strange(p697_3).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 7).
size(p698_0, 2).

green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 1).
size(p698_1, 3).

green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 7).
size(p698_2, 1).

blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 2).
size(p698_3, 2).

red(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 4).
coord2(p698_4, 3).
size(p698_4, 9).

blue(p698_4).
strange(p698_4).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 8).
size(p699_0, 6).

red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 9).
size(p699_1, 4).

red(p699_1).
rhs(p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 6).
size(p700_0, 2).

red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 4).
size(p700_1, 5).

green(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 0).
size(p701_0, 7).

blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 10).
size(p701_1, 10).

green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 10).
size(p701_2, 2).

red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 8).
size(p701_3, 9).

red(p701_3).
upright(p701_3).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 4).
size(p702_0, 7).

blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 8).
size(p702_1, 4).

blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 2).
size(p702_2, 8).

blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 5).
size(p702_3, 5).

blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 1).
size(p702_4, 7).

red(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 1).
size(p703_0, 1).

blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 6).
size(p703_1, 3).

green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 0).
size(p703_2, 10).

red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 2).
size(p703_3, 1).

green(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 3).
size(p704_0, 3).

green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 9).
size(p704_1, 7).

red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 9).
size(p704_2, 1).

blue(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 4).
size(p705_0, 9).

green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 6).
size(p705_1, 5).

red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 2).
size(p705_2, 10).

blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 10).
size(p705_3, 10).

green(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 2).
coord2(p705_4, 4).
size(p705_4, 5).

red(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 6).
size(p706_0, 6).

red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 0).
size(p706_1, 8).

green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 8).
size(p706_2, 1).

red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 2).
size(p706_3, 0).

blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 10).
coord2(p706_4, 2).
size(p706_4, 6).

red(p706_4).
upright(p706_4).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 8).
size(p707_0, 5).

red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 2).
size(p707_1, 7).

red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 10).
size(p707_2, 1).

red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 8).
size(p707_3, 4).

green(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 1).
size(p708_0, 8).

red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 9).
size(p708_1, 2).

blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 9).
size(p708_2, 1).

red(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 5).
size(p709_0, 6).

blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 9).
size(p709_1, 1).

green(p709_1).
upright(p709_1).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 9).
size(p710_0, 9).

green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 2).
size(p710_1, 6).

green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 8).
size(p710_2, 8).

green(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 9).
size(p711_0, 10).

blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 1).
size(p711_1, 10).

blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 9).
size(p711_2, 6).

blue(p711_2).
strange(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 7).
size(p712_0, 0).

green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 10).
size(p712_1, 9).

blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 6).
size(p712_2, 8).

blue(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 10).
size(p713_0, 8).

green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 7).
size(p713_1, 4).

red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 3).
size(p713_2, 5).

red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 5).
size(p713_3, 2).

green(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 10).
coord2(p713_4, 0).
size(p713_4, 8).

red(p713_4).
lhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 10).
size(p714_0, 7).

green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 5).
size(p714_1, 2).

red(p714_1).
lhs(p714_1).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 7).
size(p715_0, 0).

blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 9).
size(p715_1, 4).

green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 10).
size(p715_2, 10).

green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 6).
coord2(p715_3, 4).
size(p715_3, 0).

red(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 8).
size(p716_0, 3).

green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 7).
size(p716_1, 5).

red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 5).
size(p716_2, 8).

green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 8).
size(p716_3, 7).

blue(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 8).
coord2(p716_4, 5).
size(p716_4, 5).

green(p716_4).
upright(p716_4).
contact(p716_2, p716_4).
contact(p716_2, p716_4).
contact(p716_4, p716_2).
contact(p716_4, p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 5).
size(p717_0, 3).

green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 2).
size(p717_1, 4).

blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 10).
size(p717_2, 2).

green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 4).
size(p717_3, 9).

blue(p717_3).
strange(p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 0).
size(p718_0, 9).

green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 7).
size(p718_1, 7).

blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 9).
size(p718_2, 7).

green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 8).
size(p718_3, 5).

green(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 1).
coord2(p718_4, 3).
size(p718_4, 1).

red(p718_4).
rhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 6).
size(p719_0, 6).

green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 4).
size(p719_1, 4).

red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 4).
size(p719_2, 9).

red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 3).
size(p719_3, 10).

green(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 6).
size(p720_0, 4).

red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 9).
size(p720_1, 6).

green(p720_1).
upright(p720_1).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 6).
size(p721_0, 10).

blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 6).
size(p721_1, 5).

red(p721_1).
rhs(p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 6).
size(p722_0, 0).

red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 1).
size(p722_1, 3).

blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 1).
size(p722_2, 8).

green(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 4).
size(p723_0, 6).

red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 6).
size(p723_1, 6).

red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 5).
size(p723_2, 0).

red(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 3).
size(p724_0, 6).

blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 2).
size(p724_1, 2).

green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 6).
size(p724_2, 9).

green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 5).
size(p724_3, 8).

red(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 3).
coord2(p724_4, 1).
size(p724_4, 1).

red(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 5).
size(p725_0, 4).

blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 9).
size(p725_1, 10).

red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 3).
size(p725_2, 9).

green(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 2).
size(p726_0, 2).

green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 0).
size(p726_1, 7).

blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 8).
size(p726_2, 3).

blue(p726_2).
rhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 0).
size(p727_0, 8).

green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 6).
size(p727_1, 3).

green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 4).
size(p727_2, 1).

red(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 0).
size(p728_0, 5).

green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 1).
size(p728_1, 3).

blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 0).
size(p728_2, 5).

red(p728_2).
upright(p728_2).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 5).
size(p729_0, 2).

blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 0).
size(p729_1, 2).

blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 9).
size(p729_2, 3).

blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 7).

blue(p729_3).
lhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 8).
size(p730_0, 8).

green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 0).
size(p730_1, 4).

green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 5).
size(p730_2, 8).

blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 4).
size(p730_3, 9).

green(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 3).
size(p731_0, 3).

green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 1).
size(p731_1, 3).

red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 10).
size(p731_2, 7).

red(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 0).
size(p732_0, 6).

red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 7).
size(p732_1, 1).

green(p732_1).
strange(p732_1).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 4).
size(p733_0, 0).

blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 10).
size(p733_1, 6).

green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 4).
size(p733_2, 8).

blue(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 5).
size(p734_0, 10).

blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 3).
size(p734_1, 7).

blue(p734_1).
upright(p734_1).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 9).
size(p735_0, 3).

blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 10).
size(p735_1, 4).

blue(p735_1).
lhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 4).
size(p736_0, 3).

blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 1).
size(p736_1, 4).

green(p736_1).
rhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 8).
size(p737_0, 9).

green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 5).
size(p737_1, 4).

red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 9).
size(p737_2, 5).

green(p737_2).
strange(p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 1).
size(p738_0, 5).

green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 1).
size(p738_1, 4).

blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 10).
size(p738_2, 4).

red(p738_2).
lhs(p738_2).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 1).
size(p739_0, 5).

blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 6).

blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 1).
size(p739_2, 3).

blue(p739_2).
upright(p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 1).
size(p740_0, 3).

green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 7).
size(p740_1, 10).

blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 6).
size(p740_2, 9).

red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 1).
size(p740_3, 0).

red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 10).
size(p740_4, 5).

blue(p740_4).
strange(p740_4).
contact(p740_0, p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 7).
size(p741_0, 2).

green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 7).
size(p741_1, 1).

blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 1).
size(p741_2, 5).

green(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 9).
size(p742_0, 3).

blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 8).
size(p742_1, 2).

red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 3).
size(p742_2, 5).

green(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 1).
size(p743_0, 3).

red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 8).
size(p743_1, 10).

green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 2).
size(p743_2, 2).

blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 5).
size(p743_3, 3).

green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 2).
size(p743_4, 5).

red(p743_4).
strange(p743_4).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 3).
size(p744_0, 3).

green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 7).
size(p744_1, 1).

red(p744_1).
rhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 2).
size(p745_0, 2).

red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 8).
size(p745_1, 6).

red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 3).
size(p745_2, 6).

green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 6).
size(p745_3, 9).

red(p745_3).
strange(p745_3).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 7).
size(p746_0, 3).

green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 4).
size(p746_1, 0).

green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 0).
size(p746_2, 4).

green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 0).
size(p746_3, 6).

blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 4).
size(p746_4, 5).

red(p746_4).
lhs(p746_4).
contact(p746_1, p746_4).
contact(p746_1, p746_4).
contact(p746_4, p746_1).
contact(p746_4, p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 5).
size(p747_0, 4).

blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 5).
size(p747_1, 10).

green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 5).
size(p747_2, 5).

blue(p747_2).
lhs(p747_2).
contact(p747_0, p747_1).
contact(p747_0, p747_2).
contact(p747_0, p747_1).
contact(p747_0, p747_2).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 10).
size(p748_0, 6).

blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 4).
size(p748_1, 9).

red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 7).
size(p748_2, 5).

green(p748_2).
strange(p748_2).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 10).
size(p749_0, 3).

red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 4).
size(p749_1, 5).

blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 4).
size(p749_2, 8).

green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 8).
size(p749_3, 4).

green(p749_3).
lhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 0).
size(p750_0, 2).

blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 5).
size(p750_1, 4).

red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 10).
size(p750_2, 4).

red(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 0).
size(p750_3, 2).

green(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 6).
size(p750_4, 6).

red(p750_4).
upright(p750_4).
contact(p750_1, p750_4).
contact(p750_1, p750_4).
contact(p750_4, p750_1).
contact(p750_4, p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 8).
size(p751_0, 8).

blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 5).
size(p751_1, 2).

green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 8).
size(p751_2, 4).

green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 1).
size(p751_3, 9).

green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 8).
coord2(p751_4, 1).
size(p751_4, 1).

red(p751_4).
upright(p751_4).
contact(p751_3, p751_4).
contact(p751_3, p751_4).
contact(p751_4, p751_3).
contact(p751_4, p751_3).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 1).
size(p752_0, 5).

blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 10).
size(p752_1, 7).

blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 9).
size(p752_2, 6).

red(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 1).
size(p753_0, 5).

blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 10).
size(p753_1, 1).

green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 2).
size(p753_2, 0).

red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 7).
size(p753_3, 7).

green(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 4).
coord2(p753_4, 8).
size(p753_4, 1).

green(p753_4).
rhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 10).
size(p754_0, 7).

green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 0).
size(p754_1, 8).

green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 8).
size(p754_2, 3).

green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 4).
size(p754_3, 3).

red(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 7).
size(p755_0, 3).

green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 2).
size(p755_1, 3).

red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 5).
size(p755_2, 9).

green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 1).
size(p755_3, 6).

green(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 6).
coord2(p755_4, 7).
size(p755_4, 0).

green(p755_4).
upright(p755_4).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 6).
size(p756_0, 4).

green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 2).
size(p756_1, 8).

red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 5).
size(p756_2, 8).

red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 8).
size(p756_3, 3).

green(p756_3).
rhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 3).
size(p757_0, 6).

red(p757_0).
strange(p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 4).
size(p758_0, 4).

green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 8).
size(p758_1, 2).

green(p758_1).
upright(p758_1).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 4).
size(p759_0, 6).

red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 5).
size(p759_1, 9).

green(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 4).
size(p760_0, 8).

green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 0).
size(p760_1, 2).

red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 0).
size(p760_2, 3).

blue(p760_2).
lhs(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 2).
size(p761_0, 10).

green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 6).
size(p761_1, 2).

blue(p761_1).
lhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 9).
size(p762_0, 1).

blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 5).
size(p762_1, 1).

red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 10).
size(p762_2, 10).

blue(p762_2).
upright(p762_2).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 2).
size(p763_0, 1).

blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 10).
size(p763_1, 10).

blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 10).
size(p763_2, 5).

green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 4).
size(p763_3, 9).

green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 4).
coord2(p763_4, 6).
size(p763_4, 7).

blue(p763_4).
rhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 6).
size(p764_0, 7).

blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 5).
size(p764_1, 1).

blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 4).
size(p764_2, 0).

green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 2).
size(p764_3, 2).

blue(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 6).
size(p765_0, 10).

blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 3).
size(p765_1, 10).

red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 4).
size(p765_2, 1).

green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 4).
size(p765_3, 6).

blue(p765_3).
lhs(p765_3).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 6).
size(p766_0, 8).

blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 8).
size(p766_1, 0).

red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 2).
size(p766_2, 6).

red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 10).
size(p766_3, 2).

green(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 10).
coord2(p766_4, 4).
size(p766_4, 3).

green(p766_4).
upright(p766_4).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 3).
size(p767_0, 5).

blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 1).
size(p767_1, 6).

blue(p767_1).
strange(p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 3).
size(p768_0, 10).

red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 3).
size(p768_1, 2).

blue(p768_1).
rhs(p768_1).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 5).
size(p769_0, 3).

red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 3).
size(p769_1, 0).

red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 6).
coord2(p769_2, 2).
size(p769_2, 3).

green(p769_2).
rhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 7).
size(p770_0, 2).

green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 6).
size(p770_1, 9).

red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 3).
size(p770_2, 8).

blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 5).
coord2(p770_3, 5).
size(p770_3, 10).

green(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 1).
size(p770_4, 1).

green(p770_4).
strange(p770_4).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 8).
size(p771_0, 8).

green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 7).
size(p771_1, 8).

green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 0).
size(p771_2, 2).

red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 6).
size(p771_3, 1).

green(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 1).
size(p771_4, 4).

red(p771_4).
rhs(p771_4).
contact(p771_2, p771_4).
contact(p771_2, p771_4).
contact(p771_4, p771_2).
contact(p771_4, p771_2).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 4).
size(p772_0, 10).

green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 3).
size(p772_1, 0).

red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 2).
size(p772_2, 9).

blue(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 9).
size(p773_0, 2).

green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 6).
size(p773_1, 1).

blue(p773_1).
rhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 4).
size(p774_0, 10).

red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 7).
size(p774_1, 2).

blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 4).
size(p774_2, 2).

green(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 4).
size(p775_0, 7).

red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 4).
size(p775_1, 8).

blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 6).
size(p775_2, 0).

red(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 10).

red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 9).
size(p776_1, 0).

green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 9).
size(p776_2, 6).

blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 10).
size(p776_3, 10).

green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 7).
coord2(p776_4, 8).
size(p776_4, 6).

blue(p776_4).
rhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 7).
size(p777_0, 4).

blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 7).
size(p777_1, 4).

red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 6).
size(p777_2, 0).

blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 9).
size(p777_3, 9).

blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 1).
size(p777_4, 0).

blue(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 5).
size(p778_0, 9).

green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 10).
size(p778_1, 2).

blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 7).
size(p778_2, 3).

blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 10).
size(p778_3, 4).

green(p778_3).
upright(p778_3).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 8).
size(p779_0, 4).

red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 7).
size(p779_1, 4).

red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 0).
size(p779_2, 0).

blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 3).
size(p779_3, 6).

blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 8).
coord2(p779_4, 6).
size(p779_4, 5).

blue(p779_4).
lhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 0).
size(p780_0, 6).

green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 8).
size(p780_1, 10).

blue(p780_1).
strange(p780_1).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 0).
size(p781_0, 0).

blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 5).
size(p781_1, 6).

red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 3).
size(p781_2, 9).

green(p781_2).
upright(p781_2).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 9).
size(p782_0, 4).

blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 1).
size(p782_1, 5).

green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 0).
size(p782_2, 10).

red(p782_2).
rhs(p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 3).
size(p783_0, 5).

red(p783_0).
strange(p783_0).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 5).
size(p784_0, 3).

green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 8).
size(p784_1, 2).

red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 6).
size(p784_2, 4).

green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 4).
size(p784_3, 1).

blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 7).
coord2(p784_4, 1).
size(p784_4, 4).

blue(p784_4).
strange(p784_4).
contact(p784_0, p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 4).
size(p785_0, 7).

red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 10).
size(p785_1, 4).

red(p785_1).
upright(p785_1).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 9).
size(p786_0, 7).

red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 3).
size(p786_1, 0).

red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 1).
size(p786_2, 8).

green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 3).
size(p786_3, 9).

blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 9).
coord2(p786_4, 8).
size(p786_4, 6).

blue(p786_4).
upright(p786_4).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 0).
size(p787_0, 2).

red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 10).
size(p787_1, 6).

blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 3).
size(p787_2, 9).

green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 9).
size(p787_3, 10).

green(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 6).
size(p788_0, 10).

green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 3).
size(p788_1, 9).

blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 5).
size(p788_2, 6).

green(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 7).
size(p789_0, 3).

blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 8).
size(p789_1, 2).

green(p789_1).
lhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 7).
size(p790_0, 7).

blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 7).
size(p790_1, 0).

green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 3).
size(p790_2, 0).

blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 2).
size(p790_3, 9).

red(p790_3).
lhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 9).
size(p791_0, 8).

blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 3).
size(p791_1, 5).

red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 10).
size(p791_2, 5).

blue(p791_2).
strange(p791_2).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 10).
size(p792_0, 1).

green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 7).
size(p792_1, 0).

green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 6).
size(p792_2, 6).

green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 6).
size(p792_3, 3).

green(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 2).
coord2(p792_4, 3).
size(p792_4, 0).

red(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 2).
size(p793_0, 3).

green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 4).
size(p793_1, 8).

blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 4).
size(p793_2, 9).

red(p793_2).
rhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 4).
size(p794_0, 7).

green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 3).
size(p794_1, 8).

green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 2).
size(p794_2, 8).

green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 2).
size(p794_3, 6).

red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 0).
coord2(p794_4, 5).
size(p794_4, 3).

green(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 8).
size(p795_0, 2).

green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 10).
size(p795_1, 3).

red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 10).
size(p795_2, 7).

green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 0).
size(p795_3, 7).

blue(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 7).
coord2(p795_4, 8).
size(p795_4, 9).

green(p795_4).
strange(p795_4).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 8).
size(p796_0, 10).

green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 9).
size(p796_1, 7).

blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 3).
size(p796_2, 9).

blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 0).
size(p796_3, 2).

blue(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 2).
coord2(p796_4, 7).
size(p796_4, 3).

blue(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 1).
size(p797_0, 5).

green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 5).
size(p797_1, 7).

green(p797_1).
lhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 7).
size(p798_0, 8).

green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 4).
size(p798_1, 9).

blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 10).
size(p798_2, 10).

green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 6).
size(p798_3, 10).

red(p798_3).
upright(p798_3).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 8).
size(p799_0, 4).

green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 0).
size(p799_1, 2).

red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 3).
size(p799_2, 7).

red(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 4).
size(p800_0, 6).

green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 8).
size(p800_1, 9).

green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 9).
size(p800_2, 5).

green(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 8).
size(p801_0, 6).

blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 8).
size(p801_1, 3).

red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 8).
size(p801_2, 9).

red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 7).
coord2(p801_3, 0).
size(p801_3, 2).

red(p801_3).
lhs(p801_3).
contact(p801_1, p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 4).
size(p802_0, 5).

red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 8).
size(p802_1, 2).

blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 8).
size(p802_2, 2).

blue(p802_2).
upright(p802_2).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 0).
size(p803_0, 5).

green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 6).
size(p803_1, 7).

blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 0).
size(p803_2, 3).

green(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 1).
size(p804_0, 2).

blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 4).
size(p804_1, 7).

green(p804_1).
strange(p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 10).
size(p805_0, 6).

green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 10).
size(p805_1, 10).

red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 6).
size(p805_2, 8).

blue(p805_2).
rhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 9).
size(p806_0, 3).

red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 1).
size(p806_1, 5).

green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 9).
size(p806_2, 1).

red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 0).
size(p806_3, 10).

blue(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 8).
coord2(p806_4, 8).
size(p806_4, 5).

green(p806_4).
rhs(p806_4).
contact(p806_2, p806_4).
contact(p806_2, p806_4).
contact(p806_4, p806_2).
contact(p806_4, p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 0).
size(p807_0, 3).

red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 7).
size(p807_1, 3).

green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 7).
size(p807_2, 3).

green(p807_2).
upright(p807_2).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 9).
size(p808_0, 10).

green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 7).
size(p808_1, 6).

green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 5).
size(p808_2, 6).

blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 6).
size(p808_3, 1).

red(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 8).
size(p808_4, 3).

green(p808_4).
upright(p808_4).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 9).
size(p809_0, 0).

blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 7).
size(p809_1, 3).

green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 7).
size(p809_2, 7).

green(p809_2).
upright(p809_2).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 0).
size(p810_0, 2).

red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 8).
size(p810_1, 10).

red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 8).
size(p810_2, 3).

blue(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 3).
size(p811_0, 2).

red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 5).
size(p811_1, 1).

red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 6).
size(p811_2, 2).

red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 7).
size(p811_3, 8).

green(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 6).
size(p811_4, 4).

blue(p811_4).
upright(p811_4).
contact(p811_3, p811_4).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 10).
size(p812_0, 2).

blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 2).
size(p812_1, 2).

green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 4).
size(p812_2, 4).

red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 5).
size(p812_3, 6).

blue(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 3).
size(p813_0, 3).

red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 9).
size(p813_1, 10).

red(p813_1).
rhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 2).
size(p814_0, 5).

red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 1).
size(p814_1, 8).

red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 9).
size(p814_2, 0).

green(p814_2).
strange(p814_2).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 7).
size(p815_0, 9).

red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 7).
size(p815_1, 7).

red(p815_1).
rhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 4).
size(p816_0, 1).

blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 3).
size(p816_1, 6).

red(p816_1).
upright(p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 10).
size(p817_0, 5).

red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 5).
size(p817_1, 7).

red(p817_1).
lhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 4).
size(p818_0, 9).

blue(p818_0).
strange(p818_0).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 2).
size(p819_0, 4).

blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 7).
size(p819_1, 5).

green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 0).
size(p819_2, 9).

blue(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 6).
size(p820_0, 3).

green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 0).
size(p820_1, 10).

green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 4).
size(p820_2, 10).

blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 1).
size(p820_3, 9).

red(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 4).
size(p821_0, 4).

blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 10).
size(p821_1, 1).

green(p821_1).
strange(p821_1).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 1).
size(p822_0, 1).

blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 5).
size(p822_1, 3).

green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 3).
size(p822_2, 2).

green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 9).
size(p822_3, 10).

green(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 10).
size(p823_0, 2).

red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 9).
size(p823_1, 0).

green(p823_1).
rhs(p823_1).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 9).
size(p824_0, 7).

blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 5).
size(p824_1, 4).

green(p824_1).
lhs(p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 7).
size(p825_0, 7).

blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 10).
size(p825_1, 6).

green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 1).
size(p825_2, 1).

blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 10).
size(p825_3, 0).

red(p825_3).
rhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 7).
size(p826_0, 10).

blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 4).
size(p826_1, 3).

red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 0).
size(p826_2, 7).

red(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 5).
size(p826_3, 8).

blue(p826_3).
strange(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 0).
size(p827_0, 7).

red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 2).
size(p827_1, 6).

green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 8).
size(p827_2, 10).

red(p827_2).
strange(p827_2).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 3).
size(p828_0, 6).

red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 8).
size(p828_1, 8).

green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 9).
size(p828_2, 10).

blue(p828_2).
upright(p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 10).
size(p829_0, 3).

blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 2).
size(p829_1, 9).

blue(p829_1).
strange(p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 3).
size(p830_0, 7).

blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 4).
size(p830_1, 5).

green(p830_1).
rhs(p830_1).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 2).
size(p831_0, 7).

green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 3).
size(p831_1, 9).

blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 6).
size(p831_2, 2).

blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 4).
size(p831_3, 0).

red(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 4).
size(p832_0, 6).

red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 1).
size(p832_1, 7).

red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 3).
size(p832_2, 1).

red(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 9).
size(p833_0, 7).

red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 2).
size(p833_1, 5).

green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 9).
size(p833_2, 10).

red(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 4).
size(p834_0, 6).

red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 3).
size(p834_1, 7).

green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 3).
size(p834_2, 0).

blue(p834_2).
lhs(p834_2).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 5).
size(p835_0, 5).

blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 10).
size(p835_1, 2).

green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 3).
size(p835_2, 7).

red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 2).
size(p835_3, 1).

red(p835_3).
upright(p835_3).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 8).
size(p836_0, 6).

green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 6).
size(p836_1, 0).

red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 10).
size(p836_2, 4).

green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 1).
size(p836_3, 8).

red(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 0).
coord2(p836_4, 5).
size(p836_4, 1).

red(p836_4).
lhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 3).
size(p837_0, 6).

green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 6).
size(p837_1, 0).

blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 9).
size(p837_2, 9).

red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 0).
size(p837_3, 1).

red(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 2).
size(p838_0, 4).

blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 0).
size(p838_1, 8).

red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 7).
size(p838_2, 3).

red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 6).
size(p838_3, 2).

green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 5).
coord2(p838_4, 0).
size(p838_4, 5).

blue(p838_4).
lhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 4).
size(p839_0, 5).

red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 10).
size(p839_1, 8).

blue(p839_1).
strange(p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 6).
size(p840_0, 5).

red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 0).
size(p840_1, 0).

blue(p840_1).
upright(p840_1).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 5).
size(p841_0, 10).

red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 2).
size(p841_1, 0).

blue(p841_1).
lhs(p841_1).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 4).
size(p842_0, 9).

red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 7).
size(p842_1, 9).

red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 7).
size(p842_2, 2).

blue(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 8).
size(p843_0, 10).

green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 2).
size(p843_1, 1).

blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 7).
size(p843_2, 9).

red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 2).
size(p843_3, 6).

red(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 5).
size(p843_4, 10).

green(p843_4).
strange(p843_4).
contact(p843_1, p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 5).
size(p844_0, 3).

blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 6).
size(p844_1, 3).

green(p844_1).
strange(p844_1).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 5).
size(p845_0, 4).

green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 1).
size(p845_1, 10).

red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 8).
size(p845_2, 0).

green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 5).
size(p845_3, 5).

green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 7).
coord2(p845_4, 9).
size(p845_4, 2).

green(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 7).
size(p846_0, 7).

red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 9).
size(p846_1, 0).

red(p846_1).
lhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 5).
size(p847_0, 7).

blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 7).
size(p847_1, 1).

blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 4).
size(p847_2, 9).

blue(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 8).
size(p848_0, 4).

green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 8).
size(p848_1, 4).

red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 4).
size(p848_2, 4).

green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 6).
size(p848_3, 6).

blue(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 10).
size(p849_0, 6).

green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 7).
size(p849_1, 2).

green(p849_1).
rhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 5).
size(p850_0, 2).

green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 6).
size(p850_1, 3).

blue(p850_1).
lhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 10).
size(p851_0, 5).

green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 5).
size(p851_1, 6).

green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 1).
size(p851_2, 6).

blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 8).
size(p851_3, 7).

red(p851_3).
strange(p851_3).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 8).
size(p852_0, 7).

green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 10).
size(p852_1, 10).

green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 1).
size(p852_2, 5).

red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 10).
size(p852_3, 0).

red(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 4).
size(p852_4, 1).

red(p852_4).
upright(p852_4).
contact(p852_1, p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 8).
size(p853_0, 8).

green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 8).
size(p853_1, 5).

blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 7).
size(p853_2, 2).

red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 6).
size(p853_3, 7).

red(p853_3).
lhs(p853_3).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 1).
size(p854_0, 8).

red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 7).
size(p854_1, 9).

green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 9).
size(p854_2, 0).

green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 6).
size(p854_3, 10).

red(p854_3).
rhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 10).
size(p855_0, 3).

blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 4).
size(p855_1, 6).

red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 9).
size(p855_2, 2).

red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 10).
size(p855_3, 9).

red(p855_3).
upright(p855_3).
contact(p855_0, p855_3).
contact(p855_0, p855_3).
contact(p855_3, p855_0).
contact(p855_3, p855_0).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 6).
size(p856_0, 4).

green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 5).
size(p856_1, 8).

blue(p856_1).
upright(p856_1).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 0).
size(p857_0, 7).

red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 8).
size(p857_1, 5).

red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 9).
size(p857_2, 2).

blue(p857_2).
rhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 9).
size(p858_0, 9).

red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 8).
size(p858_1, 0).

green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 3).
size(p858_2, 2).

green(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 8).
size(p859_0, 9).

green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 2).
size(p859_1, 1).

red(p859_1).
lhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 2).
size(p860_0, 10).

blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 6).
size(p860_1, 2).

red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 4).
size(p860_2, 3).

red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 6).
size(p860_3, 9).

red(p860_3).
rhs(p860_3).
contact(p860_1, p860_3).
contact(p860_1, p860_3).
contact(p860_3, p860_1).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 9).
size(p861_0, 0).

green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 10).
size(p861_1, 6).

blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 9).
size(p861_2, 10).

red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 6).
size(p861_3, 0).

blue(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 2).
size(p862_0, 1).

green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 2).
size(p862_1, 2).

green(p862_1).
lhs(p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 4).
size(p863_0, 0).

green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 3).
size(p863_1, 4).

blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 6).
size(p863_2, 3).

green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 9).
size(p863_3, 0).

blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 3).
coord2(p863_4, 8).
size(p863_4, 6).

green(p863_4).
strange(p863_4).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 4).
size(p864_0, 1).

green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 10).
size(p864_1, 8).

red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 8).
size(p864_2, 1).

green(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 3).
size(p865_0, 0).

blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 0).
size(p865_1, 9).

green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 7).
size(p865_2, 3).

red(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 8).
size(p865_3, 8).

green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 10).
size(p865_4, 9).

red(p865_4).
strange(p865_4).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 10).
size(p866_0, 1).

red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 5).
size(p866_1, 7).

red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 3).
size(p866_2, 4).

red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 9).
size(p866_3, 9).

green(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 7).
size(p866_4, 0).

red(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 4).
size(p867_0, 8).

green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 0).
size(p867_1, 9).

green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 1).
size(p867_2, 9).

red(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 3).
size(p868_0, 7).

red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 5).
size(p868_1, 3).

red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 8).
size(p868_2, 6).

green(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 1).
size(p869_0, 6).

red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 1).
size(p869_1, 4).

green(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 5).
size(p870_0, 3).

red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 6).
size(p870_1, 10).

blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 7).
size(p870_2, 1).

red(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 8).
size(p871_0, 3).

red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 3).
size(p871_1, 2).

green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 6).
size(p871_2, 10).

red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 0).
size(p871_3, 8).

green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 6).
size(p871_4, 0).

green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 9).
size(p872_0, 6).

blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 5).
size(p872_1, 1).

green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 10).
size(p872_2, 2).

green(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 5).
size(p872_3, 10).

red(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 5).
size(p872_4, 5).

green(p872_4).
upright(p872_4).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 5).
size(p873_0, 8).

red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 5).
size(p873_1, 6).

red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 5).
size(p873_2, 4).

green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 7).
size(p873_3, 7).

blue(p873_3).
strange(p873_3).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 0).
size(p874_0, 0).

green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 8).
size(p874_1, 10).

red(p874_1).
rhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 0).
size(p875_0, 9).

green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 6).
size(p875_1, 4).

red(p875_1).
strange(p875_1).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 1).
size(p876_0, 8).

red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 5).
size(p876_1, 7).

green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 6).
size(p876_2, 8).

red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 5).
size(p876_3, 9).

green(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 6).
size(p877_0, 6).

red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 10).
size(p877_1, 2).

blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 9).
size(p877_2, 1).

green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 2).
size(p877_3, 0).

red(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 1).
coord2(p877_4, 6).
size(p877_4, 2).

blue(p877_4).
rhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 10).
size(p878_0, 7).

blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 7).
size(p878_1, 3).

blue(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 1).
size(p879_0, 6).

blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 10).
size(p879_1, 6).

blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 0).
size(p879_2, 0).

red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 7).
size(p879_3, 9).

red(p879_3).
rhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 4).
size(p880_0, 7).

blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 1).
size(p880_1, 3).

blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 10).
size(p880_2, 2).

green(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 2).
size(p881_0, 10).

blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 5).
size(p881_1, 9).

blue(p881_1).
rhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 6).
size(p882_0, 1).

blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 5).
size(p882_1, 6).

green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 3).
size(p882_2, 0).

blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 6).
size(p882_3, 7).

green(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 3).
coord2(p882_4, 0).
size(p882_4, 1).

red(p882_4).
rhs(p882_4).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 7).
size(p883_0, 5).

green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 2).
size(p883_1, 9).

blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 8).
size(p883_2, 0).

blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 2).
size(p883_3, 4).

red(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 10).
size(p884_0, 6).

blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 4).
size(p884_1, 6).

blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 1).
size(p884_2, 6).

green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 8).
size(p884_3, 7).

green(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 3).
size(p885_0, 2).

blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 6).
size(p885_1, 2).

blue(p885_1).
strange(p885_1).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 1).
size(p886_0, 3).

blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 5).
size(p886_1, 4).

blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 0).
size(p886_2, 1).

green(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 1).
size(p886_3, 9).

blue(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 1).
coord2(p886_4, 7).
size(p886_4, 5).

green(p886_4).
strange(p886_4).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 2).
size(p887_0, 5).

green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 7).
size(p887_1, 5).

red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 4).
size(p887_2, 5).

green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 0).
size(p887_3, 1).

green(p887_3).
upright(p887_3).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 2).
size(p888_0, 10).

green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 3).
size(p888_1, 5).

red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 5).
size(p888_2, 0).

blue(p888_2).
upright(p888_2).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 2).
size(p889_0, 7).

blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 3).
size(p889_1, 4).

green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 2).
size(p889_2, 10).

blue(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 1).
size(p890_0, 4).

red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 5).
size(p890_1, 8).

blue(p890_1).
lhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 3).
size(p891_0, 7).

red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 0).
size(p891_1, 2).

blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 3).
size(p891_2, 6).

red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 7).
size(p891_3, 1).

red(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 5).
coord2(p891_4, 7).
size(p891_4, 2).

green(p891_4).
rhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 6).
size(p892_0, 4).

red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 7).
size(p892_1, 6).

blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 1).
size(p892_2, 0).

blue(p892_2).
upright(p892_2).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 2).
size(p893_0, 8).

green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 9).
size(p893_1, 1).

green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 3).
size(p893_2, 7).

green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 6).
size(p893_3, 0).

blue(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 9).
coord2(p893_4, 6).
size(p893_4, 2).

red(p893_4).
strange(p893_4).
contact(p893_0, p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 0).
size(p894_0, 10).

blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 9).
size(p894_1, 3).

red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 4).
size(p894_2, 1).

red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 2).
size(p894_3, 4).

red(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 9).
size(p895_0, 8).

blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 9).
size(p895_1, 0).

red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 1).
size(p895_2, 7).

blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 7).
size(p895_3, 9).

blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 1).
coord2(p895_4, 5).
size(p895_4, 6).

green(p895_4).
upright(p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 10).
size(p896_0, 0).

red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 2).
size(p896_1, 9).

green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 2).
size(p896_2, 0).

red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 2).
size(p896_3, 10).

green(p896_3).
upright(p896_3).
contact(p896_2, p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 2).
size(p897_0, 6).

red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 0).
size(p897_1, 10).

red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 1).
size(p897_2, 3).

green(p897_2).
strange(p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 10).
size(p898_0, 2).

green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 9).
size(p898_1, 1).

red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 2).
size(p898_2, 7).

red(p898_2).
upright(p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 7).
size(p899_0, 3).

green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 1).
size(p899_1, 5).

red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 2).
size(p899_2, 4).

green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 5).
size(p899_3, 2).

green(p899_3).
strange(p899_3).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 7).
size(p900_0, 3).

blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 6).
size(p900_1, 2).

blue(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 2).
size(p901_0, 5).

red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 9).
size(p901_1, 9).

red(p901_1).
rhs(p901_1).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 10).
size(p902_0, 10).

green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 7).
size(p902_1, 6).

red(p902_1).
upright(p902_1).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 2).
size(p903_0, 3).

blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 7).
size(p903_1, 2).

red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 0).
size(p903_2, 10).

green(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 2).
size(p904_0, 7).

green(p904_0).
strange(p904_0).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 3).
size(p905_0, 9).

blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 0).
size(p905_1, 0).

red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 2).
size(p905_2, 10).

green(p905_2).
rhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 3).
size(p906_0, 4).

green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 1).
size(p906_1, 2).

blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 2).
size(p906_2, 6).

blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 4).
size(p906_3, 10).

green(p906_3).
rhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 1).
size(p907_0, 2).

blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 1).
size(p907_1, 5).

blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 2).
size(p907_2, 10).

blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 9).
size(p907_3, 1).

red(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 9).
size(p908_0, 3).

red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 6).
size(p908_1, 0).

blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 6).
size(p908_2, 8).

green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 9).
size(p908_3, 4).

red(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 1).
size(p908_4, 3).

red(p908_4).
upright(p908_4).
contact(p908_0, p908_3).
contact(p908_0, p908_3).
contact(p908_3, p908_0).
contact(p908_3, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 0).
size(p909_0, 8).

blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 10).
size(p909_1, 9).

red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 1).
size(p909_2, 6).

blue(p909_2).
strange(p909_2).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 4).
size(p910_0, 7).

green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 9).
size(p910_1, 4).

blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 9).
size(p910_2, 7).

blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 4).
size(p910_3, 4).

green(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 8).
size(p910_4, 7).

green(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 4).
size(p911_0, 5).

green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 4).
size(p911_1, 8).

green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 9).
size(p911_2, 6).

green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 9).
coord2(p911_3, 6).
size(p911_3, 7).

green(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 6).
coord2(p911_4, 10).
size(p911_4, 7).

red(p911_4).
rhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 0).
size(p912_0, 10).

green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 4).
size(p912_1, 7).

red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 3).
size(p912_2, 4).

red(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 6).
size(p913_0, 6).

green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 0).
size(p913_1, 7).

blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 7).
size(p913_2, 4).

blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 10).
size(p913_3, 7).

blue(p913_3).
rhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 4).
size(p914_0, 0).

red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 3).
size(p914_1, 5).

blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 0).
size(p914_2, 4).

green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 1).
size(p914_3, 0).

green(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 9).
size(p915_0, 0).

red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 8).
size(p915_1, 1).

blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 0).
size(p915_2, 8).

green(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 9).
size(p916_0, 10).

blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 1).
size(p916_1, 10).

blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 8).
size(p916_2, 1).

red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 9).
size(p916_3, 1).

red(p916_3).
strange(p916_3).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 3).
size(p917_0, 7).

red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 0).
size(p917_1, 4).

green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 1).
size(p917_2, 8).

blue(p917_2).
lhs(p917_2).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 4).
size(p918_0, 1).

red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 8).
size(p918_1, 5).

green(p918_1).
upright(p918_1).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 5).
size(p919_0, 3).

red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 2).
size(p919_1, 6).

blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 1).
size(p919_2, 9).

green(p919_2).
strange(p919_2).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 3).
size(p920_0, 0).

green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 4).
size(p920_1, 3).

blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 9).
size(p920_2, 4).

green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 3).
size(p920_3, 8).

green(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 0).
coord2(p920_4, 1).
size(p920_4, 5).

green(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 7).
size(p921_0, 3).

blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 0).
size(p921_1, 2).

blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 9).
size(p921_2, 4).

red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 2).
coord2(p921_3, 10).
size(p921_3, 2).

red(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 8).
size(p921_4, 7).

blue(p921_4).
strange(p921_4).
contact(p921_0, p921_4).
contact(p921_0, p921_4).
contact(p921_4, p921_0).
contact(p921_4, p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 7).
size(p922_0, 10).

red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 10).
size(p922_1, 1).

red(p922_1).
strange(p922_1).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 2).
size(p923_0, 2).

green(p923_0).
strange(p923_0).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 9).
size(p924_0, 0).

green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 6).
size(p924_1, 9).

green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 3).
size(p924_2, 5).

red(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 2).
size(p925_0, 5).

green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 4).
size(p925_1, 2).

green(p925_1).
upright(p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 3).

green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 4).
size(p926_1, 0).

green(p926_1).
strange(p926_1).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 1).
size(p927_0, 3).

green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 2).
size(p927_1, 8).

blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 4).
size(p927_2, 6).

green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 10).
size(p927_3, 2).

red(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 9).
size(p928_0, 0).

blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 7).
size(p928_1, 2).

red(p928_1).
lhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 0).
size(p929_0, 9).

red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 2).
size(p929_1, 7).

green(p929_1).
upright(p929_1).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 10).
size(p930_0, 5).

red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 2).
size(p930_1, 1).

blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 5).
size(p930_2, 9).

red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 8).
size(p930_3, 4).

green(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 4).
coord2(p930_4, 10).
size(p930_4, 8).

green(p930_4).
strange(p930_4).
contact(p930_0, p930_4).
contact(p930_0, p930_4).
contact(p930_4, p930_0).
contact(p930_4, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 3).
size(p931_0, 3).

blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 3).
size(p931_1, 3).

red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 0).
size(p931_2, 9).

red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 9).
size(p931_3, 3).

red(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 3).
coord2(p931_4, 6).
size(p931_4, 3).

green(p931_4).
lhs(p931_4).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 9).
size(p932_0, 3).

red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 2).
size(p932_1, 1).

red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 0).
size(p932_2, 10).

red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 8).
size(p932_3, 0).

green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 0).
size(p932_4, 0).

blue(p932_4).
upright(p932_4).
contact(p932_0, p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 6).
size(p933_0, 8).

blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 0).
size(p933_1, 0).

blue(p933_1).
lhs(p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 4).
size(p934_0, 2).

green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 4).
size(p934_1, 5).

green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 3).
size(p934_2, 8).

blue(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 10).
size(p935_0, 5).

green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 10).
size(p935_1, 8).

blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 1).
size(p935_2, 7).

red(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 4).
size(p936_0, 10).

red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 9).
size(p936_1, 10).

red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 4).
size(p936_2, 9).

red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 8).
size(p936_3, 9).

blue(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 1).
coord2(p936_4, 6).
size(p936_4, 10).

green(p936_4).
strange(p936_4).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 7).
size(p937_0, 3).

blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 1).
size(p937_1, 6).

green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 5).
size(p937_2, 2).

red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 1).
size(p937_3, 9).

green(p937_3).
strange(p937_3).
contact(p937_1, p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 0).
size(p938_0, 4).

red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 10).
size(p938_1, 3).

green(p938_1).
upright(p938_1).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 1).
size(p939_0, 10).

green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 5).
size(p939_1, 5).

green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 3).
size(p939_2, 9).

green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 7).
size(p939_3, 8).

blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 9).
coord2(p939_4, 8).
size(p939_4, 1).

red(p939_4).
strange(p939_4).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 5).
size(p940_0, 8).

green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 8).
size(p940_1, 5).

blue(p940_1).
upright(p940_1).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 5).
size(p941_0, 8).

red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 7).
size(p941_1, 1).

red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 6).
size(p941_2, 0).

red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 3).
size(p941_3, 0).

blue(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 2).
coord2(p941_4, 8).
size(p941_4, 4).

red(p941_4).
rhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 7).
size(p942_0, 4).

red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 1).
size(p942_1, 7).

green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 8).
size(p942_2, 2).

red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 9).
size(p942_3, 3).

red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 2).
size(p942_4, 5).

green(p942_4).
strange(p942_4).
contact(p942_0, p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 4).
size(p943_0, 2).

red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 5).

green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 6).
size(p943_2, 2).

blue(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 8).
size(p943_3, 2).

green(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 6).
coord2(p943_4, 7).
size(p943_4, 7).

green(p943_4).
upright(p943_4).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 0).
size(p944_0, 0).

red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 3).
size(p944_1, 1).

red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 9).
size(p944_2, 5).

green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 7).
size(p944_3, 3).

blue(p944_3).
rhs(p944_3).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 3).
size(p945_0, 2).

red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 9).
size(p945_1, 7).

green(p945_1).
strange(p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 10).
size(p946_0, 0).

blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 5).
size(p946_1, 5).

blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 0).
size(p946_2, 10).

blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 10).
size(p946_3, 8).

green(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 9).
size(p946_4, 4).

blue(p946_4).
lhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 7).
size(p947_0, 2).

blue(p947_0).
upright(p947_0).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 6).
size(p948_0, 7).

blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 1).
size(p948_1, 4).

blue(p948_1).
lhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 10).
size(p949_0, 3).

red(p949_0).
lhs(p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 6).
size(p950_0, 10).

blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 1).
size(p950_1, 8).

blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 9).
size(p950_2, 1).

blue(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 9).
size(p951_0, 5).

green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 10).
size(p951_1, 6).

green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 3).
size(p951_2, 10).

green(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 3).
size(p952_0, 3).

green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 2).
size(p952_1, 6).

blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 2).
size(p952_2, 9).

green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 7).
size(p952_3, 4).

red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 6).
coord2(p952_4, 3).
size(p952_4, 5).

blue(p952_4).
rhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 8).
size(p953_0, 5).

green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 5).
size(p953_1, 1).

red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 1).
size(p953_2, 1).

blue(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 4).
size(p953_3, 9).

green(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 6).
coord2(p953_4, 0).
size(p953_4, 10).

blue(p953_4).
upright(p953_4).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 6).
size(p954_0, 7).

red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 6).
size(p954_1, 1).

red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 5).
size(p954_2, 2).

red(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 2).
size(p954_3, 10).

red(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 1).
size(p955_0, 0).

green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 5).
size(p955_1, 3).

red(p955_1).
upright(p955_1).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 6).
size(p956_0, 5).

red(p956_0).
rhs(p956_0).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 1).
size(p957_0, 7).

blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 4).
size(p957_1, 0).

green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 5).
size(p957_2, 0).

red(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 7).
size(p958_0, 5).

red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 6).
size(p958_1, 2).

red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 1).
size(p958_2, 9).

green(p958_2).
strange(p958_2).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 1).
size(p959_0, 0).

blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 4).
size(p959_1, 10).

blue(p959_1).
rhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 0).
size(p960_0, 3).

green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 0).
size(p960_1, 1).

green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 6).
size(p960_2, 0).

green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 10).
size(p960_3, 1).

blue(p960_3).
upright(p960_3).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 3).
size(p961_0, 1).

red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 8).
size(p961_1, 9).

red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 2).
size(p961_2, 4).

red(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 9).
size(p962_0, 6).

red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 7).
size(p962_1, 9).

blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 2).
size(p962_2, 4).

green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 0).
size(p962_3, 9).

blue(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 3).
coord2(p962_4, 6).
size(p962_4, 0).

blue(p962_4).
lhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 4).
size(p963_0, 0).

blue(p963_0).
strange(p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 5).
size(p964_0, 6).

green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 6).
size(p964_1, 10).

blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 8).
size(p964_2, 1).

red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 3).
size(p964_3, 3).

blue(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 3).
size(p965_0, 7).

green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 9).
size(p965_1, 3).

red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 2).
size(p965_2, 5).

red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 4).
size(p965_3, 9).

blue(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 8).
size(p966_0, 0).

red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 2).
size(p966_1, 0).

red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 0).
size(p966_2, 9).

green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 10).
size(p966_3, 9).

green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 10).
coord2(p966_4, 4).
size(p966_4, 0).

blue(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 2).
size(p967_0, 6).

green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 4).
size(p967_1, 5).

red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 5).
size(p967_2, 7).

red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 2).
size(p967_3, 6).

blue(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 1).
coord2(p967_4, 9).
size(p967_4, 6).

blue(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 2).
size(p968_0, 4).

red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 10).
size(p968_1, 2).

green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 6).
size(p968_2, 1).

red(p968_2).
strange(p968_2).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 1).
size(p969_0, 8).

blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 10).
size(p969_1, 10).

green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 10).
size(p969_2, 1).

blue(p969_2).
upright(p969_2).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 6).
size(p970_0, 5).

blue(p970_0).
lhs(p970_0).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 1).
size(p971_0, 0).

green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 2).
size(p971_1, 1).

blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 0).
size(p971_2, 2).

blue(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 9).
size(p972_0, 6).

blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 5).
size(p972_1, 6).

green(p972_1).
upright(p972_1).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 10).
size(p973_0, 5).

blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 1).
size(p973_1, 6).

green(p973_1).
lhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 7).
size(p974_0, 4).

blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 3).
size(p974_1, 6).

green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 6).
size(p974_2, 0).

green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 7).
size(p974_3, 5).

blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 5).
size(p974_4, 1).

blue(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 0).
size(p975_0, 6).

blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 7).
size(p975_1, 6).

green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 8).
size(p975_2, 4).

blue(p975_2).
strange(p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 6).
size(p976_0, 6).

blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 2).
size(p976_1, 10).

blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 4).
size(p976_2, 7).

red(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 7).
size(p977_0, 0).

green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 10).
size(p977_1, 0).

blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 7).
size(p977_2, 1).

blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 10).
size(p977_3, 8).

blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 9).
coord2(p977_4, 2).
size(p977_4, 1).

green(p977_4).
strange(p977_4).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 9).
size(p978_0, 1).

green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 1).
size(p978_1, 10).

blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 3).
size(p978_2, 3).

green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 0).
size(p978_3, 5).

blue(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 6).
size(p979_0, 4).

blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 2).
size(p979_1, 6).

blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 2).
size(p979_2, 2).

blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 8).
size(p979_3, 3).

red(p979_3).
strange(p979_3).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 7).
size(p980_0, 5).

blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 3).
size(p980_1, 9).

blue(p980_1).
strange(p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 5).
size(p981_0, 4).

green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 10).
size(p981_1, 1).

green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 1).
size(p981_2, 3).

green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 9).
size(p981_3, 10).

red(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 2).
size(p982_0, 4).

green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 5).
size(p982_1, 7).

red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 5).
size(p982_2, 5).

blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 8).
size(p982_3, 1).

green(p982_3).
strange(p982_3).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 3).
size(p983_0, 10).

green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 1).
size(p983_1, 6).

red(p983_1).
rhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 5).
size(p984_0, 0).

red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 9).

green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 1).
size(p984_2, 6).

red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 10).
size(p984_3, 0).

red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 7).
size(p985_0, 6).

blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 6).
size(p985_1, 5).

green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 7).
size(p985_2, 9).

blue(p985_2).
strange(p985_2).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 8).
size(p986_0, 3).

blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 0).
size(p986_1, 0).

blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 7).
size(p986_2, 6).

red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 6).
size(p986_3, 8).

green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 6).
size(p986_4, 4).

blue(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 3).
size(p987_0, 10).

red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 9).
size(p987_1, 2).

blue(p987_1).
upright(p987_1).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 2).
size(p988_0, 8).

blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 4).
size(p988_1, 10).

red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 8).
size(p988_2, 8).

green(p988_2).
rhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 1).
size(p989_0, 3).

blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 4).
size(p989_1, 4).

blue(p989_1).
upright(p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 5).
size(p990_0, 7).

blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 1).
size(p990_1, 10).

green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 10).
size(p990_2, 3).

green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 4).
size(p990_3, 2).

red(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 3).
size(p991_0, 8).

green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 0).
size(p991_1, 8).

green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 3).
size(p991_2, 9).

blue(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 9).
size(p992_0, 9).

red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 0).
size(p992_1, 10).

red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 5).
size(p992_2, 7).

blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 5).
size(p992_3, 1).

green(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 0).
coord2(p992_4, 5).
size(p992_4, 7).

blue(p992_4).
upright(p992_4).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 4).
size(p993_0, 9).

blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 2).

red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 10).
size(p993_2, 2).

red(p993_2).
upright(p993_2).
contact(p993_1, p993_2).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 0).
size(p994_0, 2).

green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 2).
size(p994_1, 0).

green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 2).
size(p994_2, 0).

blue(p994_2).
rhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 3).
size(p995_0, 0).

green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 8).
size(p995_1, 9).

red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 9).
size(p995_2, 1).

green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 3).
size(p995_3, 3).

green(p995_3).
upright(p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 8).
size(p996_0, 9).

red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 0).
size(p996_1, 1).

green(p996_1).
rhs(p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 7).
size(p997_0, 1).

red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 6).
size(p997_1, 3).

red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 4).
size(p997_2, 0).

green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 10).
coord2(p997_3, 4).
size(p997_3, 3).

red(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 1).
coord2(p997_4, 2).
size(p997_4, 1).

green(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 2).
size(p998_0, 8).

red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 3).
size(p998_1, 8).

blue(p998_1).
rhs(p998_1).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 5).
size(p999_0, 5).

blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 6).
size(p999_1, 1).

green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 10).
size(p999_2, 3).

green(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 9).
size(p1000_0, 3).

blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 1).
size(p1000_1, 2).

red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 8).
size(p1000_2, 10).

blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 3).
size(p1000_3, 0).

red(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 7).
coord2(p1000_4, 10).
size(p1000_4, 10).

blue(p1000_4).
rhs(p1000_4).
contact(p1000_0, p1000_4).
contact(p1000_0, p1000_4).
contact(p1000_4, p1000_0).
contact(p1000_4, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 9).
size(p1001_0, 7).

red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 2).
size(p1001_1, 3).

red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 8).
size(p1001_2, 0).

green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 4).
size(p1001_3, 4).

red(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 1).
coord2(p1001_4, 5).
size(p1001_4, 9).

green(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 1).
size(p1002_0, 6).

blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 10).
size(p1002_1, 10).

red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 10).
size(p1002_2, 5).

blue(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 8).
size(p1002_3, 1).

red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 4).
size(p1002_4, 9).

green(p1002_4).
lhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 6).
size(p1003_0, 1).

red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 10).
size(p1003_1, 4).

green(p1003_1).
upright(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 3).
size(p1004_0, 2).

blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 3).
size(p1004_1, 9).

blue(p1004_1).
rhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 2).
size(p1005_0, 2).

blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 1).
size(p1005_1, 9).

green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 8).
size(p1005_2, 9).

blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 3).
size(p1005_3, 3).

green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 5).
size(p1005_4, 8).

blue(p1005_4).
strange(p1005_4).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 8).
size(p1006_0, 4).

blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 10).
size(p1006_1, 5).

red(p1006_1).
strange(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 10).
size(p1007_0, 6).

green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 2).
size(p1007_1, 5).

blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 4).
size(p1007_2, 0).

red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 10).
size(p1007_3, 9).

blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 7).
coord2(p1007_4, 2).
size(p1007_4, 9).

green(p1007_4).
lhs(p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 7).
size(p1008_0, 5).

blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 7).
size(p1008_1, 9).

red(p1008_1).
upright(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 6).
size(p1009_0, 7).

green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 7).
size(p1009_1, 2).

red(p1009_1).
lhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 1).

red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 7).
size(p1010_1, 0).

red(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 10).
size(p1011_0, 0).

green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 8).
size(p1011_1, 8).

red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 8).
size(p1011_2, 5).

green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 9).
size(p1011_3, 2).

blue(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 4).
size(p1011_4, 7).

blue(p1011_4).
lhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 7).
size(p1012_0, 6).

green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 8).
size(p1012_1, 2).

blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 9).
size(p1012_2, 1).

green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 10).
size(p1012_3, 5).

blue(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 7).
coord2(p1012_4, 6).
size(p1012_4, 10).

blue(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 3).
size(p1013_0, 8).

blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 5).
size(p1013_1, 3).

green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 1).
size(p1013_2, 2).

green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 1).
size(p1013_3, 8).

blue(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 3).
size(p1013_4, 9).

red(p1013_4).
upright(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 3).
size(p1014_0, 0).

green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 6).
size(p1014_1, 6).

red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 9).
size(p1014_2, 8).

red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 7).
size(p1014_3, 10).

red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 1).
size(p1014_4, 2).

blue(p1014_4).
rhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 9).
size(p1015_0, 8).

blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 4).
size(p1015_1, 6).

red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 1).
size(p1015_2, 3).

red(p1015_2).
strange(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 3).
size(p1016_0, 5).

blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 2).
size(p1016_1, 6).

red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 10).
size(p1016_2, 0).

red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 8).
size(p1016_3, 9).

green(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 3).
coord2(p1016_4, 0).
size(p1016_4, 3).

red(p1016_4).
lhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 9).
size(p1017_0, 8).

green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 6).
size(p1017_1, 4).

blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 6).
size(p1017_2, 0).

green(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 1).
size(p1017_3, 9).

green(p1017_3).
rhs(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 10).
size(p1018_0, 6).

green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 5).
size(p1018_1, 2).

blue(p1018_1).
upright(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 5).
size(p1019_0, 4).

red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 8).
size(p1019_1, 7).

blue(p1019_1).
upright(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 10).
size(p1020_0, 0).

green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 8).
size(p1020_1, 8).

green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 4).
size(p1020_2, 5).

red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 6).
size(p1021_0, 0).

blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 7).
size(p1021_1, 5).

blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 9).
size(p1021_2, 0).

blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 4).
size(p1021_3, 7).

blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 1).
coord2(p1021_4, 4).
size(p1021_4, 7).

blue(p1021_4).
rhs(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 10).
size(p1022_0, 2).

green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 9).
size(p1022_1, 4).

red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 4).
size(p1022_2, 4).

blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 1).
coord2(p1022_3, 6).
size(p1022_3, 2).

blue(p1022_3).
strange(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 8).
size(p1023_0, 1).

red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 6).
size(p1023_1, 6).

red(p1023_1).
upright(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 0).
size(p1024_0, 2).

green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 0).
size(p1024_1, 7).

green(p1024_1).
rhs(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 2).
size(p1025_0, 4).

green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 7).
size(p1025_1, 4).

blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 2).
size(p1025_2, 6).

blue(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 6).
size(p1026_0, 9).

blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 9).
size(p1026_1, 0).

blue(p1026_1).
rhs(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 6).
size(p1027_0, 1).

blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 2).
size(p1027_1, 6).

green(p1027_1).
upright(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 1).
size(p1028_0, 2).

blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 5).
size(p1028_1, 7).

green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 9).
size(p1028_2, 3).

red(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 9).
size(p1029_0, 9).

red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 8).
size(p1029_1, 7).

blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 8).
size(p1029_2, 10).

blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 3).
size(p1029_3, 1).

red(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 2).
size(p1030_0, 6).

red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 3).
size(p1030_1, 1).

red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 9).
size(p1030_2, 10).

red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 5).
size(p1030_3, 9).

red(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 4).
size(p1031_0, 3).

red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 4).
size(p1031_1, 2).

green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 7).
size(p1031_2, 9).

green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 8).
size(p1031_3, 3).

green(p1031_3).
lhs(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
contact(p1031_2, p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_3, p1031_2).
contact(p1031_3, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 8).
size(p1032_0, 5).

green(p1032_0).
strange(p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 1).
size(p1033_0, 7).

blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 5).
size(p1033_1, 9).

blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 7).
size(p1033_2, 4).

red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 7).
size(p1033_3, 7).

red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 10).
size(p1034_0, 2).

red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 9).
size(p1034_1, 6).

blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 1).
size(p1034_2, 0).

green(p1034_2).
rhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 1).
size(p1035_0, 4).

blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 3).
size(p1035_1, 4).

blue(p1035_1).
rhs(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 3).
size(p1036_0, 8).

green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 10).
size(p1036_1, 10).

blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 5).
size(p1036_2, 10).

red(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 4).
size(p1037_0, 1).

red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 8).
size(p1037_1, 2).

green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 10).
size(p1037_2, 6).

red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 6).
size(p1037_3, 7).

red(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 8).
size(p1038_0, 10).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 8).
size(p1038_1, 4).

blue(p1038_1).
upright(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 3).
size(p1039_0, 5).

red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 9).
size(p1039_1, 1).

red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 1).
size(p1039_2, 6).

blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 5).
size(p1039_3, 10).

red(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 4).
size(p1040_0, 1).

green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 9).
size(p1040_1, 0).

blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 8).
size(p1040_2, 6).

red(p1040_2).
upright(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 8).
size(p1041_0, 6).

blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 10).
size(p1041_1, 5).

green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 9).
size(p1041_2, 3).

red(p1041_2).
strange(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 6).
size(p1042_0, 0).

green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 0).
size(p1042_1, 1).

green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 3).
size(p1042_2, 6).

green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 4).
size(p1042_3, 10).

red(p1042_3).
rhs(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 8).
size(p1043_0, 2).

green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 8).
size(p1043_1, 8).

blue(p1043_1).
strange(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 2).
size(p1044_0, 7).

green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 4).
size(p1044_1, 9).

red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 1).
size(p1044_2, 6).

green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 0).
size(p1044_3, 8).

red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 8).
size(p1044_4, 9).

green(p1044_4).
rhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 1).
size(p1045_0, 10).

green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 3).
size(p1045_1, 9).

red(p1045_1).
rhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 7).
size(p1046_0, 9).

red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 10).
size(p1046_1, 5).

green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 6).
size(p1046_2, 10).

blue(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 3).
size(p1047_0, 5).

blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 10).
size(p1047_1, 10).

red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 4).
size(p1047_2, 1).

blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 3).
size(p1047_3, 0).

blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 5).
size(p1047_4, 0).

blue(p1047_4).
upright(p1047_4).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 6).
size(p1048_0, 3).

green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 4).
size(p1048_1, 3).

green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 0).
size(p1048_2, 9).

blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 5).
size(p1048_3, 5).

blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 9).
coord2(p1048_4, 5).
size(p1048_4, 5).

red(p1048_4).
strange(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 10).
size(p1049_0, 8).

green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 1).
size(p1049_1, 9).

green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 10).
size(p1049_2, 2).

red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 5).
size(p1049_3, 1).

red(p1049_3).
rhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 3).
size(p1050_0, 4).

green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 4).
size(p1050_1, 2).

red(p1050_1).
strange(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 4).
size(p1051_0, 5).

blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 1).
size(p1051_1, 3).

green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 7).
size(p1051_2, 3).

blue(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 2).
size(p1052_0, 6).

green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 4).
size(p1052_1, 3).

green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 1).
size(p1052_2, 6).

green(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 6).
size(p1052_3, 5).

green(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 5).
coord2(p1052_4, 4).
size(p1052_4, 10).

green(p1052_4).
strange(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 4).
size(p1053_0, 1).

green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 6).
size(p1053_1, 7).

red(p1053_1).
upright(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 3).
size(p1054_0, 3).

blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 1).
size(p1054_1, 7).

green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 0).
size(p1054_2, 4).

green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 1).
size(p1054_3, 9).

red(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 8).
coord2(p1054_4, 0).
size(p1054_4, 5).

red(p1054_4).
rhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 6).
size(p1055_0, 3).

blue(p1055_0).
strange(p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 7).
size(p1056_0, 2).

red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 8).
size(p1056_1, 9).

red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 6).
size(p1056_2, 3).

red(p1056_2).
upright(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 6).
size(p1057_0, 8).

green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 8).
size(p1057_1, 1).

red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 3).
size(p1057_2, 5).

blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 9).
size(p1057_3, 1).

blue(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 8).
coord2(p1057_4, 3).
size(p1057_4, 5).

blue(p1057_4).
strange(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 3).
size(p1058_0, 2).

blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 0).
size(p1058_1, 2).

blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 10).
size(p1058_2, 7).

green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 7).
size(p1058_3, 7).

green(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 1).
size(p1059_0, 1).

green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 3).
size(p1059_1, 0).

blue(p1059_1).
strange(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 3).
size(p1060_0, 10).

green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 9).
size(p1060_1, 6).

green(p1060_1).
lhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 8).
size(p1061_0, 7).

blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 4).
size(p1061_1, 5).

red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 10).
size(p1061_2, 0).

green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 2).
size(p1061_3, 2).

red(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 6).
coord2(p1061_4, 1).
size(p1061_4, 6).

red(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 6).
size(p1062_0, 9).

green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 2).
size(p1062_1, 2).

red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 2).
size(p1062_2, 8).

blue(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 5).
size(p1062_3, 4).

blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 9).
coord2(p1062_4, 10).
size(p1062_4, 4).

blue(p1062_4).
lhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 2).
size(p1063_0, 2).

green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 4).
size(p1063_1, 7).

blue(p1063_1).
lhs(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 3).
size(p1064_0, 10).

green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 8).
size(p1064_1, 1).

red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 9).
size(p1064_2, 6).

green(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 0).
size(p1064_3, 0).

red(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 2).
size(p1064_4, 3).

red(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 3).
size(p1065_0, 0).

green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 9).
size(p1065_1, 8).

green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 4).
size(p1065_2, 6).

blue(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 4).
size(p1066_0, 6).

red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 7).
size(p1066_1, 7).

blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 4).
size(p1066_2, 8).

green(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 8).
size(p1067_0, 9).

blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 7).
size(p1067_1, 5).

green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 1).
size(p1067_2, 8).

red(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 7).
size(p1068_0, 5).

green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 10).
size(p1068_1, 3).

red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 1).
size(p1068_2, 6).

green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 8).
size(p1068_3, 0).

blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 3).
size(p1068_4, 3).

blue(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 4).
size(p1069_0, 0).

blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 3).
size(p1069_1, 9).

green(p1069_1).
rhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 9).
size(p1070_0, 2).

blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 4).
size(p1070_1, 0).

blue(p1070_1).
lhs(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 0).
size(p1071_0, 5).

green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 2).
size(p1071_1, 4).

green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 2).
size(p1071_2, 10).

blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 1).
size(p1071_3, 9).

blue(p1071_3).
rhs(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 2).
size(p1072_0, 6).

red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 5).
size(p1072_1, 1).

red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 9).
size(p1072_2, 3).

blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 10).
size(p1072_3, 9).

blue(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 0).
size(p1073_0, 3).

green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 3).
size(p1073_1, 2).

green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 5).
size(p1073_2, 3).

red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 9).
size(p1073_3, 8).

red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 7).
size(p1073_4, 9).

green(p1073_4).
upright(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 4).
size(p1074_0, 3).

red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 3).
size(p1074_1, 9).

red(p1074_1).
upright(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 5).
size(p1075_0, 7).

blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 5).
size(p1075_1, 1).

red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 10).
size(p1075_2, 7).

blue(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 2).
size(p1076_0, 4).

blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 7).
size(p1076_1, 2).

green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 2).
size(p1076_2, 1).

green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 10).
size(p1076_3, 10).

green(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 10).

blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 10).
size(p1077_1, 0).

green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 3).
size(p1077_2, 8).

red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 8).
size(p1077_3, 4).

red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 6).
coord2(p1077_4, 8).
size(p1077_4, 3).

red(p1077_4).
lhs(p1077_4).
contact(p1077_3, p1077_4).
contact(p1077_3, p1077_4).
contact(p1077_4, p1077_3).
contact(p1077_4, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 1).
size(p1078_0, 5).

red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 1).
size(p1078_1, 8).

blue(p1078_1).
strange(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 6).
size(p1079_0, 5).

blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 2).
size(p1079_1, 7).

blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 2).
size(p1079_2, 1).

red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 7).
size(p1079_3, 3).

green(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 2).
size(p1080_0, 5).

blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 9).
size(p1080_1, 9).

green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 5).
size(p1080_2, 5).

red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 3).
size(p1080_3, 4).

red(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 5).
size(p1081_0, 7).

red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 4).
size(p1081_1, 9).

green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 0).
size(p1081_2, 6).

red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 6).
size(p1081_3, 0).

red(p1081_3).
strange(p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 8).
size(p1082_0, 8).

green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 3).
size(p1082_1, 4).

blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 5).
size(p1082_2, 10).

green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 1).
size(p1082_3, 8).

blue(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 8).
size(p1082_4, 9).

blue(p1082_4).
rhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 0).
size(p1083_0, 10).

green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 6).
size(p1083_1, 3).

blue(p1083_1).
lhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 8).
size(p1084_0, 10).

blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 9).
size(p1084_1, 6).

blue(p1084_1).
rhs(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 6).
size(p1085_0, 8).

blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 5).
size(p1085_1, 5).

red(p1085_1).
upright(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 2).
size(p1086_0, 6).

blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 7).
size(p1086_1, 5).

green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 3).
size(p1086_2, 4).

green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 9).
size(p1086_3, 10).

red(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 6).
coord2(p1086_4, 5).
size(p1086_4, 7).

green(p1086_4).
upright(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 1).
size(p1087_0, 8).

blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 7).
size(p1087_1, 10).

green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 9).
size(p1087_2, 5).

green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 8).
size(p1087_3, 9).

blue(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 0).

red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 7).
size(p1088_1, 1).

red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 1).
size(p1088_2, 4).

blue(p1088_2).
upright(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 9).
size(p1089_0, 0).

blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 4).
size(p1089_1, 3).

green(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 7).
size(p1090_0, 5).

blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 7).
size(p1090_1, 7).

red(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 5).
size(p1091_0, 5).

red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 0).
size(p1091_1, 0).

red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 9).
size(p1091_2, 7).

green(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 3).
size(p1092_0, 4).

red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 9).
size(p1092_1, 1).

green(p1092_1).
upright(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 1).
size(p1093_0, 6).

blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 7).
size(p1093_1, 4).

blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 4).
size(p1093_2, 8).

red(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 5).
size(p1094_0, 6).

red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 10).
size(p1094_1, 7).

green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 5).
size(p1094_2, 8).

green(p1094_2).
upright(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 1).
size(p1095_0, 0).

red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 7).
size(p1095_1, 8).

blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 5).
size(p1095_2, 9).

blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 10).
size(p1095_3, 9).

green(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 7).
size(p1096_0, 7).

green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 0).
size(p1096_1, 4).

red(p1096_1).
rhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 9).
size(p1097_0, 5).

green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 8).
size(p1097_1, 0).

green(p1097_1).
strange(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 5).
size(p1098_0, 2).

green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 7).
size(p1098_1, 3).

red(p1098_1).
upright(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 8).
size(p1099_0, 5).

green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 10).
size(p1099_1, 1).

blue(p1099_1).
rhs(p1099_1).