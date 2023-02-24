:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 2).

green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 7).
size(p100_1, 10).

green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 5).
size(p100_2, 1).

blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 5).
size(p100_3, 7).

blue(p100_3).
rhs(p100_3).
contact(p100_3, p100_2).
contact(p100_2, p100_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 7).
size(p101_0, 0).

blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 10).
size(p101_1, 9).

green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 2).
size(p101_2, 3).

red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 7).
size(p101_3, 10).

red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 8).
size(p101_4, 0).

red(p101_4).
upright(p101_4).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 7).

red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 3).
size(p102_1, 9).

red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 6).

blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 4).
size(p102_3, 9).

blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 10).
size(p102_4, 7).

green(p102_4).
strange(p102_4).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 8).
size(p103_0, 9).

green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 8).
size(p103_1, 1).

blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 3).
size(p103_2, 7).

red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 5).
size(p103_3, 2).

green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 3).
coord2(p103_4, 0).
size(p103_4, 10).

blue(p103_4).
lhs(p103_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 0).
size(p104_0, 8).

green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 5).
size(p104_1, 2).

green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 0).
size(p104_2, 10).

red(p104_2).
rhs(p104_2).
contact(p104_2, p104_0).
contact(p104_0, p104_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 2).
size(p105_0, 9).

red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 2).

blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 1).
size(p105_2, 9).

green(p105_2).
rhs(p105_2).
contact(p105_2, p105_0).
contact(p105_0, p105_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 0).
size(p106_0, 7).

red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 4).
size(p106_1, 3).

blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 5).
size(p106_2, 1).

blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 2).
size(p106_3, 0).

red(p106_3).
upright(p106_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 1).

green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 10).
size(p107_1, 7).

blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 0).

green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 10).
size(p107_3, 7).

red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 6).
coord2(p107_4, 10).
size(p107_4, 10).

blue(p107_4).
rhs(p107_4).
contact(p107_1, p107_4).
contact(p107_1, p107_4).
contact(p107_1, p107_3).
contact(p107_4, p107_1).
contact(p107_4, p107_1).
contact(p107_3, p107_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 8).

red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 0).
size(p108_1, 8).

red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, -1).
coord2(p108_2, 0).
size(p108_2, 2).

blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 3).
size(p108_3, 10).

green(p108_3).
lhs(p108_3).
contact(p108_2, p108_1).
contact(p108_1, p108_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 3).

red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 6).

red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 10).
size(p109_2, 7).

blue(p109_2).
upright(p109_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 7).

blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 6).
size(p110_1, 3).

blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 10).
size(p110_2, 10).

red(p110_2).
lhs(p110_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 3).
size(p111_0, 9).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 2).
size(p111_1, 4).

green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 4).
size(p111_2, 7).

blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 4).
size(p111_3, 7).

green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 3).
size(p111_4, 6).

blue(p111_4).
rhs(p111_4).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 7).
size(p112_0, 2).

green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 8).
size(p112_1, 7).

green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 4).
size(p112_2, 9).

red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 8).
size(p112_3, 8).

green(p112_3).
strange(p112_3).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 3).
size(p113_0, 4).

green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 10).
size(p113_1, 9).

red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 1).
size(p113_2, 6).

red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 4).
size(p113_3, 4).

blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 2).
size(p113_4, 1).

blue(p113_4).
upright(p113_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 4).
size(p114_0, 7).

green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 0).
size(p114_1, 4).

blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 4).
size(p114_2, 6).

red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 2).
size(p114_3, 10).

blue(p114_3).
lhs(p114_3).
contact(p114_2, p114_0).
contact(p114_0, p114_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 8).
size(p115_0, 2).

green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 10).
size(p115_1, 2).

red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 6).
size(p115_2, 7).

blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 5).
size(p115_3, 4).

green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 6).
size(p115_4, 9).

red(p115_4).
upright(p115_4).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_2, p115_4).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
contact(p115_4, p115_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 2).
size(p116_0, 7).

blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 10).

blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 5).
size(p116_2, 7).

green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 2).
size(p116_3, 5).

red(p116_3).
upright(p116_3).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 9).

red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 5).

blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 9).
size(p117_2, 8).

red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 2).
size(p117_3, 6).

red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 2).
size(p117_4, 6).

red(p117_4).
rhs(p117_4).
contact(p117_4, p117_0).
contact(p117_0, p117_4).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 1).

blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 9).
size(p118_1, 10).

green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 10).
size(p118_2, 5).

blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 7).
size(p118_3, 1).

red(p118_3).
strange(p118_3).
contact(p118_2, p118_1).
contact(p118_1, p118_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 1).
size(p119_0, 7).

blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 0).

blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 7).
size(p119_2, 1).

red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 8).
size(p119_3, 6).

blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 2).
size(p119_4, 4).

green(p119_4).
rhs(p119_4).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 10).
size(p120_0, 4).

blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 9).
size(p120_1, 7).

blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 10).
size(p120_2, 0).

red(p120_2).
rhs(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 2).
size(p121_0, 4).

red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 2).
size(p121_1, 8).

blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 3).
size(p121_2, 7).

red(p121_2).
upright(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 0).
size(p122_0, 9).

blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 5).
size(p122_1, 1).

red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 0).
size(p122_2, 7).

blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 4).
size(p122_3, 9).

green(p122_3).
strange(p122_3).
contact(p122_2, p122_0).
contact(p122_0, p122_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 1).

green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 10).

blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 2).
size(p123_2, 7).

blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 5).
size(p123_3, 1).

green(p123_3).
strange(p123_3).
contact(p123_2, p123_0).
contact(p123_0, p123_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 2).
size(p124_0, 10).

blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 7).
size(p124_1, 7).

green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 2).
size(p124_2, 0).

green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 2).
size(p124_3, 2).

red(p124_3).
rhs(p124_3).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 2).
size(p125_0, 7).

blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 9).
size(p125_1, 4).

green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 2).
size(p125_2, 10).

red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 8).
size(p125_3, 4).

green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 4).
size(p125_4, 8).

red(p125_4).
lhs(p125_4).
contact(p125_2, p125_0).
contact(p125_0, p125_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 1).
size(p126_0, 7).

blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 0).
size(p126_1, 7).

green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 0).
size(p126_2, 2).

red(p126_2).
strange(p126_2).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 0).

red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 7).
size(p127_1, 6).

green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 9).
size(p127_2, 10).

blue(p127_2).
rhs(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 5).
size(p128_0, 7).

blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 4).
size(p128_1, 10).

green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 3).

blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 2).
size(p128_3, 8).

red(p128_3).
lhs(p128_3).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
contact(p128_1, p128_0).
contact(p128_0, p128_1).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 8).
size(p129_0, 1).

blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 7).

blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 7).
size(p129_2, 6).

blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 5).
size(p129_3, 1).

red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 3).
size(p129_4, 3).

green(p129_4).
upright(p129_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 8).

blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 6).

red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 6).
size(p130_2, 7).

red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 8).
size(p130_3, 9).

red(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 7).
size(p130_4, 7).

blue(p130_4).
upright(p130_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 2).
size(p131_0, 2).

blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 10).
size(p131_1, 7).

red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 4).
size(p131_2, 9).

red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 9).
size(p131_3, 2).

red(p131_3).
rhs(p131_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 1).
size(p132_0, 3).

blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 5).

blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 1).
size(p132_2, 10).

red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 5).
size(p132_3, 1).

blue(p132_3).
upright(p132_3).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 1).

blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 10).

green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 8).

blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 10).
size(p133_3, 5).

green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 8).
size(p133_4, 10).

blue(p133_4).
strange(p133_4).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
contact(p133_4, p133_1).
contact(p133_1, p133_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 8).
size(p134_0, 10).

green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 9).
size(p134_1, 2).

blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 1).
size(p134_2, 3).

red(p134_2).
upright(p134_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 8).
size(p135_0, 3).

blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 7).
size(p135_1, 8).

blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 6).
size(p135_2, 5).

green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 6).
size(p135_3, 5).

blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 6).
coord2(p135_4, 3).
size(p135_4, 9).

red(p135_4).
strange(p135_4).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 3).
size(p136_0, 6).

red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 2).
size(p136_1, 9).

red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 1).
size(p136_2, 3).

blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 3).
size(p136_3, 1).

blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 0).
size(p136_4, 2).

red(p136_4).
upright(p136_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 3).
size(p137_0, 0).

red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 4).
size(p137_1, 9).

blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 4).
size(p137_2, 4).

red(p137_2).
lhs(p137_2).
contact(p137_1, p137_0).
contact(p137_0, p137_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 4).
size(p138_0, 9).

red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 4).
size(p138_1, 0).

blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 7).

red(p138_2).
rhs(p138_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 5).
size(p139_0, 1).

blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 9).
size(p139_1, 3).

blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 9).
size(p139_2, 7).

blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 10).
size(p139_3, 5).

green(p139_3).
strange(p139_3).
contact(p139_2, p139_1).
contact(p139_1, p139_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 9).

red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 4).
size(p140_1, 0).

red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 4).
size(p140_2, 7).

blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 3).
size(p140_3, 5).

blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 4).
size(p140_4, 9).

green(p140_4).
lhs(p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_2).
contact(p140_4, p140_0).
contact(p140_4, p140_1).
contact(p140_4, p140_0).
contact(p140_4, p140_1).
contact(p140_1, p140_3).
contact(p140_1, p140_4).
contact(p140_1, p140_3).
contact(p140_1, p140_4).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
contact(p140_2, p140_0).
piece(141, p141_0).
coord1(p141_0, -1).
coord2(p141_0, 0).
size(p141_0, 8).

red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 7).
size(p141_1, 9).

red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 7).

blue(p141_2).
strange(p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 9).

blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 1).
size(p142_1, 10).

blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 7).

blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 8).
size(p142_3, 2).

green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 1).
size(p142_4, 3).

red(p142_4).
upright(p142_4).
contact(p142_1, p142_4).
contact(p142_4, p142_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 1).
size(p143_0, 5).

red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 7).
size(p143_1, 7).

green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 6).
size(p143_2, 0).

blue(p143_2).
rhs(p143_2).
contact(p143_2, p143_1).
contact(p143_1, p143_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 7).
size(p144_0, 5).

blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 6).
size(p144_1, 8).

blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 5).
size(p144_2, 0).

blue(p144_2).
upright(p144_2).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 3).

blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 8).
size(p145_1, 1).

green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 4).
size(p145_2, 10).

blue(p145_2).
rhs(p145_2).
contact(p145_2, p145_0).
contact(p145_0, p145_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 7).
size(p146_0, 4).

green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 4).
size(p146_1, 2).

blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 4).
size(p146_2, 8).

green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 5).
size(p146_3, 9).

green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 7).
size(p146_4, 5).

blue(p146_4).
strange(p146_4).
contact(p146_0, p146_4).
contact(p146_0, p146_4).
contact(p146_4, p146_0).
contact(p146_4, p146_0).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 4).
size(p147_0, 1).

red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 9).

blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 1).
size(p147_2, 0).

blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 10).
size(p147_3, 8).

red(p147_3).
strange(p147_3).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 10).
size(p148_0, 10).

blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 11).
size(p148_1, 4).

green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 0).
size(p148_2, 6).

red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 9).
size(p148_3, 1).

blue(p148_3).
rhs(p148_3).
contact(p148_1, p148_0).
contact(p148_0, p148_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 8).
size(p149_0, 9).

red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 4).

red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 8).
size(p149_2, 7).

red(p149_2).
lhs(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_0).
contact(p149_0, p149_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 8).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 5).
size(p150_1, 2).

red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 1).
size(p150_2, 2).

blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 5).
size(p150_3, 0).

blue(p150_3).
strange(p150_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 6).

red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 9).

green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 5).

blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 0).
size(p151_3, 6).

green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 6).
size(p151_4, 5).

red(p151_4).
lhs(p151_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 2).

red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 8).
size(p152_1, 3).

blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 2).
size(p152_2, 1).

red(p152_2).
lhs(p152_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 8).
size(p153_0, 6).

blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 9).
size(p153_1, 1).

red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 9).
size(p153_2, 0).

red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 7).
size(p153_3, 10).

blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 9).
size(p153_4, 6).

red(p153_4).
rhs(p153_4).
contact(p153_1, p153_4).
contact(p153_1, p153_4).
contact(p153_4, p153_1).
contact(p153_4, p153_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 0).
size(p154_0, 1).

blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 4).

red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 8).

green(p154_2).
upright(p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 2).
size(p155_0, 6).

red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 8).
size(p155_1, 4).

red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 5).

red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 6).
size(p155_3, 2).

blue(p155_3).
strange(p155_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 4).
size(p156_0, 7).

blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 6).
size(p156_1, 1).

blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 4).
size(p156_2, 10).

blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 5).
size(p156_3, 8).

green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 8).
size(p156_4, 0).

blue(p156_4).
strange(p156_4).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_3).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
contact(p156_3, p156_0).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 3).
size(p157_0, 9).

red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 6).
size(p157_1, 1).

green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 2).
size(p157_2, 3).

blue(p157_2).
rhs(p157_2).
contact(p157_2, p157_0).
contact(p157_0, p157_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 10).
size(p158_0, 8).

red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 9).

blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 4).
size(p158_2, 8).

blue(p158_2).
rhs(p158_2).
contact(p158_2, p158_1).
contact(p158_1, p158_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 7).
size(p159_0, 9).

red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 6).
size(p159_1, 10).

blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 5).
size(p159_2, 6).

blue(p159_2).
strange(p159_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 2).

green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 4).

green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 2).
size(p160_2, 6).

blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 4).
size(p160_3, 9).

red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 5).
size(p160_4, 10).

red(p160_4).
lhs(p160_4).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 2).
size(p161_0, 9).

red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 0).

blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 8).
size(p161_2, 0).

blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 5).
size(p161_3, 9).

green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 3).
size(p161_4, 5).

green(p161_4).
rhs(p161_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 5).
size(p162_0, 0).

blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 9).

red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 9).
size(p162_2, 6).

blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 5).
size(p162_3, 8).

red(p162_3).
rhs(p162_3).
contact(p162_2, p162_1).
contact(p162_1, p162_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 4).

green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 10).
size(p163_1, 7).

blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 5).

red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 8).
size(p163_3, 2).

green(p163_3).
rhs(p163_3).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 4).
size(p164_0, 9).

green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 3).

red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 5).
size(p164_2, 4).

green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 8).
size(p164_3, 7).

blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 8).
size(p164_4, 5).

red(p164_4).
upright(p164_4).
contact(p164_3, p164_4).
contact(p164_4, p164_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 7).
size(p165_0, 9).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 0).
size(p165_1, 10).

blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 4).
size(p165_2, 7).

blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 7).
size(p165_3, 7).

green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 3).
size(p165_4, 4).

green(p165_4).
lhs(p165_4).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 3).

red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 2).

red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 5).
size(p166_2, 8).

blue(p166_2).
strange(p166_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 8).

red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 10).
size(p167_1, 6).

blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 2).
size(p167_2, 8).

blue(p167_2).
rhs(p167_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 3).
size(p168_0, 1).

red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 1).
size(p168_1, 2).

blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 6).
size(p168_2, 1).

green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 3).
size(p168_3, 8).

green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 1).
size(p168_4, 7).

blue(p168_4).
lhs(p168_4).
contact(p168_4, p168_1).
contact(p168_1, p168_4).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 6).
size(p169_0, 7).

red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 10).
size(p169_1, 4).

red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 9).

red(p169_2).
upright(p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 8).
size(p170_0, 10).

blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 9).

green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 10).

red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 9).

green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 9).
size(p170_4, 5).

red(p170_4).
upright(p170_4).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 7).
size(p171_0, 7).

red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 0).

blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 6).
size(p171_2, 5).

blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 6).
size(p171_3, 10).

green(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 10).
size(p171_4, 2).

red(p171_4).
lhs(p171_4).
contact(p171_2, p171_0).
contact(p171_0, p171_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 4).
size(p172_0, 1).

red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 1).
size(p172_1, 0).

blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 9).
size(p172_2, 0).

green(p172_2).
rhs(p172_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 8).
size(p173_0, 0).

red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 1).

red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 7).

red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 9).
size(p173_3, 10).

green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 8).
size(p173_4, 4).

blue(p173_4).
strange(p173_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 7).
size(p174_0, 0).

green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 8).

blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 4).
size(p174_2, 8).

blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 4).
size(p174_3, 6).

red(p174_3).
rhs(p174_3).
contact(p174_3, p174_2).
contact(p174_2, p174_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 2).
size(p175_0, 10).

blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 3).

blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 9).
size(p175_2, 9).

blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 9).
size(p175_3, 0).

green(p175_3).
upright(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 9).
size(p176_0, 8).

blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 7).
size(p176_1, 8).

blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 10).
size(p176_2, 10).

red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 6).
size(p176_3, 7).

red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 3).
coord2(p176_4, 3).
size(p176_4, 4).

green(p176_4).
upright(p176_4).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 10).
size(p177_0, 2).

green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 7).

red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 1).
size(p177_2, 7).

green(p177_2).
upright(p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 5).
size(p178_0, 5).

blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 2).
size(p178_1, 10).

red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 10).
size(p178_2, 9).

red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 10).
size(p178_3, 5).

red(p178_3).
upright(p178_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 3).
size(p179_0, 2).

green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 9).
size(p179_1, 10).

red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 0).
size(p179_2, 7).

blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 0).
size(p179_3, 6).

blue(p179_3).
rhs(p179_3).
contact(p179_3, p179_2).
contact(p179_2, p179_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 4).

green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 6).
size(p180_1, 9).

red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 4).
size(p180_2, 1).

red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 7).
size(p180_3, 0).

blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 2).
size(p180_4, 9).

blue(p180_4).
lhs(p180_4).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 8).
size(p181_0, 3).

blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 8).

blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 0).

blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 2).
size(p181_3, 8).

blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 9).
size(p181_4, 10).

blue(p181_4).
strange(p181_4).
contact(p181_4, p181_1).
contact(p181_1, p181_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 2).

blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 3).

green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 1).
size(p182_2, 9).

blue(p182_2).
upright(p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 3).
size(p183_0, 8).

blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 3).
size(p183_1, 6).

red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 10).

green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 4).

red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 2).
size(p183_4, 5).

red(p183_4).
rhs(p183_4).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 9).
size(p184_0, 9).

green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 9).
size(p184_1, 2).

blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 3).
size(p184_2, 7).

blue(p184_2).
strange(p184_2).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 3).
size(p185_0, 7).

blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 9).
size(p185_1, 9).

blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 2).
size(p185_2, 3).

red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 1).
size(p185_3, 9).

red(p185_3).
rhs(p185_3).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 6).
size(p186_0, 2).

green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 1).
size(p186_1, 0).

green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 7).

blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 7).
size(p186_3, 10).

red(p186_3).
upright(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 6).
size(p187_0, 2).

blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 8).
size(p187_1, 0).

blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 2).

blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 0).
size(p187_3, 8).

blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 6).
size(p187_4, 4).

red(p187_4).
strange(p187_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 9).

blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 9).
size(p188_1, 0).

green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 10).
size(p188_2, 3).

blue(p188_2).
rhs(p188_2).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 8).

blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 2).

green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 5).
size(p189_2, 3).

blue(p189_2).
upright(p189_2).
contact(p189_1, p189_0).
contact(p189_0, p189_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 8).
size(p190_0, 3).

blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 1).

red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 0).
size(p190_2, 2).

green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 3).
size(p190_3, 2).

green(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 3).
size(p190_4, 7).

red(p190_4).
strange(p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 4).
size(p191_0, 6).

red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 3).
size(p191_1, 5).

blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 1).
size(p191_2, 5).

green(p191_2).
rhs(p191_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 6).
size(p192_0, 6).

blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 6).
size(p192_1, 7).

blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 5).
size(p192_2, 7).

red(p192_2).
lhs(p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 0).

red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 5).
size(p193_1, 3).

blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 1).

red(p193_2).
upright(p193_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 4).
size(p194_0, 10).

blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 10).

blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 4).
size(p194_2, 0).

green(p194_2).
upright(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_0, p194_2).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
contact(p194_2, p194_0).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 7).
size(p195_0, 9).

blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 1).

blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 6).
size(p195_2, 2).

red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 10).
size(p195_3, 0).

blue(p195_3).
upright(p195_3).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_0).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
contact(p195_0, p195_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 3).
size(p196_0, 9).

red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 2).
size(p196_1, 1).

red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 5).
size(p196_2, 6).

blue(p196_2).
rhs(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 1).
size(p197_0, 4).

green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 10).
size(p197_1, 8).

green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 2).
size(p197_2, 7).

red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 8).
size(p197_3, 4).

blue(p197_3).
strange(p197_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 10).

blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 1).
size(p198_1, 9).

red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 4).
size(p198_2, 4).

red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 7).
size(p198_3, 8).

blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 4).
size(p198_4, 1).

red(p198_4).
lhs(p198_4).
contact(p198_2, p198_4).
contact(p198_2, p198_4).
contact(p198_4, p198_2).
contact(p198_4, p198_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 10).
size(p199_0, 6).

blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 7).
size(p199_1, 3).

blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 4).
size(p199_2, 10).

blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 4).
size(p199_3, 6).

red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 8).
size(p199_4, 0).

green(p199_4).
upright(p199_4).
contact(p199_3, p199_2).
contact(p199_2, p199_3).
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 11).
size(p200_0, 0).

green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 10).
size(p200_1, 7).

red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 5).
size(p200_2, 8).

red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 5).
size(p200_3, 7).

blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 4).
coord2(p200_4, 10).
size(p200_4, 3).

blue(p200_4).
strange(p200_4).
contact(p200_1, p200_4).
contact(p200_1, p200_4).
contact(p200_1, p200_0).
contact(p200_4, p200_1).
contact(p200_4, p200_1).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 5).
size(p201_0, 7).

blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 2).
size(p201_1, 4).

blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 6).
size(p201_2, 2).

blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 4).
size(p201_3, 2).

blue(p201_3).
upright(p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 6).
size(p202_0, 3).

blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 6).
size(p202_1, 3).

red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 6).
size(p202_2, 3).

blue(p202_2).
lhs(p202_2).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 2).
size(p203_0, 1).

red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 7).
size(p203_1, 7).

red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 7).
size(p203_2, 8).

blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 10).
size(p203_3, 4).

green(p203_3).
rhs(p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 10).
size(p204_0, 3).

blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 3).
size(p204_1, 10).

green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, -1).
coord2(p204_2, 10).
size(p204_2, 10).

blue(p204_2).
strange(p204_2).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 7).
size(p205_0, 9).

blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 10).
size(p205_1, 6).

green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 0).
size(p205_2, 6).

blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 8).
size(p205_3, 10).

green(p205_3).
upright(p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 9).
size(p206_0, 5).

blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 9).
size(p206_1, 9).

blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 6).
size(p206_2, 7).

green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 4).
size(p206_3, 8).

blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 10).
size(p206_4, 2).

green(p206_4).
rhs(p206_4).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 7).

green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 2).
size(p207_1, 8).

red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 6).
size(p207_2, 0).

red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 2).
size(p207_3, 8).

blue(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 8).
coord2(p207_4, 1).
size(p207_4, 9).

blue(p207_4).
strange(p207_4).
contact(p207_0, p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 3).
size(p208_0, 7).

blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 10).
size(p208_1, 0).

green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 9).
size(p208_2, 7).

red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 8).
size(p208_3, 3).

red(p208_3).
rhs(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 0).
size(p209_0, 9).

blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 0).
size(p209_1, 6).

blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 6).
size(p209_2, 10).

green(p209_2).
upright(p209_2).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 3).
size(p210_0, 0).

red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 6).
size(p210_1, 5).

red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 9).
size(p210_2, 7).

blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 9).
size(p210_3, 3).

red(p210_3).
upright(p210_3).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 4).
size(p211_0, 9).

blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 2).
size(p211_1, 7).

blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 4).
size(p211_2, 4).

red(p211_2).
upright(p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 8).
size(p212_0, 8).

blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 5).
size(p212_1, 7).

blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 9).
size(p212_2, 8).

red(p212_2).
strange(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 0).
size(p213_0, 4).

blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 4).
size(p213_1, 3).

red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 5).
size(p213_2, 8).

red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 1).
size(p213_3, 4).

blue(p213_3).
strange(p213_3).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 3).
size(p214_0, 5).

red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 3).
size(p214_1, 6).

blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 0).
size(p214_2, 0).

red(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 9).
size(p215_0, 3).

blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 7).
size(p215_1, 8).

blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 7).
size(p215_2, 1).

red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 0).
size(p215_3, 3).

blue(p215_3).
rhs(p215_3).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 2).
size(p216_0, 5).

red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 5).
size(p216_1, 9).

blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 8).
size(p216_2, 6).

green(p216_2).
strange(p216_2).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 7).
size(p217_0, 7).

blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 6).
size(p217_1, 2).

red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 3).
size(p217_2, 9).

green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 9).
size(p217_3, 6).

red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 5).
coord2(p217_4, 9).
size(p217_4, 7).

green(p217_4).
strange(p217_4).
contact(p217_3, p217_4).
contact(p217_3, p217_4).
contact(p217_4, p217_3).
contact(p217_4, p217_3).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 9).
size(p218_0, 9).

green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 9).
size(p218_1, 3).

red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 9).
size(p218_2, 7).

red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 10).
size(p218_3, 6).

green(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 8).
size(p218_4, 3).

blue(p218_4).
rhs(p218_4).
contact(p218_0, p218_1).
contact(p218_0, p218_2).
contact(p218_0, p218_1).
contact(p218_0, p218_2).
contact(p218_0, p218_3).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_1, p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_1).
contact(p218_2, p218_0).
contact(p218_2, p218_1).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 0).
size(p219_0, 6).

blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 1).
size(p219_1, 8).

red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 3).
size(p219_2, 8).

blue(p219_2).
upright(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 3).
size(p220_0, 3).

red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 8).
size(p220_1, 6).

red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 0).
size(p220_2, 2).

blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 7).
size(p220_3, 1).

green(p220_3).
strange(p220_3).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 10).
size(p221_0, 7).

blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 2).
size(p221_1, 8).

red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 10).
size(p221_2, 6).

red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 9).
size(p221_3, 7).

blue(p221_3).
rhs(p221_3).
contact(p221_3, p221_0).
contact(p221_0, p221_3).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 9).
size(p222_0, 10).

blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 9).
size(p222_1, 7).

red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 1).
size(p222_2, 4).

red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 9).
size(p222_3, 8).

red(p222_3).
rhs(p222_3).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 4).
size(p223_0, 5).

red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 0).
size(p223_1, 9).

green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 4).
size(p223_2, 7).

blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 10).
size(p223_3, 5).

blue(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 5).
coord2(p223_4, 4).
size(p223_4, 5).

blue(p223_4).
upright(p223_4).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 3).
size(p224_0, 3).

blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 2).
size(p224_1, 8).

red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 3).
size(p224_2, 0).

green(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 6).
size(p225_0, 2).

red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 7).
size(p225_1, 4).

blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 5).
size(p225_2, 6).

green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 0).
size(p225_3, 1).

blue(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 4).
coord2(p225_4, 6).
size(p225_4, 6).

blue(p225_4).
strange(p225_4).
contact(p225_0, p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
contact(p225_4, p225_0).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 11).
size(p226_0, 6).

green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 8).
size(p226_1, 7).

blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 1).
size(p226_2, 9).

green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 10).
size(p226_3, 10).

red(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 9).
coord2(p226_4, 7).
size(p226_4, 4).

green(p226_4).
rhs(p226_4).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 3).
size(p227_0, 6).

blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 9).
size(p227_1, 6).

blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 9).
size(p227_2, 7).

red(p227_2).
upright(p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 9).
size(p228_0, 4).

blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, -1).
coord2(p228_1, 1).
size(p228_1, 5).

green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 6).
size(p228_2, 9).

green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 1).
size(p228_3, 9).

green(p228_3).
strange(p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 7).
size(p229_0, 6).

green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 7).
size(p229_1, 8).

blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 0).
size(p229_2, 7).

green(p229_2).
lhs(p229_2).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 3).
size(p230_0, 7).

red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 5).
size(p230_1, 5).

blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 7).
size(p230_2, 8).

blue(p230_2).
upright(p230_2).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 7).
size(p231_0, 2).

blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 3).
size(p231_1, 2).

green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 8).
size(p231_2, 10).

blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 3).
size(p231_3, 8).

blue(p231_3).
upright(p231_3).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 0).

green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 0).
size(p232_1, 8).

red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 5).
size(p232_2, 5).

green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 0).
size(p232_3, 9).

green(p232_3).
lhs(p232_3).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 6).
size(p233_0, 7).

blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 4).
size(p233_1, 0).

red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 6).
size(p233_2, 9).

green(p233_2).
upright(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 1).
size(p234_0, 1).

red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 4).
size(p234_1, 7).

red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 7).
size(p234_2, 6).

red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 3).
size(p234_3, 5).

green(p234_3).
rhs(p234_3).
contact(p234_3, p234_1).
contact(p234_1, p234_3).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 7).
size(p235_0, 10).

red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 10).
size(p235_1, 4).

red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 8).
size(p235_2, 5).

green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 5).
size(p235_3, 7).

red(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 2).
size(p235_4, 4).

red(p235_4).
rhs(p235_4).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 1).
size(p236_0, 8).

blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 1).
size(p236_1, 5).

red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 1).
size(p236_2, 9).

green(p236_2).
rhs(p236_2).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_0, p236_2).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 3).
size(p237_0, 7).

blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 10).
size(p237_1, 9).

blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 10).
size(p237_2, 9).

blue(p237_2).
lhs(p237_2).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 5).
size(p238_0, 10).

red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 10).
size(p238_1, 10).

red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 9).
size(p238_2, 2).

blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 0).
size(p238_3, 2).

red(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 10).
coord2(p238_4, 9).
size(p238_4, 8).

red(p238_4).
rhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 5).
size(p239_0, 2).

blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 7).
size(p239_1, 7).

red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 7).
size(p239_2, 8).

red(p239_2).
rhs(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 9).
size(p240_0, 5).

red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 1).
size(p240_1, 0).

red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 4).
size(p240_2, 4).

blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 9).
size(p240_3, 10).

blue(p240_3).
strange(p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 1).
size(p241_0, 6).

red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 10).
size(p241_1, 3).

blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 0).
size(p241_2, 6).

red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 5).
size(p241_3, 2).

red(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 1).
size(p242_0, 7).

green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 0).
size(p242_1, 10).

red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 6).
size(p242_2, 0).

red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 0).
size(p242_3, 10).

blue(p242_3).
lhs(p242_3).
contact(p242_3, p242_1).
contact(p242_1, p242_3).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 6).
size(p243_0, 9).

green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 7).
size(p243_1, 6).

red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 7).
size(p243_2, 9).

blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 8).
size(p243_3, 1).

blue(p243_3).
rhs(p243_3).
contact(p243_2, p243_3).
contact(p243_2, p243_3).
contact(p243_2, p243_1).
contact(p243_3, p243_2).
contact(p243_3, p243_2).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 2).
size(p244_0, 3).

red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 7).
size(p244_1, 2).

blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 0).
size(p244_2, 9).

green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 4).
size(p244_3, 5).

red(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 0).
size(p245_0, 10).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 6).
size(p245_1, 9).

red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 8).
size(p245_2, 2).

blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 0).
size(p245_3, 0).

red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 8).
size(p245_4, 1).

blue(p245_4).
lhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 2).
size(p246_0, 1).

green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 2).
size(p246_1, 4).

blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 3).
size(p246_2, 6).

red(p246_2).
strange(p246_2).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 9).
size(p247_0, 9).

red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 6).
size(p247_1, 10).

blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 2).
size(p247_2, 8).

blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 10).
size(p247_3, 10).

blue(p247_3).
rhs(p247_3).
contact(p247_0, p247_3).
contact(p247_3, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 6).
size(p248_0, 9).

red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 6).
size(p248_1, 9).

red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 0).
size(p248_2, 10).

red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 2).
size(p248_3, 10).

blue(p248_3).
upright(p248_3).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_1, p248_0).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 1).
size(p249_0, 2).

green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 2).
size(p249_1, 7).

green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 2).
size(p249_2, 8).

blue(p249_2).
strange(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 6).
size(p250_0, 10).

blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 4).
size(p250_1, 2).

blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 6).
size(p250_2, 4).

red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 0).
size(p250_3, 8).

blue(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 5).
coord2(p250_4, 8).
size(p250_4, 1).

green(p250_4).
strange(p250_4).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 1).
size(p251_0, 10).

red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 5).
size(p251_1, 4).

red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 1).
size(p251_2, 1).

red(p251_2).
rhs(p251_2).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 9).
size(p252_0, 4).

blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 8).
size(p252_1, 5).

green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 9).
size(p252_2, 9).

blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 0).
size(p252_3, 9).

blue(p252_3).
strange(p252_3).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 0).
size(p253_0, 0).

red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 9).
size(p253_1, 5).

red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 7).
size(p253_2, 7).

red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 10).
size(p253_3, 6).

blue(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 9).
coord2(p253_4, 3).
size(p253_4, 6).

blue(p253_4).
strange(p253_4).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 7).
size(p254_0, 6).

red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 7).
size(p254_1, 1).

green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 0).
size(p254_2, 5).

red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 7).
size(p254_3, 9).

blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 6).
coord2(p254_4, 7).
size(p254_4, 5).

blue(p254_4).
upright(p254_4).
contact(p254_0, p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
contact(p254_4, p254_0).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 3).
size(p255_0, 2).

red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 3).
size(p255_1, 8).

red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 6).
size(p255_2, 4).

blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 6).
size(p255_3, 5).

green(p255_3).
strange(p255_3).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 10).
size(p256_0, 1).

green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 4).
size(p256_1, 8).

red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 7).
size(p256_2, 5).

blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 6).
size(p256_3, 3).

blue(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 7).
size(p256_4, 7).

red(p256_4).
lhs(p256_4).
contact(p256_2, p256_4).
contact(p256_2, p256_4).
contact(p256_4, p256_2).
contact(p256_4, p256_3).
contact(p256_4, p256_2).
contact(p256_4, p256_3).
contact(p256_3, p256_4).
contact(p256_3, p256_4).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 0).
size(p257_0, 4).

blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 9).
size(p257_1, 10).

blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 0).
size(p257_2, 6).

red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 4).
size(p257_3, 10).

blue(p257_3).
strange(p257_3).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 2).
size(p258_0, 4).

green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 8).
size(p258_1, 9).

green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 7).
size(p258_2, 9).

green(p258_2).
strange(p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 5).
size(p259_0, 8).

blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 7).
size(p259_1, 2).

red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 6).
size(p259_2, 2).

red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 2).
size(p259_3, 3).

green(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 4).
coord2(p259_4, 6).
size(p259_4, 6).

red(p259_4).
strange(p259_4).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_0, p259_2).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 10).
size(p260_0, 8).

blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 0).
size(p260_1, 1).

green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 1).
size(p260_2, 9).

blue(p260_2).
strange(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 3).
size(p261_0, 5).

blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 7).
size(p261_1, 8).

blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 7).
size(p261_2, 0).

blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 2).
size(p261_3, 10).

blue(p261_3).
rhs(p261_3).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 8).
size(p262_0, 7).

blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 5).
size(p262_1, 5).

red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 8).
size(p262_2, 10).

blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 8).
size(p262_3, 10).

red(p262_3).
rhs(p262_3).
contact(p262_0, p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 3).
size(p263_0, 6).

green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 8).
size(p263_1, 1).

blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 4).
size(p263_2, 7).

red(p263_2).
strange(p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 9).
size(p264_0, 9).

blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 8).
size(p264_1, 6).

blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 5).
size(p264_2, 7).

blue(p264_2).
strange(p264_2).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 4).
size(p265_0, 7).

green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 10).
size(p265_1, 2).

blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 1).
size(p265_2, 9).

red(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 9).
size(p266_0, 7).

red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 7).
size(p266_1, 4).

red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 8).
size(p266_2, 9).

blue(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 5).
size(p267_0, 9).

blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 6).
size(p267_1, 2).

green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 6).
size(p267_2, 2).

green(p267_2).
upright(p267_2).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_1, p267_0).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 1).
size(p268_0, 5).

red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 5).
size(p268_1, 5).

green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 5).
size(p268_2, 2).

blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 6).
size(p268_3, 4).

red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 0).
size(p268_4, 8).

green(p268_4).
strange(p268_4).
contact(p268_0, p268_4).
contact(p268_4, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 10).
size(p269_0, 9).

red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 4).
size(p269_1, 7).

green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 7).
size(p269_2, 6).

red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 9).
size(p269_3, 4).

red(p269_3).
rhs(p269_3).
contact(p269_3, p269_0).
contact(p269_0, p269_3).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 8).
size(p270_0, 2).

red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 3).
size(p270_1, 8).

red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 3).
size(p270_2, 9).

blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 5).
size(p270_3, 0).

blue(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 9).
coord2(p270_4, 8).
size(p270_4, 3).

green(p270_4).
rhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 10).
size(p271_0, 3).

red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 5).
size(p271_1, 8).

red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, -1).
size(p271_2, 3).

red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 0).
size(p271_3, 9).

blue(p271_3).
upright(p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 8).
size(p272_0, 2).

green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 6).
size(p272_1, 6).

green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 6).
size(p272_2, 9).

blue(p272_2).
strange(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 7).
size(p273_0, 10).

blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 2).
size(p273_1, 9).

blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 2).
size(p273_2, 8).

blue(p273_2).
lhs(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 8).
size(p274_0, 6).

green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 3).
size(p274_1, 7).

red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 8).
size(p274_2, 1).

red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 8).
size(p274_3, 10).

blue(p274_3).
strange(p274_3).
contact(p274_2, p274_3).
contact(p274_3, p274_2).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 1).
size(p275_0, 4).

blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 0).
size(p275_1, 2).

green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 1).
size(p275_2, 7).

blue(p275_2).
upright(p275_2).
contact(p275_2, p275_0).
contact(p275_0, p275_2).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 7).
size(p276_0, 6).

blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 6).
size(p276_1, 5).

blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 8).
size(p276_2, 9).

red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 4).
coord2(p276_3, -1).
size(p276_3, 8).

blue(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 0).
size(p276_4, 7).

blue(p276_4).
upright(p276_4).
contact(p276_3, p276_4).
contact(p276_4, p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 9).
size(p277_0, 7).

blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 7).
size(p277_1, 9).

green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 9).
size(p277_2, 8).

red(p277_2).
upright(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 10).
size(p278_0, 7).

green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 3).
size(p278_1, 10).

green(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 3).
size(p278_2, 9).

blue(p278_2).
strange(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 2).
size(p279_0, 5).

red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 7).
size(p279_1, 7).

green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 0).
size(p279_2, 10).

blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 1).
size(p279_3, 5).

blue(p279_3).
rhs(p279_3).
contact(p279_3, p279_2).
contact(p279_2, p279_3).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 6).
size(p280_0, 10).

blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 7).
size(p280_1, 1).

red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 2).
size(p280_2, 3).

blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 6).
coord2(p280_3, 0).
size(p280_3, 8).

red(p280_3).
strange(p280_3).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 5).
size(p281_0, 4).

blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 5).
size(p281_1, 9).

blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 6).
size(p281_2, 7).

red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 10).
size(p281_3, 2).

green(p281_3).
lhs(p281_3).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_1).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 1).
size(p282_0, 5).

blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 5).
size(p282_1, 0).

red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 10).
size(p282_2, 1).

green(p282_2).
strange(p282_2).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 6).
size(p283_0, 5).

red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 3).
size(p283_1, 7).

red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 5).
size(p283_2, 5).

red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 7).
size(p283_3, 10).

blue(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 8).
size(p283_4, 10).

red(p283_4).
upright(p283_4).
contact(p283_3, p283_0).
contact(p283_0, p283_3).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 7).
size(p284_0, 9).

red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 3).
size(p284_1, 0).

blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 2).
size(p284_2, 3).

red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 10).
size(p284_3, 4).

green(p284_3).
strange(p284_3).
piece(284, p284_4).
coord1(p284_4, 6).
coord2(p284_4, 5).
size(p284_4, 6).

red(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 8).
size(p285_0, 7).

green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 0).
size(p285_1, 0).

blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 2).
size(p285_2, 10).

blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 2).
size(p285_3, 5).

blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 3).
coord2(p285_4, 3).
size(p285_4, 6).

blue(p285_4).
lhs(p285_4).
contact(p285_2, p285_3).
contact(p285_3, p285_2).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 10).
size(p286_0, 10).

blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 0).
size(p286_1, 0).

green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 8).
size(p286_2, 10).

green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 8).
size(p286_3, 8).

red(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 4).
size(p286_4, 3).

green(p286_4).
rhs(p286_4).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 6).
size(p287_0, 7).

red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 10).
size(p287_1, 10).

red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 8).
size(p287_2, 0).

red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 7).
size(p287_3, 6).

green(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 2).
coord2(p287_4, 7).
size(p287_4, 5).

green(p287_4).
lhs(p287_4).
contact(p287_0, p287_4).
contact(p287_0, p287_4).
contact(p287_0, p287_3).
contact(p287_4, p287_0).
contact(p287_4, p287_0).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 4).
size(p288_0, 0).

red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 8).
size(p288_1, 2).

green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 6).
size(p288_2, 7).

red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 7).
size(p288_3, 4).

green(p288_3).
rhs(p288_3).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 3).
size(p289_0, 4).

green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 9).
size(p289_1, 2).

green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 1).
size(p289_2, 8).

green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 9).
size(p289_3, 9).

blue(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 9).
coord2(p289_4, 8).
size(p289_4, 1).

red(p289_4).
upright(p289_4).
contact(p289_3, p289_4).
contact(p289_4, p289_3).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 6).
size(p290_0, 9).

red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 10).
size(p290_1, 4).

green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 9).
size(p290_2, 2).

blue(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 5).
size(p291_0, 0).

red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 8).
size(p291_1, 7).

red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 7).
size(p291_2, 7).

red(p291_2).
rhs(p291_2).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 3).
size(p292_0, 3).

red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 7).
size(p292_1, 8).

red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 8).
size(p292_2, 10).

red(p292_2).
rhs(p292_2).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 8).
size(p293_0, 0).

red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 6).
size(p293_1, 6).

blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 8).
size(p293_2, 8).

blue(p293_2).
upright(p293_2).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 6).
size(p294_0, 8).

blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 7).
size(p294_1, 10).

blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 0).
size(p294_2, 9).

green(p294_2).
lhs(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 10).
size(p295_0, 3).

green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 9).
size(p295_1, 9).

blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 4).
size(p295_2, 8).

red(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 3).
size(p296_0, 8).

green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 1).
size(p296_1, 8).

blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 3).
size(p296_2, 10).

green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 0).
size(p296_3, 5).

green(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 4).
size(p296_4, 5).

red(p296_4).
lhs(p296_4).
contact(p296_0, p296_4).
contact(p296_0, p296_4).
contact(p296_4, p296_0).
contact(p296_4, p296_0).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 9).
size(p297_0, 10).

green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 8).
size(p297_1, 2).

blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 5).
size(p297_2, 3).

red(p297_2).
upright(p297_2).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 6).
size(p298_0, 2).

red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 4).
size(p298_1, 10).

blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 4).
size(p298_2, 6).

blue(p298_2).
upright(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 5).
size(p299_0, 8).

red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 7).
size(p299_1, 9).

blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 3).
size(p299_2, 4).

blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 5).
size(p299_3, 7).

blue(p299_3).
strange(p299_3).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 8).
size(p300_0, 8).

blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 9).

green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 9).
size(p300_2, 1).

green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 10).
size(p300_3, 2).

red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 2).
size(p300_4, 4).

red(p300_4).
lhs(p300_4).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 0).
size(p301_0, 8).

red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 6).
size(p301_1, 2).

red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 0).
size(p301_2, 5).

green(p301_2).
rhs(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 4).
size(p302_0, 9).

blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 4).
size(p302_1, 5).

green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 9).
size(p302_2, 10).

red(p302_2).
lhs(p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_0).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 9).
size(p303_0, 4).

blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 0).
size(p303_1, 2).

red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 0).
size(p303_2, 2).

blue(p303_2).
strange(p303_2).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 4).
size(p304_0, 2).

green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 9).
size(p304_1, 3).

red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 8).
size(p304_2, 2).

blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 10).
size(p304_3, 2).

green(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 9).
size(p304_4, 7).

red(p304_4).
lhs(p304_4).
contact(p304_1, p304_4).
contact(p304_4, p304_1).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 0).
size(p305_0, 7).

blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 10).
size(p305_1, 8).

red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 0).
size(p305_2, 9).

red(p305_2).
upright(p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 0).
size(p306_0, 0).

blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 7).
size(p306_1, 1).

blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 7).
size(p306_2, 7).

blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 6).
size(p306_3, 9).

blue(p306_3).
lhs(p306_3).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_2, p306_1).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 6).
size(p307_0, 9).

red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 1).
size(p307_1, 5).

blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 2).
size(p307_2, 1).

green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 7).
size(p307_3, 9).

green(p307_3).
rhs(p307_3).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
contact(p307_3, p307_0).
contact(p307_0, p307_3).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 4).
size(p308_0, 1).

green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 10).
size(p308_1, 5).

blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 10).
size(p308_2, 7).

red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 9).
size(p308_3, 9).

green(p308_3).
strange(p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 7).
size(p309_0, 5).

red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 3).
size(p309_1, 6).

red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 4).
size(p309_2, 10).

blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 4).
size(p309_3, 0).

blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 7).
coord2(p309_4, 0).
size(p309_4, 7).

red(p309_4).
upright(p309_4).
contact(p309_2, p309_4).
contact(p309_2, p309_4).
contact(p309_2, p309_1).
contact(p309_4, p309_2).
contact(p309_4, p309_2).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 5).
size(p310_0, 10).

red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 3).
size(p310_1, 9).

blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 1).
size(p310_2, 1).

red(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 8).
size(p311_0, 7).

blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 3).
size(p311_1, 2).

blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 4).
size(p311_2, 0).

blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 8).
size(p311_3, 0).

red(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 10).
coord2(p311_4, 1).
size(p311_4, 7).

green(p311_4).
rhs(p311_4).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 4).
size(p312_0, 9).

green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 4).
size(p312_1, 8).

blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 3).
size(p312_2, 6).

green(p312_2).
lhs(p312_2).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 3).
size(p313_0, 8).

green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 9).
size(p313_1, 4).

green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 5).
size(p313_2, 9).

red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 2).
size(p313_3, 2).

blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 0).
coord2(p313_4, 8).
size(p313_4, 5).

blue(p313_4).
strange(p313_4).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 4).
size(p314_0, 4).

red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 1).
size(p314_1, 5).

red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 4).
size(p314_2, 10).

blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 8).
size(p314_3, 3).

blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 8).
coord2(p314_4, 8).
size(p314_4, 3).

red(p314_4).
upright(p314_4).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 10).
size(p315_0, 0).

red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 1).
size(p315_1, 4).

green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 0).
size(p315_2, 3).

green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 1).
size(p315_3, 2).

red(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 7).
size(p315_4, 5).

blue(p315_4).
lhs(p315_4).
contact(p315_1, p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 8).
size(p316_0, 7).

blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 9).
size(p316_1, 6).

red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 3).
size(p316_2, 10).

red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 8).
size(p316_3, 5).

green(p316_3).
upright(p316_3).
contact(p316_0, p316_3).
contact(p316_3, p316_0).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 8).
size(p317_0, 9).

green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 8).
size(p317_1, 8).

blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 9).
size(p317_2, 7).

red(p317_2).
rhs(p317_2).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 0).
size(p318_0, 4).

green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 6).
size(p318_1, 1).

blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 2).
size(p318_2, 4).

red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 6).
size(p318_3, 3).

green(p318_3).
strange(p318_3).
contact(p318_1, p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 2).
size(p319_0, 7).

red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 0).
size(p319_1, 2).

red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 5).
size(p319_2, 4).

blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 8).
size(p319_3, 9).

red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 2).
size(p319_4, 6).

green(p319_4).
rhs(p319_4).
contact(p319_4, p319_0).
contact(p319_0, p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 3).
size(p320_0, 6).

blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 6).
size(p320_1, 3).

green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 5).
size(p320_2, 9).

blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 5).
size(p320_3, 8).

blue(p320_3).
rhs(p320_3).
contact(p320_3, p320_2).
contact(p320_2, p320_3).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 7).
size(p321_0, 9).

green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 6).
size(p321_1, 7).

blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 4).
size(p321_2, 7).

red(p321_2).
upright(p321_2).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 1).
size(p322_0, 3).

green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 4).
size(p322_1, 4).

blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 2).
size(p322_2, 9).

red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 10).
size(p322_3, 2).

blue(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 1).
size(p323_0, 7).

blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 8).
size(p323_1, 3).

blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 5).
size(p323_2, 3).

blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 1).
size(p323_3, 7).

blue(p323_3).
upright(p323_3).
contact(p323_3, p323_0).
contact(p323_0, p323_3).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 10).
size(p324_0, 0).

red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 9).
size(p324_1, 6).

blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 1).
size(p324_2, 0).

red(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 10).
size(p325_0, 3).

blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 6).
size(p325_1, 9).

green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 5).
size(p325_2, 7).

green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 0).
size(p325_3, 9).

red(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 4).
coord2(p325_4, -1).
size(p325_4, 3).

red(p325_4).
rhs(p325_4).
contact(p325_4, p325_3).
contact(p325_3, p325_4).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 1).
size(p326_0, 9).

green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 10).
size(p326_1, 9).

green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 2).
size(p326_2, 9).

blue(p326_2).
rhs(p326_2).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 0).
size(p327_0, 3).

green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 8).
size(p327_1, 2).

red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 9).
size(p327_2, 2).

blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 4).
size(p327_3, 7).

blue(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 0).
coord2(p327_4, 4).
size(p327_4, 8).

green(p327_4).
upright(p327_4).
contact(p327_3, p327_4).
contact(p327_4, p327_3).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 10).
size(p328_0, 3).

green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 3).
size(p328_1, 9).

green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 11).
coord2(p328_2, 7).
size(p328_2, 10).

blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 7).
size(p328_3, 5).

green(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 2).
coord2(p328_4, 3).
size(p328_4, 6).

red(p328_4).
upright(p328_4).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 7).
size(p329_0, 9).

green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 9).
size(p329_1, 2).

blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 9).
size(p329_2, 9).

red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 3).
size(p329_3, 10).

red(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 9).
size(p329_4, 3).

red(p329_4).
upright(p329_4).
contact(p329_2, p329_4).
contact(p329_2, p329_4).
contact(p329_2, p329_1).
contact(p329_4, p329_2).
contact(p329_4, p329_2).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 7).
size(p330_0, 0).

red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 10).
size(p330_1, 8).

blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 10).
size(p330_2, 7).

red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 10).
size(p330_3, 7).

blue(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 10).
coord2(p330_4, 7).
size(p330_4, 3).

red(p330_4).
rhs(p330_4).
contact(p330_3, p330_2).
contact(p330_2, p330_3).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 5).
size(p331_0, 5).

red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 2).
size(p331_1, 7).

red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 9).
size(p331_2, 2).

blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 3).
size(p331_3, 10).

red(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 2).
coord2(p331_4, 1).
size(p331_4, 0).

red(p331_4).
lhs(p331_4).
contact(p331_1, p331_4).
contact(p331_1, p331_4).
contact(p331_4, p331_1).
contact(p331_4, p331_1).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 8).
size(p332_0, 10).

blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 9).
size(p332_1, 7).

blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 7).
size(p332_2, 7).

red(p332_2).
lhs(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 2).
size(p333_0, 9).

red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 1).
size(p333_1, 1).

green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, -1).
coord2(p333_2, 2).
size(p333_2, 10).

blue(p333_2).
strange(p333_2).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_0, p333_2).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 9).
size(p334_0, 9).

red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 9).
size(p334_1, 9).

blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 9).
size(p334_2, 6).

red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 9).
size(p334_3, 7).

red(p334_3).
upright(p334_3).
contact(p334_0, p334_3).
contact(p334_0, p334_3).
contact(p334_3, p334_0).
contact(p334_3, p334_0).
contact(p334_3, p334_1).
contact(p334_1, p334_3).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 0).
size(p335_0, 7).

green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 10).
size(p335_1, 9).

red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 11).
size(p335_2, 4).

blue(p335_2).
rhs(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 1).
size(p336_0, 0).

blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 9).
size(p336_1, 1).

blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 3).
size(p336_2, 9).

red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 5).
size(p336_3, 3).

blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 6).
coord2(p336_4, 1).
size(p336_4, 3).

red(p336_4).
lhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 6).
size(p337_0, 9).

green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 6).
size(p337_1, 7).

green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 7).
size(p337_2, 7).

green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 8).
size(p337_3, 6).

green(p337_3).
strange(p337_3).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 9).
size(p338_0, 8).

blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 0).
size(p338_1, 6).

red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 5).
size(p338_2, 3).

green(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 5).
size(p338_3, 0).

blue(p338_3).
rhs(p338_3).
contact(p338_2, p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 5).

blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 8).
size(p339_1, 1).

blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 3).
size(p339_2, 2).

green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 6).
coord2(p339_3, 0).
size(p339_3, 8).

blue(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 2).
size(p339_4, 8).

green(p339_4).
rhs(p339_4).
contact(p339_2, p339_3).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
contact(p339_3, p339_2).
contact(p339_3, p339_0).
contact(p339_0, p339_3).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 7).
size(p340_0, 7).

blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 10).
size(p340_1, 0).

red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 2).
size(p340_2, 2).

red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 2).
size(p340_3, 8).

blue(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 9).
coord2(p340_4, 2).
size(p340_4, 8).

blue(p340_4).
upright(p340_4).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 2).
size(p341_0, 10).

green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 3).
size(p341_1, 2).

red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 2).
size(p341_2, 6).

blue(p341_2).
lhs(p341_2).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_0, p341_1).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 6).
size(p342_0, 10).

green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 6).
size(p342_1, 2).

green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 9).
size(p342_2, 7).

red(p342_2).
upright(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 2).
size(p343_0, 4).

red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 2).
size(p343_1, 3).

red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 8).
size(p343_2, 2).

blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 3).
size(p344_0, 2).

blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 1).
size(p344_1, 9).

red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 3).
size(p344_2, 8).

blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 4).
size(p344_3, 3).

red(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 6).
size(p344_4, 5).

red(p344_4).
lhs(p344_4).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 0).
size(p345_0, 6).

blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 3).
size(p345_1, 7).

blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 4).
size(p345_2, 6).

red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 2).
size(p345_3, 7).

blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 0).
size(p345_4, 7).

red(p345_4).
rhs(p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 3).
size(p346_0, 10).

blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 2).
size(p346_1, 6).

red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 0).
size(p346_2, 8).

red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 9).
size(p346_3, 9).

blue(p346_3).
rhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 4).
size(p347_0, 4).

red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 4).
size(p347_1, 2).

blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 4).
size(p347_2, 7).

green(p347_2).
rhs(p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 10).
size(p348_0, 9).

red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 5).
size(p348_1, 7).

blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 9).
size(p348_2, 0).

green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 6).
size(p348_3, 5).

blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 3).
size(p348_4, 7).

red(p348_4).
upright(p348_4).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 6).
size(p349_0, 5).

blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 10).
size(p349_1, 8).

red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 1).
size(p349_2, 3).

blue(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 4).
size(p350_0, 10).

blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 10).
size(p350_1, 0).

blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 0).
size(p350_2, 3).

red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 9).
size(p350_3, 2).

green(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 0).
size(p351_0, 6).

blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 3).
size(p351_1, 10).

red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 3).
size(p351_2, 1).

red(p351_2).
rhs(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 7).
size(p352_0, 1).

blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 2).
size(p352_1, 2).

red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 6).
size(p352_2, 10).

red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 5).
size(p352_3, 1).

green(p352_3).
rhs(p352_3).
contact(p352_3, p352_2).
contact(p352_2, p352_3).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 7).
size(p353_0, 3).

blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 7).
size(p353_1, 6).

red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 5).
size(p353_2, 5).

red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 6).
size(p353_3, 2).

red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 9).
coord2(p353_4, 5).
size(p353_4, 0).

green(p353_4).
lhs(p353_4).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 6).
size(p354_0, 10).

blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 7).
size(p354_1, 5).

red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 9).
size(p354_2, 7).

green(p354_2).
lhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 8).
size(p355_0, 9).

green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 2).
size(p355_1, 7).

blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 3).
size(p355_2, 7).

red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 8).
size(p355_3, 7).

blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 2).
coord2(p355_4, 4).
size(p355_4, 0).

green(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 10).
size(p356_0, 1).

blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, -1).
coord2(p356_1, 10).
size(p356_1, 7).

blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 8).
size(p356_2, 2).

green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 7).
size(p356_3, 1).

red(p356_3).
rhs(p356_3).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_1, p356_0).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 7).
size(p357_0, 8).

red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 2).
size(p357_1, 8).

red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 6).
size(p357_2, 0).

green(p357_2).
rhs(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 4).
size(p358_0, 7).

blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 6).
size(p358_1, 10).

blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 8).
size(p358_2, 2).

red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 9).
size(p358_3, 2).

blue(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 2).
coord2(p358_4, 4).
size(p358_4, 0).

blue(p358_4).
strange(p358_4).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 2).
size(p359_0, 9).

red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 10).
size(p359_1, 2).

blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 2).
size(p359_2, 0).

red(p359_2).
rhs(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 2).
size(p360_0, 2).

red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 1).
size(p360_1, 1).

blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 8).
size(p360_2, 5).

red(p360_2).
strange(p360_2).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 8).
size(p361_0, 8).

blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 3).
size(p361_1, 5).

green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 8).
size(p361_2, 5).

red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 0).
size(p361_3, 9).

blue(p361_3).
upright(p361_3).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 1).
size(p362_0, 10).

blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 2).
size(p362_1, 5).

blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 1).
size(p362_2, 7).

blue(p362_2).
strange(p362_2).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 0).
size(p363_0, 5).

blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 4).
size(p363_1, 1).

blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 7).
size(p363_2, 6).

green(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 9).
size(p363_3, 7).

red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 2).
coord2(p363_4, 3).
size(p363_4, 10).

blue(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 8).
size(p364_0, 3).

blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 8).
size(p364_1, 0).

blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 8).
size(p364_2, 0).

red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 1).
size(p364_3, 6).

blue(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 9).
size(p364_4, 8).

red(p364_4).
strange(p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 4).
size(p365_0, 4).

blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 6).
size(p365_1, 10).

red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 5).
size(p365_2, 0).

blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 6).
size(p365_3, 4).

red(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 4).
size(p366_0, 10).

blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 8).
size(p366_1, 10).

blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 0).
size(p366_2, 5).

red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 4).
size(p366_3, 9).

red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 1).
coord2(p366_4, 6).
size(p366_4, 6).

blue(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 9).
size(p367_0, 7).

blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 3).
size(p367_1, 7).

green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 1).
size(p367_2, 6).

red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 7).
size(p367_3, 10).

blue(p367_3).
strange(p367_3).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 2).
size(p368_0, 2).

blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 3).
size(p368_1, 4).

red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 3).
size(p368_2, 8).

blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 3).
size(p368_3, 6).

blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 0).
size(p368_4, 3).

green(p368_4).
lhs(p368_4).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 3).
size(p369_0, 9).

blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 0).
size(p369_1, 1).

green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 1).
size(p369_2, 7).

blue(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 0).
size(p370_0, 10).

blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 9).
size(p370_1, 2).

red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 10).
size(p370_2, 9).

green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 4).
size(p370_3, 3).

blue(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 10).
size(p371_0, 8).

green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 9).
size(p371_1, 10).

blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 9).
size(p371_2, 9).

red(p371_2).
upright(p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 5).
size(p372_0, 8).

red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 3).
size(p372_1, 2).

blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 5).
size(p372_2, 0).

blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 5).
size(p372_3, 7).

green(p372_3).
rhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 10).
size(p373_0, 8).

green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 8).
size(p373_1, 9).

blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 4).
size(p373_2, 3).

red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 1).
size(p373_3, 3).

red(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 1).
size(p373_4, 8).

blue(p373_4).
lhs(p373_4).
contact(p373_4, p373_3).
contact(p373_3, p373_4).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 0).
size(p374_0, 3).

blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 8).
size(p374_1, 3).

red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 0).
size(p374_2, 9).

green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 9).
size(p374_3, 6).

blue(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 8).
size(p374_4, 10).

blue(p374_4).
lhs(p374_4).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 0).
size(p375_0, 7).

red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 5).
size(p375_1, 7).

blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, -1).
size(p375_2, 1).

green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 2).
size(p375_3, 6).

red(p375_3).
strange(p375_3).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 4).
size(p376_0, 5).

green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 9).
size(p376_1, 5).

red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 4).
size(p376_2, 9).

green(p376_2).
upright(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 3).
size(p377_0, 6).

green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 8).
size(p377_1, 0).

blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 0).
size(p377_2, 5).

red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 0).
size(p377_3, 0).

red(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 2).
size(p378_0, 3).

green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 0).
size(p378_1, 3).

blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 3).
size(p378_2, 7).

red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 6).
size(p378_3, 9).

red(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 8).
size(p379_0, 1).

red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 1).
size(p379_1, 9).

blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 2).
coord2(p379_2, 9).
size(p379_2, 10).

red(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 1).
size(p379_3, 4).

red(p379_3).
lhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 8).
size(p380_0, 9).

blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 5).
size(p380_1, 9).

green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 7).
size(p380_2, 2).

green(p380_2).
rhs(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 0).
size(p381_0, 10).

blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 7).
size(p381_1, 9).

blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 7).
size(p381_2, 9).

blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 6).
size(p381_3, 0).

red(p381_3).
lhs(p381_3).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 8).
size(p382_0, 8).

green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 9).
size(p382_1, 0).

red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 7).
size(p382_2, 1).

red(p382_2).
strange(p382_2).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 0).
size(p383_0, 10).

red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 5).
size(p383_1, 3).

blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 9).
size(p383_2, 8).

blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 9).
size(p383_3, 7).

blue(p383_3).
strange(p383_3).
contact(p383_3, p383_2).
contact(p383_2, p383_3).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 9).
size(p384_0, 8).

blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 1).
size(p384_1, 7).

green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 9).
size(p384_2, 5).

blue(p384_2).
upright(p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 10).
size(p385_0, 3).

blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 7).
size(p385_1, 4).

red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 2).
size(p385_2, 4).

green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 10).
size(p385_3, 0).

green(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 8).
size(p385_4, 9).

red(p385_4).
lhs(p385_4).
contact(p385_1, p385_4).
contact(p385_4, p385_1).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 1).
size(p386_0, 6).

green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 6).
size(p386_1, 4).

blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 1).
size(p386_2, 10).

red(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 3).
size(p387_0, 9).

green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 1).
size(p387_1, 3).

green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 0).
size(p387_2, 2).

red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 4).
size(p387_3, 6).

red(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 10).
coord2(p387_4, 6).
size(p387_4, 7).

green(p387_4).
upright(p387_4).
contact(p387_3, p387_0).
contact(p387_0, p387_3).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 5).
size(p388_0, 0).

red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 10).
size(p388_1, 9).

red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 11).
size(p388_2, 2).

blue(p388_2).
rhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 10).
size(p389_0, 5).

red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 1).
size(p389_1, 7).

blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 1).
size(p389_2, 2).

blue(p389_2).
upright(p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 10).
size(p390_0, 3).

red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 5).
size(p390_1, 6).

red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 2).
size(p390_2, 10).

green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 2).
size(p390_3, 8).

blue(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 10).
coord2(p390_4, 1).
size(p390_4, 1).

red(p390_4).
lhs(p390_4).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_0).
contact(p390_3, p390_2).
contact(p390_2, p390_3).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 9).
size(p391_0, 7).

green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 1).
size(p391_1, 6).

blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 7).
size(p391_2, 10).

blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 8).
size(p391_3, 1).

blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 10).
coord2(p391_4, 0).
size(p391_4, 1).

red(p391_4).
rhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 1).
size(p392_0, 10).

blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 3).
size(p392_1, 0).

red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 2).
size(p392_2, 7).

green(p392_2).
upright(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 0).
size(p393_0, 10).

red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 9).
size(p393_1, 10).

blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 1).
size(p393_2, 7).

blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 10).
size(p393_3, 4).

red(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 8).
coord2(p393_4, 7).
size(p393_4, 10).

blue(p393_4).
rhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 4).
size(p394_0, 10).

red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 6).
size(p394_1, 1).

green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 4).
size(p394_2, 10).

red(p394_2).
rhs(p394_2).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 2).
size(p395_0, 2).

green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 2).
size(p395_1, 8).

red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 2).
size(p395_2, 1).

red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 7).
size(p395_3, 2).

red(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 6).
coord2(p395_4, 2).
size(p395_4, 10).

blue(p395_4).
rhs(p395_4).
contact(p395_1, p395_4).
contact(p395_1, p395_4).
contact(p395_4, p395_1).
contact(p395_4, p395_1).
contact(p395_4, p395_0).
contact(p395_0, p395_4).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 5).
size(p396_0, 7).

green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 1).
size(p396_1, 8).

blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 5).
size(p396_2, 10).

red(p396_2).
strange(p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 10).
size(p397_0, 10).

blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 0).
size(p397_1, 7).

green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 7).
size(p397_2, 7).

green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 0).
size(p397_3, 9).

blue(p397_3).
rhs(p397_3).
contact(p397_3, p397_1).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 7).
size(p398_0, 2).

green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, -1).
size(p398_1, 10).

blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 9).
size(p398_2, 4).

blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 0).
size(p398_3, 10).

red(p398_3).
upright(p398_3).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, -1).
size(p399_0, 10).

blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 1).
size(p399_1, 5).

red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 0).
size(p399_2, 9).

blue(p399_2).
upright(p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 10).
size(p400_0, 0).

blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 7).
size(p400_1, 8).

green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 7).
size(p400_2, 1).

green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 10).
size(p400_3, 0).

green(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 1).
coord2(p400_4, 7).
size(p400_4, 7).

red(p400_4).
rhs(p400_4).
contact(p400_4, p400_1).
contact(p400_1, p400_4).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 1).
size(p401_0, 10).

red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 3).
size(p401_1, 2).

blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 10).
size(p401_2, 8).

red(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 5).
size(p402_0, 1).

green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 5).
size(p402_1, 8).

blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 4).
size(p402_2, 1).

red(p402_2).
lhs(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 10).
size(p403_0, 1).

red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 1).
size(p403_1, 8).

blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 7).
size(p403_2, 4).

red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 6).
size(p403_3, 9).

red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 9).
coord2(p403_4, 0).
size(p403_4, 8).

blue(p403_4).
rhs(p403_4).
contact(p403_1, p403_4).
contact(p403_4, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 8).
size(p404_0, 0).

green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 6).
size(p404_1, 10).

green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 6).
size(p404_2, 1).

blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 2).
size(p404_3, 2).

blue(p404_3).
upright(p404_3).
contact(p404_1, p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 6).
size(p405_0, 10).

red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 7).
size(p405_1, 6).

red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 10).
size(p405_2, 8).

blue(p405_2).
upright(p405_2).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 10).
size(p406_0, 1).

blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 5).
size(p406_1, 9).

red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 10).
size(p406_2, 4).

red(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 10).
size(p406_3, 1).

red(p406_3).
upright(p406_3).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
contact(p406_3, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 7).
size(p407_0, 8).

blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 8).
size(p407_1, 8).

red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 10).
size(p407_2, 4).

red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 9).
size(p407_3, 5).

blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 4).
coord2(p407_4, 10).
size(p407_4, 7).

blue(p407_4).
rhs(p407_4).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_4).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
contact(p407_4, p407_2).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 4).
size(p408_0, 1).

red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 8).
size(p408_1, 4).

blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 8).
size(p408_2, 7).

green(p408_2).
rhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 4).

green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 6).
size(p409_1, 9).

blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 10).
size(p409_2, 9).

blue(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 5).
size(p409_3, 10).

green(p409_3).
upright(p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 5).
size(p410_0, 9).

green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 9).
size(p410_1, 4).

green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 10).
size(p410_2, 8).

red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 9).
size(p410_3, 10).

blue(p410_3).
upright(p410_3).
contact(p410_3, p410_2).
contact(p410_2, p410_3).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 1).
size(p411_0, 6).

blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 10).
size(p411_1, 4).

blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 7).
size(p411_2, 10).

blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 8).
size(p411_3, 7).

blue(p411_3).
strange(p411_3).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
contact(p411_3, p411_2).
contact(p411_2, p411_3).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 0).
size(p412_0, 5).

green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 1).
size(p412_1, 2).

red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 1).
size(p412_2, 10).

blue(p412_2).
rhs(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 9).
size(p413_0, 1).

blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 9).
size(p413_1, 7).

blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 5).
size(p413_2, 4).

blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 9).
size(p413_3, 10).

blue(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 7).
coord2(p413_4, 2).
size(p413_4, 4).

red(p413_4).
rhs(p413_4).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 3).
size(p414_0, 7).

blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 9).
size(p414_1, 7).

blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 3).
size(p414_2, 6).

red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 7).
coord2(p414_3, 9).
size(p414_3, 0).

red(p414_3).
upright(p414_3).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 4).
size(p415_0, 4).

green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 6).
size(p415_1, 3).

red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 1).
size(p415_2, 9).

blue(p415_2).
rhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 1).
size(p416_0, 10).

blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 2).
size(p416_1, 0).

blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 0).
size(p416_2, 6).

red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 2).
size(p416_3, 1).

green(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 5).
size(p416_4, 2).

red(p416_4).
strange(p416_4).
contact(p416_0, p416_2).
contact(p416_0, p416_3).
contact(p416_0, p416_2).
contact(p416_0, p416_3).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
contact(p416_3, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 4).
size(p417_0, 1).

green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 6).
size(p417_1, 9).

blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 10).
size(p417_2, 9).

red(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 8).
size(p418_0, 5).

blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 7).
size(p418_1, 8).

red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 6).

green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 6).
size(p418_3, 10).

blue(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 6).
size(p418_4, 6).

red(p418_4).
lhs(p418_4).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 2).
size(p419_0, 6).

red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 1).
size(p419_1, 0).

blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 8).

green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 0).
size(p419_3, 6).

red(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 4).
size(p419_4, 5).

red(p419_4).
rhs(p419_4).
contact(p419_4, p419_2).
contact(p419_2, p419_4).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 4).
size(p420_0, 5).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 0).
size(p420_1, 6).

red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 9).
size(p420_2, 10).

green(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 4).
size(p420_3, 6).

blue(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 1).
coord2(p420_4, 5).
size(p420_4, 0).

blue(p420_4).
upright(p420_4).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 3).
size(p421_0, 9).

red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 0).
size(p421_1, 1).

blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 0).
size(p421_2, 9).

green(p421_2).
rhs(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 2).
size(p422_0, 10).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 9).
size(p422_1, 10).

red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 2).
size(p422_2, 9).

blue(p422_2).
upright(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 2).
size(p423_0, 10).

blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 2).
size(p423_1, 8).

blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 3).
size(p423_2, 9).

red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 10).
size(p423_3, 1).

red(p423_3).
strange(p423_3).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 7).
size(p424_0, 1).

blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 0).
size(p424_1, 7).

blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 10).
size(p424_2, 6).

red(p424_2).
lhs(p424_2).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 4).
size(p425_0, 2).

blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 3).
size(p425_1, 1).

green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 2).
size(p425_2, 10).

blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 7).
size(p425_3, 3).

red(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 5).
coord2(p425_4, 4).
size(p425_4, 7).

green(p425_4).
strange(p425_4).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 3).
size(p426_0, 9).

blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 2).
size(p426_1, 6).

blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 2).
size(p426_2, 7).

blue(p426_2).
rhs(p426_2).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 1).
size(p427_0, 7).

green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 8).
size(p427_1, 9).

green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 2).
size(p427_2, 9).

green(p427_2).
rhs(p427_2).
contact(p427_2, p427_0).
contact(p427_0, p427_2).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 0).
size(p428_0, 1).

blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 7).
size(p428_1, 2).

green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 4).
size(p428_2, 3).

red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 4).
coord2(p428_3, 6).
size(p428_3, 1).

blue(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 4).
size(p428_4, 0).

red(p428_4).
rhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 5).
size(p429_0, 10).

blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 0).
size(p429_1, 1).

blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 8).
size(p429_2, 9).

red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 4).
size(p429_3, 10).

blue(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 9).
coord2(p429_4, 8).
size(p429_4, 8).

red(p429_4).
strange(p429_4).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 8).
size(p430_0, 7).

green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 2).
size(p430_1, 10).

blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 3).
size(p430_2, 5).

green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 2).
size(p430_3, 1).

green(p430_3).
lhs(p430_3).
contact(p430_2, p430_3).
contact(p430_2, p430_3).
contact(p430_2, p430_1).
contact(p430_3, p430_2).
contact(p430_3, p430_2).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 0).
size(p431_0, 7).

green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 10).
size(p431_1, 9).

green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 9).
size(p431_2, 7).

red(p431_2).
rhs(p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
contact(p431_2, p431_1).
contact(p431_1, p431_2).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 6).
size(p432_0, 3).

blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 8).
size(p432_1, 8).

green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 9).
size(p432_2, 8).

blue(p432_2).
rhs(p432_2).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 4).
size(p433_0, 10).

blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 10).
size(p433_1, 10).

red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 3).
size(p433_2, 7).

blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 9).
size(p433_3, 5).

green(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 9).
coord2(p433_4, 1).
size(p433_4, 3).

green(p433_4).
upright(p433_4).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 6).
size(p434_0, 8).

blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 10).
size(p434_1, 4).

blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 6).
size(p434_2, 3).

blue(p434_2).
upright(p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 3).
size(p435_0, 8).

red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 3).
size(p435_1, 10).

blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 9).
size(p435_2, 10).

red(p435_2).
rhs(p435_2).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_1, p435_0).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 3).
size(p436_0, 9).

red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 2).
size(p436_1, 7).

blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 9).
size(p436_2, 0).

green(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 9).
size(p436_3, 1).

blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 4).
coord2(p436_4, 10).
size(p436_4, 0).

red(p436_4).
rhs(p436_4).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 7).
size(p437_0, 1).

blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 6).
size(p437_1, 6).

green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 7).
size(p437_2, 6).

green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 0).
size(p437_3, 8).

blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 0).
size(p437_4, 2).

blue(p437_4).
rhs(p437_4).
contact(p437_0, p437_1).
contact(p437_0, p437_4).
contact(p437_0, p437_1).
contact(p437_0, p437_4).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
contact(p437_1, p437_4).
contact(p437_1, p437_4).
contact(p437_4, p437_0).
contact(p437_4, p437_1).
contact(p437_4, p437_0).
contact(p437_4, p437_1).
contact(p437_4, p437_3).
contact(p437_3, p437_4).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 1).
size(p438_0, 5).

red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 1).
size(p438_1, 7).

blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 8).
size(p438_2, 8).

red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 1).
size(p438_3, 1).

green(p438_3).
strange(p438_3).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 0).
size(p439_0, 3).

green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 10).
size(p439_1, 9).

blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 9).
size(p439_2, 0).

red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 4).
size(p439_3, 6).

blue(p439_3).
strange(p439_3).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 8).
size(p440_0, 8).

blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 8).
size(p440_1, 10).

blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 7).
size(p440_2, 4).

green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 3).
size(p440_3, 7).

red(p440_3).
lhs(p440_3).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 7).
size(p441_0, 9).

blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 5).
size(p441_1, 9).

blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 4).
size(p441_2, 0).

blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 6).
size(p441_3, 8).

red(p441_3).
lhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 4).
size(p442_0, 4).

blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 0).
size(p442_1, 7).

red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 4).
size(p442_2, 0).

blue(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, -1).
size(p442_3, 6).

green(p442_3).
rhs(p442_3).
contact(p442_3, p442_1).
contact(p442_1, p442_3).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 3).
size(p443_0, 9).

blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 7).
size(p443_1, 7).

blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 0).
size(p443_2, 0).

red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 4).
size(p443_3, 8).

blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 2).
coord2(p443_4, 4).
size(p443_4, 10).

blue(p443_4).
strange(p443_4).
contact(p443_4, p443_3).
contact(p443_3, p443_4).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 9).
size(p444_0, 3).

red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 1).
size(p444_1, 10).

green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 10).
size(p444_2, 2).

red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 2).
size(p444_3, 9).

blue(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 8).
coord2(p444_4, 2).
size(p444_4, 6).

red(p444_4).
strange(p444_4).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
contact(p444_3, p444_1).
contact(p444_1, p444_3).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 7).
size(p445_0, 0).

red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 0).
size(p445_1, 10).

blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 5).
size(p445_2, 5).

blue(p445_2).
strange(p445_2).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 4).
size(p446_0, 6).

blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 4).
size(p446_1, 7).

red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 0).
size(p446_2, 2).

red(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 1).
size(p446_3, 7).

blue(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 9).
coord2(p446_4, 2).
size(p446_4, 8).

blue(p446_4).
rhs(p446_4).
contact(p446_3, p446_4).
contact(p446_3, p446_4).
contact(p446_4, p446_3).
contact(p446_4, p446_3).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 7).
size(p447_0, 4).

blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 11).
coord2(p447_1, 1).
size(p447_1, 7).

blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 4).
size(p447_2, 5).

green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 1).
size(p447_3, 0).

red(p447_3).
upright(p447_3).
contact(p447_1, p447_3).
contact(p447_3, p447_1).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 4).
size(p448_0, 10).

blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 4).
size(p448_1, 2).

green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 3).
size(p448_2, 10).

blue(p448_2).
rhs(p448_2).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 8).
size(p449_0, 3).

red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 4).
size(p449_1, 6).

green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 3).
size(p449_2, 4).

blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 2).
size(p449_3, 1).

red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 1).
size(p449_4, 3).

green(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 3).
size(p450_0, 2).

blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 5).
size(p450_1, 6).

green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 1).
size(p450_2, 6).

red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 3).
size(p450_3, 0).

blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 6).
coord2(p450_4, 3).
size(p450_4, 10).

red(p450_4).
lhs(p450_4).
contact(p450_3, p450_4).
contact(p450_4, p450_3).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 7).
size(p451_0, 6).

red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 0).
size(p451_1, 1).

red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 5).
size(p451_2, 0).

red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 4).
size(p451_3, 7).

blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 4).
size(p451_4, 8).

blue(p451_4).
upright(p451_4).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 6).
size(p452_0, 1).

red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 5).
size(p452_1, 7).

green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 7).
size(p452_2, 2).

green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 5).
size(p452_3, 10).

green(p452_3).
rhs(p452_3).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 8).
size(p453_0, 1).

blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 10).
size(p453_1, 2).

blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 5).
size(p453_2, 10).

blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 3).
size(p453_3, 4).

green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 1).
size(p453_4, 4).

red(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 8).
size(p454_0, 10).

blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 8).
size(p454_1, 4).

red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 2).
size(p454_2, 9).

blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 8).
size(p454_3, 2).

red(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 2).
coord2(p454_4, 10).
size(p454_4, 3).

green(p454_4).
strange(p454_4).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_1, p454_0).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 3).
size(p455_0, 3).

red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 5).
size(p455_1, 2).

green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 4).
size(p455_2, 9).

green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 7).
size(p455_3, 4).

green(p455_3).
rhs(p455_3).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 10).
size(p456_0, 1).

green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 4).
size(p456_1, 10).

blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 5).
size(p456_2, 6).

blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 3).
size(p456_3, 9).

blue(p456_3).
strange(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 6).
size(p457_0, 3).

red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 0).
size(p457_1, 8).

blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 9).
size(p457_2, 3).

green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 0).
size(p457_3, 1).

green(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 1).
size(p457_4, 8).

green(p457_4).
upright(p457_4).
contact(p457_1, p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 0).
size(p458_0, 4).

green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 2).
size(p458_1, 9).

green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 10).
size(p458_2, 4).

red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 9).
size(p458_3, 10).

blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 5).
size(p458_4, 8).

blue(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 6).
size(p459_0, 8).

blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 1).
size(p459_1, 9).

blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 10).
size(p459_2, 2).

red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 7).
size(p459_3, 1).

blue(p459_3).
upright(p459_3).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_0, p459_3).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 3).
size(p460_0, 8).

red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 7).
size(p460_1, 4).

blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 5).
size(p460_2, 1).

red(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 4).
size(p461_0, 8).

blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 5).
size(p461_1, 4).

red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 5).
size(p461_2, 9).

blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 5).
size(p461_3, 8).

green(p461_3).
upright(p461_3).
contact(p461_1, p461_3).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
contact(p461_3, p461_1).
contact(p461_3, p461_2).
contact(p461_2, p461_3).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 3).
size(p462_0, 9).

red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 9).
size(p462_1, 2).

red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 9).
size(p462_2, 0).

red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 6).
coord2(p462_3, 10).
size(p462_3, 8).

blue(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 6).
size(p462_4, 5).

red(p462_4).
rhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 10).
size(p463_0, 6).

green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 3).
size(p463_1, 2).

red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 8).
size(p463_2, 9).

red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 8).
size(p463_3, 6).

green(p463_3).
rhs(p463_3).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 2).
size(p464_0, 3).

blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 7).
size(p464_1, 1).

blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 2).
size(p464_2, 4).

red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 4).
size(p464_3, 7).

red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 5).
size(p464_4, 10).

green(p464_4).
strange(p464_4).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 10).
size(p465_0, 9).

green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 10).
size(p465_1, 7).

blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 4).
size(p465_2, 2).

green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 2).
size(p465_3, 10).

blue(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 8).
coord2(p465_4, 4).
size(p465_4, 8).

green(p465_4).
rhs(p465_4).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 6).
size(p466_0, 2).

green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 8).
size(p466_1, 3).

red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 10).
size(p466_2, 1).

blue(p466_2).
strange(p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 8).
size(p467_0, 7).

red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 0).
size(p467_1, 0).

red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 2).
size(p467_2, 4).

blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 8).
size(p467_3, 6).

green(p467_3).
strange(p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 1).
size(p468_0, 1).

green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 11).
coord2(p468_1, 7).
size(p468_1, 2).

green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 8).
size(p468_2, 7).

green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 7).
size(p468_3, 8).

blue(p468_3).
strange(p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 8).
size(p469_0, 10).

red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 6).
size(p469_1, 7).

blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 2).
size(p469_2, 9).

blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 8).
size(p469_3, 4).

blue(p469_3).
upright(p469_3).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 3).
size(p470_0, 1).

red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 10).
size(p470_1, 0).

blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 10).
size(p470_2, 9).

blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 7).
size(p470_3, 4).

red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 9).
coord2(p470_4, 7).
size(p470_4, 7).

green(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 9).
size(p471_0, 1).

blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 6).
size(p471_1, 8).

red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 6).
size(p471_2, 7).

blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 6).
size(p471_3, 6).

red(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 4).
coord2(p471_4, 6).
size(p471_4, 3).

green(p471_4).
strange(p471_4).
contact(p471_1, p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 2).
size(p472_0, 8).

blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 3).
size(p472_1, 8).

red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 2).
size(p472_2, 5).

red(p472_2).
upright(p472_2).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 8).
size(p473_0, 5).

green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 11).
size(p473_1, 9).

red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 5).
size(p473_2, 2).

green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 7).
size(p473_3, 1).

red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 3).
coord2(p473_4, 10).
size(p473_4, 7).

red(p473_4).
strange(p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 10).
size(p474_0, 3).

red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 1).
size(p474_1, 5).

blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 7).
size(p474_2, 1).

blue(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 1).
size(p474_3, 8).

green(p474_3).
strange(p474_3).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 8).
size(p475_0, 6).

red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 0).
size(p475_1, 7).

blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 3).
size(p475_2, 3).

red(p475_2).
upright(p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 0).
size(p476_0, 6).

blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 0).
size(p476_1, 5).

red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 0).
size(p476_2, 5).

blue(p476_2).
strange(p476_2).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 2).
size(p477_0, 4).

red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 4).
size(p477_1, 9).

blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 6).
size(p477_2, 0).

blue(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 9).
size(p478_0, 10).

blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 9).
size(p478_1, 4).

blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 10).
size(p478_2, 1).

red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 5).
size(p478_3, 5).

red(p478_3).
upright(p478_3).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 4).
size(p479_0, 3).

red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 10).
size(p479_1, 2).

red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 4).
size(p479_2, 7).

blue(p479_2).
upright(p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 1).
size(p480_0, 9).

blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 3).
size(p480_1, 0).

blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 2).
size(p480_2, 0).

green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 10).
size(p480_3, 9).

red(p480_3).
strange(p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 10).
size(p481_0, 9).

red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 7).
size(p481_1, 8).

red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 3).
size(p481_2, 7).

green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 10).
size(p481_3, 2).

blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 0).
size(p481_4, 10).

blue(p481_4).
strange(p481_4).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 4).
size(p482_0, 7).

red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 4).
size(p482_1, 7).

green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 9).
size(p482_2, 7).

green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 8).
size(p482_3, 4).

red(p482_3).
lhs(p482_3).
contact(p482_2, p482_3).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
contact(p482_3, p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 3).
size(p483_0, 7).

blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 4).
size(p483_1, 6).

blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 6).
size(p483_2, 8).

green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 5).
size(p483_3, 10).

red(p483_3).
lhs(p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 7).
size(p484_0, 2).

blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 5).
size(p484_1, 8).

red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 7).
size(p484_2, 10).

red(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 10).
size(p485_0, 9).

blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 7).
size(p485_1, 8).

red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 9).
size(p485_2, 8).

green(p485_2).
rhs(p485_2).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 7).
size(p486_0, 7).

green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 1).
size(p486_1, 3).

red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 2).
size(p486_2, 9).

blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 7).
size(p486_3, 8).

blue(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 5).
coord2(p486_4, 7).
size(p486_4, 9).

green(p486_4).
rhs(p486_4).
contact(p486_2, p486_4).
contact(p486_2, p486_4).
contact(p486_4, p486_2).
contact(p486_4, p486_2).
contact(p486_4, p486_0).
contact(p486_0, p486_4).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 7).
size(p487_0, 10).

red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 4).
size(p487_1, 9).

green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 9).
size(p487_2, 7).

blue(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 9).
size(p488_0, 1).

red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 0).
size(p488_1, 7).

blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 5).
size(p488_2, 5).

blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 9).
size(p488_3, 3).

blue(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 1).
size(p489_0, 0).

red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 6).
size(p489_1, 2).

red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 7).
size(p489_2, 10).

red(p489_2).
lhs(p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 3).
size(p490_0, 9).

green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 4).
size(p490_1, 7).

green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 5).
size(p490_2, 8).

green(p490_2).
lhs(p490_2).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 2).
size(p491_0, 5).

green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 7).
size(p491_1, 8).

blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 6).
size(p491_2, 0).

green(p491_2).
upright(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 2).
size(p492_0, 6).

red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 2).
size(p492_1, 7).

blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 0).
size(p492_2, 0).

green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 6).
size(p492_3, 7).

green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 0).
size(p492_4, 9).

red(p492_4).
strange(p492_4).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 0).
size(p493_0, 8).

blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 8).
size(p493_1, 2).

red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 1).
size(p493_2, 7).

green(p493_2).
upright(p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 5).
size(p494_0, 9).

green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 9).
size(p494_1, 9).

red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 6).
size(p494_2, 8).

red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 3).
size(p494_3, 8).

blue(p494_3).
lhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 2).
size(p495_0, 5).

red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 7).
size(p495_1, 8).

green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 5).
size(p495_2, 0).

blue(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 6).
size(p496_0, 8).

blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 10).
size(p496_1, 3).

red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 8).
size(p496_2, 4).

blue(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 6).

green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 2).
size(p497_1, 6).

red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 1).
size(p497_2, 0).

blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, -1).
size(p497_3, 10).

blue(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 10).
coord2(p497_4, 0).
size(p497_4, 0).

blue(p497_4).
upright(p497_4).
contact(p497_0, p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
contact(p497_3, p497_4).
contact(p497_4, p497_3).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 6).
size(p498_0, 4).

blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 6).
size(p498_1, 9).

blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 4).
size(p498_2, 7).

blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 4).
size(p498_3, 8).

red(p498_3).
lhs(p498_3).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 11).
size(p499_0, 7).

blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 8).
size(p499_1, 4).

red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 10).
size(p499_2, 8).

red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 1).
size(p499_3, 7).

green(p499_3).
lhs(p499_3).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_0, p499_2).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 1).
size(p500_0, 10).

blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 4).
size(p500_1, 6).

blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 7).
size(p500_2, 1).

blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 8).
size(p500_3, 9).

blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 2).
size(p500_4, 6).

red(p500_4).
upright(p500_4).
contact(p500_0, p500_4).
contact(p500_4, p500_0).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 10).
size(p501_0, 1).

green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 0).
size(p501_1, 4).

red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 2).
size(p501_2, 10).

red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 3).
size(p501_3, 7).

blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 3).
size(p501_4, 6).

green(p501_4).
rhs(p501_4).
contact(p501_3, p501_4).
contact(p501_3, p501_4).
contact(p501_4, p501_3).
contact(p501_4, p501_3).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 7).
size(p502_0, 6).

green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 1).
size(p502_1, 8).

green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 11).
size(p502_2, 4).

green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 10).
size(p502_3, 8).

red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 0).
size(p502_4, 1).

green(p502_4).
upright(p502_4).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 10).
size(p503_0, 3).

red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 4).
size(p503_1, 3).

red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 11).
size(p503_2, 10).

blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 9).
size(p503_3, 9).

red(p503_3).
strange(p503_3).
contact(p503_2, p503_0).
contact(p503_0, p503_2).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 3).
size(p504_0, 10).

red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 11).
coord2(p504_1, 3).
size(p504_1, 1).

red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 8).
size(p504_2, 2).

blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 5).
size(p504_3, 4).

green(p504_3).
upright(p504_3).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 9).
size(p505_0, 5).

red(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 3).
size(p505_1, 2).

green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 9).
size(p505_2, 9).

blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 9).
size(p505_3, 9).

green(p505_3).
upright(p505_3).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 10).
size(p506_0, 4).

blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 10).
size(p506_1, 10).

blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 7).
size(p506_2, 9).

blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 1).
size(p506_3, 4).

red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 4).
size(p506_4, 4).

blue(p506_4).
strange(p506_4).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 10).
size(p507_0, 3).

green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 9).
size(p507_1, 3).

red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 10).
size(p507_2, 9).

green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 9).
size(p507_3, 10).

blue(p507_3).
lhs(p507_3).
contact(p507_3, p507_0).
contact(p507_0, p507_3).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 4).
size(p508_0, 7).

green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 8).
size(p508_1, 9).

blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 7).
size(p508_2, 3).

green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 7).
size(p508_3, 8).

green(p508_3).
lhs(p508_3).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_1, p508_2).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_1).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 4).
size(p509_0, 8).

blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 7).
size(p509_1, 0).

blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 8).
size(p509_2, 7).

blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 5).
size(p509_3, 1).

green(p509_3).
strange(p509_3).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 9).
size(p510_0, 7).

green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 9).
size(p510_1, 6).

blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 5).
size(p510_2, 5).

red(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 10).
size(p510_3, 3).

red(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 10).
coord2(p510_4, 8).
size(p510_4, 9).

red(p510_4).
rhs(p510_4).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 9).
size(p511_0, 10).

blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 5).
size(p511_1, 9).

green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 5).
size(p511_2, 6).

red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 9).
size(p511_3, 10).

blue(p511_3).
rhs(p511_3).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
contact(p511_3, p511_0).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 0).
size(p512_0, 4).

red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 2).
size(p512_1, 10).

blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 0).
size(p512_2, 10).

blue(p512_2).
rhs(p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 4).
size(p513_0, 10).

blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 4).
size(p513_1, 5).

blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 5).
size(p513_2, 1).

green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 0).
size(p513_3, 1).

green(p513_3).
upright(p513_3).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 9).
size(p514_0, 4).

red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 5).
size(p514_1, 6).

blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 9).
size(p514_2, 7).

blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 4).
size(p514_3, 0).

red(p514_3).
upright(p514_3).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
contact(p514_1, p514_3).
contact(p514_1, p514_3).
contact(p514_3, p514_1).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 3).
size(p515_0, 10).

blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 2).
size(p515_1, 2).

green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 5).
size(p515_2, 6).

red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 2).
size(p515_3, 9).

green(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 9).
size(p515_4, 0).

green(p515_4).
strange(p515_4).
contact(p515_0, p515_4).
contact(p515_0, p515_4).
contact(p515_0, p515_1).
contact(p515_4, p515_0).
contact(p515_4, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 0).
size(p516_0, 10).

green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 6).
size(p516_1, 6).

green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 10).
size(p516_2, 7).

blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 10).
size(p516_3, 6).

red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 4).
coord2(p516_4, 7).
size(p516_4, 9).

blue(p516_4).
rhs(p516_4).
contact(p516_1, p516_4).
contact(p516_1, p516_4).
contact(p516_4, p516_1).
contact(p516_4, p516_1).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 5).
size(p517_0, 9).

blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 4).
size(p517_1, 7).

red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 1).
size(p517_2, 4).

blue(p517_2).
strange(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 8).
size(p518_0, 4).

red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 7).
size(p518_1, 7).

blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 9).
size(p518_2, 4).

blue(p518_2).
upright(p518_2).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 10).
size(p519_0, 2).

red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 9).
size(p519_1, 4).

green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 0).
size(p519_2, 10).

blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 1).
size(p519_3, 0).

red(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 4).
coord2(p519_4, 8).
size(p519_4, 8).

blue(p519_4).
rhs(p519_4).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
contact(p519_1, p519_4).
contact(p519_4, p519_1).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 4).
size(p520_0, 2).

blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 3).
size(p520_1, 1).

red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 7).
size(p520_2, 4).

green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 6).
size(p520_3, 8).

red(p520_3).
rhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 6).
size(p521_0, 2).

green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 6).
size(p521_1, 1).

blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 0).
size(p521_2, 6).

red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 1).
size(p521_3, 10).

blue(p521_3).
rhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 4).
size(p522_0, 3).

red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 8).
size(p522_1, 4).

green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 6).
size(p522_2, 5).

blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 7).
size(p522_3, 1).

green(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 6).
size(p522_4, 6).

blue(p522_4).
upright(p522_4).
contact(p522_2, p522_3).
contact(p522_2, p522_3).
contact(p522_3, p522_2).
contact(p522_3, p522_2).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 5).

red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 6).
size(p523_1, 8).

blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 10).
size(p523_2, 1).

red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 0).
size(p523_3, 9).

red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 4).
size(p523_4, 3).

green(p523_4).
strange(p523_4).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 5).
size(p524_0, 7).

red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 0).
size(p524_1, 1).

red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 7).
size(p524_2, 4).

red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 6).
size(p524_3, 9).

red(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 4).
size(p524_4, 6).

red(p524_4).
lhs(p524_4).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 3).
size(p525_0, 2).

red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 0).
size(p525_1, 4).

blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 2).
size(p525_2, 10).

blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 3).
size(p525_3, 6).

red(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 4).
size(p526_0, 1).

red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 10).
size(p526_1, 5).

blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 4).
size(p526_2, 8).

blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 4).
size(p526_3, 8).

blue(p526_3).
upright(p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 2).
size(p527_0, 5).

blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 4).
size(p527_1, 3).

blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 10).
size(p527_2, 8).

blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 9).
size(p527_3, 10).

red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 7).
coord2(p527_4, 2).
size(p527_4, 6).

red(p527_4).
strange(p527_4).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 8).
size(p528_0, 1).

blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 8).
size(p528_1, 4).

blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 0).
size(p528_2, 1).

red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 6).
size(p528_3, 7).

green(p528_3).
upright(p528_3).
contact(p528_0, p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 3).
size(p529_0, 8).

blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 3).
size(p529_1, 7).

red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 9).
size(p529_2, 5).

green(p529_2).
upright(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 7).
size(p530_0, 4).

blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 7).
size(p530_1, 0).

red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 7).
size(p530_2, 1).

red(p530_2).
upright(p530_2).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 3).
size(p531_0, 10).

red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 3).
size(p531_1, 0).

green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 10).
size(p531_2, 4).

green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 2).
size(p531_3, 8).

green(p531_3).
rhs(p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 2).
size(p532_0, 8).

blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 4).
size(p532_1, 1).

green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 5).
coord2(p532_2, 4).
size(p532_2, 5).

red(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 7).
size(p533_0, 5).

green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 8).
size(p533_1, 6).

red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 0).
size(p533_2, 10).

red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 7).
size(p533_3, 10).

blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 6).
size(p533_4, 6).

green(p533_4).
rhs(p533_4).
contact(p533_0, p533_4).
contact(p533_0, p533_4).
contact(p533_0, p533_3).
contact(p533_4, p533_0).
contact(p533_4, p533_0).
contact(p533_3, p533_0).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 5).
size(p534_0, 4).

red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 5).
size(p534_1, 1).

blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 8).
size(p534_2, 6).

green(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 9).
size(p534_3, 8).

green(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 9).
size(p535_0, 4).

red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 1).
size(p535_1, 5).

red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 4).
size(p535_2, 0).

green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 1).
size(p535_3, 2).

blue(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 9).
size(p536_0, 8).

green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 9).
size(p536_1, 8).

blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 10).
size(p536_2, 10).

green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 10).
size(p536_3, 10).

green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 7).
coord2(p536_4, 4).
size(p536_4, 2).

green(p536_4).
lhs(p536_4).
contact(p536_2, p536_3).
contact(p536_2, p536_3).
contact(p536_2, p536_1).
contact(p536_3, p536_2).
contact(p536_3, p536_2).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 6).
size(p537_0, 8).

blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 2).
size(p537_1, 0).

green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 4).
size(p537_2, 1).

green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 6).
size(p537_3, 4).

blue(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 3).
size(p537_4, 4).

blue(p537_4).
strange(p537_4).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 7).
size(p538_0, 4).

green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 0).
size(p538_1, 9).

green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 7).
size(p538_2, 5).

red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 2).
size(p538_3, 4).

blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 2).
size(p538_4, 3).

green(p538_4).
strange(p538_4).
contact(p538_0, p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 10).
size(p539_0, 9).

red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 5).
size(p539_1, 8).

green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 9).
size(p539_2, 8).

blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 7).
size(p539_3, 3).

red(p539_3).
upright(p539_3).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 4).
size(p540_0, 4).

red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 4).
size(p540_1, 6).

blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 4).
size(p540_2, 2).

green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 0).
size(p540_3, 2).

blue(p540_3).
upright(p540_3).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 0).
size(p541_0, 10).

blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 4).
size(p541_1, 2).

green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 0).
size(p541_2, 3).

red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 2).
size(p541_3, 3).

red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 2).
size(p541_4, 0).

green(p541_4).
upright(p541_4).
contact(p541_3, p541_4).
contact(p541_3, p541_4).
contact(p541_4, p541_3).
contact(p541_4, p541_3).
contact(p541_2, p541_0).
contact(p541_0, p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 9).
size(p542_0, 6).

blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 0).
size(p542_1, 5).

red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 0).
size(p542_2, 5).

blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 4).
size(p542_3, 9).

red(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 7).
coord2(p542_4, 0).
size(p542_4, 2).

blue(p542_4).
rhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 4).
size(p543_0, 0).

blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 6).
size(p543_1, 2).

blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 3).
size(p543_2, 10).

red(p543_2).
upright(p543_2).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 10).
size(p544_0, 0).

blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 8).
size(p544_1, 5).

blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 1).
size(p544_2, 1).

green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 5).
size(p544_3, 4).

red(p544_3).
upright(p544_3).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 3).
size(p545_0, 9).

blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 1).
size(p545_1, 5).

red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 5).
size(p545_2, 1).

red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 2).
size(p545_3, 3).

blue(p545_3).
upright(p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 10).
size(p546_0, 4).

red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 7).
size(p546_1, 1).

green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 8).
size(p546_2, 8).

green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 10).
size(p546_3, 9).

blue(p546_3).
strange(p546_3).
contact(p546_3, p546_0).
contact(p546_0, p546_3).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 0).
size(p547_0, 7).

green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 10).
size(p547_1, 3).

blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 10).
size(p547_2, 2).

blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 10).
size(p547_3, 9).

blue(p547_3).
rhs(p547_3).
contact(p547_0, p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
contact(p547_3, p547_0).
contact(p547_3, p547_2).
contact(p547_2, p547_3).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 0).
size(p548_0, 5).

red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 9).
size(p548_1, 6).

green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 2).
size(p548_2, 5).

red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 2).
size(p548_3, 8).

red(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 0).
size(p548_4, 7).

green(p548_4).
strange(p548_4).
contact(p548_0, p548_4).
contact(p548_4, p548_0).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 7).
size(p549_0, 7).

red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 10).
size(p549_1, 10).

blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 4).
size(p549_2, 7).

blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 4).
size(p549_3, 3).

red(p549_3).
upright(p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 8).
size(p550_0, 6).

blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 9).
size(p550_1, 7).

blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 8).
size(p550_2, 4).

red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 1).
size(p550_3, 8).

red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 8).
size(p550_4, 6).

red(p550_4).
rhs(p550_4).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 9).
size(p551_0, 10).

blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 4).
size(p551_1, 8).

red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 10).
size(p551_2, 9).

green(p551_2).
rhs(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 3).
size(p552_0, 1).

green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 3).
size(p552_1, 8).

blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 3).
size(p552_2, 3).

green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 10).
size(p552_3, 6).

blue(p552_3).
upright(p552_3).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 0).
size(p553_0, 10).

blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 5).
size(p553_1, 7).

green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 1).
size(p553_2, 0).

green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 10).
size(p553_3, 2).

blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 2).
size(p553_4, 8).

red(p553_4).
strange(p553_4).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 9).
size(p554_0, 2).

blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 0).
size(p554_1, 2).

green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 0).
size(p554_2, 1).

red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 6).
size(p554_3, 2).

blue(p554_3).
strange(p554_3).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 10).
size(p555_0, 4).

red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 1).
size(p555_1, 3).

blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 0).
size(p555_2, 1).

blue(p555_2).
lhs(p555_2).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 1).
size(p556_0, 7).

blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 2).
size(p556_1, 8).

red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 10).
size(p556_2, 6).

green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 1).
size(p556_3, 10).

blue(p556_3).
rhs(p556_3).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 3).
size(p557_0, 10).

red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 3).
size(p557_1, 1).

blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 3).
size(p557_2, 8).

green(p557_2).
strange(p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 2).
size(p558_0, 8).

blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 10).
size(p558_1, 10).

red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 0).
size(p558_2, 1).

red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 8).
size(p558_3, 8).

red(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 10).
size(p559_0, 9).

blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 3).
size(p559_1, 2).

blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 3).
size(p559_2, 1).

red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 3).
size(p559_3, 7).

blue(p559_3).
rhs(p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 11).
coord2(p560_0, 0).
size(p560_0, 7).

blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 0).
size(p560_1, 8).

blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 0).
size(p560_2, 6).

blue(p560_2).
rhs(p560_2).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 4).
size(p561_0, 2).

red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 5).
size(p561_1, 2).

red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 8).
size(p561_2, 5).

blue(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 4).
size(p562_0, 10).

green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 2).
size(p562_1, 9).

red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 3).
size(p562_2, 8).

green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 4).
size(p562_3, 10).

red(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 2).
coord2(p562_4, 3).
size(p562_4, 9).

blue(p562_4).
rhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 3).
size(p563_0, 3).

green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 9).
size(p563_1, 3).

red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 3).
size(p563_2, 10).

blue(p563_2).
rhs(p563_2).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 6).
size(p564_0, 10).

blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 8).
size(p564_1, 9).

blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 7).
size(p564_2, 4).

red(p564_2).
upright(p564_2).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 1).
size(p565_0, 1).

red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 10).
size(p565_1, 7).

red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 0).
size(p565_2, 9).

red(p565_2).
rhs(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 7).
size(p566_0, 3).

green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 9).
size(p566_1, 8).

green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 3).
size(p566_2, 8).

red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 7).
size(p566_3, 10).

blue(p566_3).
strange(p566_3).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 5).
size(p567_0, 10).

blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 10).
size(p567_1, 2).

red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 3).
size(p567_2, 2).

green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 2).
size(p567_3, 9).

green(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 5).
size(p567_4, 1).

blue(p567_4).
upright(p567_4).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 7).
size(p568_0, 1).

red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 8).
size(p568_1, 0).

blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 0).
size(p568_2, 9).

red(p568_2).
lhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 0).
size(p569_0, 8).

green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 9).
size(p569_1, 1).

red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 2).
size(p569_2, 9).

green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 2).
size(p569_3, 1).

green(p569_3).
rhs(p569_3).
contact(p569_3, p569_2).
contact(p569_2, p569_3).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 10).
size(p570_0, 1).

green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 10).
size(p570_1, 10).

red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 0).
size(p570_2, 9).

blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 0).
size(p570_3, 7).

green(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 0).
size(p571_0, 9).

blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 8).
size(p571_1, 7).

green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 3).
size(p571_2, 6).

red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 4).
size(p571_3, 6).

blue(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 3).
size(p572_0, 0).

red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 7).
size(p572_1, 2).

blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 3).
size(p572_2, 10).

green(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 2).

red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 6).
size(p573_1, 4).

red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 5).
size(p573_2, 10).

blue(p573_2).
upright(p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 9).
size(p574_0, 8).

blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 6).
size(p574_1, 5).

red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 3).
size(p574_2, 1).

green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 10).
size(p574_3, 10).

blue(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 10).
size(p574_4, 1).

green(p574_4).
upright(p574_4).
contact(p574_3, p574_4).
contact(p574_4, p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 9).
size(p575_0, 4).

blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 5).
size(p575_1, 2).

green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 8).
size(p575_2, 7).

red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 1).
size(p575_3, 5).

red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 4).
size(p575_4, 7).

blue(p575_4).
lhs(p575_4).
contact(p575_4, p575_1).
contact(p575_1, p575_4).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 9).
size(p576_0, 8).

green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 6).
size(p576_1, 10).

blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 6).
size(p576_2, 0).

green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 3).
size(p576_3, 7).

green(p576_3).
strange(p576_3).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 3).
size(p577_0, 10).

red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 3).
size(p577_1, 2).

red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 7).
size(p577_2, 3).

blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 10).
size(p577_3, 4).

red(p577_3).
strange(p577_3).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 0).
size(p578_0, 5).

red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 0).
size(p578_1, 10).

blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 2).
size(p578_2, 3).

red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 5).
size(p578_3, 9).

blue(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 8).
size(p578_4, 10).

green(p578_4).
lhs(p578_4).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 10).
size(p579_0, 4).

green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 3).
size(p579_1, 5).

blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 6).
size(p579_2, 10).

blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 9).
size(p579_3, 5).

red(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 4).
coord2(p579_4, 6).
size(p579_4, 3).

red(p579_4).
upright(p579_4).
contact(p579_2, p579_4).
contact(p579_4, p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 8).
size(p580_0, 3).

blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 8).
size(p580_1, 10).

blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 6).
size(p580_2, 7).

red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 8).
size(p580_3, 9).

red(p580_3).
rhs(p580_3).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 4).
size(p581_0, 5).

blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 10).
size(p581_1, 8).

blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 4).
size(p581_2, 7).

red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 3).
size(p581_3, 9).

green(p581_3).
lhs(p581_3).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 0).
size(p582_0, 9).

red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 5).
size(p582_1, 7).

red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 10).
size(p582_2, 5).

green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 0).
size(p582_3, 7).

blue(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 9).
size(p583_0, 9).

red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 0).
size(p583_1, 5).

red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 6).
size(p583_2, 8).

green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 7).
size(p583_3, 4).

green(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 9).
size(p583_4, 7).

red(p583_4).
rhs(p583_4).
contact(p583_4, p583_0).
contact(p583_0, p583_4).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 8).
size(p584_0, 3).

red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 9).
size(p584_1, 2).

green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 7).
size(p584_2, 7).

green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 10).
size(p584_3, 7).

blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 2).
coord2(p584_4, 9).
size(p584_4, 10).

blue(p584_4).
rhs(p584_4).
contact(p584_4, p584_3).
contact(p584_3, p584_4).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 8).
size(p585_0, 1).

blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 9).
size(p585_1, 5).

red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 4).
size(p585_2, 10).

green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 4).
size(p585_3, 7).

blue(p585_3).
upright(p585_3).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 3).
size(p586_0, 10).

green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 4).
size(p586_1, 8).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 1).
size(p586_2, 3).

red(p586_2).
strange(p586_2).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 1).
size(p587_0, 6).

red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 6).
size(p587_1, 2).

blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 2).
size(p587_2, 6).

blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 5).
size(p587_3, 4).

blue(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 9).
size(p588_0, 7).

blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 1).
size(p588_1, 0).

green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 2).
size(p588_2, 0).

green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 9).
size(p588_3, 7).

blue(p588_3).
lhs(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
contact(p588_3, p588_0).
contact(p588_0, p588_3).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 2).
size(p589_0, 10).

blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 3).
size(p589_1, 7).

blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 8).
size(p589_2, 2).

red(p589_2).
strange(p589_2).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 9).
size(p590_0, 9).

red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 8).
size(p590_1, 8).

blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 6).
size(p590_2, 1).

red(p590_2).
rhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 6).
size(p591_0, 10).

blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 6).
size(p591_1, 10).

green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 7).
size(p591_2, 6).

blue(p591_2).
upright(p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 10).
size(p592_0, 6).

blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 9).
size(p592_1, 10).

blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 3).
size(p592_2, 9).

red(p592_2).
strange(p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 10).
size(p593_0, 3).

blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 6).
size(p593_1, 0).

red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 5).
size(p593_2, 5).

green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 2).
size(p593_3, 2).

blue(p593_3).
rhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 0).
size(p594_0, 1).

blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 7).
size(p594_1, 7).

green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 0).
size(p594_2, 8).

green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 2).
coord2(p594_3, 10).
size(p594_3, 9).

blue(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 9).
size(p594_4, 5).

red(p594_4).
lhs(p594_4).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 2).
size(p595_0, 9).

red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 3).
size(p595_1, 8).

green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 4).
size(p595_2, 7).

blue(p595_2).
rhs(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 10).
size(p596_0, 0).

red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 5).
size(p596_1, 1).

green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 11).
coord2(p596_2, 8).
size(p596_2, 9).

blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 8).
size(p596_3, 10).

blue(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 0).
coord2(p596_4, 10).
size(p596_4, 7).

red(p596_4).
lhs(p596_4).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 6).
size(p597_0, 10).

blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 0).
size(p597_1, 8).

red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 7).
size(p597_2, 1).

blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 1).
size(p597_3, 10).

red(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 5).
size(p597_4, 9).

blue(p597_4).
strange(p597_4).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 10).
size(p598_0, 8).

red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 2).
size(p598_1, 9).

blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 2).
size(p598_2, 4).

red(p598_2).
upright(p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 8).
size(p599_0, 7).

blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 8).
size(p599_1, 4).

red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 1).
size(p599_2, 2).

red(p599_2).
rhs(p599_2).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 10).
size(p600_0, 5).

red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 6).
size(p600_1, 7).

green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 5).
size(p600_2, 2).

red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 4).
coord2(p600_3, 10).
size(p600_3, 1).

red(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 0).
size(p601_0, 1).

green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 3).
size(p601_1, 7).

green(p601_1).
strange(p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 2).
size(p602_0, 7).

green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 5).
size(p602_1, 3).

green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 4).
size(p602_2, 1).

red(p602_2).
upright(p602_2).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 6).
size(p603_0, 4).

red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 9).
size(p603_1, 1).

red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 2).
size(p603_2, 2).

green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 3).
size(p603_3, 5).

blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 1).
coord2(p603_4, 6).
size(p603_4, 10).

green(p603_4).
upright(p603_4).
contact(p603_0, p603_4).
contact(p603_0, p603_4).
contact(p603_4, p603_0).
contact(p603_4, p603_0).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 10).
size(p604_0, 4).

green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 3).
size(p604_1, 9).

red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 1).
size(p604_2, 9).

red(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 3).
size(p604_3, 10).

green(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 4).
size(p604_4, 8).

green(p604_4).
lhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 6).
size(p605_0, 5).

blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 1).
size(p605_1, 5).

blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 2).
size(p605_2, 9).

red(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 7).
size(p606_0, 3).

blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 7).
size(p606_1, 9).

green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 7).
size(p606_2, 6).

green(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 9).
size(p606_3, 3).

red(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 2).
coord2(p606_4, 6).
size(p606_4, 1).

red(p606_4).
rhs(p606_4).
contact(p606_0, p606_1).
contact(p606_0, p606_2).
contact(p606_0, p606_1).
contact(p606_0, p606_2).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_0).
contact(p606_2, p606_1).
contact(p606_2, p606_0).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 10).
size(p607_0, 10).

green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 7).
size(p607_1, 7).

red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 5).
size(p607_2, 7).

green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 10).
size(p607_3, 8).

blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 9).
coord2(p607_4, 8).
size(p607_4, 8).

blue(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 9).
size(p608_0, 7).

red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 10).
size(p608_1, 1).

green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 8).
size(p608_2, 1).

red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 9).
size(p608_3, 0).

red(p608_3).
upright(p608_3).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 10).
size(p609_0, 10).

blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 6).
size(p609_1, 8).

red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 6).
size(p609_2, 6).

green(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 4).
size(p610_0, 9).

blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 3).
size(p610_1, 6).

blue(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 0).
size(p611_0, 0).

blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 8).
size(p611_1, 1).

green(p611_1).
strange(p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 2).
size(p612_0, 10).

red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 8).
size(p612_1, 9).

green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 10).
size(p612_2, 10).

green(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 8).
size(p612_3, 10).

blue(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 5).
size(p613_0, 1).

red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 0).
size(p613_1, 10).

red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 8).
size(p613_2, 0).

blue(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 3).
size(p613_3, 2).

blue(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 4).
size(p614_0, 5).

blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 4).
size(p614_1, 0).

red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 2).
size(p614_2, 4).

blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 3).
size(p614_3, 3).

green(p614_3).
rhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 7).
size(p615_0, 9).

blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 10).
size(p615_1, 0).

blue(p615_1).
lhs(p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 10).
size(p616_0, 8).

red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 10).
size(p616_1, 6).

blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 5).
size(p616_2, 9).

red(p616_2).
upright(p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 4).
size(p617_0, 2).

blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 6).
size(p617_1, 5).

green(p617_1).
upright(p617_1).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 3).
size(p618_0, 2).

green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 3).
size(p618_1, 4).

green(p618_1).
strange(p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 1).
size(p619_0, 5).

green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 4).
size(p619_1, 7).

red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 7).
size(p619_2, 9).

red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 0).
size(p619_3, 2).

red(p619_3).
rhs(p619_3).
contact(p619_0, p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 1).
size(p620_0, 1).

blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 10).
size(p620_1, 4).

blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 7).
size(p620_2, 4).

red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 2).
size(p620_3, 5).

blue(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 3).
size(p620_4, 4).

red(p620_4).
lhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 6).
size(p621_0, 1).

red(p621_0).
strange(p621_0).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 5).
size(p622_0, 4).

red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 9).
size(p622_1, 3).

red(p622_1).
rhs(p622_1).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 2).
size(p623_0, 3).

blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 2).
size(p623_1, 7).

red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 0).
size(p623_2, 4).

red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 6).
size(p623_3, 8).

blue(p623_3).
upright(p623_3).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 9).
size(p624_0, 0).

blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 1).
size(p624_1, 2).

blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 6).
size(p624_2, 10).

red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 2).
size(p624_3, 5).

red(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 0).
size(p625_0, 6).

blue(p625_0).
rhs(p625_0).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 3).
size(p626_0, 5).

green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 9).
size(p626_1, 4).

blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 7).
size(p626_2, 5).

blue(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 3).
size(p627_0, 3).

red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 0).
size(p627_1, 6).

red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 5).
size(p627_2, 10).

red(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 4).
size(p628_0, 9).

red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 0).
size(p628_1, 9).

green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 7).
size(p628_2, 7).

green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 6).
size(p628_3, 10).

red(p628_3).
rhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 2).
size(p629_0, 4).

red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 2).
size(p629_1, 4).

blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 2).
size(p629_2, 1).

red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 8).
size(p629_3, 3).

green(p629_3).
rhs(p629_3).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 8).
size(p630_0, 6).

red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 7).
size(p630_1, 6).

green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 5).
size(p630_2, 8).

green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 7).
size(p630_3, 3).

red(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 2).
size(p631_0, 7).

green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 3).
size(p631_1, 1).

blue(p631_1).
rhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 9).
size(p632_0, 0).

red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 10).
size(p632_1, 6).

red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 6).
size(p632_2, 10).

green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 0).
size(p632_3, 0).

green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 8).
size(p632_4, 3).

blue(p632_4).
rhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 7).
size(p633_0, 2).

red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 10).
size(p633_1, 6).

blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 5).
size(p633_2, 6).

green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 9).
size(p633_3, 6).

green(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 8).
size(p633_4, 9).

green(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 3).
size(p634_0, 5).

green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 2).
size(p634_1, 9).

green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 1).
size(p634_2, 3).

green(p634_2).
rhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 0).
size(p635_0, 1).

red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 7).
size(p635_1, 2).

green(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 2).
size(p636_0, 3).

red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 4).
size(p636_1, 3).

blue(p636_1).
upright(p636_1).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 2).
size(p637_0, 9).

green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 1).
size(p637_1, 6).

green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 4).
size(p637_2, 2).

red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 5).
size(p637_3, 5).

blue(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 10).
size(p638_0, 6).

red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 10).
size(p638_1, 1).

red(p638_1).
rhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 6).
size(p639_0, 10).

red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 4).
size(p639_1, 3).

blue(p639_1).
upright(p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 10).
size(p640_0, 3).

green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 1).
size(p640_1, 5).

green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 7).
size(p640_2, 10).

red(p640_2).
strange(p640_2).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 5).
size(p641_0, 10).

green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 8).
size(p641_1, 6).

blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 1).
size(p641_2, 6).

green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 2).
size(p641_3, 2).

red(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 6).
coord2(p641_4, 10).
size(p641_4, 10).

red(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 4).
size(p642_0, 3).

red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 5).
size(p642_1, 0).

red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 5).
size(p642_2, 9).

green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 2).
size(p642_3, 2).

green(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 2).
coord2(p642_4, 1).
size(p642_4, 1).

green(p642_4).
strange(p642_4).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 9).
size(p643_0, 0).

red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 10).
size(p643_1, 6).

green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 4).
size(p643_2, 4).

green(p643_2).
upright(p643_2).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 3).
size(p644_0, 6).

red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 0).
size(p644_1, 3).

blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 4).
size(p644_2, 2).

green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 3).
size(p644_3, 5).

red(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 8).
size(p644_4, 0).

green(p644_4).
strange(p644_4).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 4).
size(p645_0, 7).

red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 2).
size(p645_1, 2).

blue(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 0).
size(p646_0, 7).

blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 2).
size(p646_1, 10).

red(p646_1).
upright(p646_1).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 7).
size(p647_0, 9).

red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 6).
size(p647_1, 3).

red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 10).
size(p647_2, 5).

green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 4).
size(p647_3, 10).

red(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 1).
size(p648_0, 8).

green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 7).
size(p648_1, 3).

blue(p648_1).
strange(p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 9).
size(p649_0, 5).

red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 7).
size(p649_1, 6).

green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 1).
size(p649_2, 5).

red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 8).
size(p649_3, 0).

green(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 5).
coord2(p649_4, 4).
size(p649_4, 8).

green(p649_4).
upright(p649_4).
contact(p649_0, p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 1).
size(p650_0, 0).

green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 6).
size(p650_1, 5).

green(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 1).
size(p651_0, 4).

green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 5).
size(p651_1, 8).

blue(p651_1).
strange(p651_1).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 5).
size(p652_0, 6).

blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 10).
size(p652_1, 0).

red(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 3).
size(p653_0, 0).

red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 7).
size(p653_1, 4).

blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 2).
size(p653_2, 7).

green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 6).
size(p653_3, 8).

red(p653_3).
strange(p653_3).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 1).
size(p654_0, 1).

green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 8).
size(p654_1, 7).

red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 3).
size(p654_2, 2).

blue(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 1).
size(p655_0, 8).

green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 0).
size(p655_1, 3).

red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 2).
size(p655_2, 4).

blue(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 3).
size(p656_0, 0).

red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 10).
size(p656_1, 1).

blue(p656_1).
lhs(p656_1).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 5).
size(p657_0, 6).

green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 5).
size(p657_1, 1).

red(p657_1).
rhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 9).
size(p658_0, 2).

red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 6).
size(p658_1, 9).

blue(p658_1).
rhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 6).
size(p659_0, 10).

red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 9).
size(p659_1, 3).

red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 2).
size(p659_2, 8).

green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 5).
size(p659_3, 8).

blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 0).
size(p659_4, 3).

green(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 4).
size(p660_0, 8).

blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 1).
size(p660_1, 4).

green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 2).
size(p660_2, 9).

blue(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 2).
size(p660_3, 7).

red(p660_3).
strange(p660_3).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 5).
size(p661_0, 5).

red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 7).
size(p661_1, 3).

green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 0).
size(p661_2, 7).

green(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 8).
size(p662_0, 1).

green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 8).
size(p662_1, 9).

green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 3).
size(p662_2, 4).

blue(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 8).
size(p663_0, 6).

red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 4).
size(p663_1, 7).

red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 10).
size(p663_2, 6).

blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 1).
size(p663_3, 0).

blue(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 3).
size(p664_0, 7).

red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 8).
size(p664_1, 1).

blue(p664_1).
upright(p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 5).
size(p665_0, 10).

red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 1).
size(p665_1, 8).

green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 10).
size(p665_2, 6).

blue(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 10).
size(p666_0, 10).

blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 10).
size(p666_1, 10).

blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 2).
size(p666_2, 8).

blue(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 7).
size(p667_0, 3).

blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 2).
size(p667_1, 3).

blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 0).
size(p667_2, 10).

red(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 10).
size(p668_0, 2).

red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 5).
size(p668_1, 2).

blue(p668_1).
upright(p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 2).
size(p669_0, 6).

red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 9).
size(p669_1, 6).

blue(p669_1).
upright(p669_1).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 10).
size(p670_0, 5).

red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 1).
size(p670_1, 10).

green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 0).
size(p670_2, 10).

red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 9).
size(p670_3, 5).

red(p670_3).
upright(p670_3).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 7).
size(p671_0, 0).

green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 9).
size(p671_1, 6).

red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 5).
size(p671_2, 7).

red(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 6).
size(p672_0, 0).

red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 0).
size(p672_1, 10).

green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 1).
size(p672_2, 9).

red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 5).
size(p672_3, 6).

green(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 6).
size(p673_0, 8).

red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 6).
size(p673_1, 2).

blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 7).
size(p673_2, 9).

green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 4).
size(p673_3, 10).

red(p673_3).
rhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 8).
size(p674_0, 2).

green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 5).
size(p674_1, 1).

blue(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 7).
size(p675_0, 8).

red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 10).
size(p675_1, 7).

red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 4).
size(p675_2, 2).

red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 4).
size(p675_3, 7).

blue(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 5).
size(p676_0, 8).

blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 7).
size(p676_1, 3).

blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 2).
size(p676_2, 4).

blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 6).
size(p676_3, 2).

red(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 6).

blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 7).
size(p677_1, 4).

red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 2).
size(p677_2, 9).

blue(p677_2).
rhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 3).

blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 4).
size(p678_1, 7).

blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 6).
size(p678_2, 10).

red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 5).
size(p678_3, 10).

red(p678_3).
lhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 1).
size(p679_0, 5).

blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 2).
size(p679_1, 1).

blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 2).
size(p679_2, 3).

blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 9).
size(p679_3, 8).

blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 4).
coord2(p679_4, 8).
size(p679_4, 6).

red(p679_4).
strange(p679_4).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 5).
size(p680_0, 6).

red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 10).
size(p680_1, 0).

green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 5).
size(p680_2, 1).

blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 2).
size(p680_3, 1).

green(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 8).
size(p681_0, 9).

blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 1).
size(p681_1, 1).

blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 3).
size(p681_2, 8).

green(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 6).
size(p682_0, 3).

blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 5).
size(p682_1, 9).

blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 9).
size(p682_2, 7).

green(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 6).
size(p683_0, 0).

green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 8).
size(p683_1, 10).

blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 6).
size(p683_2, 10).

green(p683_2).
rhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 9).
size(p684_0, 3).

blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 5).
size(p684_1, 4).

red(p684_1).
strange(p684_1).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 4).
size(p685_0, 7).

blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 7).
size(p685_1, 1).

blue(p685_1).
rhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 9).
size(p686_0, 9).

green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 10).
size(p686_1, 5).

red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 8).
size(p686_2, 5).

red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 6).
size(p686_3, 3).

green(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 9).
size(p687_0, 4).

green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 2).
size(p687_1, 8).

red(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 1).
size(p688_0, 4).

blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 9).
size(p688_1, 1).

green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 4).
size(p688_2, 7).

green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 3).
size(p688_3, 8).

green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 10).
size(p689_0, 10).

green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 5).
size(p689_1, 9).

green(p689_1).
lhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 4).
size(p690_0, 6).

blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 2).
size(p690_1, 4).

green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 0).
size(p690_2, 2).

red(p690_2).
rhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 3).
size(p691_0, 7).

blue(p691_0).
upright(p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 4).
size(p692_0, 6).

blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 9).
size(p692_1, 2).

red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 4).
size(p692_2, 6).

blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 10).
size(p692_3, 3).

red(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 9).
size(p693_0, 6).

red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 9).
size(p693_1, 2).

red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 6).
size(p693_2, 9).

red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 2).
size(p693_3, 2).

blue(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 2).
size(p694_0, 7).

red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 9).
size(p694_1, 7).

red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 4).
size(p694_2, 6).

green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 6).
size(p694_3, 5).

green(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 9).
size(p694_4, 9).

blue(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 0).
size(p695_0, 0).

blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 8).
size(p695_1, 0).

blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 1).
size(p695_2, 9).

green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 1).
size(p695_3, 1).

green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 10).
size(p695_4, 0).

blue(p695_4).
upright(p695_4).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 0).
size(p696_0, 0).

blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 2).
size(p696_1, 9).

green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 2).
size(p696_2, 9).

blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 5).
size(p696_3, 8).

green(p696_3).
strange(p696_3).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 0).
size(p697_0, 6).

green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 0).
size(p697_1, 1).

green(p697_1).
lhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 2).
size(p698_0, 9).

blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 4).
size(p698_1, 8).

green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 10).
size(p698_2, 1).

blue(p698_2).
upright(p698_2).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 9).
size(p699_0, 4).

green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 1).
size(p699_1, 4).

blue(p699_1).
rhs(p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 3).
size(p700_0, 10).

blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 9).
size(p700_1, 4).

blue(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 6).
size(p701_0, 8).

blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 2).
size(p701_1, 10).

green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 9).
size(p701_2, 10).

red(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 6).
size(p702_0, 4).

green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 3).
size(p702_1, 10).

red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 8).
size(p702_2, 4).

green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 0).
size(p702_3, 7).

green(p702_3).
strange(p702_3).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 5).
size(p703_0, 4).

blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 5).
size(p703_1, 6).

green(p703_1).
rhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 4).

green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 7).
size(p704_1, 5).

blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 10).
size(p704_2, 9).

blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 7).
size(p704_3, 6).

green(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 5).
size(p705_0, 2).

green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 10).
size(p705_1, 8).

green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 10).
size(p705_2, 2).

red(p705_2).
rhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 7).
size(p706_0, 9).

blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 10).
size(p706_1, 4).

green(p706_1).
rhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 7).
size(p707_0, 4).

green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 3).
size(p707_1, 1).

red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 9).
size(p707_2, 4).

red(p707_2).
upright(p707_2).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 10).
size(p708_0, 1).

blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 10).
size(p708_1, 8).

red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 2).
size(p708_2, 3).

green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 10).
size(p708_3, 7).

green(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 8).
size(p709_0, 7).

green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 8).
size(p709_1, 3).

blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 10).
size(p709_2, 2).

blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 7).
size(p709_3, 0).

red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 7).
size(p709_4, 3).

green(p709_4).
rhs(p709_4).
contact(p709_3, p709_4).
contact(p709_3, p709_4).
contact(p709_4, p709_3).
contact(p709_4, p709_3).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 5).
size(p710_0, 2).

blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 5).
size(p710_1, 5).

green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 1).
size(p710_2, 0).

blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 6).
size(p710_3, 1).

red(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 10).
size(p711_0, 5).

blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 6).
size(p711_1, 0).

red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 7).
size(p711_2, 7).

green(p711_2).
upright(p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 10).
size(p712_0, 6).

green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 6).
size(p712_1, 6).

red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 8).
size(p712_2, 7).

green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 2).
size(p712_3, 7).

red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 1).
coord2(p712_4, 0).
size(p712_4, 1).

green(p712_4).
rhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 6).
size(p713_0, 6).

green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 6).
size(p713_1, 7).

blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 0).
size(p713_2, 2).

green(p713_2).
rhs(p713_2).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 0).
size(p714_0, 6).

blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 2).
size(p714_1, 0).

blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 3).
size(p714_2, 7).

green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 3).
size(p714_3, 7).

red(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 0).
coord2(p714_4, 0).
size(p714_4, 9).

blue(p714_4).
upright(p714_4).
contact(p714_0, p714_4).
contact(p714_0, p714_4).
contact(p714_4, p714_0).
contact(p714_4, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 5).
size(p715_0, 3).

green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 2).
size(p715_1, 10).

red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 6).
size(p715_2, 1).

red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 6).
size(p715_3, 6).

blue(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 4).
coord2(p715_4, 3).
size(p715_4, 5).

green(p715_4).
upright(p715_4).
contact(p715_0, p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
contact(p715_3, p715_2).
contact(p715_3, p715_0).
contact(p715_3, p715_2).
contact(p715_2, p715_3).
contact(p715_2, p715_3).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 4).
size(p716_0, 4).

blue(p716_0).
upright(p716_0).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 5).
size(p717_0, 7).

green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 10).
size(p717_1, 9).

green(p717_1).
strange(p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 1).
size(p718_0, 7).

blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 9).
size(p718_1, 10).

red(p718_1).
rhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 9).
size(p719_0, 2).

green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 4).
size(p719_1, 0).

blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 0).
size(p719_2, 4).

red(p719_2).
rhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 6).
size(p720_0, 0).

red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 4).
size(p720_1, 10).

blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 10).
size(p720_2, 2).

red(p720_2).
rhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 9).
size(p721_0, 4).

blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 10).
size(p721_1, 5).

blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 4).
size(p721_2, 5).

red(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 8).
size(p722_0, 1).

red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 1).
size(p722_1, 1).

red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 3).
size(p722_2, 3).

red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 2).
size(p722_3, 5).

blue(p722_3).
strange(p722_3).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 0).
size(p723_0, 2).

red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 4).
size(p723_1, 10).

blue(p723_1).
lhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 2).
size(p724_0, 10).

green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 7).
size(p724_1, 3).

red(p724_1).
upright(p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 5).
size(p725_0, 7).

green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 6).
size(p725_1, 9).

green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 6).
size(p725_2, 10).

red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 1).
size(p725_3, 3).

red(p725_3).
rhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 6).
size(p726_0, 6).

green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 5).
size(p726_1, 1).

blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 3).
size(p726_2, 10).

red(p726_2).
rhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 0).
size(p727_0, 0).

red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 10).
size(p727_1, 0).

red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 9).
size(p727_2, 1).

green(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 5).
size(p728_0, 10).

red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 6).
size(p728_1, 10).

green(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 4).
size(p729_0, 5).

green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 10).
size(p729_1, 6).

green(p729_1).
rhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 3).
size(p730_0, 4).

red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 2).
size(p730_1, 1).

green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 0).
size(p730_2, 8).

blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 7).
size(p730_3, 7).

green(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 10).
size(p731_0, 4).

red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 5).
size(p731_1, 2).

green(p731_1).
strange(p731_1).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 2).
size(p732_0, 8).

red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 8).
size(p732_1, 1).

green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 2).
size(p732_2, 2).

blue(p732_2).
upright(p732_2).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 7).
size(p733_0, 10).

red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 10).
size(p733_1, 9).

green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 2).
size(p733_2, 5).

red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 2).
size(p733_3, 3).

green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 4).
coord2(p733_4, 4).
size(p733_4, 4).

red(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 6).
size(p734_0, 7).

blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 3).
size(p734_1, 8).

red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 8).
size(p734_2, 5).

red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 10).
size(p734_3, 7).

green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 2).
coord2(p734_4, 1).
size(p734_4, 2).

red(p734_4).
lhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 3).
size(p735_0, 3).

blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 1).
size(p735_1, 4).

blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 1).
size(p735_2, 3).

green(p735_2).
lhs(p735_2).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 5).
size(p736_0, 4).

green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 1).
size(p736_1, 10).

green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 1).
size(p736_2, 4).

green(p736_2).
strange(p736_2).
contact(p736_1, p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 9).
size(p737_0, 0).

blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 6).
size(p737_1, 7).

red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 10).
size(p737_2, 5).

green(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 6).
size(p738_0, 3).

red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 10).
size(p738_1, 5).

green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 0).
size(p738_2, 0).

red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 1).
size(p738_3, 9).

blue(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 8).
size(p738_4, 10).

red(p738_4).
upright(p738_4).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 6).
size(p739_0, 9).

blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 2).
size(p739_1, 0).

green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 3).
size(p739_2, 6).

blue(p739_2).
lhs(p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 1).
size(p740_0, 1).

blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 3).
size(p740_1, 2).

blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 0).
size(p740_2, 1).

green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 10).
size(p740_3, 5).

blue(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 0).
coord2(p740_4, 4).
size(p740_4, 10).

green(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 7).
size(p741_0, 6).

green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 5).
size(p741_1, 0).

green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 8).
size(p741_2, 10).

red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 4).
size(p741_3, 5).

green(p741_3).
lhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 3).
size(p742_0, 10).

green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 1).
size(p742_1, 2).

green(p742_1).
lhs(p742_1).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 0).
size(p743_0, 5).

green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 7).
size(p743_1, 10).

green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 9).
size(p743_2, 2).

blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 5).
size(p743_3, 8).

green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 6).
coord2(p743_4, 3).
size(p743_4, 3).

red(p743_4).
upright(p743_4).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 1).
size(p744_0, 0).

green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 6).
size(p744_1, 5).

blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 0).
size(p744_2, 4).

blue(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 6).
size(p745_0, 0).

red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 7).
size(p745_1, 6).

green(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 6).
size(p745_2, 1).

green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 9).
size(p745_3, 3).

green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 6).
size(p745_4, 4).

red(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 2).
size(p746_0, 5).

blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 2).
size(p746_1, 0).

blue(p746_1).
rhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 7).
size(p747_0, 3).

green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 6).
size(p747_1, 8).

red(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 0).
size(p748_0, 1).

blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 2).

green(p748_1).
upright(p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 9).
size(p749_0, 10).

green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 0).
size(p749_1, 9).

red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 7).
size(p749_2, 4).

red(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 3).
size(p750_0, 6).

green(p750_0).
strange(p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 10).
size(p751_0, 7).

green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 9).
size(p751_1, 5).

green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 3).
size(p751_2, 8).

blue(p751_2).
strange(p751_2).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 6).
size(p752_0, 5).

blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 7).
size(p752_1, 0).

red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 3).
size(p752_2, 6).

green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 7).
size(p752_3, 3).

green(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 2).
size(p753_0, 3).

red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 10).

red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 0).
size(p753_2, 1).

green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 4).
size(p753_3, 0).

green(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 0).
size(p753_4, 2).

green(p753_4).
upright(p753_4).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 4).
size(p754_0, 6).

red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 9).
size(p754_1, 3).

red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 5).
size(p754_2, 6).

blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 0).
size(p754_3, 7).

red(p754_3).
upright(p754_3).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 2).
size(p755_0, 7).

green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 1).
size(p755_1, 3).

green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 1).
size(p755_2, 2).

red(p755_2).
rhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 0).
size(p756_0, 5).

red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 5).
size(p756_1, 1).

green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 1).
size(p756_2, 4).

blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 5).
size(p756_3, 3).

green(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 4).
size(p756_4, 1).

blue(p756_4).
strange(p756_4).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 7).
size(p757_0, 10).

red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 4).
size(p757_1, 3).

blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 3).
size(p757_2, 0).

blue(p757_2).
rhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 7).
size(p758_0, 6).

red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 2).
size(p758_1, 7).

green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 2).
size(p758_2, 1).

red(p758_2).
upright(p758_2).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 9).
size(p759_0, 6).

red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 0).
size(p759_1, 1).

green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 5).
size(p759_2, 0).

green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 8).
size(p759_3, 8).

green(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 5).
coord2(p759_4, 7).
size(p759_4, 4).

blue(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 5).
size(p760_0, 4).

green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 0).
size(p760_1, 8).

blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 4).
size(p760_2, 0).

blue(p760_2).
upright(p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 9).
size(p761_0, 4).

red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 7).
size(p761_1, 2).

red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 7).
size(p761_2, 7).

red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 4).
size(p761_3, 5).

red(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 0).
size(p761_4, 1).

red(p761_4).
rhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 3).
size(p762_0, 8).

green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 6).
size(p762_1, 1).

green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 6).
size(p762_2, 6).

green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 5).
size(p762_3, 9).

blue(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 9).
size(p763_0, 4).

green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 0).
size(p763_1, 4).

red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 10).
size(p763_2, 3).

green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 7).
size(p763_3, 7).

red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 8).
coord2(p763_4, 6).
size(p763_4, 8).

green(p763_4).
strange(p763_4).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 1).
size(p764_0, 6).

green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 5).
size(p764_1, 10).

green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 6).
size(p764_2, 9).

red(p764_2).
upright(p764_2).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 4).
size(p765_0, 1).

blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 3).
size(p765_1, 6).

blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 7).
size(p765_2, 6).

green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 2).
size(p765_3, 3).

green(p765_3).
strange(p765_3).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 6).
size(p766_0, 2).

blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 3).
size(p766_1, 8).

red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 3).
size(p766_2, 5).

green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 9).
size(p766_3, 8).

red(p766_3).
upright(p766_3).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 3).
size(p767_0, 0).

blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 9).
size(p767_1, 8).

blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 8).
size(p767_2, 3).

blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 9).
size(p767_3, 7).

green(p767_3).
lhs(p767_3).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 7).
size(p768_0, 2).

red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 9).
size(p768_1, 2).

green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 0).
size(p768_2, 0).

red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 2).
size(p768_3, 2).

green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 5).
size(p768_4, 1).

blue(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 6).
size(p769_0, 2).

blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 8).
size(p769_1, 2).

green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 9).
size(p769_2, 0).

green(p769_2).
rhs(p769_2).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 7).
size(p770_0, 6).

blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 9).
size(p770_1, 5).

red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 8).
size(p770_2, 8).

blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 3).
size(p770_3, 0).

green(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 10).
size(p771_0, 2).

blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 10).
size(p771_1, 2).

green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 8).
size(p771_2, 3).

red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 3).
coord2(p771_3, 5).
size(p771_3, 8).

green(p771_3).
strange(p771_3).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 6).
size(p772_0, 6).

red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 3).
size(p772_1, 2).

blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 3).
size(p772_2, 8).

blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 10).
size(p772_3, 7).

green(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 1).
coord2(p772_4, 2).
size(p772_4, 6).

red(p772_4).
lhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 10).
size(p773_0, 2).

blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 9).
size(p773_1, 0).

blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 7).
size(p773_2, 1).

blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 9).
size(p773_3, 8).

green(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 1).
size(p774_0, 3).

blue(p774_0).
strange(p774_0).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 0).
size(p775_0, 6).

red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 9).
size(p775_1, 8).

blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 7).
size(p775_2, 6).

green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 0).
size(p775_3, 0).

blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 10).
coord2(p775_4, 5).
size(p775_4, 7).

green(p775_4).
strange(p775_4).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 7).
size(p776_0, 5).

blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 6).
size(p776_1, 10).

blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 7).
size(p776_2, 0).

blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 9).
size(p776_3, 5).

blue(p776_3).
lhs(p776_3).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 8).
size(p777_0, 6).

green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 8).
size(p777_1, 3).

green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 3).
size(p777_2, 4).

green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 1).
size(p777_3, 5).

green(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 5).
size(p777_4, 4).

red(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 10).
size(p778_0, 2).

red(p778_0).
lhs(p778_0).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 6).
size(p779_0, 1).

red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 5).
size(p779_1, 8).

red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 1).
size(p779_2, 6).

green(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 10).
size(p779_3, 8).

green(p779_3).
strange(p779_3).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 1).
size(p780_0, 4).

green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 5).
size(p780_1, 4).

green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 3).
size(p780_2, 8).

blue(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 5).
size(p780_3, 5).

green(p780_3).
lhs(p780_3).
contact(p780_1, p780_3).
contact(p780_1, p780_3).
contact(p780_3, p780_1).
contact(p780_3, p780_1).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 5).
size(p781_0, 8).

green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 6).
size(p781_1, 4).

green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 4).
size(p781_2, 8).

green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 5).
size(p781_3, 2).

blue(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 3).
size(p781_4, 0).

green(p781_4).
rhs(p781_4).
contact(p781_0, p781_3).
contact(p781_0, p781_3).
contact(p781_3, p781_0).
contact(p781_3, p781_0).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 9).
size(p782_0, 10).

blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 1).
size(p782_1, 3).

red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 3).
size(p782_2, 3).

red(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 9).
size(p783_0, 7).

red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 5).
size(p783_1, 4).

green(p783_1).
strange(p783_1).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 8).
size(p784_0, 9).

blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 10).
size(p784_1, 8).

red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 1).
size(p784_2, 8).

blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 0).
size(p784_3, 8).

red(p784_3).
strange(p784_3).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 10).
size(p785_0, 6).

red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 8).
size(p785_1, 2).

red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 7).
size(p785_2, 6).

blue(p785_2).
lhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 3).
size(p786_0, 4).

red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 5).
size(p786_1, 0).

red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 10).
size(p786_2, 8).

blue(p786_2).
strange(p786_2).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 10).
size(p787_0, 3).

green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 3).
size(p787_1, 6).

red(p787_1).
lhs(p787_1).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 0).
size(p788_0, 9).

red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 2).
size(p788_1, 10).

blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 10).
size(p788_2, 7).

green(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 0).
size(p789_0, 2).

green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 2).
size(p789_1, 8).

green(p789_1).
upright(p789_1).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 3).
size(p790_0, 0).

green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 8).
size(p790_1, 7).

red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 9).
size(p790_2, 2).

red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 10).
size(p790_3, 4).

green(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 8).
coord2(p790_4, 1).
size(p790_4, 3).

green(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 7).
size(p791_0, 4).

red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 5).
size(p791_1, 8).

blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 8).
size(p791_2, 0).

green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 9).
size(p791_3, 4).

blue(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 7).
size(p792_0, 9).

red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 2).
size(p792_1, 6).

green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 5).
size(p792_2, 6).

green(p792_2).
strange(p792_2).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 3).
size(p793_0, 4).

blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 9).
size(p793_1, 6).

green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 4).
size(p793_2, 7).

red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 6).
size(p793_3, 7).

red(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 0).
size(p794_0, 6).

blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 10).
size(p794_1, 10).

green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 10).
size(p794_2, 2).

red(p794_2).
strange(p794_2).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 7).
size(p795_0, 10).

blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 2).
size(p795_1, 4).

red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 5).
size(p795_2, 10).

red(p795_2).
strange(p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 6).
size(p796_0, 9).

blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 0).
size(p796_1, 10).

red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 7).
size(p796_2, 0).

red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 4).
size(p796_3, 9).

red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 8).
coord2(p796_4, 9).
size(p796_4, 10).

red(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 0).
size(p797_0, 3).

blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 9).
size(p797_1, 8).

blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 8).
size(p797_2, 7).

red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 10).
size(p797_3, 4).

red(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 2).
coord2(p797_4, 9).
size(p797_4, 4).

green(p797_4).
upright(p797_4).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 6).
size(p798_0, 0).

blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 5).
size(p798_1, 5).

green(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 0).
size(p799_0, 5).

red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 3).
size(p799_1, 2).

red(p799_1).
lhs(p799_1).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 0).
size(p800_0, 0).

green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 0).
size(p800_1, 4).

red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 0).
size(p800_2, 9).

red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 9).
size(p800_3, 3).

blue(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 1).
size(p801_0, 6).

blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 10).
size(p801_1, 6).

red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 4).
size(p801_2, 3).

green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 2).
size(p801_3, 8).

green(p801_3).
rhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 2).
size(p802_0, 3).

blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 1).
size(p802_1, 9).

green(p802_1).
rhs(p802_1).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 8).
size(p803_0, 7).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 3).
size(p803_1, 6).

green(p803_1).
strange(p803_1).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 6).
size(p804_0, 10).

green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 1).
size(p804_1, 3).

green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 1).
size(p804_2, 0).

red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 7).
size(p804_3, 6).

green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 3).
coord2(p804_4, 3).
size(p804_4, 7).

green(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 9).
size(p805_0, 2).

blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 10).
size(p805_1, 4).

red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 1).
size(p805_2, 4).

blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 9).
size(p805_3, 1).

green(p805_3).
lhs(p805_3).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
contact(p805_3, p805_0).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 6).
size(p806_0, 9).

green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 6).
size(p806_1, 4).

green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 9).
size(p806_2, 10).

red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 0).
size(p806_3, 5).

green(p806_3).
lhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 8).
size(p807_0, 2).

red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 5).
size(p807_1, 7).

red(p807_1).
lhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 6).
size(p808_0, 9).

blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 2).
size(p808_1, 8).

blue(p808_1).
lhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 8).
size(p809_0, 6).

red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 7).
size(p809_1, 7).

blue(p809_1).
lhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 3).
size(p810_0, 3).

blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 5).
size(p810_1, 8).

blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 5).
size(p810_2, 3).

blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 0).
size(p810_3, 9).

green(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 5).
coord2(p810_4, 6).
size(p810_4, 7).

red(p810_4).
upright(p810_4).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 2).
size(p811_0, 5).

blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 0).
size(p811_1, 3).

blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 10).
size(p811_2, 1).

green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 4).
size(p811_3, 0).

green(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 9).
size(p812_0, 3).

red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 3).
size(p812_1, 7).

red(p812_1).
strange(p812_1).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 7).
size(p813_0, 6).

green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 6).
size(p813_1, 6).

red(p813_1).
strange(p813_1).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 1).
size(p814_0, 6).

red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 6).
size(p814_1, 8).

blue(p814_1).
lhs(p814_1).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 5).
size(p815_0, 4).

green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 3).
size(p815_1, 3).

green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 6).
size(p815_2, 5).

red(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 9).
size(p816_0, 1).

red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 8).
size(p816_1, 8).

red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 5).
size(p816_2, 7).

green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 0).
size(p816_3, 7).

blue(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 7).
size(p816_4, 10).

green(p816_4).
upright(p816_4).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 0).
size(p817_0, 8).

blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 1).
size(p817_1, 0).

red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 5).
size(p817_2, 7).

blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 4).
size(p817_3, 4).

blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 8).
coord2(p817_4, 5).
size(p817_4, 10).

blue(p817_4).
rhs(p817_4).
contact(p817_2, p817_3).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
contact(p817_3, p817_2).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 9).
size(p818_0, 9).

red(p818_0).
lhs(p818_0).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 8).
size(p819_0, 6).

blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 0).
size(p819_1, 1).

blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 3).
size(p819_2, 0).

red(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 8).
size(p820_0, 6).

red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 10).
size(p820_1, 9).

blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 0).
size(p820_2, 9).

red(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 9).
size(p821_0, 3).

green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 5).
size(p821_1, 5).

green(p821_1).
lhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 4).
size(p822_0, 4).

green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 9).
size(p822_1, 6).

red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 6).
size(p822_2, 1).

green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 6).
size(p822_3, 7).

red(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 10).
size(p822_4, 10).

green(p822_4).
strange(p822_4).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 9).
size(p823_0, 9).

blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 6).
size(p823_1, 0).

red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 8).
size(p823_2, 8).

red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 9).
size(p823_3, 0).

blue(p823_3).
strange(p823_3).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 8).
size(p824_0, 10).

blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 2).
size(p824_1, 1).

green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 4).
size(p824_2, 1).

green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 6).
size(p824_3, 6).

red(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 2).
size(p824_4, 1).

blue(p824_4).
upright(p824_4).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 0).
size(p825_0, 9).

green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 9).
size(p825_1, 0).

blue(p825_1).
rhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 2).
size(p826_0, 2).

red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 8).
size(p826_1, 4).

green(p826_1).
rhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 10).
size(p827_0, 7).

blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 8).
size(p827_1, 9).

blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 0).
size(p827_2, 5).

red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 5).
size(p827_3, 5).

blue(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 2).
size(p828_0, 0).

green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 3).
size(p828_1, 0).

blue(p828_1).
upright(p828_1).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 2).
size(p829_0, 4).

red(p829_0).
lhs(p829_0).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 10).
size(p830_0, 6).

red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 5).
size(p830_1, 0).

green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 4).
size(p830_2, 0).

blue(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 7).
size(p831_0, 6).

blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 9).
size(p831_1, 6).

blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 8).
size(p831_2, 5).

red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 4).
size(p831_3, 4).

green(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 8).
coord2(p831_4, 7).
size(p831_4, 7).

blue(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 3).
size(p832_0, 2).

red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 0).
size(p832_1, 4).

green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 8).
size(p832_2, 6).

green(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 1).
size(p833_0, 2).

red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 3).
size(p833_1, 9).

green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 2).
size(p833_2, 2).

blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 8).
size(p833_3, 3).

red(p833_3).
lhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 8).
size(p834_0, 3).

blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 2).
size(p834_1, 6).

blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 7).
size(p834_2, 8).

blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 9).
size(p834_3, 10).

red(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 2).
coord2(p834_4, 10).
size(p834_4, 6).

blue(p834_4).
upright(p834_4).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 2).
size(p835_0, 0).

green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 4).
size(p835_1, 9).

red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 2).
size(p835_2, 5).

blue(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 0).
size(p836_0, 10).

green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 0).
size(p836_1, 3).

red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 8).
size(p836_2, 0).

green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 2).
size(p836_3, 7).

blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 1).
size(p836_4, 5).

blue(p836_4).
upright(p836_4).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 5).
size(p837_0, 1).

blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 5).

blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 0).
size(p837_2, 1).

red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 10).
size(p837_3, 4).

green(p837_3).
rhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 2).
size(p838_0, 3).

green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 2).
size(p838_1, 10).

green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 2).
size(p838_2, 3).

red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 5).
size(p838_3, 2).

blue(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 4).
coord2(p838_4, 10).
size(p838_4, 9).

blue(p838_4).
lhs(p838_4).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 7).
size(p839_0, 4).

green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 4).
size(p839_1, 10).

green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 1).
size(p839_2, 8).

red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 3).
size(p839_3, 3).

blue(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 7).
size(p839_4, 2).

blue(p839_4).
lhs(p839_4).
contact(p839_0, p839_4).
contact(p839_0, p839_4).
contact(p839_4, p839_0).
contact(p839_4, p839_0).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 0).
size(p840_0, 3).

green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 0).
size(p840_1, 9).

red(p840_1).
rhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 10).
size(p841_0, 2).

red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 8).
size(p841_1, 8).

red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 3).
size(p841_2, 7).

red(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 6).
size(p842_0, 8).

red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 6).
size(p842_1, 10).

red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 2).
size(p842_2, 1).

red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 2).
size(p842_3, 0).

green(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 8).
coord2(p842_4, 0).
size(p842_4, 4).

green(p842_4).
rhs(p842_4).
contact(p842_2, p842_3).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
contact(p842_3, p842_2).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 6).
size(p843_0, 4).

green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 6).
size(p843_1, 2).

red(p843_1).
upright(p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 5).
size(p844_0, 3).

blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 0).
size(p844_1, 6).

blue(p844_1).
rhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 5).
size(p845_0, 6).

red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 0).
size(p845_1, 5).

green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 0).
size(p845_2, 6).

blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 4).
size(p845_3, 1).

green(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 3).
size(p845_4, 8).

green(p845_4).
rhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 9).
size(p846_0, 3).

green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 4).
size(p846_1, 10).

blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 10).
size(p846_2, 10).

blue(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 9).
size(p847_0, 7).

blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 2).
size(p847_1, 9).

blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 6).
size(p847_2, 0).

green(p847_2).
upright(p847_2).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 3).
size(p848_0, 5).

green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 1).
size(p848_1, 0).

green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 4).
size(p848_2, 5).

blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 7).
size(p848_3, 8).

blue(p848_3).
lhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 4).
size(p849_0, 1).

green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 2).
size(p849_1, 3).

green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 0).
size(p849_2, 6).

red(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 8).
size(p850_0, 3).

blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 5).
size(p850_1, 5).

green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 3).
size(p850_2, 4).

red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 4).
size(p850_3, 1).

red(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 0).
coord2(p850_4, 1).
size(p850_4, 10).

green(p850_4).
upright(p850_4).
contact(p850_1, p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 0).
size(p851_0, 0).

blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 6).
size(p851_1, 1).

red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 7).
size(p851_2, 4).

green(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 7).

red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 10).
size(p852_1, 8).

blue(p852_1).
upright(p852_1).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 10).
size(p853_0, 8).

blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 2).
size(p853_1, 1).

green(p853_1).
upright(p853_1).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 4).
size(p854_0, 9).

blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 7).
size(p854_1, 8).

green(p854_1).
lhs(p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 6).
size(p855_0, 1).

red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 8).
size(p855_1, 4).

green(p855_1).
rhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 2).
size(p856_0, 7).

blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 8).
size(p856_1, 8).

blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 0).
size(p856_2, 3).

red(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 9).
size(p857_0, 4).

blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 1).
size(p857_1, 7).

green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 0).
size(p857_2, 9).

blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 10).
size(p857_3, 10).

red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 3).
size(p857_4, 3).

green(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 0).
size(p858_0, 5).

blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 6).
size(p858_1, 5).

red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 10).
size(p858_2, 7).

red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 5).
coord2(p858_3, 0).
size(p858_3, 3).

blue(p858_3).
lhs(p858_3).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
contact(p858_3, p858_0).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 3).
size(p859_0, 7).

red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 1).
size(p859_1, 2).

red(p859_1).
lhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 1).
size(p860_0, 1).

green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 0).
size(p860_1, 5).

red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 10).
size(p860_2, 4).

blue(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 4).
size(p860_3, 5).

green(p860_3).
lhs(p860_3).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 1).
size(p861_0, 5).

green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 9).
size(p861_1, 1).

blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 2).
size(p861_2, 8).

blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 3).
coord2(p861_3, 0).
size(p861_3, 3).

red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 2).
coord2(p861_4, 0).
size(p861_4, 9).

blue(p861_4).
lhs(p861_4).
contact(p861_3, p861_4).
contact(p861_3, p861_4).
contact(p861_4, p861_3).
contact(p861_4, p861_3).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 7).
size(p862_0, 6).

blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 0).
size(p862_1, 7).

green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 9).
size(p862_2, 0).

blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 1).
size(p862_3, 6).

green(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 5).
coord2(p862_4, 3).
size(p862_4, 0).

green(p862_4).
rhs(p862_4).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 0).
size(p863_0, 1).

green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 1).
size(p863_1, 10).

green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 0).
size(p863_2, 9).

blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 4).
size(p863_3, 4).

blue(p863_3).
upright(p863_3).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 6).
size(p864_0, 5).

green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 4).
size(p864_1, 5).

red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 10).
size(p864_2, 0).

blue(p864_2).
rhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 6).
size(p865_0, 2).

green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 5).
size(p865_1, 1).

red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 0).
size(p865_2, 1).

green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 7).
size(p865_3, 3).

red(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 6).
size(p865_4, 4).

blue(p865_4).
strange(p865_4).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 3).
size(p866_0, 8).

green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 9).
size(p866_1, 5).

red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 0).
size(p866_2, 10).

red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 5).
size(p866_3, 3).

red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 1).
coord2(p866_4, 1).
size(p866_4, 4).

blue(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 0).
size(p867_0, 2).

blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 6).
size(p867_1, 4).

blue(p867_1).
strange(p867_1).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 5).
size(p868_0, 10).

red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 1).
size(p868_1, 9).

green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 1).
size(p868_2, 1).

green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 1).
size(p869_0, 1).

blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 2).
size(p869_1, 1).

blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 10).
size(p869_2, 10).

red(p869_2).
upright(p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 6).
size(p870_0, 2).

blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 6).
size(p870_1, 4).

blue(p870_1).
upright(p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 0).
size(p871_0, 3).

blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 8).
size(p871_1, 4).

green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 9).

green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 10).
size(p871_3, 10).

red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 1).
coord2(p871_4, 1).
size(p871_4, 7).

blue(p871_4).
strange(p871_4).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 10).
size(p872_0, 10).

red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 6).
size(p872_1, 10).

green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 10).
size(p872_2, 3).

red(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 5).
size(p873_0, 7).

green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 9).
size(p873_1, 9).

red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 1).
size(p873_2, 4).

blue(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 4).
size(p874_0, 10).

red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 0).
size(p874_1, 10).

green(p874_1).
upright(p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 1).
size(p875_0, 1).

blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 4).
size(p875_1, 3).

blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 7).
size(p875_2, 5).

red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 6).
size(p875_3, 10).

blue(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 4).
size(p876_0, 0).

green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 4).
size(p876_1, 7).

red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 10).
size(p876_2, 8).

red(p876_2).
lhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 3).
size(p877_0, 5).

red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 4).
size(p877_1, 7).

red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 2).
size(p877_2, 8).

green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 4).
size(p877_3, 4).

blue(p877_3).
upright(p877_3).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 7).
size(p878_0, 8).

green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 8).
size(p878_1, 4).

green(p878_1).
lhs(p878_1).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 7).
size(p879_0, 10).

blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 7).
size(p879_1, 7).

green(p879_1).
lhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 6).
size(p880_0, 4).

green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 3).
size(p880_1, 3).

green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 0).
size(p880_2, 0).

blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 7).
size(p880_3, 1).

red(p880_3).
upright(p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 10).
size(p881_0, 6).

green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 0).
size(p881_1, 1).

blue(p881_1).
strange(p881_1).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 8).
size(p882_0, 10).

red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 2).
size(p882_1, 4).

red(p882_1).
upright(p882_1).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 10).
size(p883_0, 2).

green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 9).
size(p883_1, 8).

blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 5).
size(p883_2, 0).

red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 8).
size(p883_3, 1).

green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 1).
coord2(p883_4, 9).
size(p883_4, 10).

green(p883_4).
lhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 8).
size(p884_0, 9).

green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 10).
size(p884_1, 2).

green(p884_1).
rhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 5).
size(p885_0, 1).

red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 4).
size(p885_1, 0).

blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 7).
size(p885_2, 3).

red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 5).
size(p885_3, 2).

green(p885_3).
lhs(p885_3).
contact(p885_0, p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 0).
size(p886_0, 8).

green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 10).
size(p886_1, 3).

green(p886_1).
rhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 7).
size(p887_0, 2).

green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 3).
size(p887_1, 1).

blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 9).
size(p887_2, 3).

red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 4).
size(p887_3, 5).

red(p887_3).
lhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 5).
size(p888_0, 4).

blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 9).
size(p888_1, 3).

red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 7).
size(p888_2, 3).

red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 10).
size(p888_3, 9).

green(p888_3).
rhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 8).
size(p889_0, 0).

green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 10).
size(p889_1, 5).

red(p889_1).
rhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 3).
size(p890_0, 8).

red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 9).
size(p890_1, 8).

red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 8).
size(p890_2, 7).

red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 8).
size(p890_3, 2).

red(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 9).
size(p891_0, 8).

blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 9).
size(p891_1, 10).

red(p891_1).
rhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 6).
size(p892_0, 7).

blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 4).
size(p892_1, 4).

blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 5).
size(p892_2, 9).

green(p892_2).
strange(p892_2).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 8).
size(p893_0, 2).

red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 0).
size(p893_1, 9).

blue(p893_1).
strange(p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 2).
size(p894_0, 8).

blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 0).
size(p894_1, 9).

red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 8).
size(p894_2, 1).

green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 2).
size(p894_3, 7).

green(p894_3).
lhs(p894_3).
contact(p894_0, p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 1).
size(p895_0, 8).

blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 10).
size(p895_1, 4).

blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 3).
size(p895_2, 1).

green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 10).
size(p895_3, 10).

red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 5).
coord2(p895_4, 4).
size(p895_4, 10).

red(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 7).
size(p896_0, 1).

red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 10).
size(p896_1, 0).

blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 1).
size(p896_2, 5).

red(p896_2).
rhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 10).
size(p897_0, 1).

red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 3).
size(p897_1, 6).

green(p897_1).
rhs(p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 8).
size(p898_0, 4).

blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 10).
size(p898_1, 4).

green(p898_1).
strange(p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 4).
size(p899_0, 10).

green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 0).
size(p899_1, 10).

blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 1).
size(p899_2, 2).

blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 5).
size(p899_3, 1).

green(p899_3).
upright(p899_3).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 10).
size(p900_0, 7).

green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 10).
size(p900_1, 4).

red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 7).
size(p900_2, 10).

blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 10).
size(p900_3, 2).

blue(p900_3).
upright(p900_3).
contact(p900_0, p900_3).
contact(p900_0, p900_3).
contact(p900_3, p900_0).
contact(p900_3, p900_0).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 5).
size(p901_0, 9).

red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 3).
size(p901_1, 3).

red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 6).
size(p901_2, 2).

red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 0).
size(p901_3, 8).

green(p901_3).
rhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 3).
size(p902_0, 9).

red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 3).
size(p902_1, 2).

blue(p902_1).
lhs(p902_1).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 6).
size(p903_0, 4).

green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 5).
size(p903_1, 2).

red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 2).
size(p903_2, 7).

green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 10).
size(p903_3, 1).

red(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 8).
coord2(p903_4, 7).
size(p903_4, 6).

blue(p903_4).
lhs(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 1).
size(p904_0, 8).

blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 1).
size(p904_1, 7).

blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 8).
size(p904_2, 8).

blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 4).
size(p904_3, 4).

green(p904_3).
upright(p904_3).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 1).
size(p905_0, 1).

green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 2).
size(p905_1, 2).

green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 4).
size(p905_2, 1).

red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 3).
size(p905_3, 6).

green(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 4).
size(p906_0, 9).

red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 5).
size(p906_1, 3).

red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 3).
size(p906_2, 0).

green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 10).
size(p906_3, 4).

red(p906_3).
rhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 10).
size(p907_0, 9).

green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 7).
size(p907_1, 5).

red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 3).
size(p907_2, 4).

green(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 9).
size(p908_0, 0).

red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 3).
size(p908_1, 4).

red(p908_1).
rhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 1).
size(p909_0, 5).

blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 2).
size(p909_1, 5).

green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 5).
size(p909_2, 6).

blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 7).
size(p909_3, 5).

green(p909_3).
strange(p909_3).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 10).
size(p910_0, 1).

red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 5).
size(p910_1, 2).

blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 1).
size(p910_2, 6).

green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 10).
size(p910_3, 3).

red(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 6).
coord2(p910_4, 1).
size(p910_4, 0).

green(p910_4).
lhs(p910_4).
contact(p910_2, p910_4).
contact(p910_2, p910_4).
contact(p910_4, p910_2).
contact(p910_4, p910_2).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 10).
size(p911_0, 7).

red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 4).
size(p911_1, 4).

green(p911_1).
lhs(p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 6).
size(p912_0, 0).

green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 2).
size(p912_1, 4).

blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 7).
size(p912_2, 5).

blue(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 4).
size(p912_3, 7).

red(p912_3).
upright(p912_3).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 2).
size(p913_0, 3).

green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 6).
size(p913_1, 2).

green(p913_1).
strange(p913_1).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 9).
size(p914_0, 2).

red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 2).
size(p914_1, 8).

blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 7).
size(p914_2, 0).

blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 6).
size(p914_3, 8).

green(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 1).
coord2(p914_4, 4).
size(p914_4, 9).

blue(p914_4).
lhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 7).
size(p915_0, 5).

red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 4).
size(p915_1, 5).

blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 6).
size(p915_2, 3).

red(p915_2).
upright(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 2).
size(p916_0, 8).

blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 9).
size(p916_1, 1).

red(p916_1).
upright(p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 7).
size(p917_0, 2).

green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 5).
size(p917_1, 0).

blue(p917_1).
upright(p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 1).
size(p918_0, 2).

blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 4).
size(p918_1, 6).

blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 6).
size(p918_2, 0).

green(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 2).
size(p919_0, 2).

green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 8).
size(p919_1, 1).

red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 6).
size(p919_2, 10).

red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 10).
size(p919_3, 10).

green(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 8).
coord2(p919_4, 6).
size(p919_4, 3).

red(p919_4).
rhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 0).
size(p920_0, 4).

red(p920_0).
strange(p920_0).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 9).
size(p921_0, 6).

blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 7).
size(p921_1, 4).

blue(p921_1).
lhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 10).
size(p922_0, 3).

red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 10).
size(p922_1, 5).

green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 10).
size(p922_2, 3).

green(p922_2).
strange(p922_2).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 6).
size(p923_0, 0).

blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 10).
size(p923_1, 1).

green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 6).
size(p923_2, 4).

red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 6).
size(p923_3, 7).

blue(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 5).
coord2(p923_4, 9).
size(p923_4, 5).

red(p923_4).
rhs(p923_4).
contact(p923_0, p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 1).
size(p924_0, 1).

green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 3).
size(p924_1, 8).

red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 2).
size(p924_2, 7).

blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 0).
size(p924_3, 10).

red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 4).
size(p924_4, 4).

green(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 7).
size(p925_0, 8).

blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 9).
size(p925_1, 1).

blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 7).
size(p925_2, 4).

green(p925_2).
upright(p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 7).
size(p926_0, 10).

green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 4).
size(p926_1, 8).

green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 4).
size(p926_2, 3).

blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 4).
size(p926_3, 5).

blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 9).
coord2(p926_4, 1).
size(p926_4, 5).

green(p926_4).
lhs(p926_4).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 8).
size(p927_0, 7).

blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 8).
size(p927_1, 6).

blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 0).
size(p927_2, 10).

red(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 1).
size(p928_0, 4).

red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 1).
size(p928_1, 2).

blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 0).
size(p928_2, 0).

green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 5).
size(p928_3, 8).

green(p928_3).
strange(p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 8).
size(p929_0, 9).

green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 6).
size(p929_1, 9).

green(p929_1).
lhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 5).
size(p930_0, 2).

red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 7).
size(p930_1, 10).

red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 3).
size(p930_2, 9).

blue(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 1).
size(p931_0, 6).

green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 4).
size(p931_1, 8).

green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 8).
size(p931_2, 1).

blue(p931_2).
strange(p931_2).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 10).
size(p932_0, 8).

green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 5).
size(p932_1, 9).

blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 8).
size(p932_2, 9).

green(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 5).
size(p933_0, 6).

blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 6).
size(p933_1, 5).

green(p933_1).
rhs(p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 7).
size(p934_0, 7).

red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 0).
size(p934_1, 4).

blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 2).
size(p934_2, 8).

green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 9).
size(p934_3, 0).

blue(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 5).
size(p934_4, 1).

green(p934_4).
rhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 8).
size(p935_0, 4).

red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 7).
size(p935_1, 9).

blue(p935_1).
strange(p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 8).
size(p936_0, 1).

red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 4).
size(p936_1, 8).

blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 1).
size(p936_2, 6).

blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 0).
size(p936_3, 3).

green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 4).
size(p937_0, 3).

red(p937_0).
lhs(p937_0).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 1).
size(p938_0, 9).

green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 6).
size(p938_1, 0).

blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 2).
size(p938_2, 10).

green(p938_2).
lhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 10).
size(p939_0, 3).

green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 10).
size(p939_1, 6).

blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 0).
size(p939_2, 4).

blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 0).
size(p939_3, 4).

green(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 4).
size(p940_0, 5).

blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 8).
size(p940_1, 2).

red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 10).
size(p940_2, 6).

green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 4).
size(p940_3, 1).

green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 7).
coord2(p940_4, 3).
size(p940_4, 8).

red(p940_4).
rhs(p940_4).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 10).
size(p941_0, 7).

green(p941_0).
strange(p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 4).
size(p942_0, 9).

blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 6).
size(p942_1, 9).

green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 9).
size(p942_2, 7).

blue(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 8).
size(p943_0, 2).

blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 2).
size(p943_1, 8).

red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 6).
size(p943_2, 5).

red(p943_2).
rhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 10).
size(p944_0, 5).

green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 1).
size(p944_1, 4).

green(p944_1).
rhs(p944_1).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 1).
size(p945_0, 4).

green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 6).
size(p945_1, 9).

green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 10).
size(p945_2, 2).

blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 5).
size(p945_3, 2).

red(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 6).
size(p946_0, 3).

red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 5).
size(p946_1, 5).

red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 3).
size(p946_2, 10).

red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 8).
size(p946_3, 4).

red(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 3).
size(p947_0, 10).

green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 2).
size(p947_1, 2).

blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 5).
size(p947_2, 9).

green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 1).
size(p947_3, 4).

green(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 0).
size(p948_0, 5).

blue(p948_0).
upright(p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 3).
size(p949_0, 3).

green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 1).
size(p949_1, 7).

green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 6).
size(p949_2, 5).

green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 4).
coord2(p949_3, 0).
size(p949_3, 6).

green(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 0).
size(p949_4, 0).

green(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 3).
size(p950_0, 9).

green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 3).
size(p950_1, 10).

green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 6).
size(p950_2, 6).

red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 1).
size(p950_3, 8).

blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 6).
size(p950_4, 10).

green(p950_4).
upright(p950_4).
contact(p950_2, p950_4).
contact(p950_2, p950_4).
contact(p950_4, p950_2).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 9).
size(p951_0, 9).

red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 6).
size(p951_1, 8).

green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 4).
size(p951_2, 3).

red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 6).
coord2(p951_3, 2).
size(p951_3, 7).

green(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 6).
size(p951_4, 6).

red(p951_4).
upright(p951_4).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 0).
size(p952_0, 0).

blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 4).
size(p952_1, 1).

green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 9).
size(p952_2, 4).

red(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 6).
size(p953_0, 0).

green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 0).
size(p953_1, 10).

green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 7).
size(p953_2, 7).

blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 6).
size(p953_3, 3).

green(p953_3).
upright(p953_3).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 1).
size(p954_0, 2).

blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 8).
size(p954_1, 3).

green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 6).
size(p954_2, 0).

green(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 7).
size(p955_0, 4).

blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 1).
size(p955_1, 5).

red(p955_1).
rhs(p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 7).
size(p956_0, 3).

green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 7).
size(p956_1, 3).

red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 8).
size(p956_2, 3).

red(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 7).
size(p957_0, 4).

green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 10).
size(p957_1, 3).

red(p957_1).
upright(p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 2).
size(p958_0, 5).

blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 10).
size(p958_1, 2).

green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 3).
size(p958_2, 0).

blue(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 9).
size(p959_0, 7).

blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 5).
size(p959_1, 7).

blue(p959_1).
lhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 6).
size(p960_0, 2).

red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 4).
size(p960_1, 1).

red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 7).
size(p960_2, 1).

red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 9).
size(p960_3, 6).

blue(p960_3).
lhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 3).
size(p961_0, 5).

green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 3).
size(p961_1, 0).

green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 1).
size(p961_2, 4).

green(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 3).
size(p962_0, 1).

green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 10).
size(p962_1, 5).

blue(p962_1).
strange(p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 10).

green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 1).
size(p963_1, 10).

blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 6).
size(p963_2, 10).

blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 9).
size(p964_0, 1).

blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 3).
size(p964_1, 8).

green(p964_1).
strange(p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 4).
size(p965_0, 4).

green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 8).
size(p965_1, 0).

blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 6).
size(p965_2, 6).

green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 7).
size(p965_3, 10).

blue(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 7).
size(p966_0, 10).

blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 5).
size(p966_1, 5).

blue(p966_1).
lhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 3).
size(p967_0, 5).

blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 1).
size(p967_1, 5).

blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 3).
size(p967_2, 3).

blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 10).
size(p967_3, 0).

red(p967_3).
lhs(p967_3).
contact(p967_0, p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 2).
size(p968_0, 7).

green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 6).
size(p968_1, 6).

red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 4).
size(p968_2, 5).

red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 2).
size(p968_3, 9).

green(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 0).
size(p969_0, 5).

green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 2).
size(p969_1, 0).

red(p969_1).
upright(p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 0).
size(p970_0, 0).

blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 0).
size(p970_1, 8).

green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 9).
size(p970_2, 6).

red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 9).
size(p970_3, 2).

red(p970_3).
lhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 9).
size(p971_0, 9).

red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 8).
size(p971_1, 0).

blue(p971_1).
lhs(p971_1).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 0).
size(p972_0, 0).

green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 6).
size(p972_1, 7).

green(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 2).
size(p973_0, 0).

blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 0).
size(p973_1, 9).

red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 0).
size(p973_2, 1).

red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 3).
size(p973_3, 1).

red(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 0).
size(p974_0, 6).

blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 9).
size(p974_1, 5).

green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 10).
size(p974_2, 9).

green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 10).
coord2(p974_3, 8).
size(p974_3, 3).

green(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 0).
size(p975_0, 7).

green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 10).
size(p975_1, 4).

green(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 0).
size(p976_0, 4).

blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 7).
size(p976_1, 0).

blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 0).
size(p976_2, 8).

red(p976_2).
upright(p976_2).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 3).
size(p977_0, 1).

red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 8).
size(p977_1, 1).

blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 10).
size(p977_2, 4).

red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 7).
size(p977_3, 5).

red(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 9).
coord2(p977_4, 5).
size(p977_4, 1).

blue(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 7).
size(p978_0, 6).

green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 4).
size(p978_1, 0).

blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 5).
size(p978_2, 9).

blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 8).
size(p978_3, 0).

green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 8).
size(p978_4, 0).

green(p978_4).
lhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 2).
size(p979_0, 6).

blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 0).
size(p979_1, 1).

red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 4).
size(p979_2, 6).

red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 0).
size(p979_3, 4).

green(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 6).
size(p979_4, 4).

green(p979_4).
rhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 1).
size(p980_0, 6).

green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 4).
size(p980_1, 0).

red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 9).
size(p980_2, 1).

green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 1).
size(p980_3, 10).

green(p980_3).
rhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 5).
size(p981_0, 2).

blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 9).

blue(p981_1).
strange(p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 5).
size(p982_0, 3).

blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 5).
size(p982_1, 5).

blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 4).
size(p982_2, 4).

red(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 6).
size(p983_0, 7).

red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 0).
size(p983_1, 10).

green(p983_1).
rhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 6).
size(p984_0, 10).

green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 9).
size(p984_1, 6).

blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 10).
size(p984_2, 3).

blue(p984_2).
rhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 2).
size(p985_0, 0).

red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 9).
size(p985_1, 0).

green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 5).
size(p985_2, 2).

green(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 9).
size(p986_0, 9).

red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 9).
size(p986_1, 1).

red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 6).
size(p986_2, 0).

green(p986_2).
rhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 5).
size(p987_0, 8).

blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 0).
size(p987_1, 10).

blue(p987_1).
strange(p987_1).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 8).
size(p988_0, 3).

red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 7).
size(p988_1, 1).

green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 2).
size(p988_2, 3).

red(p988_2).
strange(p988_2).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 5).
size(p989_0, 2).

green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 8).
size(p989_1, 6).

blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 0).
size(p989_2, 9).

blue(p989_2).
rhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 1).
size(p990_0, 10).

red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 9).
size(p990_1, 0).

blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 3).
size(p990_2, 4).

red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 1).
size(p990_3, 7).

red(p990_3).
strange(p990_3).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 10).
size(p991_0, 5).

red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 5).
size(p991_1, 8).

blue(p991_1).
strange(p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 9).
size(p992_0, 9).

red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 5).
size(p992_1, 3).

blue(p992_1).
rhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 5).
size(p993_0, 10).

green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 3).
size(p993_1, 8).

green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 1).
size(p993_2, 3).

green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 6).
size(p993_3, 6).

green(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 2).
size(p993_4, 4).

red(p993_4).
rhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 5).
size(p994_0, 6).

red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 5).
size(p994_1, 8).

green(p994_1).
rhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 0).
size(p995_0, 10).

blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 7).
size(p995_1, 1).

green(p995_1).
rhs(p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 3).
size(p996_0, 9).

red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 3).
size(p996_1, 6).

red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 7).
size(p996_2, 1).

blue(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 10).
size(p997_0, 9).

green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 1).
size(p997_1, 5).

red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 3).
size(p997_2, 7).

blue(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 2).
size(p998_0, 4).

blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 1).
size(p998_1, 9).

red(p998_1).
rhs(p998_1).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 4).
size(p999_0, 6).

red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 4).
size(p999_1, 0).

green(p999_1).
strange(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 8).
size(p1000_0, 2).

red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 6).
size(p1000_1, 6).

blue(p1000_1).
rhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 5).
size(p1001_0, 7).

red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 0).
size(p1001_1, 10).

green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 1).
size(p1001_2, 0).

red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 10).
size(p1001_3, 3).

red(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 2).
coord2(p1001_4, 3).
size(p1001_4, 3).

green(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 6).
size(p1002_0, 1).

blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 7).
size(p1002_1, 10).

red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 1).
size(p1002_2, 8).

green(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 10).
size(p1003_0, 4).

red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 0).
size(p1003_1, 1).

red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 2).
size(p1003_2, 10).

red(p1003_2).
rhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 0).
size(p1004_0, 3).

red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 0).
size(p1004_1, 10).

blue(p1004_1).
rhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 10).
size(p1005_0, 2).

blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 1).
size(p1005_1, 2).

green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 8).
size(p1005_2, 0).

red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 5).
size(p1005_3, 9).

red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 4).
coord2(p1005_4, 10).
size(p1005_4, 6).

green(p1005_4).
rhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 10).
size(p1006_0, 8).

red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 0).
size(p1006_1, 6).

blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 9).
size(p1006_2, 6).

green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 7).
size(p1006_3, 0).

green(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 5).
coord2(p1006_4, 6).
size(p1006_4, 2).

green(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 5).
size(p1007_0, 8).

green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 0).
size(p1007_1, 4).

red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 0).
size(p1007_2, 0).

red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 0).
coord2(p1007_3, 2).
size(p1007_3, 1).

red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 10).
coord2(p1007_4, 2).
size(p1007_4, 5).

red(p1007_4).
rhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 7).
size(p1008_0, 8).

blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 9).
size(p1008_1, 0).

blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 9).
size(p1008_2, 8).

green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 5).
size(p1008_3, 6).

green(p1008_3).
upright(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 1).
size(p1009_0, 3).

red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 8).
size(p1009_1, 5).

blue(p1009_1).
rhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 4).
size(p1010_0, 3).

red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 7).
size(p1010_1, 3).

red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 0).
size(p1010_2, 5).

green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 2).
size(p1010_3, 8).

blue(p1010_3).
rhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 6).
size(p1011_0, 9).

green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 10).
size(p1011_1, 6).

green(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 6).
size(p1012_0, 1).

red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 6).
size(p1012_1, 7).

red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 4).
size(p1012_2, 6).

red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 3).
size(p1012_3, 10).

green(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 7).
size(p1012_4, 4).

blue(p1012_4).
upright(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 10).
size(p1013_0, 6).

red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 8).
size(p1013_1, 8).

blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 4).
size(p1013_2, 9).

red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 9).
size(p1013_3, 4).

green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 2).
size(p1014_0, 7).

blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 1).
size(p1014_1, 4).

green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 3).
size(p1014_2, 5).

red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 1).
size(p1014_3, 1).

red(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 5).
size(p1015_0, 5).

blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 3).
size(p1015_1, 9).

red(p1015_1).
rhs(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 10).
size(p1016_0, 0).

blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 1).
size(p1016_1, 6).

blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 6).
size(p1016_2, 10).

blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 8).
size(p1016_3, 3).

red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 3).
coord2(p1016_4, 4).
size(p1016_4, 10).

green(p1016_4).
strange(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 6).
size(p1017_0, 10).

green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 4).
size(p1017_1, 4).

red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 10).
size(p1017_2, 8).

blue(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 6).
size(p1018_0, 10).

green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 6).
size(p1018_1, 3).

red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 1).
size(p1018_2, 4).

red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 3).
size(p1018_3, 4).

red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 10).
coord2(p1018_4, 1).
size(p1018_4, 3).

blue(p1018_4).
upright(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 0).
size(p1019_0, 4).

blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 6).
size(p1019_1, 1).

green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 1).
size(p1019_2, 6).

green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 7).
size(p1019_3, 0).

green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 3).
coord2(p1019_4, 4).
size(p1019_4, 3).

red(p1019_4).
lhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 1).
size(p1020_0, 1).

red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 10).
size(p1020_1, 8).

blue(p1020_1).
strange(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 1).
size(p1021_0, 8).

green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 1).
size(p1021_1, 4).

red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 5).
size(p1021_2, 10).

red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 2).
size(p1021_3, 10).

blue(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 1).
coord2(p1021_4, 5).
size(p1021_4, 8).

green(p1021_4).
upright(p1021_4).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
contact(p1021_2, p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 4).
size(p1022_0, 8).

red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 8).
size(p1022_1, 5).

green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 6).
size(p1022_2, 3).

red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 4).
size(p1022_3, 1).

blue(p1022_3).
strange(p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 8).
size(p1023_0, 8).

blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 2).
size(p1023_1, 7).

green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 1).
size(p1023_2, 5).

red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 9).
size(p1023_3, 0).

blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 7).
size(p1024_0, 3).

green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 0).
size(p1024_1, 1).

red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 8).
size(p1024_2, 1).

blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 5).
size(p1024_3, 10).

red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 9).
size(p1024_4, 0).

green(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 4).
size(p1025_0, 3).

green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 5).
size(p1025_1, 10).

red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 9).
size(p1025_2, 6).

red(p1025_2).
upright(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 5).
size(p1026_0, 3).

blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 2).
size(p1026_1, 6).

red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 3).
size(p1026_2, 7).

blue(p1026_2).
strange(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 0).
size(p1027_0, 7).

red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 8).
size(p1027_1, 10).

blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 7).
size(p1027_2, 1).

green(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 1).
size(p1028_0, 7).

blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 6).
size(p1028_1, 10).

red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 0).
size(p1028_2, 1).

red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 7).
size(p1028_3, 6).

blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 7).
coord2(p1028_4, 0).
size(p1028_4, 8).

green(p1028_4).
rhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 10).
size(p1029_0, 8).

blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 6).
size(p1029_1, 6).

blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 7).
size(p1029_2, 0).

red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 7).
size(p1029_3, 10).

green(p1029_3).
rhs(p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 6).
size(p1030_0, 7).

green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 10).
size(p1030_1, 4).

green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 4).
size(p1030_2, 10).

green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 7).
size(p1030_3, 6).

blue(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 0).
coord2(p1030_4, 6).
size(p1030_4, 2).

red(p1030_4).
lhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 1).
size(p1031_0, 2).

red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 8).
size(p1031_1, 10).

green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 10).
size(p1031_2, 1).

green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 5).
size(p1031_3, 6).

blue(p1031_3).
rhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 4).
size(p1032_0, 8).

red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 4).
size(p1032_1, 6).

green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 3).
size(p1032_2, 1).

blue(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 8).
size(p1033_0, 4).

green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 1).
size(p1033_1, 3).

red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 10).
size(p1033_2, 2).

red(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 2).
size(p1033_3, 4).

blue(p1033_3).
rhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 7).
size(p1034_0, 3).

blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 4).
size(p1034_1, 9).

blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 10).
size(p1034_2, 7).

blue(p1034_2).
strange(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 5).
size(p1035_0, 10).

green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 8).
size(p1035_1, 8).

blue(p1035_1).
upright(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 4).
size(p1036_0, 5).

green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 7).
size(p1036_1, 6).

blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 6).
size(p1036_2, 7).

green(p1036_2).
strange(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 9).
size(p1037_0, 3).

red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 4).
size(p1037_1, 0).

red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 6).
size(p1037_2, 10).

green(p1037_2).
strange(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 9).
size(p1038_0, 1).

blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 1).
size(p1038_1, 6).

red(p1038_1).
rhs(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 10).
size(p1039_0, 2).

green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 10).
size(p1039_1, 8).

blue(p1039_1).
rhs(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 4).
size(p1040_0, 10).

blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 4).
size(p1040_1, 2).

green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 7).
size(p1040_2, 10).

red(p1040_2).
strange(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 1).
size(p1041_0, 4).

red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 7).
size(p1041_1, 2).

green(p1041_1).
lhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 10).
size(p1042_0, 4).

blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 6).
size(p1042_1, 10).

blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 2).
size(p1042_2, 2).

blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 9).
size(p1042_3, 0).

red(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 6).
size(p1043_0, 1).

green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 5).

green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 8).
size(p1043_2, 6).

blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 4).
size(p1043_3, 1).

green(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 7).
coord2(p1043_4, 7).
size(p1043_4, 9).

red(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 0).
size(p1044_0, 3).

blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 8).
size(p1044_1, 9).

red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 7).
size(p1044_2, 4).

blue(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 8).
size(p1045_0, 0).

blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 7).
size(p1045_1, 2).

blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 0).
size(p1045_2, 2).

blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 2).
size(p1045_3, 10).

green(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 7).
coord2(p1045_4, 5).
size(p1045_4, 0).

green(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 0).
size(p1046_0, 2).

blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 0).
size(p1046_1, 0).

red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 7).
size(p1046_2, 7).

green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 0).
size(p1046_3, 2).

green(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 8).
size(p1046_4, 9).

green(p1046_4).
lhs(p1046_4).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 0).
size(p1047_0, 2).

green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 6).
size(p1047_1, 7).

red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 0).
size(p1047_2, 1).

green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 9).
size(p1047_3, 8).

green(p1047_3).
lhs(p1047_3).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 1).
size(p1048_0, 10).

red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 10).
size(p1048_1, 9).

red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 5).
size(p1048_2, 2).

blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 8).
size(p1048_3, 1).

green(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 9).
size(p1048_4, 3).

red(p1048_4).
rhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 8).
size(p1049_0, 9).

green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 9).
size(p1049_1, 9).

red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 0).
size(p1049_2, 1).

green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 5).
size(p1049_3, 2).

blue(p1049_3).
upright(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 4).
size(p1050_0, 5).

green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 1).
size(p1050_1, 3).

green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 6).
size(p1050_2, 2).

blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 3).
size(p1050_3, 6).

green(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 2).
coord2(p1050_4, 6).
size(p1050_4, 4).

green(p1050_4).
rhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 8).
size(p1051_0, 3).

blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 7).
size(p1051_1, 10).

blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 0).
size(p1051_2, 9).

green(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 1).
size(p1052_0, 5).

blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 8).
size(p1052_1, 1).

green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 8).
size(p1052_2, 1).

blue(p1052_2).
rhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 2).
size(p1053_0, 1).

green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 2).
size(p1053_1, 7).

blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 5).
size(p1053_2, 8).

red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 5).
size(p1053_3, 9).

green(p1053_3).
lhs(p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 9).
size(p1054_0, 1).

red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 2).
size(p1054_1, 8).

red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 7).
size(p1054_2, 10).

blue(p1054_2).
strange(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 2).
size(p1055_0, 6).

green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 3).
size(p1055_1, 1).

red(p1055_1).
rhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 7).
size(p1056_0, 10).

red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 5).
size(p1056_1, 5).

blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 7).
size(p1056_2, 8).

green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 6).
size(p1056_3, 8).

blue(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 10).
size(p1057_0, 1).

red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 0).
size(p1057_1, 5).

red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 9).
size(p1057_2, 10).

blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 2).
size(p1057_3, 8).

blue(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 1).
size(p1057_4, 8).

red(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 10).
size(p1058_0, 7).

blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 6).
size(p1058_1, 6).

green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 8).
size(p1058_2, 1).

red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 5).
size(p1058_3, 0).

red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 10).
size(p1058_4, 1).

blue(p1058_4).
lhs(p1058_4).
contact(p1058_0, p1058_4).
contact(p1058_0, p1058_4).
contact(p1058_4, p1058_0).
contact(p1058_4, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 8).
size(p1059_0, 8).

green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 3).
size(p1059_1, 9).

red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 3).
size(p1059_2, 10).

red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 9).
size(p1059_3, 1).

blue(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 2).
size(p1060_0, 5).

blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 7).
size(p1060_1, 7).

blue(p1060_1).
rhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 0).
size(p1061_0, 7).

red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 3).
size(p1061_1, 6).

blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 2).
size(p1061_2, 7).

green(p1061_2).
strange(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 1).
size(p1062_0, 9).

blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 5).
size(p1062_1, 7).

red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 0).
size(p1062_2, 3).

green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 9).
size(p1062_3, 9).

blue(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 1).
size(p1063_0, 6).

green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 1).
size(p1063_1, 6).

blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 1).
size(p1063_2, 6).

red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 1).
size(p1063_3, 5).

red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 0).
coord2(p1063_4, 3).
size(p1063_4, 6).

green(p1063_4).
strange(p1063_4).
contact(p1063_2, p1063_3).
contact(p1063_2, p1063_3).
contact(p1063_3, p1063_2).
contact(p1063_3, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 8).
size(p1064_0, 3).

blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 4).
size(p1064_1, 1).

blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 9).
size(p1064_2, 5).

red(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 6).
size(p1065_0, 6).

red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 5).
size(p1065_1, 0).

green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 1).
size(p1065_2, 8).

red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 3).
coord2(p1065_3, 4).
size(p1065_3, 1).

red(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 1).
size(p1066_0, 7).

red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 1).
size(p1066_1, 0).

blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 6).
size(p1066_2, 3).

red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 9).
size(p1066_3, 7).

blue(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 3).
coord2(p1066_4, 4).
size(p1066_4, 4).

green(p1066_4).
upright(p1066_4).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 3).
size(p1067_0, 5).

red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 6).
size(p1067_1, 3).

red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 1).
size(p1067_2, 5).

green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 2).
size(p1067_3, 2).

green(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 1).
coord2(p1067_4, 8).
size(p1067_4, 8).

blue(p1067_4).
rhs(p1067_4).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 1).
size(p1068_0, 9).

blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 4).
size(p1068_1, 10).

green(p1068_1).
upright(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 10).
size(p1069_0, 8).

red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 3).
size(p1069_1, 8).

red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 4).
size(p1069_2, 7).

blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 10).
size(p1069_3, 1).

green(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 2).
size(p1070_0, 9).

red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 7).
size(p1070_1, 3).

red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 3).
size(p1070_2, 2).

blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 0).
size(p1070_3, 2).

red(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 3).
size(p1071_0, 9).

green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 9).
size(p1071_1, 9).

green(p1071_1).
strange(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 6).
size(p1072_0, 6).

blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 4).

red(p1072_1).
upright(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 3).
size(p1073_0, 9).

red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 5).
size(p1073_1, 2).

blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 9).
size(p1073_2, 3).

blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 8).
size(p1073_3, 0).

blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 7).
coord2(p1073_4, 5).
size(p1073_4, 4).

blue(p1073_4).
rhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 10).
size(p1074_0, 0).

red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 10).
size(p1074_1, 7).

blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 5).
size(p1074_2, 7).

blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 6).
size(p1074_3, 5).

blue(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 9).
size(p1074_4, 1).

green(p1074_4).
upright(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 7).
size(p1075_0, 10).

red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 1).
size(p1075_1, 3).

green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 3).
size(p1075_2, 4).

red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 4).
size(p1075_3, 2).

green(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 6).
size(p1076_0, 7).

green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 6).
size(p1076_1, 4).

red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 7).
size(p1076_2, 10).

blue(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 7).
size(p1077_0, 10).

green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 10).
size(p1077_1, 7).

red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 0).
size(p1077_2, 1).

green(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 5).
size(p1078_0, 2).

blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 9).
size(p1078_1, 1).

green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 7).
size(p1078_2, 10).

blue(p1078_2).
rhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 5).
size(p1079_0, 6).

red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 5).
size(p1079_1, 8).

red(p1079_1).
lhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 7).
size(p1080_0, 9).

red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 9).
size(p1080_1, 10).

green(p1080_1).
upright(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 5).
size(p1081_0, 3).

green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 8).
size(p1081_1, 8).

blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 9).
size(p1081_2, 9).

red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 0).
size(p1082_0, 1).

blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 5).
size(p1082_1, 5).

green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 5).
size(p1082_2, 3).

blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 7).
size(p1082_3, 10).

blue(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 3).
size(p1083_0, 4).

red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 7).
size(p1083_1, 4).

green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 5).
size(p1083_2, 9).

red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 1).
size(p1083_3, 8).

blue(p1083_3).
rhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 7).
size(p1084_0, 1).

green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 2).
size(p1084_1, 7).

blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 2).
size(p1084_2, 6).

green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 1).
size(p1084_3, 0).

green(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 2).
coord2(p1084_4, 2).
size(p1084_4, 4).

green(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 0).
size(p1085_0, 0).

blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 6).
size(p1085_1, 1).

red(p1085_1).
upright(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 5).
size(p1086_0, 10).

green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 8).
size(p1086_1, 6).

green(p1086_1).
strange(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 10).
size(p1087_0, 10).

blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 0).
size(p1087_1, 5).

red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 9).
size(p1087_2, 2).

green(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 5).
size(p1087_3, 7).

blue(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 1).
size(p1088_0, 0).

blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 5).
size(p1088_1, 2).

red(p1088_1).
lhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 10).
size(p1089_0, 9).

blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 4).
size(p1089_1, 5).

green(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 4).
size(p1090_0, 3).

blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 9).
size(p1090_1, 5).

blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 4).
size(p1090_2, 1).

red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 9).
size(p1090_3, 1).

red(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 7).
coord2(p1090_4, 3).
size(p1090_4, 2).

blue(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 0).
size(p1091_0, 0).

green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 1).
size(p1091_1, 10).

green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 9).
size(p1091_2, 5).

blue(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 0).
size(p1092_0, 3).

red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 0).
size(p1092_1, 7).

blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 8).
size(p1092_2, 0).

red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 6).
size(p1092_3, 8).

blue(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 2).
size(p1093_0, 10).

green(p1093_0).
rhs(p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 4).
size(p1094_0, 5).

blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 6).
size(p1094_1, 2).

green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 4).
size(p1094_2, 6).

red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 6).
size(p1094_3, 10).

green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 10).
size(p1094_4, 10).

green(p1094_4).
rhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 9).
size(p1095_0, 9).

blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 2).
size(p1095_1, 1).

green(p1095_1).
lhs(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 10).
size(p1096_0, 10).

red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 1).
size(p1096_1, 6).

blue(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 0).
size(p1097_0, 5).

green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 7).
size(p1097_1, 9).

green(p1097_1).
lhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 4).
size(p1098_0, 5).

green(p1098_0).
rhs(p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 1).
size(p1099_0, 2).

green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 2).

red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 8).
size(p1099_2, 2).

green(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 4).
size(p1099_3, 8).

red(p1099_3).
rhs(p1099_3).