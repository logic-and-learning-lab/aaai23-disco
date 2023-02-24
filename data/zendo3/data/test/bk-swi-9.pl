:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 6).

red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 3).

blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 2).
size(p100_2, 7).

blue(p100_2).
lhs(p100_2).
contact(p100_2, p100_0).
contact(p100_0, p100_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 5).
size(p101_0, 6).

green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 4).
size(p101_1, 9).

red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 2).
size(p101_2, 9).

red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 1).
size(p101_3, 9).

blue(p101_3).
rhs(p101_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 10).

green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 6).
size(p102_1, 3).

green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 2).
size(p102_2, 8).

red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 8).
size(p102_3, 3).

red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 3).
size(p102_4, 7).

blue(p102_4).
rhs(p102_4).
contact(p102_1, p102_4).
contact(p102_1, p102_4).
contact(p102_4, p102_1).
contact(p102_4, p102_1).
contact(p102_4, p102_2).
contact(p102_2, p102_4).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 0).

red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 9).
size(p103_1, 0).

red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 0).

blue(p103_2).
rhs(p103_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 3).
size(p104_0, 4).

blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 0).
size(p104_1, 5).

red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 8).
size(p104_2, 10).

green(p104_2).
rhs(p104_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 1).
size(p105_0, 4).

blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 6).
size(p105_1, 6).

blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 2).
size(p105_2, 4).

blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 5).
size(p105_3, 4).

red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 3).
size(p105_4, 0).

blue(p105_4).
rhs(p105_4).
contact(p105_2, p105_4).
contact(p105_2, p105_4).
contact(p105_4, p105_2).
contact(p105_4, p105_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 7).

blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 10).
size(p106_1, 5).

red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 10).
size(p106_2, 3).

blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 9).
size(p106_3, 1).

red(p106_3).
lhs(p106_3).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_0, p106_2).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
contact(p106_2, p106_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 7).

blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 5).
size(p107_1, 10).

green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 3).
size(p107_2, 2).

green(p107_2).
upright(p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 7).
size(p108_0, 8).

blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 4).
size(p108_1, 6).

blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 7).
size(p108_2, 4).

blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 10).

red(p108_3).
rhs(p108_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 2).
size(p109_0, 10).

blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 0).
size(p109_1, 9).

red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 0).

green(p109_2).
lhs(p109_2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 5).

red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 0).
size(p110_1, 8).

red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 7).
size(p110_2, 1).

blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 5).
size(p110_3, 2).

blue(p110_3).
strange(p110_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 7).
size(p111_0, 1).

green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 2).
size(p111_1, 1).

blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 0).
size(p111_2, 10).

blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 7).
size(p111_3, 8).

red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 1).
size(p111_4, 0).

blue(p111_4).
rhs(p111_4).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 2).
size(p112_0, 3).

green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 4).
size(p112_1, 7).

blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 4).
size(p112_2, 10).

red(p112_2).
rhs(p112_2).
contact(p112_2, p112_1).
contact(p112_1, p112_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 8).
size(p113_0, 5).

green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 8).
size(p113_1, 9).

blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 0).
size(p113_2, 6).

red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 8).
size(p113_3, 7).

blue(p113_3).
lhs(p113_3).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
contact(p113_1, p113_3).
contact(p113_3, p113_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 3).
size(p114_0, 0).

green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 0).
size(p114_1, 0).

green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 10).
size(p114_2, 2).

blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 10).
size(p114_3, 9).

blue(p114_3).
strange(p114_3).
contact(p114_3, p114_2).
contact(p114_2, p114_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 8).
size(p115_0, 3).

red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 2).

red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 8).
size(p115_2, 4).

green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 6).
size(p115_3, 5).

blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 4).
size(p115_4, 9).

red(p115_4).
rhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 1).
size(p116_0, 10).

green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 0).
size(p116_1, 9).

green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 2).
size(p116_2, 5).

green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 0).
size(p116_3, 7).

blue(p116_3).
rhs(p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 3).
size(p117_0, 2).

red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 1).
size(p117_1, 5).

red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 7).

blue(p117_2).
upright(p117_2).
contact(p117_2, p117_0).
contact(p117_0, p117_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 4).
size(p118_0, 4).

green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 5).

blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 6).
size(p118_2, 8).

green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 5).
size(p118_3, 8).

red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 9).
size(p118_4, 7).

red(p118_4).
strange(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 6).
size(p119_0, 8).

blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 4).
size(p119_1, 0).

red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 6).
size(p119_2, 5).

green(p119_2).
upright(p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 10).
size(p120_0, 7).

green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 4).
size(p120_1, 10).

red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 5).
size(p120_2, 0).

blue(p120_2).
rhs(p120_2).
contact(p120_2, p120_1).
contact(p120_1, p120_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 0).
size(p121_0, 6).

blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 3).
size(p121_1, 6).

blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 3).
size(p121_2, 10).

blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 3).
size(p121_3, 9).

red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 3).
size(p121_4, 8).

red(p121_4).
strange(p121_4).
contact(p121_1, p121_4).
contact(p121_1, p121_4).
contact(p121_4, p121_1).
contact(p121_4, p121_1).
contact(p121_4, p121_3).
contact(p121_3, p121_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 9).
size(p122_0, 10).

red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 0).
size(p122_1, 7).

blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 0).
size(p122_2, 2).

green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 6).
size(p122_3, 6).

red(p122_3).
strange(p122_3).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 1).
size(p123_0, 1).

green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 9).
size(p123_1, 3).

green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 9).
size(p123_2, 0).

blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 4).
size(p123_3, 0).

red(p123_3).
rhs(p123_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 10).

red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 3).

green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 3).
size(p124_2, 9).

blue(p124_2).
upright(p124_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 3).
size(p125_0, 7).

blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 1).

red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 8).
size(p125_2, 7).

red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 6).
size(p125_3, 2).

green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 7).
size(p125_4, 2).

green(p125_4).
rhs(p125_4).
contact(p125_4, p125_2).
contact(p125_2, p125_4).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 10).

blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 2).
size(p126_1, 0).

red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 1).
size(p126_2, 4).

green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 7).
size(p126_3, 9).

green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 4).
size(p126_4, 6).

blue(p126_4).
rhs(p126_4).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 1).

red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 9).
size(p127_1, 2).

blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 3).
size(p127_2, 10).

blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 3).
size(p127_3, 4).

red(p127_3).
upright(p127_3).
contact(p127_0, p127_2).
contact(p127_0, p127_3).
contact(p127_0, p127_2).
contact(p127_0, p127_3).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_2).
contact(p127_3, p127_0).
contact(p127_3, p127_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 3).

red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 8).
size(p128_1, 9).

red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 3).
size(p128_2, 1).

green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 10).

blue(p128_3).
strange(p128_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 10).
size(p129_0, 9).

blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 5).

red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 4).
size(p129_2, 2).

green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 9).
size(p129_3, 6).

green(p129_3).
upright(p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 9).

red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 10).

red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 10).
size(p130_2, 3).

blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 6).
size(p130_3, 1).

green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 9).
size(p130_4, 5).

green(p130_4).
rhs(p130_4).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_1).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
contact(p130_1, p130_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 8).
size(p131_0, 8).

red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 0).
size(p131_1, 2).

red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 7).
size(p131_2, 9).

blue(p131_2).
lhs(p131_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 10).
size(p132_0, 1).

blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 8).
size(p132_1, 6).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 10).
size(p132_2, 2).

blue(p132_2).
upright(p132_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 4).
size(p133_0, 7).

green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 3).
size(p133_1, 9).

red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 2).
size(p133_2, 10).

blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 2).
size(p133_3, 7).

blue(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 3).
size(p133_4, 2).

green(p133_4).
rhs(p133_4).
contact(p133_2, p133_3).
contact(p133_3, p133_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 8).
size(p134_0, 5).

green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 9).
size(p134_1, 1).

green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 7).
size(p134_2, 10).

blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 1).
size(p134_3, 6).

green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 8).
size(p134_4, 10).

blue(p134_4).
upright(p134_4).
contact(p134_2, p134_0).
contact(p134_0, p134_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 1).

green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 7).
size(p135_1, 7).

blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 2).

green(p135_2).
upright(p135_2).
contact(p135_1, p135_0).
contact(p135_0, p135_1).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 9).
size(p136_0, 10).

red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 1).
size(p136_1, 3).

blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 10).
size(p136_2, 4).

blue(p136_2).
rhs(p136_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 0).
size(p137_0, 7).

blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 3).

red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 2).
size(p137_2, 0).

red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 3).
size(p137_3, 10).

red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 1).
size(p137_4, 8).

blue(p137_4).
strange(p137_4).
contact(p137_4, p137_2).
contact(p137_2, p137_4).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 7).
size(p138_0, 8).

red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 9).
size(p138_1, 10).

red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 8).
size(p138_2, 6).

red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 10).
size(p138_3, 10).

green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 1).
size(p138_4, 8).

blue(p138_4).
upright(p138_4).
contact(p138_2, p138_0).
contact(p138_0, p138_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 0).
size(p139_0, 2).

green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 7).
size(p139_1, 9).

red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 7).
size(p139_2, 9).

green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 1).
size(p139_3, 5).

green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 6).
size(p139_4, 8).

blue(p139_4).
lhs(p139_4).
contact(p139_2, p139_1).
contact(p139_1, p139_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 3).

red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 10).
size(p140_1, 2).

red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 5).
size(p140_2, 9).

blue(p140_2).
upright(p140_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 3).
size(p141_0, 1).

blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 0).
size(p141_1, 7).

blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 1).
size(p141_2, 0).

blue(p141_2).
upright(p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 0).
size(p142_0, 5).

blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 1).
size(p142_1, 0).

red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 10).

blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 0).
size(p142_3, 8).

red(p142_3).
rhs(p142_3).
contact(p142_1, p142_3).
contact(p142_3, p142_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 9).
size(p143_0, 1).

blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 7).
size(p143_1, 10).

red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 8).
size(p143_2, 9).

green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 6).
size(p143_3, 2).

green(p143_3).
strange(p143_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 7).
size(p144_0, 1).

red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 7).
size(p144_1, 8).

blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 7).
size(p144_2, 9).

green(p144_2).
rhs(p144_2).
contact(p144_2, p144_1).
contact(p144_1, p144_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 0).

blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 4).
size(p145_1, 5).

blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 9).
size(p145_2, 7).

blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 8).
size(p145_3, 6).

blue(p145_3).
rhs(p145_3).
contact(p145_3, p145_2).
contact(p145_2, p145_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 2).
size(p146_0, 4).

red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 3).
size(p146_1, 4).

blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 8).
size(p146_2, 6).

red(p146_2).
rhs(p146_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 2).
size(p147_0, 0).

blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 5).

blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 8).

blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 2).
size(p147_3, 7).

blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 3).
size(p147_4, 10).

green(p147_4).
upright(p147_4).
contact(p147_2, p147_0).
contact(p147_0, p147_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 3).
size(p148_0, 7).

green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 8).
size(p148_1, 10).

blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 5).

red(p148_2).
upright(p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 10).

green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 8).

blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 2).
size(p149_2, 2).

red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 8).
size(p149_3, 6).

blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 8).
size(p149_4, 9).

blue(p149_4).
upright(p149_4).
contact(p149_4, p149_1).
contact(p149_1, p149_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 3).
size(p150_0, 7).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 8).

blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 3).
size(p150_2, 2).

green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 7).
size(p150_3, 5).

red(p150_3).
upright(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
contact(p150_1, p150_3).
contact(p150_3, p150_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 8).
size(p151_0, 3).

blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 8).
size(p151_1, 9).

green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 8).
size(p151_2, 7).

green(p151_2).
rhs(p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_0).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
contact(p151_0, p151_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 9).
size(p152_0, 1).

blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 2).
size(p152_1, 5).

red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 1).
size(p152_2, 7).

red(p152_2).
lhs(p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 9).
size(p153_0, 10).

red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 5).
size(p153_1, 5).

red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 10).
size(p153_2, 7).

blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 1).
size(p153_3, 6).

green(p153_3).
strange(p153_3).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 10).
size(p154_0, 5).

blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 4).
size(p154_1, 9).

blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 4).
size(p154_2, 5).

blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 2).
size(p154_3, 8).

green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 6).
size(p154_4, 5).

blue(p154_4).
upright(p154_4).
contact(p154_2, p154_1).
contact(p154_1, p154_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 8).
size(p155_0, 10).

blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 3).
size(p155_1, 8).

blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 7).
size(p155_2, 10).

red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 2).
size(p155_3, 6).

green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 10).
size(p155_4, 3).

blue(p155_4).
strange(p155_4).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 3).

green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 9).

red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 6).
size(p156_2, 8).

green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 1).
size(p156_3, 8).

blue(p156_3).
lhs(p156_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 6).
size(p157_0, 5).

red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 4).
size(p157_1, 9).

blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 4).
size(p157_2, 10).

blue(p157_2).
rhs(p157_2).
contact(p157_2, p157_1).
contact(p157_1, p157_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 3).
size(p158_0, 2).

blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 9).
size(p158_1, 6).

red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 10).
size(p158_2, 9).

blue(p158_2).
rhs(p158_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 10).

red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 9).
size(p159_1, 8).

blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 1).
size(p159_2, 9).

green(p159_2).
strange(p159_2).
contact(p159_1, p159_0).
contact(p159_0, p159_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 10).
size(p160_0, 8).

red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 1).
size(p160_1, 0).

blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 4).
size(p160_2, 9).

blue(p160_2).
rhs(p160_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 4).
size(p161_0, 8).

blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 3).
size(p161_1, 5).

blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 4).
size(p161_2, 5).

green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 3).
size(p161_3, 10).

blue(p161_3).
strange(p161_3).
contact(p161_3, p161_1).
contact(p161_1, p161_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 3).
size(p162_0, 10).

green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, -1).
coord2(p162_1, 3).
size(p162_1, 8).

blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 5).

blue(p162_2).
strange(p162_2).
contact(p162_1, p162_0).
contact(p162_0, p162_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 9).
size(p163_0, 4).

green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 1).
size(p163_1, 10).

blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 5).
size(p163_2, 1).

green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 0).
size(p163_3, 7).

green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 1).
size(p163_4, 10).

blue(p163_4).
upright(p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 1).
size(p164_0, 9).

green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 9).

red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 4).
size(p164_2, 9).

red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 7).
size(p164_3, 7).

blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 0).
size(p164_4, 8).

red(p164_4).
lhs(p164_4).
contact(p164_1, p164_4).
contact(p164_1, p164_4).
contact(p164_1, p164_3).
contact(p164_4, p164_1).
contact(p164_4, p164_1).
contact(p164_3, p164_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 0).
size(p165_0, 4).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 4).
size(p165_1, 5).

red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 4).
size(p165_2, 9).

red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 4).
size(p165_3, 8).

blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 3).
size(p165_4, 6).

blue(p165_4).
upright(p165_4).
contact(p165_3, p165_4).
contact(p165_4, p165_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 5).
size(p166_0, 5).

green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 3).
size(p166_1, 2).

green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 0).

green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 3).
size(p166_3, 3).

red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 3).
size(p166_4, 8).

blue(p166_4).
strange(p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 6).
size(p167_0, 8).

green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 7).
size(p167_1, 1).

red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 2).
size(p167_2, 4).

blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 1).
size(p167_3, 8).

blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 3).
size(p167_4, 2).

red(p167_4).
rhs(p167_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 10).
size(p168_0, 9).

blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 1).
size(p168_1, 10).

blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 10).
size(p168_2, 3).

blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 10).
size(p168_3, 8).

red(p168_3).
upright(p168_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 1).
size(p169_0, 7).

blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 9).
size(p169_1, 3).

green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 10).
size(p169_2, 6).

red(p169_2).
lhs(p169_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 6).
size(p170_0, 5).

blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 7).
size(p170_1, 4).

red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 7).

red(p170_2).
lhs(p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 0).
size(p171_0, 10).

green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 8).
size(p171_1, 5).

green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 2).
size(p171_2, 10).

green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 2).
size(p171_3, 10).

red(p171_3).
rhs(p171_3).
contact(p171_3, p171_2).
contact(p171_2, p171_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 5).
size(p172_0, 9).

red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 2).

green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 7).

blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 8).
size(p172_3, 9).

green(p172_3).
upright(p172_3).
contact(p172_2, p172_0).
contact(p172_0, p172_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 5).
size(p173_0, 7).

green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 9).

blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 1).
size(p173_2, 0).

green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 1).
size(p173_3, 6).

blue(p173_3).
upright(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
contact(p173_3, p173_1).
contact(p173_1, p173_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 6).
size(p174_0, 9).

red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 0).
size(p174_1, 8).

blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 2).
size(p174_2, 1).

red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 5).
size(p174_3, 7).

blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 6).
size(p174_4, 9).

red(p174_4).
upright(p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 6).
size(p175_0, 6).

green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 8).
size(p175_1, 9).

red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 2).
size(p175_2, 8).

red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 10).
size(p175_3, 5).

blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 10).
size(p175_4, 4).

red(p175_4).
rhs(p175_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 9).

red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 3).
size(p176_1, 7).

blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 3).

green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 2).
size(p176_3, 0).

red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 2).
size(p176_4, 8).

blue(p176_4).
lhs(p176_4).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 6).

red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 10).
size(p177_1, 10).

red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 9).

green(p177_2).
upright(p177_2).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 5).

red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 5).
size(p178_1, 5).

blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 2).
size(p178_2, 7).

red(p178_2).
lhs(p178_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 3).
size(p179_0, 1).

blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 6).

red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 7).
size(p179_2, 2).

blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 4).
size(p179_3, 1).

blue(p179_3).
rhs(p179_3).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 9).
size(p180_0, 5).

green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 1).
size(p180_1, 3).

blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, -1).
size(p180_2, 7).

red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 0).
size(p180_3, 9).

blue(p180_3).
rhs(p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 1).
size(p181_0, 1).

blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 6).
size(p181_1, 8).

green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 0).
size(p181_2, 3).

green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 1).
size(p181_3, 7).

blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 7).
size(p181_4, 5).

blue(p181_4).
rhs(p181_4).
contact(p181_3, p181_2).
contact(p181_2, p181_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 7).
size(p182_0, 6).

blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 0).
size(p182_1, 0).

red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 10).
size(p182_2, 3).

green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 6).
size(p182_3, 7).

red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 3).
size(p182_4, 5).

blue(p182_4).
rhs(p182_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 10).
size(p183_0, 10).

red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 10).
size(p183_1, 6).

blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 4).
size(p183_2, 5).

green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 9).
size(p183_3, 0).

green(p183_3).
rhs(p183_3).
contact(p183_1, p183_0).
contact(p183_0, p183_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 10).

blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 4).
size(p184_1, 5).

green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 7).

green(p184_2).
upright(p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 4).

blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 9).

blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 1).
size(p185_2, 5).

blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 0).
size(p185_3, 2).

blue(p185_3).
lhs(p185_3).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 10).
size(p186_0, 4).

green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 0).
size(p186_1, 8).

blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 6).
size(p186_2, 5).

red(p186_2).
upright(p186_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 1).
size(p187_0, 6).

green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 4).
size(p187_1, 2).

green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 1).
size(p187_2, 9).

blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 6).
size(p187_3, 7).

green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 0).
size(p187_4, 10).

red(p187_4).
rhs(p187_4).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
contact(p187_2, p187_4).
contact(p187_4, p187_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 0).
size(p188_0, 10).

red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 2).
size(p188_1, 9).

green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 3).
size(p188_2, 7).

red(p188_2).
upright(p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 11).
size(p189_0, 9).

blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 10).
size(p189_1, 0).

blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 9).
size(p189_2, 5).

blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 1).
size(p189_3, 1).

red(p189_3).
rhs(p189_3).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 9).
size(p190_0, 0).

red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 9).
size(p190_1, 0).

blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 9).
size(p190_2, 10).

blue(p190_2).
upright(p190_2).
contact(p190_2, p190_0).
contact(p190_0, p190_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 7).
size(p191_0, 9).

blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 4).
size(p191_1, 10).

blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 4).
size(p191_2, 5).

blue(p191_2).
upright(p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 7).
size(p192_0, 0).

red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 7).
size(p192_1, 3).

blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 11).
coord2(p192_2, 7).
size(p192_2, 8).

blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 5).
size(p192_3, 8).

blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 0).
size(p192_4, 0).

blue(p192_4).
strange(p192_4).
contact(p192_2, p192_1).
contact(p192_1, p192_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 2).
size(p193_0, 3).

blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 3).
size(p193_1, 2).

blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 3).
size(p193_2, 9).

blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 1).
size(p193_3, 7).

red(p193_3).
lhs(p193_3).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_1).
contact(p193_2, p193_0).
contact(p193_2, p193_1).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 4).
size(p194_0, 8).

green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 0).

green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 5).
size(p194_2, 6).

blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 7).
size(p194_3, 3).

green(p194_3).
upright(p194_3).
contact(p194_2, p194_0).
contact(p194_0, p194_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 4).
size(p195_0, 9).

blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 3).
size(p195_1, 6).

blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 0).
size(p195_2, 8).

green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 2).
size(p195_3, 3).

green(p195_3).
rhs(p195_3).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 4).
size(p196_0, 10).

blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 4).
size(p196_1, 10).

red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 2).
size(p196_2, 0).

green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 10).
size(p196_3, 1).

red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 5).
size(p196_4, 1).

green(p196_4).
rhs(p196_4).
contact(p196_4, p196_0).
contact(p196_0, p196_4).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 5).
size(p197_0, 9).

blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 5).

red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 6).
size(p197_2, 6).

blue(p197_2).
rhs(p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_0, p197_2).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
contact(p197_2, p197_0).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 3).
size(p198_0, 9).

blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 3).
size(p198_1, 2).

red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 3).
size(p198_2, 5).

blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 4).
size(p198_3, 2).

blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 10).
size(p198_4, 8).

green(p198_4).
lhs(p198_4).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 2).
size(p199_0, 3).

blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 3).
size(p199_1, 8).

blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 6).
size(p199_2, 3).

red(p199_2).
strange(p199_2).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 4).
size(p200_0, 3).

green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 10).
size(p200_1, 8).

blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 5).
size(p200_2, 3).

green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 4).
size(p200_3, 2).

red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 4).
coord2(p200_4, 6).
size(p200_4, 0).

blue(p200_4).
strange(p200_4).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 4).
size(p201_0, 9).

red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 4).
size(p201_1, 5).

red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 4).
size(p201_2, 7).

blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 3).
size(p201_3, 6).

blue(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 8).
coord2(p201_4, 3).
size(p201_4, 5).

blue(p201_4).
upright(p201_4).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 6).
size(p202_0, 7).

green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 7).
size(p202_1, 4).

red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 3).
size(p202_2, 3).

red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 6).
size(p202_3, 6).

blue(p202_3).
strange(p202_3).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 6).
size(p203_0, 8).

blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 9).
size(p203_1, 5).

blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 6).
size(p203_2, 2).

blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 6).
size(p203_3, 6).

green(p203_3).
rhs(p203_3).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 4).
size(p204_0, 10).

blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 4).
size(p204_1, 7).

blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 10).
size(p204_2, 8).

blue(p204_2).
strange(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 5).
size(p205_0, 7).

blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 2).
size(p205_1, 7).

blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 3).
size(p205_2, 0).

blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 3).
size(p205_3, 9).

red(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 3).
coord2(p205_4, 4).
size(p205_4, 9).

red(p205_4).
rhs(p205_4).
contact(p205_4, p205_3).
contact(p205_3, p205_4).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 6).
size(p206_0, 8).

red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 6).
size(p206_1, 6).

blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 5).
size(p206_2, 8).

blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 5).
coord2(p206_3, 8).
size(p206_3, 4).

blue(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 2).
size(p206_4, 0).

green(p206_4).
rhs(p206_4).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 1).
size(p207_0, 1).

blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 2).
size(p207_1, 3).

red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 2).
size(p207_2, 7).

red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 10).
size(p207_3, 1).

red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 9).
size(p207_4, 2).

blue(p207_4).
lhs(p207_4).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 8).
size(p208_0, 0).

blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 4).
size(p208_1, 9).

green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 4).
size(p208_2, 3).

green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 1).
size(p208_3, 0).

green(p208_3).
rhs(p208_3).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 8).
size(p209_0, 0).

blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 5).
size(p209_1, 8).

red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 6).
size(p209_2, 0).

red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 6).
size(p209_3, 9).

blue(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 2).
size(p209_4, 2).

red(p209_4).
upright(p209_4).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 10).
size(p210_0, 6).

green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 7).
size(p210_1, 10).

blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 7).
size(p210_2, 3).

red(p210_2).
upright(p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 10).
size(p211_0, 3).

blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 9).
size(p211_1, 8).

red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 6).
size(p211_2, 7).

red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 1).
size(p211_3, 6).

blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 8).
coord2(p211_4, 3).
size(p211_4, 8).

green(p211_4).
strange(p211_4).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 3).
size(p212_0, 6).

blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 3).
size(p212_1, 10).

blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 10).
size(p212_2, 4).

green(p212_2).
strange(p212_2).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 4).
size(p213_0, 3).

green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 0).
size(p213_1, 9).

green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 0).
size(p213_2, 10).

red(p213_2).
rhs(p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 10).
size(p214_0, 9).

red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 0).
size(p214_1, 3).

blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 2).
size(p214_2, 6).

green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 7).
size(p214_3, 8).

green(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 8).
size(p214_4, 7).

red(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 4).
size(p215_0, 6).

blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 5).
size(p215_1, 10).

green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 7).
size(p215_2, 4).

green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 10).
size(p215_3, 4).

red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 5).
size(p215_4, 5).

blue(p215_4).
strange(p215_4).
contact(p215_0, p215_4).
contact(p215_0, p215_4).
contact(p215_0, p215_1).
contact(p215_4, p215_0).
contact(p215_4, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 0).
size(p216_0, 1).

blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 4).
size(p216_1, 10).

red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 5).
size(p216_2, 6).

green(p216_2).
rhs(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 1).
size(p217_0, 9).

blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 0).
size(p217_1, 8).

blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 3).
size(p217_2, 2).

blue(p217_2).
upright(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 10).
size(p218_0, 10).

blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 4).
size(p218_1, 4).

blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 9).
size(p218_2, 1).

red(p218_2).
rhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 4).
size(p219_0, 8).

red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 5).
size(p219_1, 7).

blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 0).
size(p219_2, 0).

blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 8).
size(p219_3, 3).

blue(p219_3).
rhs(p219_3).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 1).
size(p220_0, 2).

red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 10).
size(p220_1, 2).

blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 9).
size(p220_2, 7).

red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 3).
size(p220_3, 1).

red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 1).
coord2(p220_4, 3).
size(p220_4, 9).

blue(p220_4).
upright(p220_4).
contact(p220_4, p220_3).
contact(p220_3, p220_4).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 5).
size(p221_0, 10).

green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 9).
size(p221_1, 2).

blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 5).
size(p221_2, 7).

blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 6).
size(p221_3, 5).

red(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 3).
coord2(p221_4, 1).
size(p221_4, 4).

red(p221_4).
rhs(p221_4).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 7).
size(p222_0, 8).

green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 4).
size(p222_1, 3).

green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 8).
size(p222_2, 9).

green(p222_2).
lhs(p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 6).
size(p223_0, 7).

green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 2).
size(p223_1, 2).

red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 3).
size(p223_2, 10).

red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 5).
size(p223_3, 0).

green(p223_3).
strange(p223_3).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 0).
size(p224_0, 6).

green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 10).
size(p224_1, 2).

blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 9).
size(p224_2, 2).

blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 1).
size(p224_3, 9).

blue(p224_3).
rhs(p224_3).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
contact(p224_3, p224_0).
contact(p224_0, p224_3).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 4).
size(p225_0, 10).

green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 10).
size(p225_1, 5).

green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 4).
size(p225_2, 10).

blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 9).
size(p225_3, 5).

green(p225_3).
lhs(p225_3).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 1).
size(p226_0, 3).

red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 10).
size(p226_1, 6).

blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 3).
size(p226_2, 6).

blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 3).
size(p226_3, 0).

green(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 2).
size(p226_4, 2).

red(p226_4).
strange(p226_4).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 6).
size(p227_0, 9).

red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 2).
size(p227_1, 7).

red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 8).
size(p227_2, 4).

blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 0).
size(p228_0, 7).

blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 5).
size(p228_1, 0).

red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 2).
size(p228_2, 8).

blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 1).
size(p228_3, 0).

blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 7).
size(p228_4, 2).

green(p228_4).
upright(p228_4).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 10).
size(p229_0, 2).

red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 3).
size(p229_1, 9).

blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 2).
size(p229_2, 6).

red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 4).
size(p229_3, 2).

green(p229_3).
upright(p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 9).
size(p230_0, 7).

blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 3).
size(p230_1, 6).

blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 10).
size(p230_2, 10).

red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 6).
size(p230_3, 8).

green(p230_3).
upright(p230_3).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 1).
size(p231_0, 1).

red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 5).
size(p231_1, 0).

green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 3).
size(p231_2, 1).

red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 2).
size(p231_3, 7).

blue(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 9).
size(p232_0, 3).

red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 7).
size(p232_1, 0).

blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 4).
size(p232_2, 10).

red(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 3).
size(p233_0, 2).

blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 9).
size(p233_1, 0).

blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 0).
size(p233_2, 2).

red(p233_2).
rhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 10).
size(p234_0, 10).

blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 8).
size(p234_1, 1).

blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 4).
size(p234_2, 7).

red(p234_2).
strange(p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 3).
size(p235_0, 9).

green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 7).
size(p235_1, 9).

red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 7).
size(p235_2, 8).

blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 1).
size(p235_3, 2).

green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 10).
size(p235_4, 7).

red(p235_4).
upright(p235_4).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 11).
coord2(p236_0, 4).
size(p236_0, 7).

blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 7).
size(p236_1, 2).

red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 4).
size(p236_2, 3).

red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 3).
size(p236_3, 9).

red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 8).
coord2(p236_4, 2).
size(p236_4, 0).

red(p236_4).
strange(p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_3).
contact(p236_0, p236_2).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 0).
size(p237_0, 0).

green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 8).
size(p237_1, 6).

red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 0).

blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 8).
size(p237_3, 2).

blue(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 1).
size(p238_0, 7).

green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 7).
size(p238_1, 8).

green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 6).
size(p238_2, 10).

green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 0).
size(p238_3, 3).

red(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 4).
coord2(p238_4, 8).
size(p238_4, 8).

green(p238_4).
rhs(p238_4).
contact(p238_1, p238_4).
contact(p238_4, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 9).
size(p239_0, 1).

blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 3).
size(p239_1, 8).

blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 4).
size(p239_2, 7).

blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 6).
size(p239_3, 8).

red(p239_3).
upright(p239_3).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 1).
size(p240_0, 2).

green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 1).
size(p240_1, 7).

blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 8).
size(p240_2, 5).

blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 2).
size(p240_3, 2).

blue(p240_3).
rhs(p240_3).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 9).
size(p241_0, 4).

green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 8).
size(p241_1, 10).

blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 2).
size(p241_2, 2).

green(p241_2).
rhs(p241_2).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 8).
size(p242_0, 3).

red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 10).
size(p242_1, 10).

green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 1).
size(p242_2, 2).

green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 0).
size(p242_3, 2).

green(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 8).
coord2(p242_4, 11).
size(p242_4, 5).

red(p242_4).
rhs(p242_4).
contact(p242_4, p242_1).
contact(p242_1, p242_4).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 9).
size(p243_0, 8).

blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 10).
size(p243_1, 5).

green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 4).
size(p243_2, 6).

green(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 0).
size(p243_3, 5).

green(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 2).
coord2(p243_4, 3).
size(p243_4, 10).

red(p243_4).
upright(p243_4).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 5).
size(p244_0, 2).

green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 9).
size(p244_1, 9).

red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 5).
size(p244_2, 8).

blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 9).
size(p244_3, 6).

green(p244_3).
upright(p244_3).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 2).
size(p245_0, 2).

red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 10).
size(p245_1, 2).

red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 6).

blue(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 3).
size(p246_0, 5).

red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 2).
size(p246_1, 10).

blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 8).
size(p246_2, 4).

red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 6).
size(p246_3, 2).

red(p246_3).
upright(p246_3).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 7).
size(p247_0, 1).

red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 1).
size(p247_1, 6).

blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 1).
size(p247_2, 4).

blue(p247_2).
upright(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 8).
size(p248_0, 1).

green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 10).
size(p248_1, 9).

green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 6).
size(p248_2, 7).

blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 5).
size(p248_3, 8).

red(p248_3).
lhs(p248_3).
contact(p248_2, p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 4).
size(p249_0, 1).

blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, -1).
size(p249_1, 4).

blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 0).
size(p249_2, 8).

blue(p249_2).
lhs(p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 4).
size(p250_0, 0).

green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 10).
size(p250_1, 1).

blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 9).
size(p250_2, 7).

blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 9).
size(p250_3, 6).

red(p250_3).
strange(p250_3).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 0).
size(p251_0, 5).

blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 9).
size(p251_1, 6).

red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 10).
size(p251_2, 7).

red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 9).
size(p251_3, 4).

blue(p251_3).
upright(p251_3).
contact(p251_1, p251_3).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 2).
size(p252_0, 0).

blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 9).
size(p252_1, 3).

green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 4).
size(p252_2, 10).

blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 5).
size(p252_3, 0).

blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 10).
size(p252_4, 9).

blue(p252_4).
strange(p252_4).
contact(p252_2, p252_3).
contact(p252_3, p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 8).
size(p253_0, 5).

blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 8).
size(p253_1, 7).

green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 1).
size(p253_2, 7).

green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 0).
size(p253_3, 7).

green(p253_3).
rhs(p253_3).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 3).
size(p254_0, 4).

red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 8).
size(p254_1, 8).

blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 3).
size(p254_2, 1).

red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 5).
size(p254_3, 4).

red(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 4).
coord2(p254_4, 5).
size(p254_4, 7).

blue(p254_4).
upright(p254_4).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 0).
size(p255_0, 7).

blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 5).
size(p255_1, 9).

blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 4).
size(p255_2, 8).

green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 10).
size(p255_3, 1).

blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 0).
coord2(p255_4, 4).
size(p255_4, 1).

red(p255_4).
upright(p255_4).
contact(p255_1, p255_4).
contact(p255_4, p255_1).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 3).
size(p256_0, 2).

red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 5).
size(p256_1, 5).

green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 9).
size(p256_2, 0).

red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 3).
size(p256_3, 8).

blue(p256_3).
lhs(p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 5).
size(p257_0, 1).

blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 5).
size(p257_1, 2).

blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 6).
size(p257_2, 6).

green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 7).
coord2(p257_3, 5).
size(p257_3, 7).

red(p257_3).
upright(p257_3).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
contact(p257_1, p257_3).
contact(p257_3, p257_1).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 7).
size(p258_0, 9).

green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 3).
size(p258_1, 9).

blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 4).
size(p258_2, 7).

blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 4).
size(p258_3, 0).

green(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 7).
size(p258_4, 4).

red(p258_4).
rhs(p258_4).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 9).
size(p259_0, 1).

red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 3).
size(p259_1, 6).

red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 2).
size(p259_2, 7).

blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 3).
size(p259_3, 9).

green(p259_3).
lhs(p259_3).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 1).
size(p260_0, 7).

red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 3).
size(p260_1, 9).

green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 6).
size(p260_2, 6).

blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 5).
size(p260_3, 9).

blue(p260_3).
strange(p260_3).
contact(p260_3, p260_2).
contact(p260_2, p260_3).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 7).
size(p261_0, 7).

blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 10).
size(p261_1, 0).

blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 7).
size(p261_2, 2).

blue(p261_2).
upright(p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 9).
size(p262_0, 2).

green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 1).
size(p262_1, 6).

red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 3).
size(p262_2, 8).

blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 1).
size(p262_3, 8).

red(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 4).
coord2(p262_4, 3).
size(p262_4, 3).

red(p262_4).
upright(p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
contact(p262_2, p262_4).
contact(p262_4, p262_2).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 2).
size(p263_0, 9).

blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 9).
size(p263_1, 5).

red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 3).
size(p263_2, 4).

red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 2).
size(p263_3, 2).

red(p263_3).
strange(p263_3).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 9).
size(p264_0, 7).

red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 3).
size(p264_1, 8).

green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 3).
size(p264_2, 4).

green(p264_2).
rhs(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 5).
size(p265_0, 6).

blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 7).
size(p265_1, 10).

green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 10).
size(p265_2, 0).

red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 6).
size(p265_3, 2).

red(p265_3).
rhs(p265_3).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
contact(p265_3, p265_1).
contact(p265_3, p265_0).
contact(p265_3, p265_1).
contact(p265_1, p265_3).
contact(p265_1, p265_3).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 9).
size(p266_0, 1).

blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 1).
size(p266_1, 8).

blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 8).
size(p266_2, 6).

red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 2).
coord2(p266_3, 6).
size(p266_3, 10).

red(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 8).
size(p266_4, 1).

blue(p266_4).
upright(p266_4).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 7).
size(p267_0, 1).

blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 1).
size(p267_1, 2).

red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 4).
size(p267_2, 4).

red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 0).
size(p267_3, 3).

blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 4).
size(p267_4, 7).

blue(p267_4).
strange(p267_4).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 1).
size(p268_0, 1).

blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 2).
size(p268_1, 8).

blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 5).
size(p268_2, 10).

red(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 3).
size(p268_3, 10).

blue(p268_3).
upright(p268_3).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 6).
size(p269_0, 0).

blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 8).
size(p269_1, 1).

red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 10).
size(p269_2, 1).

red(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 4).
size(p270_0, 10).

red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 8).
size(p270_1, 8).

green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 3).
size(p270_2, 7).

blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 10).
size(p270_3, 5).

red(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 7).
size(p270_4, 6).

green(p270_4).
upright(p270_4).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 5).
size(p271_0, 10).

blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 6).
size(p271_1, 10).

blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 7).
size(p271_2, 2).

red(p271_2).
strange(p271_2).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 3).
size(p272_0, 4).

blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 5).
size(p272_1, 1).

blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 10).
size(p272_2, 10).

red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 10).
size(p272_3, 6).

green(p272_3).
rhs(p272_3).
contact(p272_3, p272_2).
contact(p272_2, p272_3).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 6).
size(p273_0, 2).

blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 9).
size(p273_1, 3).

blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 3).
size(p273_2, 6).

red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 3).
size(p273_3, 2).

red(p273_3).
rhs(p273_3).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 2).
size(p274_0, 1).

green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 1).
size(p274_1, 7).

red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 1).
size(p274_2, 0).

green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 7).
size(p274_3, 7).

blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 2).
coord2(p274_4, 7).
size(p274_4, 6).

green(p274_4).
lhs(p274_4).
contact(p274_1, p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 5).
size(p275_0, 9).

green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 3).
size(p275_1, 0).

green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 10).
coord2(p275_2, 5).
size(p275_2, 4).

red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 1).
coord2(p275_3, 6).
size(p275_3, 9).

blue(p275_3).
upright(p275_3).
contact(p275_0, p275_3).
contact(p275_3, p275_0).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 2).
size(p276_0, 3).

blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 6).
size(p276_1, 10).

blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 7).
size(p276_2, 10).

red(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 5).
size(p276_3, 2).

green(p276_3).
rhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 10).
size(p277_0, 2).

blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 9).
size(p277_1, 8).

blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 9).
size(p277_2, 8).

green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 8).
size(p277_3, 1).

blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 3).
coord2(p277_4, 8).
size(p277_4, 6).

blue(p277_4).
lhs(p277_4).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 7).
size(p278_0, 3).

red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 5).
size(p278_1, 5).

red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 2).
size(p278_2, 0).

blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 5).
size(p278_3, 8).

red(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 9).
size(p278_4, 9).

blue(p278_4).
upright(p278_4).
contact(p278_1, p278_3).
contact(p278_1, p278_3).
contact(p278_3, p278_1).
contact(p278_3, p278_1).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 7).
size(p279_0, 5).

green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 6).
size(p279_1, 3).

red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 6).
size(p279_2, 7).

red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 6).
size(p279_3, 5).

red(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 6).
size(p279_4, 5).

blue(p279_4).
rhs(p279_4).
contact(p279_0, p279_4).
contact(p279_0, p279_4).
contact(p279_4, p279_0).
contact(p279_4, p279_0).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 4).
size(p280_0, 2).

red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 10).
size(p280_1, 8).

blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 11).
size(p280_2, 1).

green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 10).
size(p280_3, 10).

red(p280_3).
lhs(p280_3).
contact(p280_2, p280_3).
contact(p280_3, p280_2).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 8).
size(p281_0, 6).

red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 4).
size(p281_1, 10).

red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 9).
size(p281_2, 6).

blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 6).
size(p281_3, 8).

blue(p281_3).
rhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 7).
size(p282_0, 7).

blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 9).
size(p282_1, 5).

red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 8).
size(p282_2, 8).

blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 3).
size(p282_3, 8).

red(p282_3).
strange(p282_3).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 7).
size(p283_0, 2).

green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 1).
size(p283_1, 5).

green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 7).
size(p283_2, 10).

blue(p283_2).
lhs(p283_2).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 10).
size(p284_0, 0).

blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 6).
size(p284_1, 0).

red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 1).
size(p284_2, 6).

blue(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 5).
size(p285_0, 7).

blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 2).
size(p285_1, 5).

red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 5).
size(p285_2, 9).

red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 7).
size(p285_3, 7).

red(p285_3).
rhs(p285_3).
contact(p285_2, p285_3).
contact(p285_2, p285_3).
contact(p285_2, p285_0).
contact(p285_3, p285_2).
contact(p285_3, p285_2).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 10).
size(p286_0, 9).

blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 5).
size(p286_1, 9).

blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 5).
size(p286_2, 4).

green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 1).
size(p286_3, 4).

blue(p286_3).
lhs(p286_3).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 3).
size(p287_0, 5).

red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 3).
size(p287_1, 7).

green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 8).
size(p287_2, 2).

green(p287_2).
lhs(p287_2).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 5).
size(p288_0, 4).

green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 10).
size(p288_1, 9).

red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 6).
size(p288_2, 8).

blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 3).
size(p288_3, 4).

green(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 0).
coord2(p288_4, 9).
size(p288_4, 3).

green(p288_4).
rhs(p288_4).
contact(p288_4, p288_1).
contact(p288_1, p288_4).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 5).
size(p289_0, 10).

red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 7).
size(p289_1, 4).

blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 7).
size(p289_2, 9).

blue(p289_2).
rhs(p289_2).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 5).
size(p290_0, 2).

green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 4).
size(p290_1, 7).

green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 5).
size(p290_2, 6).

blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 4).
size(p290_3, 6).

red(p290_3).
rhs(p290_3).
contact(p290_0, p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
contact(p290_2, p290_0).
contact(p290_3, p290_1).
contact(p290_1, p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 8).
size(p291_0, 8).

blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 1).
size(p291_1, 6).

blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 7).
size(p291_2, 4).

red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 2).
size(p291_3, 3).

red(p291_3).
rhs(p291_3).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 1).
size(p292_0, 4).

green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 0).
size(p292_1, 6).

green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 10).
size(p292_2, 5).

blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 10).
size(p292_3, 8).

blue(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 0).
coord2(p292_4, 10).
size(p292_4, 7).

green(p292_4).
rhs(p292_4).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 3).
size(p293_0, 8).

blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 3).
size(p293_1, 4).

red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 4).
size(p293_2, 0).

blue(p293_2).
upright(p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_0).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 8).
size(p294_0, 6).

blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 6).
size(p294_1, 0).

red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 0).
size(p294_2, 6).

blue(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 1).
size(p294_3, 5).

red(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 2).
size(p295_0, 9).

green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 7).
size(p295_1, 9).

blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 7).
size(p295_2, 10).

blue(p295_2).
upright(p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 9).
size(p296_0, 2).

green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 7).
size(p296_1, 8).

red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 8).
size(p296_2, 7).

green(p296_2).
rhs(p296_2).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 8).
size(p297_0, 8).

green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 10).
size(p297_1, 10).

green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 2).
size(p297_2, 10).

red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 9).
size(p297_3, 8).

green(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 1).
size(p297_4, 3).

blue(p297_4).
strange(p297_4).
contact(p297_3, p297_0).
contact(p297_0, p297_3).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 10).
size(p298_0, 6).

green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 1).
size(p298_1, 7).

blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 9).
size(p298_2, 7).

green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 0).
size(p298_3, 8).

blue(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 5).
size(p298_4, 7).

red(p298_4).
rhs(p298_4).
contact(p298_3, p298_1).
contact(p298_1, p298_3).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 6).
size(p299_0, 1).

blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 6).
size(p299_1, 7).

blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 9).
size(p299_2, 4).

blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 6).
size(p299_3, 2).

green(p299_3).
strange(p299_3).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 6).
size(p300_0, 9).

blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 6).
size(p300_1, 6).

red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 8).
size(p300_2, 9).

red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 1).
size(p300_3, 9).

blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 2).
coord2(p300_4, 1).
size(p300_4, 1).

blue(p300_4).
rhs(p300_4).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
contact(p300_3, p300_4).
contact(p300_3, p300_4).
contact(p300_4, p300_3).
contact(p300_4, p300_3).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 3).
size(p301_0, 3).

red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 10).
size(p301_1, 9).

red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 10).
size(p301_2, 5).

blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 6).
size(p301_3, 5).

blue(p301_3).
strange(p301_3).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 0).
size(p302_0, 3).

green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 1).
size(p302_1, 7).

blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 1).
size(p302_2, 4).

red(p302_2).
strange(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 4).
size(p303_0, 8).

blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 5).
size(p303_1, 6).

green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 10).
size(p303_2, 7).

red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 9).
size(p303_3, 10).

blue(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 4).
size(p303_4, 9).

red(p303_4).
upright(p303_4).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_0, p303_1).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 4).
size(p304_0, 10).

green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, -1).
size(p304_1, 10).

blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 0).
size(p304_2, 1).

green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 5).
size(p304_3, 4).

red(p304_3).
rhs(p304_3).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 0).
size(p305_0, 6).

red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 2).
size(p305_1, 2).

green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 7).
size(p305_2, 1).

blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 0).
size(p305_3, 8).

green(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 1).
coord2(p305_4, 0).
size(p305_4, 3).

red(p305_4).
lhs(p305_4).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_0, p305_3).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_3, p305_0).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 3).
size(p306_0, 2).

green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 8).
size(p306_1, 4).

red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 7).
size(p306_2, 5).

blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 3).
coord2(p306_3, 8).
size(p306_3, 7).

blue(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 3).
size(p307_0, 6).

green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 11).
size(p307_1, 1).

red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 2).
size(p307_2, 6).

blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 10).
size(p307_3, 10).

green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 10).
coord2(p307_4, 3).
size(p307_4, 5).

red(p307_4).
strange(p307_4).
contact(p307_1, p307_4).
contact(p307_1, p307_4).
contact(p307_1, p307_3).
contact(p307_4, p307_1).
contact(p307_4, p307_1).
contact(p307_3, p307_1).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 4).
size(p308_0, 3).

blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 4).
size(p308_1, 3).

red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 5).
size(p308_2, 9).

blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 6).
size(p308_3, 8).

red(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 9).
size(p308_4, 2).

green(p308_4).
rhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 10).
size(p309_0, 7).

green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 11).
size(p309_1, 9).

blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 6).
size(p309_2, 2).

red(p309_2).
lhs(p309_2).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 7).
size(p310_0, 6).

red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 3).
size(p310_1, 5).

blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 1).
size(p310_2, 4).

blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 5).
size(p310_3, 1).

red(p310_3).
lhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 3).
size(p311_0, 10).

red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 0).
size(p311_1, 7).

blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 0).
size(p311_2, 1).

green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 8).
size(p311_3, 1).

red(p311_3).
lhs(p311_3).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 3).
size(p312_0, 10).

blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 3).
size(p312_1, 5).

green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 3).
size(p312_2, 10).

green(p312_2).
rhs(p312_2).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 3).
size(p313_0, 1).

blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 3).
size(p313_1, 9).

red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 2).
size(p313_2, 7).

blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 7).
size(p313_3, 7).

blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 6).
size(p313_4, 5).

green(p313_4).
rhs(p313_4).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 9).
size(p314_0, 1).

red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 10).
size(p314_1, 10).

blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 5).
size(p314_2, 7).

green(p314_2).
upright(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 11).
coord2(p315_0, 8).
size(p315_0, 10).

red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 8).
size(p315_1, 7).

blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 8).
size(p315_2, 8).

red(p315_2).
upright(p315_2).
contact(p315_0, p315_1).
contact(p315_0, p315_2).
contact(p315_0, p315_1).
contact(p315_0, p315_2).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
contact(p315_1, p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_1).
contact(p315_2, p315_0).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 8).
size(p316_0, 8).

green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 3).
size(p316_1, 9).

blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 0).
size(p316_2, 7).

blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 3).
size(p316_3, 6).

red(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 7).
size(p316_4, 6).

red(p316_4).
lhs(p316_4).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 4).
size(p317_0, 6).

green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 0).
size(p317_1, 0).

blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 0).
size(p317_2, 4).

blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 7).
size(p317_3, 10).

red(p317_3).
strange(p317_3).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 3).
size(p318_0, 2).

red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 2).
size(p318_1, 6).

blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 7).
size(p318_2, 6).

green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 7).
size(p318_3, 9).

green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 5).
coord2(p318_4, 7).
size(p318_4, 4).

red(p318_4).
rhs(p318_4).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
contact(p318_3, p318_4).
contact(p318_3, p318_4).
contact(p318_4, p318_3).
contact(p318_4, p318_3).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 0).
size(p319_0, 4).

green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 10).
size(p319_1, 2).

green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 8).
size(p319_2, 8).

blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 8).
size(p319_3, 8).

blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 7).
coord2(p319_4, 2).
size(p319_4, 8).

blue(p319_4).
lhs(p319_4).
contact(p319_3, p319_2).
contact(p319_2, p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 10).
size(p320_0, 4).

red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 5).
size(p320_1, 0).

red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 2).
size(p320_2, 7).

red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 10).
size(p320_3, 2).

blue(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 1).
size(p321_0, 8).

green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 8).
size(p321_1, 7).

green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 10).
size(p321_2, 0).

green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 1).
size(p321_3, 9).

blue(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 6).
coord2(p321_4, 6).
size(p321_4, 4).

blue(p321_4).
upright(p321_4).
contact(p321_3, p321_0).
contact(p321_0, p321_3).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 5).
size(p322_0, 9).

blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 9).
size(p322_1, 1).

red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 1).
size(p322_2, 1).

green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 9).
size(p322_3, 7).

blue(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 1).
size(p322_4, 0).

red(p322_4).
lhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 1).
size(p323_0, 10).

blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 1).
size(p323_1, 0).

green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 4).
size(p323_2, 0).

green(p323_2).
strange(p323_2).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 0).
size(p324_0, 10).

green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 0).
size(p324_1, 10).

blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 2).
size(p324_2, 3).

green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 2).
size(p324_3, 8).

blue(p324_3).
lhs(p324_3).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 10).
size(p325_0, 10).

red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 6).
size(p325_1, 10).

blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 10).
size(p325_2, 6).

green(p325_2).
rhs(p325_2).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 0).
size(p326_0, 6).

red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 10).

blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 9).
size(p326_2, 2).

red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 1).
size(p326_3, 6).

green(p326_3).
rhs(p326_3).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 3).
size(p327_0, 2).

blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 3).
size(p327_1, 10).

blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 10).
size(p327_2, 2).

blue(p327_2).
rhs(p327_2).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 0).
size(p328_0, 8).

green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 4).
size(p328_1, 6).

red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 0).
size(p328_2, 7).

blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 7).
size(p328_3, 9).

blue(p328_3).
lhs(p328_3).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 6).
size(p329_0, 10).

red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 9).
size(p329_1, 2).

green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 2).
size(p329_2, 1).

red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 8).
size(p329_3, 2).

blue(p329_3).
strange(p329_3).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 2).
size(p330_0, 4).

green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 10).
size(p330_1, 7).

blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 10).
size(p330_2, 7).

green(p330_2).
lhs(p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 10).
size(p331_0, 1).

green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 4).
size(p331_1, 2).

green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 6).
size(p331_2, 10).

green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 5).
size(p331_3, 9).

blue(p331_3).
rhs(p331_3).
contact(p331_3, p331_2).
contact(p331_2, p331_3).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 1).
size(p332_0, 9).

green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 2).
size(p332_1, 5).

blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 1).
size(p332_2, 5).

red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 9).
size(p332_3, 0).

red(p332_3).
lhs(p332_3).
contact(p332_1, p332_3).
contact(p332_1, p332_3).
contact(p332_1, p332_0).
contact(p332_3, p332_1).
contact(p332_3, p332_1).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 10).
size(p333_0, 7).

blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 9).
size(p333_1, 8).

red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 2).
size(p333_2, 4).

blue(p333_2).
strange(p333_2).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 2).
size(p334_0, 2).

blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 6).
size(p334_1, 6).

red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 5).
size(p334_2, 3).

green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 6).
size(p334_3, 8).

red(p334_3).
upright(p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 8).
size(p335_0, 7).

red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 9).
size(p335_1, 10).

green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 4).
size(p335_2, 9).

green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 9).
size(p335_3, 8).

blue(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 1).
coord2(p335_4, 2).
size(p335_4, 4).

blue(p335_4).
lhs(p335_4).
contact(p335_3, p335_0).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 1).
size(p336_0, 0).

green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 1).
size(p336_1, 10).

blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 7).
size(p336_2, 3).

green(p336_2).
lhs(p336_2).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 5).
size(p337_0, 0).

red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 5).
size(p337_1, 10).

red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 6).
size(p337_2, 7).

green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 7).
size(p337_3, 3).

red(p337_3).
lhs(p337_3).
contact(p337_2, p337_3).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
contact(p337_3, p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 9).
size(p338_0, 1).

blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 9).
size(p338_1, 10).

blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 10).
size(p338_2, 1).

red(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 6).
size(p338_3, 8).

blue(p338_3).
rhs(p338_3).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 4).
size(p339_0, 7).

blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 2).
size(p339_1, 0).

red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 2).
size(p339_2, 7).

green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 6).
size(p339_3, 0).

red(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 1).
size(p339_4, 1).

green(p339_4).
rhs(p339_4).
contact(p339_2, p339_4).
contact(p339_2, p339_4).
contact(p339_4, p339_2).
contact(p339_4, p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 7).
size(p340_0, 3).

red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 4).
size(p340_1, 5).

green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 7).
size(p340_2, 9).

blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 1).
size(p340_3, 7).

green(p340_3).
rhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 8).
size(p341_0, 10).

blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 8).
size(p341_1, 2).

red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 6).
size(p341_2, 1).

green(p341_2).
lhs(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 0).
size(p342_0, 4).

blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 0).
size(p342_1, 8).

blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 4).
size(p342_2, 5).

blue(p342_2).
upright(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 7).
size(p343_0, 9).

blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 7).
size(p343_1, 9).

blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 9).
size(p343_2, 9).

red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 6).
size(p343_3, 10).

red(p343_3).
rhs(p343_3).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 5).
size(p344_0, 8).

red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 2).
size(p344_1, 7).

red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 4).
size(p344_2, 8).

blue(p344_2).
rhs(p344_2).
contact(p344_0, p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 0).
size(p345_0, 7).

blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 2).
size(p345_1, 8).

red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 9).
size(p345_2, 5).

blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 1).
size(p345_3, 10).

red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 5).
coord2(p345_4, 4).
size(p345_4, 9).

red(p345_4).
lhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 5).
size(p346_0, 0).

red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 3).
size(p346_1, 10).

red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 8).
size(p346_2, 5).

red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 3).
size(p346_3, 9).

blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 3).
size(p346_4, 7).

green(p346_4).
upright(p346_4).
contact(p346_1, p346_4).
contact(p346_1, p346_4).
contact(p346_4, p346_1).
contact(p346_4, p346_1).
contact(p346_4, p346_3).
contact(p346_3, p346_4).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 6).
size(p347_0, 4).

blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 2).
size(p347_1, 7).

red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 0).
size(p347_2, 9).

blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 0).
size(p347_3, 0).

blue(p347_3).
lhs(p347_3).
contact(p347_2, p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
contact(p347_3, p347_2).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 3).
size(p348_0, 5).

blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 1).
size(p348_1, 8).

blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 4).
size(p348_2, 3).

blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 1).
size(p348_3, 5).

red(p348_3).
upright(p348_3).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 6).
size(p349_0, 0).

blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 1).
size(p349_1, 0).

blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 4).
size(p349_2, 2).

red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 1).
size(p350_0, 6).

red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 0).
size(p350_1, 8).

blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, -1).
size(p350_2, 4).

red(p350_2).
rhs(p350_2).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 9).
size(p351_0, 9).

blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 1).
size(p351_1, 8).

green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 10).
size(p351_2, 0).

red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 2).
size(p351_3, 3).

red(p351_3).
strange(p351_3).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 3).
size(p352_0, 4).

red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 10).
size(p352_1, 8).

red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 2).
size(p352_2, 10).

blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 9).
size(p352_3, 5).

red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 7).
coord2(p352_4, 2).
size(p352_4, 10).

green(p352_4).
rhs(p352_4).
contact(p352_4, p352_2).
contact(p352_2, p352_4).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 4).
size(p353_0, 8).

blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 8).
size(p353_1, 0).

red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 6).
size(p353_2, 7).

red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 3).
size(p353_3, 1).

red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 7).
coord2(p353_4, 3).
size(p353_4, 2).

blue(p353_4).
rhs(p353_4).
contact(p353_3, p353_0).
contact(p353_0, p353_3).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 9).
size(p354_0, 3).

red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 6).
size(p354_1, 10).

blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 0).
size(p354_2, 5).

blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 6).
size(p354_3, 1).

red(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 0).
coord2(p354_4, 0).
size(p354_4, 0).

red(p354_4).
rhs(p354_4).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 2).
size(p355_0, 8).

blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 10).

red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 2).
size(p355_2, 8).

blue(p355_2).
rhs(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 3).
size(p356_0, 2).

red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 3).
size(p356_1, 6).

blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 8).
size(p356_2, 7).

red(p356_2).
upright(p356_2).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 8).

blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 7).
size(p357_1, 6).

red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 10).
size(p357_2, 2).

blue(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 1).
size(p358_0, 6).

blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 0).
size(p358_1, 4).

red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 0).
size(p358_2, 0).

green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 8).
size(p358_3, 4).

green(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 4).
size(p359_0, 7).

blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 4).
size(p359_1, 0).

blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 6).
size(p359_2, 8).

blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 0).
size(p359_3, 5).

blue(p359_3).
strange(p359_3).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 9).
size(p360_0, 9).

blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 10).
size(p360_1, 6).

red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 7).
size(p360_2, 7).

blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 3).
size(p360_3, 1).

red(p360_3).
upright(p360_3).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 2).
size(p361_0, 7).

green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 2).
size(p361_1, 4).

blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 5).
size(p361_2, 0).

red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 9).
size(p362_0, 4).

green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 2).
size(p362_1, 4).

red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 0).
size(p362_2, 0).

red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 9).
size(p362_3, 8).

green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 0).
size(p362_4, 7).

blue(p362_4).
rhs(p362_4).
contact(p362_4, p362_2).
contact(p362_2, p362_4).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 8).
size(p363_0, 4).

green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 6).
size(p363_1, 6).

green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 4).
size(p363_2, 8).

blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 3).
size(p363_3, 8).

red(p363_3).
upright(p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 9).
size(p364_0, 1).

blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 7).
size(p364_1, 7).

green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 3).
size(p364_2, 1).

red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 8).
size(p364_3, 1).

red(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 5).
size(p365_0, 9).

blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 0).
size(p365_1, 5).

red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 8).
size(p365_2, 10).

blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 1).
size(p365_3, 8).

blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 1).
coord2(p365_4, 3).
size(p365_4, 10).

blue(p365_4).
upright(p365_4).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 0).
size(p366_0, 5).

green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 9).
size(p366_1, 4).

red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 0).
size(p366_2, 10).

blue(p366_2).
rhs(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 9).
size(p367_0, 8).

blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 1).
size(p367_1, 8).

red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 5).
size(p367_2, 0).

blue(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 6).
size(p368_0, 9).

blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 3).
size(p368_1, 8).

blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 3).
size(p368_2, 8).

blue(p368_2).
rhs(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 0).
size(p369_0, 5).

red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 10).
size(p369_1, 7).

green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 10).
size(p369_2, 1).

green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 0).
size(p369_3, 7).

blue(p369_3).
rhs(p369_3).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
contact(p369_3, p369_0).
contact(p369_0, p369_3).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 9).
size(p370_0, 2).

red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 7).
size(p370_1, 8).

green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 8).
size(p370_2, 2).

red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 7).
size(p370_3, 7).

green(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 9).
size(p370_4, 10).

green(p370_4).
upright(p370_4).
contact(p370_0, p370_4).
contact(p370_0, p370_4).
contact(p370_4, p370_0).
contact(p370_4, p370_0).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 8).
size(p371_0, 0).

red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 0).
size(p371_1, 8).

green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 7).
size(p371_2, 2).

red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 1).
coord2(p371_3, 6).
size(p371_3, 7).

blue(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 7).
coord2(p371_4, 5).
size(p371_4, 9).

blue(p371_4).
strange(p371_4).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 9).
size(p372_0, 9).

blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 2).
size(p372_1, 9).

blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 9).
size(p372_2, 9).

red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 5).
size(p372_3, 0).

green(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 3).
size(p372_4, 4).

blue(p372_4).
upright(p372_4).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 6).
size(p373_0, 1).

blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 0).
size(p373_1, 4).

green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 1).
size(p373_2, 10).

blue(p373_2).
rhs(p373_2).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 8).
size(p374_0, 3).

red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 8).
size(p374_1, 7).

blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 1).
size(p374_2, 8).

green(p374_2).
strange(p374_2).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 4).
size(p375_0, 0).

blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 1).
size(p375_1, 5).

red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 0).
size(p375_2, 5).

blue(p375_2).
rhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 10).
size(p376_0, 1).

red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 9).
size(p376_1, 9).

red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 5).
size(p376_2, 5).

green(p376_2).
upright(p376_2).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 5).
size(p377_0, 5).

blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 0).
size(p377_1, 2).

green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 7).
size(p377_2, 0).

red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 0).
size(p377_3, 9).

blue(p377_3).
upright(p377_3).
contact(p377_3, p377_1).
contact(p377_1, p377_3).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 6).
size(p378_0, 2).

red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 10).
size(p378_1, 4).

blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 5).
size(p378_2, 10).

blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 5).
size(p378_3, 7).

green(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 5).
coord2(p378_4, 4).
size(p378_4, 7).

green(p378_4).
strange(p378_4).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 9).
size(p379_0, 7).

blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 10).
size(p379_1, 5).

blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 3).
size(p379_2, 7).

green(p379_2).
lhs(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 1).
size(p380_0, 3).

blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 6).
size(p380_1, 9).

green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 1).
size(p380_2, 7).

green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 2).
size(p380_3, 8).

blue(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 8).
size(p380_4, 3).

red(p380_4).
upright(p380_4).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 10).
size(p381_0, 6).

blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 8).
size(p381_1, 3).

blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 0).
size(p381_2, 4).

red(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 9).
size(p382_0, 0).

red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 3).
size(p382_1, 1).

red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 8).
size(p382_2, 5).

blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 4).
size(p383_0, 0).

red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 1).
size(p383_1, 0).

green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 1).
size(p383_2, 10).

blue(p383_2).
rhs(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 7).
size(p384_0, 8).

blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 7).
size(p384_1, 6).

green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 2).
size(p384_2, 4).

red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 3).
size(p384_3, 3).

red(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 1).
size(p385_0, 9).

blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 4).
size(p385_1, 6).

green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 3).
size(p385_2, 2).

red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 6).
size(p385_3, 4).

green(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 7).
size(p385_4, 2).

red(p385_4).
strange(p385_4).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 4).
size(p386_0, 8).

blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 9).
size(p386_1, 2).

green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 3).
size(p386_2, 2).

red(p386_2).
upright(p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 5).
size(p387_0, 7).

blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 6).
size(p387_1, 7).

blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 7).
size(p387_2, 9).

red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 3).
size(p387_3, 1).

blue(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 6).
coord2(p387_4, 4).
size(p387_4, 8).

red(p387_4).
lhs(p387_4).
contact(p387_1, p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 1).
size(p388_0, 4).

red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 0).
size(p388_1, 1).

blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 10).
size(p388_2, 4).

blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 7).
size(p388_3, 4).

red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 7).
size(p388_4, 3).

blue(p388_4).
upright(p388_4).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 7).
size(p389_0, 0).

blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 10).
size(p389_1, 9).

blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 1).
size(p389_2, 4).

blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 10).
size(p389_3, 9).

blue(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 6).
coord2(p389_4, 4).
size(p389_4, 4).

green(p389_4).
strange(p389_4).
contact(p389_1, p389_3).
contact(p389_3, p389_1).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 2).
size(p390_0, 7).

blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 2).
size(p390_1, 9).

blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 7).
size(p390_2, 10).

blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 7).
size(p390_3, 7).

blue(p390_3).
upright(p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 6).
size(p391_0, 8).

red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 7).
size(p391_1, 8).

blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 6).
size(p391_2, 5).

blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 8).
size(p391_3, 7).

blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 5).
coord2(p391_4, 8).
size(p391_4, 10).

green(p391_4).
rhs(p391_4).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 10).
size(p392_0, 8).

blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 5).
size(p392_1, 4).

red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 7).
size(p392_2, 9).

red(p392_2).
lhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 1).
size(p393_0, 10).

red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 4).
size(p393_1, 9).

blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 6).
size(p393_2, 3).

red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 9).
size(p393_3, 10).

blue(p393_3).
upright(p393_3).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 7).
size(p394_0, 1).

red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 3).
size(p394_1, 2).

blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 9).
size(p394_2, 7).

blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 7).
size(p394_3, 10).

blue(p394_3).
rhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 8).
size(p395_0, 10).

red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 9).
size(p395_1, 9).

blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 7).
size(p395_2, 1).

blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 9).
size(p395_3, 4).

red(p395_3).
rhs(p395_3).
contact(p395_3, p395_0).
contact(p395_0, p395_3).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 9).
size(p396_0, 5).

green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 7).
size(p396_1, 1).

blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 9).
size(p396_2, 6).

red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 9).
size(p396_3, 10).

blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 0).
coord2(p396_4, 9).
size(p396_4, 6).

red(p396_4).
upright(p396_4).
contact(p396_3, p396_2).
contact(p396_2, p396_3).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 2).
size(p397_0, 8).

blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 1).
size(p397_1, 8).

green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 8).
size(p397_2, 4).

red(p397_2).
lhs(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 1).
size(p398_0, 3).

blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 8).
size(p398_1, 4).

red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 2).
size(p398_2, 9).

blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 6).
size(p398_3, 2).

blue(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 2).
size(p399_0, 9).

blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 4).
size(p399_1, 6).

blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 4).
size(p399_2, 9).

red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 5).
size(p399_3, 1).

green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 1).
size(p399_4, 8).

blue(p399_4).
rhs(p399_4).
contact(p399_3, p399_2).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 4).
size(p400_0, 10).

blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 9).
size(p400_1, 7).

blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 1).
size(p400_2, 10).

red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 2).
size(p400_3, 5).

green(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 10).
coord2(p400_4, 9).
size(p400_4, 2).

green(p400_4).
upright(p400_4).
contact(p400_1, p400_4).
contact(p400_4, p400_1).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 6).
size(p401_0, 7).

green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 1).
size(p401_1, 9).

red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 3).
size(p401_2, 5).

red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 1).
size(p401_3, 1).

red(p401_3).
rhs(p401_3).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 5).
size(p402_0, 9).

red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 8).
size(p402_1, 1).

green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 5).
size(p402_2, 8).

blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 9).
size(p402_3, 1).

blue(p402_3).
lhs(p402_3).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 2).
size(p403_0, 5).

red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 0).
size(p403_1, 3).

blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 5).
size(p403_2, 2).

green(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 8).
size(p404_0, 9).

red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 6).
size(p404_1, 2).

blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 3).
size(p404_2, 0).

green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 6).
size(p404_3, 10).

blue(p404_3).
strange(p404_3).
contact(p404_3, p404_1).
contact(p404_1, p404_3).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 2).
size(p405_0, 9).

blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 5).
size(p405_1, 9).

green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 7).
size(p405_2, 4).

red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 5).
size(p405_3, 7).

blue(p405_3).
rhs(p405_3).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 7).
size(p406_0, 8).

red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 7).
size(p406_1, 7).

blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 9).
size(p406_2, 5).

red(p406_2).
rhs(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 8).
size(p407_0, 0).

red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 4).
size(p407_1, 2).

green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 5).
size(p407_2, 0).

green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 1).
size(p407_3, 6).

blue(p407_3).
lhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 5).
size(p408_0, 0).

red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 4).
size(p408_1, 7).

blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 7).
size(p408_2, 4).

blue(p408_2).
strange(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 5).
size(p409_0, 0).

blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 9).
size(p409_1, 7).

red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 9).
size(p409_2, 4).

green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 9).
size(p409_3, 10).

red(p409_3).
strange(p409_3).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 9).
size(p410_0, 4).

green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 10).
size(p410_1, 10).

red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 9).
size(p410_2, 10).

blue(p410_2).
lhs(p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_0, p410_2).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 8).
size(p411_0, 8).

blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 9).
size(p411_1, 5).

red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 10).
size(p411_2, 9).

blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 5).
size(p411_3, 5).

blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 9).
coord2(p411_4, 8).
size(p411_4, 0).

green(p411_4).
upright(p411_4).
contact(p411_0, p411_4).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 2).
size(p412_0, 8).

green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 6).
size(p412_1, 4).

red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 2).
size(p412_2, 7).

green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 2).
size(p412_3, 7).

blue(p412_3).
strange(p412_3).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 7).
size(p413_0, 9).

green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 6).
size(p413_1, 9).

red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 5).
size(p413_2, 7).

red(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 3).
size(p413_3, 8).

red(p413_3).
strange(p413_3).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 1).
size(p414_0, 0).

green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 9).
size(p414_1, 9).

blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 8).
size(p414_2, 8).

blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, 9).
size(p414_3, 0).

green(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 8).
coord2(p414_4, 4).
size(p414_4, 5).

blue(p414_4).
rhs(p414_4).
contact(p414_3, p414_2).
contact(p414_2, p414_3).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 0).
size(p415_0, 0).

blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 10).
size(p415_1, 2).

red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 10).
size(p415_2, 10).

blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 10).
size(p415_3, 0).

blue(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 2).
size(p415_4, 7).

green(p415_4).
upright(p415_4).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 3).
size(p416_0, 8).

red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 3).
size(p416_1, 9).

green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 5).
size(p416_2, 3).

red(p416_2).
strange(p416_2).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 4).
size(p417_0, 10).

blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 10).
size(p417_1, 6).

green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 4).
size(p417_2, 9).

red(p417_2).
upright(p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 0).
size(p418_0, 0).

blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 6).

green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 10).
size(p418_2, 7).

green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, 8).
size(p418_3, 9).

green(p418_3).
rhs(p418_3).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 8).
size(p419_0, 5).

red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 3).
size(p419_1, 4).

red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 8).
size(p419_2, 7).

green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 6).
size(p419_3, 2).

red(p419_3).
rhs(p419_3).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 4).
size(p420_0, 2).

blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 4).
size(p420_1, 7).

blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 9).
size(p420_2, 6).

green(p420_2).
rhs(p420_2).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 5).
size(p421_0, 1).

red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 9).
size(p421_1, 5).

blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 9).
size(p421_2, 0).

blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 0).
size(p421_3, 3).

blue(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 5).
size(p421_4, 7).

blue(p421_4).
rhs(p421_4).
contact(p421_4, p421_0).
contact(p421_0, p421_4).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 6).
size(p422_0, 1).

blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 1).
size(p422_1, 2).

blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 5).
size(p422_2, 10).

red(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 8).
size(p423_0, 7).

red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 2).
size(p423_1, 10).

blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 8).
size(p423_2, 1).

blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 7).
size(p423_3, 7).

green(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 2).
size(p423_4, 10).

green(p423_4).
upright(p423_4).
contact(p423_1, p423_4).
contact(p423_4, p423_1).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 9).
size(p424_0, 2).

red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 8).
size(p424_1, 3).

blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 4).
size(p424_2, 7).

red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 9).
size(p424_3, 8).

blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 9).
size(p424_4, 0).

blue(p424_4).
upright(p424_4).
contact(p424_0, p424_4).
contact(p424_0, p424_4).
contact(p424_4, p424_0).
contact(p424_4, p424_0).
contact(p424_3, p424_1).
contact(p424_1, p424_3).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 4).
size(p425_0, 10).

blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 5).
size(p425_1, 6).

red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 4).
size(p425_2, 8).

blue(p425_2).
upright(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 10).
size(p426_0, 5).

red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 1).
size(p426_1, 7).

blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 2).
size(p426_2, 9).

red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 8).
size(p426_3, 2).

blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 1).
coord2(p426_4, 1).
size(p426_4, 0).

blue(p426_4).
upright(p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 2).
size(p427_0, 10).

blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 1).
size(p427_1, 4).

red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 6).
size(p427_2, 4).

blue(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 5).
size(p428_0, 6).

red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 9).
size(p428_1, 2).

blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 2).
size(p428_2, 10).

blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 1).
size(p428_3, 0).

blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 10).
size(p429_0, 7).

blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 8).
size(p429_1, 1).

green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 1).
size(p429_2, 4).

red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 1).
size(p429_3, 0).

red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 7).
size(p429_4, 3).

blue(p429_4).
rhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 2).
size(p430_0, 7).

blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 0).
size(p430_1, 8).

blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 4).
size(p430_2, 5).

red(p430_2).
rhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 10).
size(p431_0, 8).

red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 5).
size(p431_1, 6).

red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 3).
size(p431_2, 2).

blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 0).
size(p431_3, 9).

blue(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 9).
coord2(p431_4, 0).
size(p431_4, 9).

blue(p431_4).
lhs(p431_4).
contact(p431_3, p431_4).
contact(p431_3, p431_4).
contact(p431_4, p431_3).
contact(p431_4, p431_3).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 7).
size(p432_0, 3).

blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 3).
size(p432_1, 9).

red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 3).
size(p432_2, 8).

red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 4).
size(p432_3, 4).

blue(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 9).
size(p432_4, 10).

green(p432_4).
lhs(p432_4).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 10).
size(p433_0, 2).

blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 7).
size(p433_1, 8).

red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 7).
size(p433_2, 1).

blue(p433_2).
rhs(p433_2).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 4).
size(p434_0, 7).

blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 10).
size(p434_1, 10).

blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 10).
size(p434_2, 0).

blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 10).
size(p434_3, 8).

red(p434_3).
rhs(p434_3).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 8).
size(p435_0, 9).

red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 4).
size(p435_1, 1).

red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 3).
size(p435_2, 4).

blue(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 3).
size(p436_0, 1).

blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 4).
size(p436_1, 0).

green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 4).
size(p436_2, 7).

blue(p436_2).
strange(p436_2).
contact(p436_1, p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
contact(p436_2, p436_1).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 7).
size(p437_0, 7).

green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 6).
size(p437_1, 5).

blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 7).
size(p437_2, 8).

green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 5).
size(p437_3, 9).

blue(p437_3).
strange(p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 0).
size(p438_0, 4).

red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 0).

green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, -1).
size(p438_2, 7).

blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 10).
size(p438_3, 0).

green(p438_3).
strange(p438_3).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 2).
size(p439_0, 5).

red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 2).
size(p439_1, 9).

red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 6).
size(p439_2, 7).

blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 2).
size(p439_3, 9).

red(p439_3).
strange(p439_3).
contact(p439_0, p439_1).
contact(p439_0, p439_3).
contact(p439_0, p439_1).
contact(p439_0, p439_3).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_0).
contact(p439_3, p439_1).
contact(p439_3, p439_0).
contact(p439_3, p439_1).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 5).
size(p440_0, 8).

red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 6).
size(p440_1, 1).

red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 7).
size(p440_2, 6).

blue(p440_2).
strange(p440_2).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 6).
size(p441_0, 7).

green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 5).
size(p441_1, 0).

green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 3).
size(p441_2, 4).

blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 2).
size(p441_3, 5).

green(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 9).
coord2(p441_4, 3).
size(p441_4, 7).

green(p441_4).
strange(p441_4).
contact(p441_3, p441_4).
contact(p441_3, p441_4).
contact(p441_4, p441_3).
contact(p441_4, p441_3).
contact(p441_4, p441_2).
contact(p441_2, p441_4).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 5).
size(p442_0, 1).

blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 1).
size(p442_1, 0).

blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 3).
size(p442_2, 8).

red(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 3).
size(p443_0, 1).

blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 10).
size(p443_1, 0).

red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 8).
size(p443_2, 10).

red(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 2).
size(p444_0, 7).

blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 2).
size(p444_1, 7).

blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 4).
size(p444_2, 8).

green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 2).
size(p444_3, 6).

blue(p444_3).
lhs(p444_3).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 8).
size(p445_0, 9).

blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 9).
size(p445_1, 5).

green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 8).
size(p445_2, 1).

blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 10).
size(p445_3, 0).

blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 1).
coord2(p445_4, 10).
size(p445_4, 5).

blue(p445_4).
upright(p445_4).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 6).
size(p446_0, 8).

blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 9).
size(p446_1, 2).

blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 9).
size(p446_2, 7).

blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 6).
size(p446_3, 5).

green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 9).
size(p446_4, 10).

green(p446_4).
strange(p446_4).
contact(p446_0, p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
contact(p446_3, p446_0).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 0).
size(p447_0, 5).

red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 10).
size(p447_1, 2).

red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 4).
size(p447_2, 10).

green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 5).
size(p447_3, 9).

red(p447_3).
upright(p447_3).
contact(p447_2, p447_3).
contact(p447_3, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 6).
size(p448_0, 10).

blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 3).
size(p448_1, 0).

blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 9).
size(p448_2, 6).

green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 10).
size(p448_3, 1).

red(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 7).
size(p448_4, 10).

blue(p448_4).
upright(p448_4).
contact(p448_0, p448_4).
contact(p448_4, p448_0).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 10).
size(p449_0, 3).

blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 2).
size(p449_1, 1).

red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 7).
size(p449_2, 2).

green(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 7).
size(p450_0, 2).

green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 10).
size(p450_1, 0).

green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 0).
size(p450_2, 3).

red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 0).
size(p450_3, 9).

blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 5).
coord2(p450_4, 1).
size(p450_4, 9).

blue(p450_4).
upright(p450_4).
contact(p450_2, p450_3).
contact(p450_2, p450_3).
contact(p450_3, p450_2).
contact(p450_3, p450_2).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 8).
size(p451_0, 8).

blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 3).
size(p451_1, 1).

green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 8).
size(p451_2, 0).

red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 5).
size(p451_3, 8).

blue(p451_3).
strange(p451_3).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 6).
size(p452_0, 3).

green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 5).
size(p452_1, 7).

blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 5).
size(p452_2, 10).

blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 2).
size(p452_3, 0).

red(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 9).
coord2(p452_4, 0).
size(p452_4, 2).

red(p452_4).
upright(p452_4).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 8).
size(p453_0, 3).

red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 1).
size(p453_1, 8).

blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 1).
size(p453_2, 8).

red(p453_2).
lhs(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 10).
size(p454_0, 7).

red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 6).
size(p454_1, 6).

blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 10).
size(p454_2, 7).

blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 3).
size(p454_3, 5).

blue(p454_3).
rhs(p454_3).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 3).
size(p455_0, 9).

red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 10).
size(p455_1, 9).

blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 3).
size(p455_2, 0).

red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 3).
size(p455_3, 2).

green(p455_3).
rhs(p455_3).
contact(p455_3, p455_0).
contact(p455_0, p455_3).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 1).

red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 3).
size(p456_1, 10).

blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 2).
size(p456_2, 8).

blue(p456_2).
strange(p456_2).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 8).
size(p457_0, 9).

red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 1).
size(p457_1, 2).

blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 8).
size(p457_2, 4).

red(p457_2).
rhs(p457_2).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 9).
size(p458_0, 10).

blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 4).
size(p458_1, 7).

green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 4).
size(p458_2, 3).

green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 9).
size(p458_3, 10).

green(p458_3).
rhs(p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 1).
size(p459_0, 1).

blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 2).
size(p459_1, 3).

red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 5).
size(p459_2, 7).

red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 9).
size(p459_3, 7).

blue(p459_3).
strange(p459_3).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 8).
size(p460_0, 5).

green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 0).
size(p460_1, 6).

green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 5).
size(p460_2, 10).

blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 8).
size(p460_3, 10).

blue(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 3).
coord2(p460_4, 0).
size(p460_4, 5).

blue(p460_4).
upright(p460_4).
contact(p460_1, p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_1).
contact(p460_4, p460_1).
contact(p460_3, p460_0).
contact(p460_0, p460_3).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 5).
size(p461_0, 0).

blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 6).
size(p461_1, 9).

blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 9).
size(p461_2, 8).

blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 5).
size(p461_3, 3).

red(p461_3).
upright(p461_3).
contact(p461_0, p461_3).
contact(p461_0, p461_3).
contact(p461_0, p461_1).
contact(p461_3, p461_0).
contact(p461_3, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 4).
size(p462_0, 10).

green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 4).
size(p462_1, 8).

green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 8).
size(p462_2, 3).

red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 2).
size(p462_3, 3).

red(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 0).
size(p462_4, 7).

blue(p462_4).
upright(p462_4).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 0).
size(p463_0, 2).

red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 8).
size(p463_1, 5).

red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 2).
size(p463_2, 10).

green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 4).
size(p463_3, 2).

red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 9).
size(p463_4, 5).

blue(p463_4).
rhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 5).
size(p464_0, 4).

red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 1).
size(p464_1, 0).

green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 7).
size(p464_2, 1).

green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 7).
size(p464_3, 8).

blue(p464_3).
strange(p464_3).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 6).
size(p465_0, 8).

red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 7).
size(p465_1, 10).

blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 7).
size(p465_2, 6).

red(p465_2).
rhs(p465_2).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 2).
size(p466_0, 10).

green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 7).
size(p466_1, 7).

blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 7).
size(p466_2, 10).

blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 10).
size(p466_3, 0).

green(p466_3).
rhs(p466_3).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 9).
size(p467_0, 7).

blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 9).
size(p467_1, 9).

green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 5).
size(p467_2, 5).

red(p467_2).
lhs(p467_2).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 0).
size(p468_0, 1).

blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 0).
size(p468_1, 2).

blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 9).
size(p468_2, 4).

green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 9).
size(p468_3, 6).

red(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 2).
coord2(p468_4, 5).
size(p468_4, 5).

blue(p468_4).
lhs(p468_4).
contact(p468_2, p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 0).
size(p469_0, 6).

blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 0).
size(p469_1, 3).

red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 7).
size(p469_2, 8).

green(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 7).
size(p470_0, 2).

blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 8).
size(p470_1, 7).

blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 8).
size(p470_2, 6).

red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 3).
size(p470_3, 7).

green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 3).
size(p470_4, 0).

green(p470_4).
rhs(p470_4).
contact(p470_3, p470_4).
contact(p470_3, p470_4).
contact(p470_4, p470_3).
contact(p470_4, p470_3).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 6).
size(p471_0, 8).

red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 4).
size(p471_1, 4).

blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 9).
size(p471_2, 10).

red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 8).
size(p471_3, 8).

blue(p471_3).
lhs(p471_3).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 7).
size(p472_0, 3).

green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 3).
size(p472_1, 10).

red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 4).
size(p472_2, 3).

red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 1).
size(p472_3, 3).

blue(p472_3).
upright(p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 0).
size(p473_0, 3).

red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, -1).
size(p473_1, 8).

blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 8).
size(p473_2, 4).

red(p473_2).
rhs(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 3).
size(p474_0, 10).

green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 3).
size(p474_1, 7).

red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 1).
size(p474_2, 5).

blue(p474_2).
strange(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 1).
size(p475_0, 8).

red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 10).
size(p475_1, 0).

red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 0).
size(p475_2, 10).

red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 0).
size(p475_3, 6).

blue(p475_3).
strange(p475_3).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 9).
size(p476_0, 2).

red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 7).
size(p476_1, 8).

red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 5).
size(p476_2, 7).

blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 7).
size(p476_3, 7).

blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 2).
coord2(p476_4, 7).
size(p476_4, 1).

blue(p476_4).
rhs(p476_4).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 9).
size(p477_0, 7).

red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 8).
size(p477_1, 7).

green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 3).
size(p477_2, 0).

blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 2).
size(p477_3, 5).

green(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 10).
coord2(p477_4, 8).
size(p477_4, 3).

green(p477_4).
rhs(p477_4).
contact(p477_4, p477_1).
contact(p477_1, p477_4).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 7).
size(p478_0, 7).

blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 6).
size(p478_1, 8).

blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 2).
size(p478_2, 9).

blue(p478_2).
upright(p478_2).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_0, p478_1).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 7).
size(p479_0, 10).

red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 7).
size(p479_1, 1).

blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 6).
size(p479_2, 4).

green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 5).
size(p479_3, 10).

green(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 5).
coord2(p479_4, 9).
size(p479_4, 8).

blue(p479_4).
rhs(p479_4).
contact(p479_2, p479_4).
contact(p479_2, p479_4).
contact(p479_2, p479_3).
contact(p479_4, p479_2).
contact(p479_4, p479_2).
contact(p479_3, p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 7).
size(p480_0, 10).

blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 8).
size(p480_1, 0).

green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 4).
size(p480_2, 3).

green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 5).
size(p480_3, 3).

blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 7).
size(p480_4, 10).

green(p480_4).
upright(p480_4).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_0, p480_4).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
contact(p480_4, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 10).
size(p481_0, 8).

green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 11).
coord2(p481_1, 1).
size(p481_1, 4).

blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 1).
size(p481_2, 7).

blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 2).
size(p481_3, 6).

blue(p481_3).
lhs(p481_3).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 8).
size(p482_0, 10).

red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 1).
size(p482_1, 2).

blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 0).
size(p482_2, 6).

green(p482_2).
strange(p482_2).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 7).
size(p483_0, 9).

blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 5).
size(p483_1, 4).

blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 2).
size(p483_2, 6).

green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 7).
size(p483_3, 4).

red(p483_3).
upright(p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 0).
size(p484_0, 10).

blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 1).
size(p484_1, 3).

green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 1).
size(p484_2, 7).

blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 2).
size(p484_3, 8).

red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 2).
size(p484_4, 1).

blue(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 8).
size(p485_0, 5).

red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 5).
size(p485_1, 1).

red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 8).
size(p485_2, 7).

blue(p485_2).
upright(p485_2).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 5).
size(p486_0, 0).

red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 1).
size(p486_1, 9).

blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 2).
size(p486_2, 7).

green(p486_2).
rhs(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 4).
size(p487_0, 2).

blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 9).
size(p487_1, 1).

red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 8).
size(p487_2, 1).

red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 0).
coord2(p487_3, 0).
size(p487_3, 4).

blue(p487_3).
rhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 7).
size(p488_0, 9).

blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 0).
size(p488_1, 6).

blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 7).
size(p488_2, 8).

red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 8).
size(p488_3, 9).

red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 9).
size(p488_4, 10).

blue(p488_4).
strange(p488_4).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 9).
size(p489_0, 8).

red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 0).
size(p489_1, 3).

blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 4).
size(p489_2, 6).

green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 3).
size(p489_3, 7).

green(p489_3).
rhs(p489_3).
contact(p489_2, p489_3).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
contact(p489_3, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 9).
size(p490_0, 6).

green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 9).
size(p490_1, 10).

blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 8).
size(p490_2, 10).

green(p490_2).
upright(p490_2).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 3).
size(p491_0, 3).

red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 5).
size(p491_1, 5).

green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 1).
size(p491_2, 1).

green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 5).
size(p491_3, 5).

green(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 1).
coord2(p491_4, 9).
size(p491_4, 8).

blue(p491_4).
upright(p491_4).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 5).
size(p492_0, 2).

green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 5).
size(p492_1, 6).

blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 6).
size(p492_2, 4).

blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 9).
size(p492_3, 8).

red(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 8).
size(p493_0, 2).

green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 4).
size(p493_1, 6).

green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 6).
size(p493_2, 6).

blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 10).
size(p493_3, 6).

red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 2).
size(p493_4, 4).

red(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 2).
size(p494_0, 9).

green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 3).
size(p494_1, 8).

red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 0).
size(p494_2, 1).

green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 1).
size(p494_3, 1).

blue(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 1).
size(p494_4, 2).

green(p494_4).
lhs(p494_4).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_3).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 5).
size(p495_0, 0).

blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 1).
size(p495_1, 7).

red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 1).
size(p495_2, 4).

blue(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 2).
size(p496_0, 10).

red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 8).
size(p496_1, 7).

blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 1).
size(p496_2, 6).

blue(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 6).
size(p497_0, 7).

blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 10).
size(p497_1, 1).

red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 1).
size(p497_2, 0).

green(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 6).
size(p497_3, 7).

green(p497_3).
upright(p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 5).
size(p498_0, 0).

blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 2).
size(p498_1, 7).

red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 2).
size(p498_2, 6).

green(p498_2).
rhs(p498_2).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 3).
size(p499_0, 6).

red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 4).
size(p499_1, 5).

blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 11).
coord2(p499_2, 3).
size(p499_2, 7).

blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 3).
size(p499_3, 10).

red(p499_3).
upright(p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 2).
size(p500_0, 8).

blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 6).
size(p500_1, 1).

green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 7).
size(p500_2, 3).

red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 4).
size(p500_3, 9).

blue(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 5).
size(p501_0, 8).

blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 0).
size(p501_1, 4).

blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 2).
size(p501_2, 10).

red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 8).
size(p501_3, 7).

red(p501_3).
upright(p501_3).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 4).
size(p502_0, 5).

red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 0).
size(p502_1, 6).

blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 5).
size(p502_2, 2).

green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 8).
size(p502_3, 4).

blue(p502_3).
lhs(p502_3).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 0).
size(p503_0, 10).

blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 5).
size(p503_1, 9).

green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 0).
size(p503_2, 8).

red(p503_2).
upright(p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 8).
size(p504_0, 5).

red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 8).

red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 7).
size(p504_2, 8).

blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 10).
size(p504_3, 10).

green(p504_3).
lhs(p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 10).
size(p505_0, 7).

red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 7).
size(p505_1, 6).

red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, -1).
coord2(p505_2, 10).
size(p505_2, 2).

green(p505_2).
rhs(p505_2).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 2).
size(p506_0, 8).

blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 0).
size(p506_1, 10).

blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 2).
size(p506_2, 7).

green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 1).
size(p506_3, 8).

red(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 3).
coord2(p506_4, 5).
size(p506_4, 9).

blue(p506_4).
strange(p506_4).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 5).
size(p507_0, 4).

blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 7).
size(p507_1, 10).

blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 7).
size(p507_2, 8).

blue(p507_2).
rhs(p507_2).
contact(p507_2, p507_1).
contact(p507_1, p507_2).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 1).
size(p508_0, 2).

blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 1).
size(p508_1, 10).

blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 5).
size(p508_2, 8).

blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 8).
size(p508_3, 7).

green(p508_3).
strange(p508_3).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 5).
size(p509_0, 6).

blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 0).
size(p509_1, 2).

red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 9).
size(p509_2, 4).

blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 9).
size(p509_3, 6).

red(p509_3).
strange(p509_3).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 5).
size(p510_0, 0).

green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 5).
size(p510_1, 5).

red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 4).
size(p510_2, 2).

red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 7).
size(p510_3, 4).

blue(p510_3).
lhs(p510_3).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 4).
size(p511_0, 5).

blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 6).
size(p511_1, 2).

red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 9).
size(p511_2, 0).

red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 8).
size(p511_3, 8).

blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 6).
coord2(p511_4, 3).
size(p511_4, 9).

red(p511_4).
lhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 2).
size(p512_0, 1).

blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 8).
size(p512_1, 5).

blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 3).
size(p512_2, 4).

blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 3).
size(p512_3, 10).

green(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 8).
coord2(p512_4, 4).
size(p512_4, 4).

red(p512_4).
rhs(p512_4).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 3).
size(p513_0, 7).

green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 9).
size(p513_1, 0).

blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 4).
size(p513_2, 9).

blue(p513_2).
upright(p513_2).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 4).
size(p514_0, 4).

blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 2).
size(p514_1, 9).

red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 9).
size(p514_2, 8).

blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 8).
size(p514_3, 4).

blue(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 9).
coord2(p514_4, 7).
size(p514_4, 6).

blue(p514_4).
lhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 10).
size(p515_0, 2).

blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 1).
size(p515_1, 2).

green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 9).
size(p515_2, 8).

blue(p515_2).
lhs(p515_2).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 1).
size(p516_0, 1).

green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 3).
size(p516_1, 5).

red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 10).
size(p516_2, 8).

green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 2).
size(p516_3, 10).

green(p516_3).
lhs(p516_3).
contact(p516_0, p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 5).
size(p517_0, 2).

blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 6).
size(p517_1, 1).

green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 8).
size(p517_2, 3).

red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 6).
size(p517_3, 8).

blue(p517_3).
upright(p517_3).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_1, p517_3).
contact(p517_3, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 6).
size(p518_0, 10).

red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 5).
size(p518_1, 10).

red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 0).
size(p518_2, 8).

blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 9).
size(p518_3, 9).

green(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 3).
size(p519_0, 4).

blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 1).
size(p519_1, 8).

blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 8).
size(p519_2, 10).

blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 1).
size(p519_3, 4).

red(p519_3).
upright(p519_3).
contact(p519_1, p519_3).
contact(p519_3, p519_1).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 2).
size(p520_0, 6).

green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 8).
size(p520_1, 4).

red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 9).
size(p520_2, 4).

blue(p520_2).
upright(p520_2).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 0).
size(p521_0, 2).

blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 2).
size(p521_1, 10).

red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 8).
size(p521_2, 10).

blue(p521_2).
rhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 3).
size(p522_0, 10).

green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 8).
size(p522_1, 10).

green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 2).
size(p522_2, 6).

green(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 4).
size(p522_3, 5).

green(p522_3).
strange(p522_3).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 4).
size(p523_0, 4).

blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 4).
size(p523_1, 9).

blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 10).
size(p523_2, 10).

blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 4).
size(p523_3, 6).

green(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 9).
size(p523_4, 0).

green(p523_4).
lhs(p523_4).
contact(p523_3, p523_1).
contact(p523_1, p523_3).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 9).
size(p524_0, 1).

green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 3).
size(p524_1, 0).

red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 10).
size(p524_2, 7).

red(p524_2).
strange(p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 0).
size(p525_0, 5).

blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 8).
size(p525_1, 9).

red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 9).
size(p525_2, 4).

red(p525_2).
rhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 3).
size(p526_0, 3).

red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 9).
size(p526_1, 3).

blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 7).
size(p526_2, 4).

blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 9).
size(p526_3, 10).

blue(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 6).
coord2(p526_4, 3).
size(p526_4, 8).

red(p526_4).
lhs(p526_4).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 2).
size(p527_0, 0).

blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 4).
size(p527_1, 2).

green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 10).
size(p527_2, 5).

red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 4).
size(p527_3, 5).

blue(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, 1).
size(p527_4, 1).

red(p527_4).
upright(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 0).
size(p528_0, 10).

blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 10).
size(p528_1, 5).

green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 1).
size(p528_2, 9).

blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 0).
size(p528_3, 8).

green(p528_3).
strange(p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 3).
size(p529_0, 2).

green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 5).
size(p529_1, 7).

blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 5).
size(p529_2, 7).

green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 6).
size(p529_3, 1).

red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 9).
coord2(p529_4, 0).
size(p529_4, 2).

blue(p529_4).
upright(p529_4).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 4).
size(p530_0, 2).

blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 0).
size(p530_1, 6).

red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 2).
size(p530_2, 1).

blue(p530_2).
rhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 0).
size(p531_0, 8).

blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 1).
size(p531_1, 4).

red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 8).
size(p531_2, 8).

blue(p531_2).
upright(p531_2).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 8).
size(p532_0, 7).

blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 7).
size(p532_1, 2).

green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, -1).
coord2(p532_2, 6).
size(p532_2, 1).

blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 6).
size(p532_3, 10).

red(p532_3).
strange(p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 5).
size(p533_0, 10).

green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 10).
size(p533_1, 9).

blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 0).
size(p533_2, 1).

blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 3).
size(p533_3, 3).

green(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 10).
size(p533_4, 3).

red(p533_4).
upright(p533_4).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_1, p533_4).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_4, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 7).
size(p534_0, 10).

green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 6).
size(p534_1, 2).

green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 8).
size(p534_2, 9).

red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 2).
coord2(p534_3, 7).
size(p534_3, 9).

green(p534_3).
rhs(p534_3).
contact(p534_3, p534_0).
contact(p534_0, p534_3).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 2).
size(p535_0, 9).

blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 0).

red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 2).
size(p535_2, 0).

blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 2).
size(p535_3, 9).

blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 0).
size(p535_4, 9).

red(p535_4).
strange(p535_4).
contact(p535_3, p535_0).
contact(p535_0, p535_3).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 4).
size(p536_0, 5).

red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 1).
size(p536_1, 6).

blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 8).
size(p536_2, 0).

green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 0).
coord2(p536_3, 10).
size(p536_3, 1).

blue(p536_3).
strange(p536_3).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 3).
size(p537_0, 9).

blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 3).
size(p537_1, 7).

blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 3).
size(p537_2, 3).

red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 2).
size(p537_3, 9).

blue(p537_3).
lhs(p537_3).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 5).
size(p538_0, 0).

blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 10).
size(p538_1, 3).

red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 3).
size(p538_2, 6).

red(p538_2).
upright(p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 2).
size(p539_0, 1).

green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 3).
size(p539_1, 2).

blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 5).
size(p539_2, 1).

red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 3).
size(p539_3, 10).

blue(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 6).
coord2(p539_4, 2).
size(p539_4, 8).

green(p539_4).
rhs(p539_4).
contact(p539_3, p539_4).
contact(p539_3, p539_4).
contact(p539_4, p539_3).
contact(p539_4, p539_3).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 8).
size(p540_0, 10).

blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 3).
size(p540_1, 9).

blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 7).
size(p540_2, 3).

green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 3).
size(p540_3, 7).

red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 10).
coord2(p540_4, 0).
size(p540_4, 7).

red(p540_4).
rhs(p540_4).
contact(p540_1, p540_3).
contact(p540_3, p540_1).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 4).
size(p541_0, 6).

red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 8).
size(p541_1, 6).

blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 6).
size(p541_2, 3).

green(p541_2).
rhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 1).
size(p542_0, 8).

blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 5).
size(p542_1, 0).

red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 8).
size(p542_2, 6).

red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 3).
size(p542_3, 8).

red(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 5).
coord2(p542_4, 3).
size(p542_4, 9).

green(p542_4).
rhs(p542_4).
contact(p542_4, p542_3).
contact(p542_3, p542_4).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 0).
size(p543_0, 0).

red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 10).
size(p543_1, 0).

red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 10).
size(p543_2, 9).

blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 4).
size(p543_3, 1).

green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 5).
size(p543_4, 0).

blue(p543_4).
strange(p543_4).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 5).
size(p544_0, 8).

red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 5).
size(p544_1, 10).

red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 8).
size(p544_2, 9).

blue(p544_2).
lhs(p544_2).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 6).
size(p545_0, 9).

blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 2).
size(p545_1, 8).

blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 7).
size(p545_2, 7).

blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 1).
size(p545_3, 4).

green(p545_3).
upright(p545_3).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 9).
size(p546_0, 4).

blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 8).
size(p546_1, 10).

red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 7).
size(p546_2, 0).

blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 0).
size(p546_3, 2).

blue(p546_3).
upright(p546_3).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 3).
size(p547_0, 8).

red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 2).
size(p547_1, 6).

red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 8).
size(p547_2, 7).

red(p547_2).
rhs(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 9).
size(p548_0, 1).

red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 1).
size(p548_1, 8).

green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 2).
size(p548_2, 10).

blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 8).
size(p548_3, 10).

red(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 10).
size(p548_4, 1).

red(p548_4).
upright(p548_4).
contact(p548_0, p548_3).
contact(p548_0, p548_3).
contact(p548_3, p548_0).
contact(p548_3, p548_0).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 9).
size(p549_0, 10).

green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 3).
size(p549_1, 4).

red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 10).
size(p549_2, 5).

red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 8).
size(p549_3, 6).

blue(p549_3).
rhs(p549_3).
contact(p549_3, p549_0).
contact(p549_0, p549_3).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 9).
size(p550_0, 0).

red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 6).
size(p550_1, 8).

blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 9).
size(p550_2, 0).

red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 5).
size(p550_3, 8).

blue(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 4).
size(p550_4, 3).

green(p550_4).
rhs(p550_4).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 7).
size(p551_0, 8).

blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 7).
size(p551_1, 2).

blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 8).
size(p551_2, 5).

blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 1).
coord2(p551_3, 7).
size(p551_3, 7).

red(p551_3).
strange(p551_3).
contact(p551_0, p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
contact(p551_3, p551_0).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 0).
size(p552_0, 3).

red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 7).
size(p552_1, 9).

blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 5).
size(p552_2, 8).

red(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 0).
size(p553_0, 9).

green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 0).
size(p553_1, 0).

red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 9).
size(p553_2, 2).

blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 10).
size(p553_3, 0).

green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 7).
size(p553_4, 2).

green(p553_4).
rhs(p553_4).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 1).
size(p554_0, 7).

red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 10).
size(p554_1, 9).

red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 9).
size(p554_2, 8).

green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 10).
size(p554_3, 9).

green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 9).
size(p554_4, 0).

blue(p554_4).
rhs(p554_4).
contact(p554_4, p554_2).
contact(p554_2, p554_4).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 9).
size(p555_0, 1).

green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 9).
size(p555_1, 9).

blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 5).
size(p555_2, 5).

green(p555_2).
strange(p555_2).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 3).
size(p556_0, 0).

blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 2).
size(p556_1, 10).

green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 0).
size(p556_2, 6).

green(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 3).
size(p556_3, 1).

green(p556_3).
rhs(p556_3).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 1).
size(p557_0, 1).

blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, -1).
coord2(p557_1, 9).
size(p557_1, 7).

blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 5).
size(p557_2, 6).

blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 9).
size(p557_3, 3).

red(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 9).
coord2(p557_4, 5).
size(p557_4, 10).

blue(p557_4).
strange(p557_4).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 3).
size(p558_0, 9).

red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 6).
size(p558_1, 0).

blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 7).
size(p558_2, 3).

blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 1).
size(p558_3, 4).

blue(p558_3).
lhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 9).
size(p559_0, 0).

green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 1).
size(p559_1, 8).

blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 9).
size(p559_2, 9).

blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 4).
coord2(p559_3, 9).
size(p559_3, 0).

red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 1).
coord2(p559_4, 6).
size(p559_4, 8).

blue(p559_4).
upright(p559_4).
contact(p559_3, p559_2).
contact(p559_2, p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 9).
size(p560_0, 10).

blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 7).
size(p560_1, 5).

blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 8).

red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 6).
size(p560_3, 9).

blue(p560_3).
strange(p560_3).
contact(p560_3, p560_1).
contact(p560_1, p560_3).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 7).
size(p561_0, 9).

red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 9).
size(p561_1, 10).

red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 8).
size(p561_2, 7).

blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 2).
size(p561_3, 6).

blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 0).
coord2(p561_4, 7).
size(p561_4, 9).

red(p561_4).
strange(p561_4).
contact(p561_2, p561_4).
contact(p561_2, p561_4).
contact(p561_4, p561_2).
contact(p561_4, p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 4).
size(p562_0, 3).

red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 10).
size(p562_1, 5).

green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 9).
size(p562_2, 7).

red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 5).
size(p562_3, 2).

blue(p562_3).
rhs(p562_3).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 2).
size(p563_0, 6).

red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 8).
size(p563_1, 0).

red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 6).
size(p563_2, 7).

blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 6).
size(p563_3, 10).

red(p563_3).
upright(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 8).
size(p564_0, 10).

green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 8).
size(p564_1, 9).

red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 7).
size(p564_2, 8).

blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 8).
size(p564_3, 1).

green(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 0).
size(p564_4, 3).

blue(p564_4).
upright(p564_4).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 0).
size(p565_0, 10).

blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 7).
size(p565_1, 5).

red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 7).
size(p565_2, 3).

blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 2).
coord2(p565_3, 8).
size(p565_3, 9).

blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 1).
size(p565_4, 7).

blue(p565_4).
rhs(p565_4).
contact(p565_3, p565_1).
contact(p565_1, p565_3).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 4).
size(p566_0, 9).

blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 6).
size(p566_1, 8).

green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 5).
size(p566_2, 6).

red(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 4).
size(p567_0, 10).

green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 4).
size(p567_1, 8).

blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 1).
size(p567_2, 4).

green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 4).
size(p567_3, 7).

red(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 8).
coord2(p567_4, 9).
size(p567_4, 4).

blue(p567_4).
rhs(p567_4).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 9).
size(p568_0, 4).

blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 6).
size(p568_1, 5).

green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 7).
size(p568_2, 10).

green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 9).
size(p568_3, 10).

blue(p568_3).
upright(p568_3).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 2).
size(p569_0, 10).

green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 0).
size(p569_1, 7).

red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 0).
size(p569_2, 4).

red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 4).
size(p569_3, 3).

blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 6).
size(p569_4, 3).

red(p569_4).
strange(p569_4).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 9).
size(p570_0, 10).

blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 4).
size(p570_1, 6).

blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 4).
size(p570_2, 3).

red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 3).
size(p570_3, 4).

green(p570_3).
rhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 8).
size(p571_0, 9).

blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 3).
size(p571_1, 10).

red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 6).
size(p571_2, 2).

red(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 5).
size(p572_0, 7).

red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 9).
size(p572_1, 3).

blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 9).
size(p572_2, 7).

red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 9).
size(p572_3, 4).

blue(p572_3).
rhs(p572_3).
contact(p572_0, p572_3).
contact(p572_0, p572_3).
contact(p572_3, p572_0).
contact(p572_3, p572_0).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 0).
size(p573_0, 7).

red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 1).
size(p573_1, 9).

blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 9).
size(p573_2, 5).

green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 8).
size(p573_3, 2).

green(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 9).
coord2(p573_4, 1).
size(p573_4, 8).

blue(p573_4).
upright(p573_4).
contact(p573_4, p573_1).
contact(p573_1, p573_4).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 3).
size(p574_0, 5).

red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 9).
size(p574_1, 10).

red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 9).
size(p574_2, 10).

blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 0).
size(p574_3, 7).

green(p574_3).
strange(p574_3).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 8).
size(p575_0, 10).

blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 10).
size(p575_1, 0).

blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 5).
size(p575_2, 7).

blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 9).
size(p575_3, 0).

red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 1).
coord2(p575_4, 8).
size(p575_4, 6).

blue(p575_4).
upright(p575_4).
contact(p575_3, p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
contact(p575_4, p575_3).
contact(p575_4, p575_0).
contact(p575_0, p575_4).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 5).
size(p576_0, 8).

red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 4).
size(p576_1, 4).

blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 2).
size(p576_2, 0).

green(p576_2).
rhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 6).
size(p577_0, 8).

blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 10).
size(p577_1, 8).

blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 0).
size(p577_2, 3).

green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 5).
size(p577_3, 9).

red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 5).
size(p577_4, 0).

green(p577_4).
lhs(p577_4).
contact(p577_3, p577_4).
contact(p577_3, p577_4).
contact(p577_3, p577_0).
contact(p577_4, p577_3).
contact(p577_4, p577_3).
contact(p577_0, p577_3).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 8).
size(p578_0, 8).

red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 4).
size(p578_1, 6).

red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 3).
size(p578_2, 3).

blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 4).
size(p578_3, 10).

blue(p578_3).
lhs(p578_3).
contact(p578_3, p578_1).
contact(p578_1, p578_3).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 6).
size(p579_0, 1).

blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 0).
size(p579_1, 5).

blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 4).
size(p579_2, 0).

red(p579_2).
upright(p579_2).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 6).
size(p580_0, 0).

red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 5).
size(p580_1, 9).

blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 7).
size(p580_2, 2).

red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 5).
size(p580_3, 9).

blue(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 6).
size(p580_4, 5).

green(p580_4).
upright(p580_4).
contact(p580_0, p580_4).
contact(p580_0, p580_4).
contact(p580_4, p580_0).
contact(p580_4, p580_0).
contact(p580_4, p580_3).
contact(p580_3, p580_4).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 6).
size(p581_0, 10).

red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 1).
size(p581_1, 6).

green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 6).
size(p581_2, 10).

red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 0).
size(p581_3, 6).

green(p581_3).
upright(p581_3).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 8).
size(p582_0, 7).

blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 10).
size(p582_1, 1).

blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 1).
size(p582_2, 0).

red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 8).
size(p582_3, 9).

red(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 4).
coord2(p582_4, 4).
size(p582_4, 10).

green(p582_4).
upright(p582_4).
contact(p582_0, p582_3).
contact(p582_3, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 4).
size(p583_0, 3).

blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 8).
size(p583_1, 0).

green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 8).
size(p583_2, 9).

red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 2).
size(p583_3, 4).

blue(p583_3).
lhs(p583_3).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 11).
size(p584_0, 7).

green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 10).
size(p584_1, 9).

green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 5).
size(p584_2, 8).

blue(p584_2).
strange(p584_2).
contact(p584_0, p584_2).
contact(p584_0, p584_2).
contact(p584_0, p584_1).
contact(p584_2, p584_0).
contact(p584_2, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 0).
size(p585_0, 10).

red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 5).
size(p585_1, 3).

red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 0).
size(p585_2, 4).

red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 6).
size(p585_3, 10).

blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 2).
coord2(p585_4, 2).
size(p585_4, 10).

red(p585_4).
rhs(p585_4).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 6).
size(p586_0, 8).

blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 6).
size(p586_1, 3).

blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 3).
size(p586_2, 9).

red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 0).
size(p586_3, 10).

blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 3).
coord2(p586_4, 2).
size(p586_4, 9).

blue(p586_4).
rhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 7).
size(p587_0, 3).

red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 2).
size(p587_1, 5).

red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 9).
size(p587_2, 3).

blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 5).
size(p587_3, 9).

blue(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 11).
coord2(p588_0, 7).
size(p588_0, 9).

blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 1).
size(p588_1, 1).

blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 7).
size(p588_2, 8).

green(p588_2).
lhs(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 0).
size(p589_0, 4).

blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 5).
size(p589_1, 9).

red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 5).
size(p589_2, 7).

blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 8).
size(p589_3, 3).

red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 10).
coord2(p589_4, 2).
size(p589_4, 1).

red(p589_4).
lhs(p589_4).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 1).
size(p590_0, 5).

blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 6).
size(p590_1, 7).

red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 7).
size(p590_2, 8).

blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 8).
size(p590_3, 2).

green(p590_3).
rhs(p590_3).
contact(p590_3, p590_2).
contact(p590_2, p590_3).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 0).
size(p591_0, 9).

green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 7).
size(p591_1, 5).

red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 8).
size(p591_2, 2).

red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 10).
size(p591_3, 10).

green(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 10).
size(p591_4, 0).

green(p591_4).
rhs(p591_4).
contact(p591_4, p591_3).
contact(p591_3, p591_4).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 10).
size(p592_0, 6).

green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 9).
size(p592_1, 10).

red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 2).
size(p592_2, 7).

blue(p592_2).
upright(p592_2).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 6).
size(p593_0, 10).

red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 4).
size(p593_1, 3).

red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 5).
size(p593_2, 10).

blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 9).
size(p593_3, 5).

green(p593_3).
upright(p593_3).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 2).
size(p594_0, 4).

red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 3).
size(p594_1, 3).

blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 8).
size(p594_2, 5).

red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 1).
size(p594_3, 7).

green(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 2).
coord2(p594_4, 10).
size(p594_4, 5).

red(p594_4).
upright(p594_4).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 10).

red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 6).
size(p595_1, 7).

blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 8).
size(p595_2, 0).

green(p595_2).
upright(p595_2).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 0).
size(p596_0, 0).

blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 10).
size(p596_1, 10).

red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 8).
size(p596_2, 7).

red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 8).
size(p596_3, 2).

red(p596_3).
rhs(p596_3).
contact(p596_2, p596_3).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
contact(p596_3, p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 2).
size(p597_0, 5).

blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 8).
size(p597_1, 0).

blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 2).
size(p597_2, 3).

blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 4).
size(p597_3, 3).

red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 1).
size(p597_4, 9).

red(p597_4).
upright(p597_4).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 8).
size(p598_0, 0).

blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 2).
size(p598_1, 4).

blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 9).
size(p598_2, 6).

blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 4).
size(p598_3, 1).

blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 6).
coord2(p598_4, 4).
size(p598_4, 1).

red(p598_4).
upright(p598_4).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 3).
size(p599_0, 1).

blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 10).
size(p599_1, 3).

blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 0).
size(p599_2, 6).

red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 10).
size(p599_3, 5).

blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 9).
size(p599_4, 10).

green(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 2).
size(p600_0, 4).

red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 1).
size(p600_1, 5).

red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 3).
size(p600_2, 9).

green(p600_2).
strange(p600_2).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 5).
size(p601_0, 6).

blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 9).
size(p601_1, 10).

green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 4).
size(p601_2, 6).

red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 9).
size(p601_3, 5).

red(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 5).
size(p601_4, 3).

blue(p601_4).
rhs(p601_4).
contact(p601_0, p601_4).
contact(p601_0, p601_4).
contact(p601_4, p601_0).
contact(p601_4, p601_0).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 2).
size(p602_0, 5).

blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 3).
size(p602_1, 10).

green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 0).
size(p602_2, 8).

blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 6).
size(p602_3, 0).

green(p602_3).
rhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 0).
size(p603_0, 10).

green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 4).
size(p603_1, 2).

blue(p603_1).
strange(p603_1).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 8).
size(p604_0, 6).

green(p604_0).
strange(p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 9).
size(p605_0, 6).

blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 3).
size(p605_1, 10).

green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 4).
size(p605_2, 6).

blue(p605_2).
upright(p605_2).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 8).
size(p606_0, 0).

green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 9).
size(p606_1, 6).

blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 7).
size(p606_2, 9).

blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 4).
size(p606_3, 9).

green(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 0).
coord2(p606_4, 0).
size(p606_4, 4).

green(p606_4).
upright(p606_4).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 2).
size(p607_0, 10).

red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 5).
size(p607_1, 8).

blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 9).
size(p607_2, 6).

green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 0).
size(p607_3, 7).

blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 9).
coord2(p607_4, 10).
size(p607_4, 4).

red(p607_4).
rhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 9).
size(p608_0, 5).

blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 1).
size(p608_1, 4).

red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 9).
size(p608_2, 6).

green(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 4).
size(p608_3, 1).

green(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 5).
coord2(p608_4, 9).
size(p608_4, 6).

green(p608_4).
upright(p608_4).
contact(p608_0, p608_4).
contact(p608_0, p608_4).
contact(p608_4, p608_0).
contact(p608_4, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 9).
size(p609_0, 7).

red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 0).
size(p609_1, 5).

blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 10).
size(p609_2, 1).

blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 2).
size(p610_0, 4).

green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 10).
size(p610_1, 4).

blue(p610_1).
rhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 0).
size(p611_0, 6).

green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 2).
size(p611_1, 7).

green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 8).
size(p611_2, 9).

blue(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 10).
size(p612_0, 8).

green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 5).
size(p612_1, 5).

red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 10).
size(p612_2, 2).

green(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 9).
size(p613_0, 5).

green(p613_0).
upright(p613_0).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 8).
size(p614_0, 0).

blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 3).
size(p614_1, 5).

red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 2).
size(p614_2, 7).

green(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 1).
size(p615_0, 5).

red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 9).
size(p615_1, 6).

red(p615_1).
lhs(p615_1).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 3).
size(p616_0, 1).

green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 0).
size(p616_1, 5).

green(p616_1).
rhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 10).
size(p617_0, 2).

green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 7).
size(p617_1, 3).

blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 5).
size(p617_2, 7).

blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 5).
size(p617_3, 9).

blue(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 8).
size(p618_0, 6).

green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 0).
size(p618_1, 7).

blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 1).
size(p618_2, 5).

red(p618_2).
lhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 3).
size(p619_0, 10).

green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 6).
size(p619_1, 0).

green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 9).
size(p619_2, 1).

blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 4).
size(p619_3, 2).

green(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 5).
size(p620_0, 9).

green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 2).
size(p620_1, 2).

green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 0).
size(p620_2, 9).

red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 7).
size(p620_3, 7).

red(p620_3).
rhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 6).
size(p621_0, 6).

green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 7).
size(p621_1, 7).

green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 1).
size(p621_2, 8).

blue(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 6).
size(p622_0, 0).

green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 9).
size(p622_1, 1).

green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 3).
size(p622_2, 8).

blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 9).
size(p622_3, 0).

red(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 4).
coord2(p622_4, 7).
size(p622_4, 1).

green(p622_4).
lhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 10).
size(p623_0, 10).

red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 5).
size(p623_1, 2).

green(p623_1).
lhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 9).
size(p624_0, 7).

blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 1).
size(p624_1, 6).

blue(p624_1).
strange(p624_1).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 10).
size(p625_0, 2).

red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 9).
size(p625_1, 4).

green(p625_1).
lhs(p625_1).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 6).
size(p626_0, 4).

blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 1).
size(p626_1, 0).

blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 2).
size(p626_2, 2).

green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 10).
coord2(p626_3, 4).
size(p626_3, 6).

green(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 4).
size(p627_0, 4).

red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 3).
size(p627_1, 10).

green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 6).
size(p627_2, 9).

red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 0).
size(p627_3, 1).

green(p627_3).
strange(p627_3).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 10).
size(p628_0, 7).

blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 4).
size(p628_1, 9).

blue(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 2).
size(p629_0, 8).

blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 5).
size(p629_1, 5).

green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 1).
size(p629_2, 4).

green(p629_2).
rhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 2).
size(p630_0, 3).

green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 10).
size(p630_1, 0).

red(p630_1).
strange(p630_1).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 2).
size(p631_0, 7).

green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 10).
size(p631_1, 0).

blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 0).
size(p631_2, 5).

blue(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 1).
size(p632_0, 6).

red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 0).
size(p632_1, 9).

red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 6).
size(p632_2, 1).

blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 2).
size(p632_3, 3).

red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 3).
coord2(p632_4, 9).
size(p632_4, 9).

blue(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 1).
size(p633_0, 5).

green(p633_0).
rhs(p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 10).
size(p634_0, 6).

green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 3).
size(p634_1, 6).

green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 0).
size(p634_2, 7).

red(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 5).
size(p635_0, 3).

green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 0).
size(p635_1, 7).

red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 5).
size(p635_2, 3).

red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 9).
size(p635_3, 6).

green(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 2).
size(p636_0, 4).

red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 0).
size(p636_1, 10).

green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 8).
size(p636_2, 10).

green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 4).
size(p636_3, 1).

blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 10).
size(p636_4, 6).

red(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 4).
size(p637_0, 9).

green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 7).
size(p637_1, 7).

green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 4).
size(p637_2, 0).

blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 3).
size(p637_3, 6).

green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 4).
size(p637_4, 5).

red(p637_4).
rhs(p637_4).
contact(p637_2, p637_4).
contact(p637_2, p637_4).
contact(p637_4, p637_2).
contact(p637_4, p637_2).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 4).
size(p638_0, 10).

red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 10).
size(p638_1, 1).

green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 10).
size(p638_2, 7).

green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 1).
size(p638_3, 8).

green(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 9).
size(p639_0, 10).

red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 3).
size(p639_1, 9).

blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 0).
size(p639_2, 4).

red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 5).
size(p639_3, 4).

blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 1).
coord2(p639_4, 3).
size(p639_4, 7).

green(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 4).
size(p640_0, 9).

red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 3).
size(p640_1, 9).

green(p640_1).
rhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 10).
size(p641_0, 10).

green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 4).
size(p641_1, 5).

green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 4).
size(p641_2, 10).

blue(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 5).
size(p642_0, 3).

green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 5).

blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 1).
size(p642_2, 0).

red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 2).
size(p642_3, 9).

red(p642_3).
rhs(p642_3).
contact(p642_2, p642_3).
contact(p642_2, p642_3).
contact(p642_3, p642_2).
contact(p642_3, p642_2).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 10).
size(p643_0, 5).

green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 6).
size(p643_1, 2).

green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 8).
size(p643_2, 6).

red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 10).
size(p643_3, 1).

red(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 2).
coord2(p643_4, 6).
size(p643_4, 5).

green(p643_4).
rhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 5).
size(p644_0, 3).

blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 2).
size(p644_1, 3).

green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 4).
size(p644_2, 10).

green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 6).
size(p644_3, 0).

red(p644_3).
rhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 2).
size(p645_0, 2).

green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 6).
size(p645_1, 10).

green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 9).
size(p645_2, 7).

blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 8).
size(p645_3, 1).

green(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 4).
size(p645_4, 9).

red(p645_4).
strange(p645_4).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 3).
size(p646_0, 7).

green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 6).
size(p646_1, 1).

red(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 3).
size(p647_0, 3).

blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 7).
size(p647_1, 9).

blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 4).
size(p647_2, 6).

red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 3).
size(p647_3, 0).

red(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 10).
size(p647_4, 7).

blue(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 9).
size(p648_0, 6).

blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 8).
size(p648_1, 8).

green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 7).
size(p648_2, 6).

red(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 6).
size(p649_0, 1).

green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 3).
size(p649_1, 9).

blue(p649_1).
lhs(p649_1).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 2).
size(p650_0, 5).

red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 3).
size(p650_1, 1).

red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 1).
size(p650_2, 4).

green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 3).
size(p650_3, 2).

blue(p650_3).
strange(p650_3).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 9).
size(p651_0, 3).

blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 2).
size(p651_1, 4).

green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 6).
size(p651_2, 3).

blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 1).
size(p651_3, 9).

green(p651_3).
strange(p651_3).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 4).
size(p652_0, 1).

red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 8).
size(p652_1, 6).

green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 1).
size(p652_2, 1).

green(p652_2).
rhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 8).
size(p653_0, 5).

red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 3).
size(p653_1, 10).

blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 6).
size(p653_2, 5).

red(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 4).
size(p654_0, 8).

red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 6).
size(p654_1, 10).

green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 4).
size(p654_2, 0).

blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 9).
size(p654_3, 6).

red(p654_3).
upright(p654_3).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 7).
size(p655_0, 8).

blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 5).
size(p655_1, 2).

green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 4).
size(p655_2, 9).

green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 1).
size(p655_3, 3).

blue(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 5).
size(p656_0, 5).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 2).
size(p656_1, 10).

green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 4).
size(p656_2, 0).

blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 10).
size(p656_3, 4).

green(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 7).
coord2(p656_4, 6).
size(p656_4, 2).

red(p656_4).
upright(p656_4).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 7).
size(p657_0, 9).

red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 8).
size(p657_1, 7).

green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 10).
size(p657_2, 3).

green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 6).
size(p657_3, 4).

red(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 4).
size(p657_4, 1).

red(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 3).
size(p658_0, 9).

red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 10).
size(p658_1, 9).

green(p658_1).
rhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 8).
size(p659_0, 1).

green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 4).
size(p659_1, 3).

green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 2).
size(p659_2, 6).

green(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 6).
size(p660_0, 9).

red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 1).
size(p660_1, 2).

blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 6).
size(p660_2, 0).

blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 3).
size(p660_3, 1).

green(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 0).
coord2(p660_4, 1).
size(p660_4, 8).

green(p660_4).
upright(p660_4).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 4).
size(p661_0, 4).

blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 9).
size(p661_1, 9).

green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 2).
size(p661_2, 5).

blue(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 4).
size(p662_0, 9).

red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 9).
size(p662_1, 4).

green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 8).
size(p662_2, 3).

green(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 8).
size(p663_0, 0).

blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 1).
size(p663_1, 4).

red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 9).
size(p663_2, 8).

red(p663_2).
rhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 8).
size(p664_0, 6).

green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 3).
size(p664_1, 8).

red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 1).
size(p664_2, 8).

blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 8).
size(p664_3, 2).

red(p664_3).
lhs(p664_3).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 2).
size(p665_0, 9).

blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 6).
size(p665_1, 8).

red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 10).
size(p665_2, 4).

red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 1).
size(p665_3, 5).

green(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 9).
size(p665_4, 9).

blue(p665_4).
rhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 5).
size(p666_0, 10).

red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 6).
size(p666_1, 8).

red(p666_1).
lhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 9).
size(p667_0, 9).

green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 7).
size(p667_1, 6).

green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 10).
size(p667_2, 7).

green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 6).
size(p667_3, 8).

red(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 4).
coord2(p667_4, 1).
size(p667_4, 7).

blue(p667_4).
upright(p667_4).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 7).
size(p668_0, 5).

green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 0).
size(p668_1, 0).

green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 10).
size(p668_2, 1).

blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 1).
size(p668_3, 5).

green(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 8).
size(p669_0, 3).

red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 5).
size(p669_1, 6).

green(p669_1).
rhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 1).
size(p670_0, 2).

blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 10).
size(p670_1, 7).

green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 3).
size(p670_2, 5).

blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 8).
size(p670_3, 10).

blue(p670_3).
upright(p670_3).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 10).
size(p671_0, 1).

red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 0).
size(p671_1, 2).

red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 6).
size(p671_2, 10).

blue(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 4).
size(p672_0, 1).

red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 8).
size(p672_1, 2).

red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 5).
size(p672_2, 5).

green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 10).
size(p672_3, 5).

red(p672_3).
strange(p672_3).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 6).
size(p673_0, 5).

red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 6).
size(p673_1, 5).

red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 10).
size(p673_2, 7).

green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 0).
size(p673_3, 4).

green(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 2).
coord2(p673_4, 0).
size(p673_4, 2).

green(p673_4).
strange(p673_4).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 0).
size(p674_0, 8).

blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 6).
size(p674_1, 5).

green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 10).
size(p674_2, 5).

green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 6).
size(p674_3, 0).

red(p674_3).
strange(p674_3).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 6).
size(p675_0, 1).

green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 8).
size(p675_1, 5).

green(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 1).
size(p676_0, 5).

blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 6).
size(p676_1, 5).

blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 5).
size(p676_2, 7).

red(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 1).
size(p676_3, 6).

blue(p676_3).
strange(p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 3).
size(p677_0, 4).

red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 0).
size(p677_1, 9).

blue(p677_1).
strange(p677_1).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 9).
size(p678_0, 2).

red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 5).
size(p678_1, 9).

red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 0).
size(p678_2, 4).

blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 10).
size(p678_3, 0).

green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 7).
coord2(p678_4, 9).
size(p678_4, 8).

red(p678_4).
rhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 4).
size(p679_0, 7).

green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 1).
size(p679_1, 10).

green(p679_1).
strange(p679_1).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 4).
size(p680_0, 8).

blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 2).
size(p680_1, 6).

red(p680_1).
upright(p680_1).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 10).
size(p681_0, 6).

red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 4).
size(p681_1, 10).

blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 0).
size(p681_2, 10).

red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 6).
size(p681_3, 3).

green(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 0).
size(p682_0, 2).

blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 5).
size(p682_1, 10).

blue(p682_1).
upright(p682_1).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 9).
size(p683_0, 6).

green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 7).
size(p683_1, 9).

red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 3).
size(p683_2, 2).

blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 1).
size(p683_3, 5).

red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 10).
coord2(p683_4, 4).
size(p683_4, 6).

green(p683_4).
rhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 9).
size(p684_0, 6).

green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 9).
size(p684_1, 5).

red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 8).
size(p684_2, 1).

red(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 2).
size(p685_0, 3).

blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 7).
size(p685_1, 7).

red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 9).
size(p685_2, 10).

green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 7).
size(p685_3, 6).

green(p685_3).
strange(p685_3).
contact(p685_1, p685_3).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 10).
size(p686_0, 4).

red(p686_0).
upright(p686_0).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 6).
size(p687_0, 5).

blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 9).
size(p687_1, 0).

red(p687_1).
strange(p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 3).
size(p688_0, 2).

green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 9).
size(p688_1, 7).

red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 9).
size(p688_2, 6).

blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 2).
size(p688_3, 7).

blue(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 8).
size(p689_0, 6).

green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 8).
size(p689_1, 10).

green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 1).
size(p689_2, 5).

red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 4).
coord2(p689_3, 9).
size(p689_3, 6).

green(p689_3).
upright(p689_3).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 4).
size(p690_0, 10).

blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 3).
size(p690_1, 2).

blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 7).
size(p690_2, 2).

red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 6).
size(p690_3, 8).

green(p690_3).
strange(p690_3).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 0).
size(p691_0, 10).

red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 10).
size(p691_1, 6).

blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 5).
size(p691_2, 3).

blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 8).
size(p691_3, 5).

green(p691_3).
upright(p691_3).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 2).
size(p692_0, 10).

green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 2).
size(p692_1, 7).

red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 1).
size(p692_2, 6).

blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 0).
size(p692_3, 5).

red(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 4).
coord2(p692_4, 5).
size(p692_4, 10).

red(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 6).
size(p693_0, 7).

green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 7).
size(p693_1, 5).

red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 3).
size(p693_2, 1).

blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 4).
size(p693_3, 5).

blue(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 8).
size(p694_0, 10).

red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 5).
size(p694_1, 4).

green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 5).
size(p694_2, 2).

green(p694_2).
rhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 8).
size(p695_0, 4).

red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 10).
size(p695_1, 2).

red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 5).
size(p695_2, 8).

red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 9).
size(p695_3, 8).

red(p695_3).
strange(p695_3).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 3).
size(p696_0, 4).

green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 5).
size(p696_1, 1).

blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 7).
size(p696_2, 0).

blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 5).
size(p696_3, 10).

blue(p696_3).
lhs(p696_3).
contact(p696_1, p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
contact(p696_3, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 2).
size(p697_0, 2).

blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 0).
size(p697_1, 4).

blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 5).
size(p697_2, 2).

blue(p697_2).
upright(p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 9).
size(p698_0, 2).

blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 10).
size(p698_1, 6).

blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 7).
size(p698_2, 3).

blue(p698_2).
rhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 1).
size(p699_0, 8).

green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 3).
size(p699_1, 5).

green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 9).
size(p699_2, 8).

red(p699_2).
rhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 5).
size(p700_0, 4).

green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 7).
size(p700_1, 9).

green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 1).
size(p700_2, 10).

blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 1).
size(p700_3, 7).

blue(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 10).
coord2(p700_4, 7).
size(p700_4, 0).

blue(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 0).
size(p701_0, 7).

red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 8).
size(p701_1, 7).

green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 8).
size(p701_2, 9).

green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 10).
size(p701_3, 9).

green(p701_3).
strange(p701_3).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 9).
size(p702_0, 2).

green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 8).
size(p702_1, 10).

red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 7).
size(p702_2, 3).

red(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 9).
size(p703_0, 2).

green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 8).
size(p703_1, 5).

blue(p703_1).
upright(p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 9).

red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 7).
size(p704_1, 0).

green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 0).
size(p704_2, 8).

red(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 10).
size(p705_0, 1).

blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 2).
size(p705_1, 10).

blue(p705_1).
upright(p705_1).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 6).
size(p706_0, 5).

blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 6).
size(p706_1, 7).

green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 8).
size(p706_2, 7).

green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 1).
size(p706_3, 2).

blue(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 10).
coord2(p706_4, 3).
size(p706_4, 2).

red(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 2).
size(p707_0, 6).

red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 0).
size(p707_1, 1).

blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 6).
size(p707_2, 8).

red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 10).
size(p707_3, 2).

red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 8).
coord2(p707_4, 5).
size(p707_4, 0).

green(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 8).
size(p708_0, 4).

red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 6).
size(p708_1, 3).

red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 8).
size(p708_2, 1).

blue(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 2).
size(p709_0, 7).

green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 2).
size(p709_1, 6).

green(p709_1).
lhs(p709_1).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 8).
size(p710_0, 9).

green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 6).
size(p710_1, 8).

green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 1).
size(p710_2, 1).

blue(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 4).
size(p711_0, 7).

red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 3).
size(p711_1, 8).

green(p711_1).
lhs(p711_1).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 9).
size(p712_0, 1).

red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 6).
size(p712_1, 7).

red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 4).
size(p712_2, 10).

green(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 7).
size(p713_0, 1).

blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 10).
size(p713_1, 8).

blue(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 7).
size(p714_0, 2).

green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 9).
size(p714_1, 5).

green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 3).
size(p714_2, 3).

red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 1).
size(p714_3, 10).

blue(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 7).
size(p715_0, 10).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 2).
size(p715_1, 7).

blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 4).
size(p715_2, 0).

red(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 1).
size(p716_0, 0).

green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 4).
size(p716_1, 9).

red(p716_1).
strange(p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 8).
size(p717_0, 0).

red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 8).
size(p717_1, 4).

green(p717_1).
rhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 0).
size(p718_0, 5).

green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 3).
size(p718_1, 3).

blue(p718_1).
lhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 6).
size(p719_0, 8).

blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 9).
size(p719_1, 3).

green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 7).
size(p719_2, 1).

blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 1).
size(p719_3, 9).

red(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 0).
coord2(p719_4, 2).
size(p719_4, 7).

green(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 1).
size(p720_0, 3).

green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 7).
size(p720_1, 9).

blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 8).
size(p720_2, 7).

green(p720_2).
rhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 0).
size(p721_0, 9).

blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 7).
size(p721_1, 0).

green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 9).
size(p721_2, 3).

red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 4).
size(p721_3, 6).

red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 10).
size(p721_4, 1).

green(p721_4).
rhs(p721_4).
contact(p721_2, p721_4).
contact(p721_2, p721_4).
contact(p721_4, p721_2).
contact(p721_4, p721_2).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 3).
size(p722_0, 8).

green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 6).
size(p722_1, 9).

red(p722_1).
strange(p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 4).
size(p723_0, 7).

blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 0).
size(p723_1, 7).

blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 0).
size(p723_2, 1).

blue(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 6).
size(p724_0, 10).

blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 4).
size(p724_1, 8).

blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 2).
size(p724_2, 9).

red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 8).
size(p724_3, 10).

green(p724_3).
strange(p724_3).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 10).
size(p725_0, 6).

green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 0).
size(p725_1, 2).

red(p725_1).
rhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 2).
size(p726_0, 4).

blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 1).
size(p726_1, 2).

red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 9).
size(p726_2, 5).

green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 1).
size(p726_3, 8).

red(p726_3).
lhs(p726_3).
contact(p726_1, p726_3).
contact(p726_1, p726_3).
contact(p726_3, p726_1).
contact(p726_3, p726_1).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 2).
size(p727_0, 4).

green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 3).
size(p727_1, 9).

green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 8).
size(p727_2, 3).

green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 3).
coord2(p727_3, 6).
size(p727_3, 2).

blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 2).
size(p728_0, 2).

red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 10).
size(p728_1, 10).

red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 9).
size(p728_2, 3).

green(p728_2).
rhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 9).
size(p729_0, 2).

blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 3).
size(p729_1, 0).

blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 8).
size(p729_2, 5).

blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 10).
coord2(p729_3, 0).
size(p729_3, 2).

green(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 7).
size(p730_0, 5).

red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 2).
size(p730_1, 2).

green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 2).
size(p730_2, 4).

red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 8).
size(p730_3, 10).

blue(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 0).
coord2(p730_4, 10).
size(p730_4, 5).

green(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 0).
size(p731_0, 0).

green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 8).
size(p731_1, 10).

red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 6).
size(p731_2, 7).

green(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 6).
size(p732_0, 2).

green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 8).
size(p732_1, 1).

green(p732_1).
upright(p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 5).
size(p733_0, 7).

blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 10).
size(p733_1, 0).

green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 7).
size(p733_2, 1).

red(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 10).
size(p734_0, 9).

red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 6).
size(p734_1, 4).

green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 3).
size(p734_2, 4).

red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 9).
size(p734_3, 8).

red(p734_3).
lhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 1).
size(p735_0, 5).

green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 2).
size(p735_1, 10).

red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 1).
size(p735_2, 4).

green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 0).
size(p735_3, 5).

blue(p735_3).
lhs(p735_3).
contact(p735_0, p735_3).
contact(p735_0, p735_3).
contact(p735_3, p735_0).
contact(p735_3, p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 7).
size(p736_0, 6).

green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 9).
size(p736_1, 3).

green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 9).
size(p736_2, 5).

green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 6).
size(p736_3, 5).

blue(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 8).
size(p736_4, 1).

red(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 1).
size(p737_0, 0).

blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 0).
size(p737_1, 9).

red(p737_1).
lhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 1).
size(p738_0, 1).

red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 8).
size(p738_1, 0).

green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 9).
size(p738_2, 0).

blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 2).
size(p738_3, 10).

red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 2).
coord2(p738_4, 3).
size(p738_4, 1).

green(p738_4).
upright(p738_4).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 3).
size(p739_0, 3).

red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 2).
size(p739_1, 2).

blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 1).
size(p739_2, 6).

blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 4).
size(p739_3, 1).

blue(p739_3).
upright(p739_3).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 4).
size(p740_0, 1).

green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 10).
size(p740_1, 4).

green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 9).
size(p740_2, 7).

green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 2).
size(p740_3, 1).

red(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 3).
size(p741_0, 10).

blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 8).
size(p741_1, 6).

green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 5).
size(p741_2, 7).

blue(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 6).
size(p742_0, 10).

green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 6).
size(p742_1, 3).

blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 6).
size(p742_2, 5).

green(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 3).
size(p743_0, 2).

green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 7).
size(p743_1, 6).

blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 5).
size(p743_2, 3).

green(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 9).
size(p743_3, 4).

red(p743_3).
upright(p743_3).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 10).
size(p744_0, 4).

red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 1).
size(p744_1, 10).

green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 0).
size(p744_2, 9).

green(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 0).
size(p745_0, 8).

blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 1).
size(p745_1, 0).

blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 9).
size(p745_2, 9).

blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 10).
size(p745_3, 4).

green(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 10).
size(p746_0, 8).

blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 1).
size(p746_1, 0).

green(p746_1).
strange(p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 8).
size(p747_0, 2).

blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 5).
size(p747_1, 3).

red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 2).
size(p747_2, 1).

green(p747_2).
strange(p747_2).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 10).
size(p748_0, 6).

red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 5).
size(p748_1, 10).

blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 0).
size(p748_2, 4).

red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 5).
size(p748_3, 10).

blue(p748_3).
lhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 4).
size(p749_0, 5).

green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 7).
size(p749_1, 3).

blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 8).
size(p749_2, 8).

red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 10).
size(p749_3, 9).

blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 0).
size(p749_4, 0).

red(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 2).
size(p750_0, 10).

green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 9).
size(p750_1, 10).

green(p750_1).
lhs(p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 7).
size(p751_0, 10).

blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 6).
size(p751_1, 3).

red(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 3).
size(p752_0, 8).

green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 0).
size(p752_1, 10).

green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 8).
size(p752_2, 8).

red(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 1).
size(p753_0, 5).

red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 8).
size(p753_1, 8).

green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 0).
size(p753_2, 4).

blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 0).
size(p753_3, 10).

blue(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 2).
size(p754_0, 8).

blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 2).

green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 2).
size(p754_2, 9).

red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 3).
size(p754_3, 0).

red(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 1).
size(p754_4, 10).

blue(p754_4).
upright(p754_4).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 4).
size(p755_0, 10).

blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 8).
size(p755_1, 6).

blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 1).
size(p755_2, 9).

blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 8).
size(p755_3, 9).

red(p755_3).
upright(p755_3).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 8).

red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 8).
size(p756_1, 7).

green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 6).
size(p756_2, 9).

green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 1).
size(p756_3, 9).

red(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 3).
size(p757_0, 1).

green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 6).
size(p757_1, 7).

green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 9).
size(p757_2, 10).

green(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 9).
size(p758_0, 5).

green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 1).
size(p758_1, 10).

green(p758_1).
upright(p758_1).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 7).
size(p759_0, 7).

red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 4).
size(p759_1, 3).

blue(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 5).
size(p760_0, 2).

red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 10).
size(p760_1, 0).

blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 7).
size(p760_2, 2).

green(p760_2).
upright(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 0).
size(p761_0, 3).

blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 7).
size(p761_1, 8).

green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 2).
size(p761_2, 5).

red(p761_2).
rhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 10).
size(p762_0, 3).

blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 7).
size(p762_1, 9).

red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 5).
size(p762_2, 2).

green(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 5).
size(p763_0, 7).

green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 4).
size(p763_1, 5).

blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 6).
size(p763_2, 8).

blue(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 7).
size(p764_0, 2).

red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 2).
size(p764_1, 2).

green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 3).
size(p764_2, 8).

red(p764_2).
rhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 9).
size(p765_0, 10).

blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 1).
size(p765_1, 0).

blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 6).
size(p765_2, 6).

green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 10).
size(p765_3, 4).

red(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 1).
size(p765_4, 9).

green(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 3).
size(p766_0, 2).

red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 1).
size(p766_1, 2).

red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 4).
size(p766_2, 5).

red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 5).
size(p766_3, 7).

red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 1).
coord2(p766_4, 2).
size(p766_4, 10).

green(p766_4).
strange(p766_4).
contact(p766_0, p766_2).
contact(p766_0, p766_4).
contact(p766_0, p766_2).
contact(p766_0, p766_4).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 9).
size(p767_0, 6).

green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 2).
size(p767_1, 4).

blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 6).
size(p767_2, 3).

red(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 10).
size(p768_0, 8).

red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 8).
size(p768_1, 5).

green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 2).
size(p768_2, 8).

red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 0).
size(p768_3, 1).

green(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 0).
size(p769_0, 4).

green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 6).
size(p769_1, 8).

red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 9).
size(p769_2, 7).

red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 8).
size(p769_3, 1).

green(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 1).
size(p770_0, 4).

blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 6).
size(p770_1, 10).

blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 1).
size(p770_2, 1).

blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 7).
size(p770_3, 1).

green(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 7).
size(p771_0, 5).

blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 6).
size(p771_1, 2).

red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 5).
size(p771_2, 0).

blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 0).
size(p771_3, 6).

green(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 0).
coord2(p771_4, 8).
size(p771_4, 2).

green(p771_4).
strange(p771_4).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 10).
size(p772_0, 1).

blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 9).
size(p772_1, 5).

blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 9).
size(p772_2, 6).

green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 2).
size(p772_3, 0).

green(p772_3).
rhs(p772_3).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 10).
size(p773_0, 2).

green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 5).
size(p773_1, 1).

red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 9).
size(p773_2, 5).

green(p773_2).
strange(p773_2).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 7).
size(p774_0, 3).

blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 1).
size(p774_1, 0).

green(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 0).
size(p774_2, 7).

blue(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 9).
size(p775_0, 9).

green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 5).
size(p775_1, 10).

red(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 7).
size(p776_0, 10).

red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 8).
size(p776_1, 8).

red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 1).
size(p776_2, 3).

green(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 0).
size(p777_0, 7).

red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 3).
size(p777_1, 7).

blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 7).
size(p777_2, 2).

red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 9).
size(p777_3, 6).

green(p777_3).
strange(p777_3).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 3).
size(p778_0, 3).

blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 0).
size(p778_1, 9).

red(p778_1).
strange(p778_1).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 5).
size(p779_0, 3).

red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 2).
size(p779_1, 7).

green(p779_1).
upright(p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 10).
size(p780_0, 7).

green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 5).
size(p780_1, 3).

blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 0).
size(p780_2, 6).

green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 4).
size(p780_3, 2).

blue(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 0).
size(p780_4, 5).

blue(p780_4).
rhs(p780_4).
contact(p780_2, p780_4).
contact(p780_2, p780_4).
contact(p780_4, p780_2).
contact(p780_4, p780_2).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 4).
size(p781_0, 4).

blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 7).
size(p781_1, 3).

red(p781_1).
lhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 9).
size(p782_0, 0).

red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 1).
size(p782_1, 1).

red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 9).
size(p782_2, 10).

green(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 9).
size(p783_0, 0).

blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 5).
size(p783_1, 5).

green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 4).
size(p783_2, 6).

blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 7).
size(p783_3, 0).

green(p783_3).
upright(p783_3).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 7).
size(p784_0, 6).

blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 4).
size(p784_1, 9).

red(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 3).
size(p785_0, 4).

red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 4).
size(p785_1, 10).

green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 3).
size(p785_2, 4).

blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 4).
size(p785_3, 4).

green(p785_3).
strange(p785_3).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 2).
size(p786_0, 10).

green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 1).
size(p786_1, 7).

green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 9).
size(p786_2, 8).

blue(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 10).
size(p787_0, 3).

blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 7).
size(p787_1, 8).

red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 9).
size(p787_2, 6).

red(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 1).
size(p788_0, 9).

red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 4).
size(p788_1, 2).

red(p788_1).
lhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 3).
size(p789_0, 10).

blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 4).
size(p789_1, 1).

green(p789_1).
rhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 7).
size(p790_0, 9).

green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 3).
size(p790_1, 8).

blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 7).
size(p790_2, 10).

blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 10).
size(p790_3, 1).

blue(p790_3).
upright(p790_3).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 1).
size(p791_0, 0).

red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 8).
size(p791_1, 0).

green(p791_1).
upright(p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 5).
size(p792_0, 4).

red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 6).
size(p792_1, 1).

green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 5).
size(p792_2, 1).

red(p792_2).
strange(p792_2).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 10).
size(p793_0, 10).

red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 7).
size(p793_1, 6).

green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 4).
size(p793_2, 2).

blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 1).
size(p793_3, 1).

red(p793_3).
upright(p793_3).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 8).
size(p794_0, 6).

green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 3).
size(p794_1, 2).

red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 10).
size(p794_2, 4).

green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 5).
size(p794_3, 0).

red(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 5).
coord2(p794_4, 6).
size(p794_4, 7).

green(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 10).
size(p795_0, 6).

blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 4).
size(p795_1, 9).

blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 8).
size(p795_2, 5).

green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 4).
size(p795_3, 9).

red(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 1).
size(p795_4, 9).

green(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 8).
size(p796_0, 5).

green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 3).

green(p796_1).
lhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 5).
size(p797_0, 3).

blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 9).
size(p797_1, 6).

green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 0).
size(p797_2, 10).

blue(p797_2).
strange(p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 4).
size(p798_0, 9).

red(p798_0).
rhs(p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 1).
size(p799_0, 10).

green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 2).
size(p799_1, 9).

green(p799_1).
upright(p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 0).
size(p800_0, 10).

green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 3).
size(p800_1, 5).

red(p800_1).
rhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 3).
size(p801_0, 0).

blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 9).
size(p801_1, 0).

green(p801_1).
rhs(p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 6).
size(p802_0, 8).

green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 5).
size(p802_1, 6).

green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 4).
size(p802_2, 1).

blue(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 7).
size(p803_0, 5).

blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 2).
size(p803_1, 8).

red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 9).
size(p803_2, 4).

green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 4).
size(p803_3, 4).

red(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 4).
size(p804_0, 1).

red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 4).
size(p804_1, 3).

red(p804_1).
strange(p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 7).
size(p805_0, 9).

red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 0).
size(p805_1, 6).

blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 7).
size(p805_2, 9).

blue(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 3).
size(p806_0, 7).

blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 6).
size(p806_1, 4).

green(p806_1).
upright(p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 7).
size(p807_0, 3).

red(p807_0).
strange(p807_0).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 5).
size(p808_0, 7).

blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 5).
size(p808_1, 5).

blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 9).
size(p808_2, 8).

green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 3).
coord2(p808_3, 10).
size(p808_3, 3).

red(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 8).
size(p809_0, 2).

blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 4).
size(p809_1, 1).

green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 9).
size(p809_2, 0).

blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 7).
size(p809_3, 5).

blue(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 8).
size(p810_0, 8).

blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 6).
size(p810_1, 4).

blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 4).
size(p810_2, 3).

red(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 6).
size(p811_0, 0).

blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 10).
size(p811_1, 2).

blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 8).
size(p811_2, 6).

blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 3).
size(p811_3, 5).

red(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 0).
size(p811_4, 6).

red(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 8).
size(p812_0, 0).

blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 0).
size(p812_1, 9).

blue(p812_1).
lhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 1).
size(p813_0, 7).

red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 2).
size(p813_1, 8).

green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 6).
size(p813_2, 0).

green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 6).
size(p813_3, 7).

blue(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 2).
size(p813_4, 5).

red(p813_4).
strange(p813_4).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 5).
size(p814_0, 10).

blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 9).
size(p814_1, 6).

red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 3).
size(p814_2, 0).

red(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 1).
size(p815_0, 1).

green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 0).
size(p815_1, 8).

red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 10).
size(p815_2, 5).

green(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 4).
size(p816_0, 3).

blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 9).
size(p816_1, 10).

green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 6).
size(p816_2, 9).

blue(p816_2).
upright(p816_2).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 5).
size(p817_0, 9).

blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 10).
size(p817_1, 5).

green(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 2).
size(p818_0, 2).

green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 7).
size(p818_1, 1).

blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 4).
size(p818_2, 5).

blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 7).
size(p818_3, 10).

green(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 0).
coord2(p818_4, 4).
size(p818_4, 5).

green(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 4).
size(p819_0, 3).

green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 10).
size(p819_1, 8).

blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 1).
size(p819_2, 10).

red(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 1).
size(p820_0, 1).

red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 6).
size(p820_1, 8).

blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 9).
size(p820_2, 0).

green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 4).
size(p820_3, 3).

blue(p820_3).
strange(p820_3).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 5).
size(p821_0, 1).

green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 6).
size(p821_1, 4).

blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 3).
size(p821_2, 9).

red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 0).
size(p821_3, 2).

green(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 3).
size(p822_0, 10).

red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 5).
size(p822_1, 9).

blue(p822_1).
upright(p822_1).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 6).
size(p823_0, 10).

blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 9).
size(p823_1, 1).

green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 1).
size(p823_2, 5).

blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 5).
size(p823_3, 10).

green(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 5).
size(p824_0, 0).

red(p824_0).
lhs(p824_0).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 7).
size(p825_0, 6).

green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 6).
size(p825_1, 0).

red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 9).
size(p825_2, 5).

green(p825_2).
upright(p825_2).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 1).
size(p826_0, 6).

green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 6).
size(p826_1, 6).

blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 6).
size(p826_2, 1).

blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 9).
size(p826_3, 1).

red(p826_3).
rhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 8).
size(p827_0, 8).

red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 5).
size(p827_1, 4).

blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 4).
size(p827_2, 5).

blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 5).
size(p827_3, 8).

blue(p827_3).
rhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 1).
size(p828_0, 9).

green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 7).
size(p828_1, 3).

green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 4).
size(p828_2, 2).

red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 4).
size(p828_3, 5).

green(p828_3).
rhs(p828_3).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 5).
size(p829_0, 8).

green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 10).
size(p829_1, 0).

blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 3).
size(p829_2, 2).

blue(p829_2).
upright(p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 10).
size(p830_0, 1).

blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 5).
size(p830_1, 4).

blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 1).
size(p830_2, 1).

blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 2).
size(p830_3, 2).

red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 1).
size(p830_4, 3).

green(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 6).
size(p831_0, 1).

green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 10).
size(p831_1, 1).

blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 4).
size(p831_2, 4).

blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 10).
size(p831_3, 1).

green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 4).
coord2(p831_4, 9).
size(p831_4, 1).

blue(p831_4).
rhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 6).
size(p832_0, 2).

blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 3).
size(p832_1, 7).

red(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 5).
size(p833_0, 4).

green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 10).
size(p833_1, 6).

blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 9).
size(p833_2, 7).

blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 3).
size(p833_3, 6).

red(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 6).
coord2(p833_4, 9).
size(p833_4, 1).

green(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 0).
size(p834_0, 5).

blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 6).
size(p834_1, 2).

blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 10).
size(p834_2, 6).

blue(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 1).
size(p835_0, 0).

green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 5).
size(p835_1, 0).

green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 6).
size(p835_2, 6).

green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 9).
size(p835_3, 2).

green(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 2).
size(p836_0, 4).

blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 0).
size(p836_1, 9).

green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 2).
size(p836_2, 4).

blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 5).
size(p836_3, 1).

red(p836_3).
strange(p836_3).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 9).
size(p837_0, 2).

blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 3).
size(p837_1, 4).

blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 1).
size(p837_2, 3).

red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 10).
size(p837_3, 7).

green(p837_3).
upright(p837_3).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 2).
size(p838_0, 3).

blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 6).
size(p838_1, 8).

red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 6).
size(p838_2, 8).

blue(p838_2).
strange(p838_2).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 6).
size(p839_0, 2).

blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 6).
size(p839_1, 0).

green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 9).
size(p839_2, 1).

blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 10).
size(p839_3, 5).

red(p839_3).
rhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 3).
size(p840_0, 9).

red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 9).
size(p840_1, 7).

blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 4).
size(p840_2, 6).

red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 10).
size(p840_3, 9).

blue(p840_3).
upright(p840_3).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 7).
size(p841_0, 9).

green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 7).
size(p841_1, 9).

green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 2).
size(p841_2, 2).

green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 1).
size(p841_3, 3).

green(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 1).
size(p842_0, 3).

blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 5).
size(p842_1, 10).

blue(p842_1).
strange(p842_1).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 7).
size(p843_0, 4).

green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 1).
size(p843_1, 5).

red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 2).
size(p843_2, 7).

green(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 0).
size(p843_3, 10).

green(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 7).
size(p844_0, 9).

red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 9).
size(p844_1, 4).

green(p844_1).
upright(p844_1).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 4).
size(p845_0, 8).

blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 10).
size(p845_1, 10).

blue(p845_1).
upright(p845_1).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 7).
size(p846_0, 8).

blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 5).
size(p846_1, 5).

green(p846_1).
rhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 6).
size(p847_0, 1).

red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 1).
size(p847_1, 7).

green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 0).
size(p847_2, 7).

green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 8).
size(p847_3, 8).

red(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 4).
size(p848_0, 5).

blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 10).
size(p848_1, 1).

blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 3).
size(p848_2, 8).

red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 0).
size(p848_3, 9).

red(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 4).
coord2(p848_4, 8).
size(p848_4, 9).

blue(p848_4).
upright(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 3).

blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 9).
size(p849_1, 6).

green(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 1).
size(p850_0, 5).

green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 3).
size(p850_1, 9).

red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 9).
size(p850_2, 5).

green(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 10).
size(p850_3, 7).

red(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 1).
size(p851_0, 9).

red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 2).
size(p851_1, 4).

red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 2).
size(p851_2, 0).

red(p851_2).
lhs(p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 2).
size(p852_0, 5).

red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 3).
size(p852_1, 6).

green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 8).
size(p852_2, 8).

green(p852_2).
strange(p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 10).
size(p853_0, 6).

blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 1).
size(p853_1, 7).

red(p853_1).
rhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 3).
size(p854_0, 6).

blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 2).
size(p854_1, 2).

blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 2).
size(p854_2, 7).

blue(p854_2).
upright(p854_2).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 5).
size(p855_0, 1).

blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 1).
size(p855_1, 1).

blue(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 9).
size(p856_0, 5).

red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 8).
size(p856_1, 1).

green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 5).
size(p856_2, 3).

blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 0).
size(p856_3, 0).

green(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 10).
size(p856_4, 8).

blue(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 2).
size(p857_0, 9).

green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 5).
size(p857_1, 4).

blue(p857_1).
upright(p857_1).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 10).
size(p858_0, 0).

red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 4).
size(p858_1, 6).

blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 6).
size(p858_2, 5).

red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 5).
coord2(p858_3, 9).
size(p858_3, 1).

green(p858_3).
lhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 8).
size(p859_0, 10).

green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 10).
size(p859_1, 0).

blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 10).
size(p859_2, 4).

green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 10).
size(p859_3, 9).

blue(p859_3).
rhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 7).
size(p860_0, 7).

red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 1).
size(p860_1, 9).

red(p860_1).
upright(p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 3).
size(p861_0, 6).

red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 6).
size(p861_1, 10).

green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 0).
size(p861_2, 7).

red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 3).
size(p861_3, 7).

green(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 6).
size(p862_0, 7).

red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 10).
size(p862_1, 6).

red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 10).
size(p862_2, 5).

red(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 7).
size(p863_0, 0).

green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 1).
size(p863_1, 0).

blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 2).
size(p863_2, 7).

red(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 5).
size(p864_0, 8).

blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 1).
size(p864_1, 0).

red(p864_1).
upright(p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 0).
size(p865_0, 5).

red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 1).
size(p865_1, 8).

red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 7).
size(p865_2, 4).

blue(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 9).
size(p866_0, 8).

green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 8).
size(p866_1, 1).

red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 3).
size(p866_2, 0).

red(p866_2).
rhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 0).
size(p867_0, 1).

red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 0).
size(p867_1, 5).

blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 7).
size(p867_2, 6).

red(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 10).
size(p868_0, 4).

blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 9).
size(p868_1, 5).

green(p868_1).
rhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 0).
size(p869_0, 0).

green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 4).
size(p869_1, 10).

blue(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 7).
size(p870_0, 1).

green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 0).
size(p870_1, 3).

green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 8).
size(p870_2, 2).

blue(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 4).
size(p870_3, 0).

green(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 10).
size(p871_0, 1).

red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 4).
size(p871_1, 9).

blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 7).
size(p871_2, 5).

red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 5).
size(p871_3, 0).

blue(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 10).
size(p871_4, 2).

red(p871_4).
upright(p871_4).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 1).
size(p872_0, 10).

green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 8).
size(p872_1, 1).

blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 7).
size(p872_2, 7).

green(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 8).
size(p873_0, 7).

blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 4).
size(p873_1, 3).

green(p873_1).
strange(p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 4).
size(p874_0, 4).

green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 2).

blue(p874_1).
strange(p874_1).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 10).
size(p875_0, 8).

red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 2).
size(p875_1, 9).

red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 4).
size(p875_2, 7).

green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 6).
size(p875_3, 10).

blue(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 9).
size(p876_0, 5).

green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 9).
size(p876_1, 9).

blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 8).
size(p876_2, 10).

green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 4).
size(p876_3, 0).

green(p876_3).
rhs(p876_3).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 7).
size(p877_0, 8).

green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 2).
size(p877_1, 6).

blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 4).
size(p877_2, 4).

blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 0).
size(p877_3, 3).

blue(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 1).
size(p878_0, 4).

green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 4).
size(p878_1, 8).

blue(p878_1).
lhs(p878_1).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 6).
size(p879_0, 4).

green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 6).
size(p879_1, 8).

red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 8).
size(p879_2, 0).

blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 2).
size(p879_3, 5).

red(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 5).
size(p880_0, 2).

blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 7).
size(p880_1, 2).

red(p880_1).
rhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 10).
size(p881_0, 10).

blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 3).
size(p881_1, 1).

blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 4).
size(p881_2, 4).

red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 3).
size(p881_3, 10).

blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 6).
coord2(p881_4, 10).
size(p881_4, 6).

blue(p881_4).
strange(p881_4).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 3).
size(p882_0, 0).

red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 3).
size(p882_1, 0).

red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 9).
size(p882_2, 1).

red(p882_2).
lhs(p882_2).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 5).
size(p883_0, 4).

green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 1).
size(p883_1, 2).

blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 0).
size(p883_2, 8).

blue(p883_2).
rhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 8).
size(p884_0, 6).

green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 4).
size(p884_1, 3).

green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 9).
size(p884_2, 2).

red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 8).
size(p884_3, 7).

green(p884_3).
strange(p884_3).
contact(p884_0, p884_3).
contact(p884_0, p884_3).
contact(p884_3, p884_0).
contact(p884_3, p884_0).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 7).
size(p885_0, 8).

blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 10).
size(p885_1, 4).

blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 10).
size(p885_2, 7).

blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 7).
size(p885_3, 1).

blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 7).
size(p885_4, 6).

blue(p885_4).
lhs(p885_4).
contact(p885_3, p885_4).
contact(p885_3, p885_4).
contact(p885_4, p885_3).
contact(p885_4, p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 3).
size(p886_0, 10).

blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 2).
size(p886_1, 9).

blue(p886_1).
rhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 10).
size(p887_0, 2).

blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 7).
size(p887_1, 3).

red(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 2).
size(p888_0, 6).

green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 1).
size(p888_1, 1).

red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 9).
size(p888_2, 7).

blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 3).
size(p888_3, 10).

red(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 2).
size(p889_0, 9).

blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 3).
size(p889_1, 8).

red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 4).
size(p889_2, 1).

red(p889_2).
upright(p889_2).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 0).
size(p890_0, 4).

blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 10).
size(p890_1, 2).

green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 3).
size(p890_2, 1).

blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 5).
size(p890_3, 4).

blue(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 8).
coord2(p890_4, 3).
size(p890_4, 9).

red(p890_4).
strange(p890_4).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 8).
size(p891_0, 7).

red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 8).
size(p891_1, 1).

red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 8).
size(p891_2, 1).

blue(p891_2).
strange(p891_2).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 4).
size(p892_0, 4).

green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 0).
size(p892_1, 6).

blue(p892_1).
lhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 1).
size(p893_0, 5).

red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 0).
size(p893_1, 6).

blue(p893_1).
rhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 6).
size(p894_0, 2).

red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 9).
size(p894_1, 5).

green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 1).
size(p894_2, 1).

red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 0).
size(p894_3, 3).

red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 6).
size(p894_4, 4).

green(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 2).
size(p895_0, 3).

red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 5).
size(p895_1, 2).

green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 2).
size(p895_2, 2).

green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 7).
size(p895_3, 0).

blue(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 5).
size(p895_4, 0).

green(p895_4).
lhs(p895_4).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 1).
size(p896_0, 4).

blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 3).
size(p896_1, 0).

blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 5).
size(p896_2, 10).

green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 10).
size(p897_0, 1).

blue(p897_0).
lhs(p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 9).
size(p898_0, 6).

red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 4).
size(p898_1, 1).

blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 10).
size(p898_2, 4).

blue(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 3).
size(p899_0, 9).

green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 0).
size(p899_1, 0).

blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 0).
size(p899_2, 5).

green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 1).
size(p899_3, 6).

red(p899_3).
upright(p899_3).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 4).
size(p900_0, 10).

green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 5).
size(p900_1, 0).

red(p900_1).
strange(p900_1).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 10).
size(p901_0, 6).

green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 10).
size(p901_1, 2).

green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 6).
size(p901_2, 3).

green(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 4).
size(p902_0, 10).

blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 3).
size(p902_1, 0).

blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 8).
size(p902_2, 7).

green(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 2).
size(p903_0, 6).

green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 1).
size(p903_1, 4).

blue(p903_1).
rhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 2).
size(p904_0, 3).

green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 3).
size(p904_1, 8).

red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 5).
size(p904_2, 1).

blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 4).
size(p904_3, 4).

blue(p904_3).
rhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 5).
size(p905_0, 0).

blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 1).
size(p905_1, 0).

green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 1).
size(p905_2, 5).

green(p905_2).
lhs(p905_2).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 5).
size(p906_0, 5).

red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 1).
size(p906_1, 0).

green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 1).
size(p906_2, 8).

green(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 9).
size(p907_0, 5).

blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 1).
size(p907_1, 1).

green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 3).
size(p907_2, 0).

green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 6).
size(p907_3, 2).

red(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 8).
coord2(p907_4, 3).
size(p907_4, 8).

green(p907_4).
strange(p907_4).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 3).
size(p908_0, 4).

blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 7).
size(p908_1, 4).

blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 1).
size(p908_2, 6).

blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 8).
size(p908_3, 9).

red(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 9).
size(p908_4, 5).

blue(p908_4).
upright(p908_4).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 2).
size(p909_0, 3).

red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 4).
size(p909_1, 4).

red(p909_1).
lhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 7).
size(p910_0, 9).

red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 10).
size(p910_1, 1).

blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 10).
size(p910_2, 7).

blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 10).
size(p910_3, 8).

green(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 4).
coord2(p910_4, 3).
size(p910_4, 1).

blue(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 8).
size(p911_0, 10).

blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 8).
size(p911_1, 4).

red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 5).
size(p911_2, 6).

red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 8).
size(p911_3, 2).

green(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 0).
size(p912_0, 4).

red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 1).
size(p912_1, 2).

green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 4).
size(p912_2, 5).

blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 0).
size(p912_3, 7).

blue(p912_3).
lhs(p912_3).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 7).
size(p913_0, 0).

green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 9).
size(p913_1, 2).

blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 7).
size(p913_2, 4).

blue(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 7).
size(p914_0, 1).

red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 0).
size(p914_1, 6).

blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 9).
size(p914_2, 2).

red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 4).
size(p914_3, 10).

blue(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 7).
coord2(p914_4, 8).
size(p914_4, 4).

green(p914_4).
upright(p914_4).
contact(p914_2, p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 6).
size(p915_0, 7).

blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 5).
size(p915_1, 8).

green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 1).
size(p915_2, 4).

red(p915_2).
strange(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 6).
size(p916_0, 9).

blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 4).
size(p916_1, 1).

red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 9).
size(p916_2, 4).

blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 1).
size(p916_3, 10).

green(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 2).
size(p916_4, 8).

green(p916_4).
strange(p916_4).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 9).
size(p917_0, 2).

red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 2).
size(p917_1, 5).

red(p917_1).
strange(p917_1).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 8).
size(p918_0, 10).

green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 2).
size(p918_1, 5).

red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 6).
size(p918_2, 0).

blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 5).
size(p918_3, 3).

blue(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 7).
coord2(p918_4, 2).
size(p918_4, 5).

red(p918_4).
rhs(p918_4).
contact(p918_1, p918_4).
contact(p918_1, p918_4).
contact(p918_4, p918_1).
contact(p918_4, p918_1).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 1).
size(p919_0, 3).

blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 2).
size(p919_1, 1).

green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 9).
size(p919_2, 7).

red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 3).
size(p919_3, 8).

green(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 0).
coord2(p919_4, 3).
size(p919_4, 7).

green(p919_4).
rhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 6).
size(p920_0, 6).

red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 4).
size(p920_1, 10).

green(p920_1).
rhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 2).
size(p921_0, 0).

red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 0).
size(p921_1, 10).

red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 5).
size(p921_2, 7).

red(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 6).
size(p922_0, 6).

red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 9).
size(p922_1, 1).

red(p922_1).
upright(p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 0).
size(p923_0, 3).

blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 1).
size(p923_1, 6).

blue(p923_1).
lhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 2).
size(p924_0, 6).

red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 9).
size(p924_1, 10).

red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 7).
size(p924_2, 2).

red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 1).
size(p924_3, 2).

green(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 5).
size(p924_4, 10).

blue(p924_4).
strange(p924_4).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 4).
size(p925_0, 7).

blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 8).
size(p925_1, 6).

red(p925_1).
strange(p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 9).
size(p926_0, 4).

green(p926_0).
rhs(p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 1).
size(p927_0, 0).

red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 5).
size(p927_1, 4).

green(p927_1).
lhs(p927_1).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 10).
size(p928_0, 0).

red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 9).
size(p928_1, 0).

green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 5).
size(p928_2, 6).

red(p928_2).
upright(p928_2).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 5).
size(p929_0, 5).

green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 1).
size(p929_1, 3).

green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 10).
size(p929_2, 6).

green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 7).
size(p929_3, 10).

blue(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 2).
size(p930_0, 10).

blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 1).
size(p930_1, 6).

red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 9).
size(p930_2, 6).

green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 10).
size(p930_3, 8).

blue(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 5).
size(p931_0, 3).

red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 0).
size(p931_1, 2).

green(p931_1).
lhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 0).
size(p932_0, 2).

blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 2).
size(p932_1, 4).

red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 1).
size(p932_2, 9).

blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 7).
size(p932_3, 9).

red(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 6).
size(p933_0, 9).

green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 5).
size(p933_1, 5).

red(p933_1).
upright(p933_1).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 4).
size(p934_0, 2).

blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 4).
size(p934_1, 7).

blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 2).
size(p934_2, 5).

red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 0).
size(p934_3, 1).

red(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 10).
size(p935_0, 0).

red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 9).
size(p935_1, 9).

red(p935_1).
lhs(p935_1).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 4).

blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 6).
size(p936_1, 6).

blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 7).
size(p936_2, 5).

green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 9).
size(p936_3, 4).

red(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 8).
coord2(p936_4, 8).
size(p936_4, 4).

green(p936_4).
strange(p936_4).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 10).
size(p937_0, 5).

red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 4).
size(p937_1, 3).

green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 10).
size(p937_2, 10).

green(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 7).
coord2(p937_3, 3).
size(p937_3, 6).

red(p937_3).
upright(p937_3).
contact(p937_0, p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 8).
size(p938_0, 8).

blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 8).
size(p938_1, 7).

blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 3).
size(p938_2, 1).

green(p938_2).
lhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 2).
size(p939_0, 9).

green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 3).
size(p939_1, 2).

red(p939_1).
strange(p939_1).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 3).
size(p940_0, 3).

blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 3).
size(p940_1, 8).

red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 4).
size(p940_2, 1).

blue(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 7).
size(p941_0, 5).

red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 1).
size(p941_1, 6).

green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 1).
size(p941_2, 9).

green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 5).
size(p941_3, 3).

green(p941_3).
lhs(p941_3).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 0).
size(p942_0, 7).

blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 3).
size(p942_1, 8).

blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 6).
size(p942_2, 7).

green(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 7).
size(p942_3, 7).

blue(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 3).
size(p942_4, 3).

blue(p942_4).
rhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 3).
size(p943_0, 9).

blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 1).
size(p943_1, 0).

red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 0).
size(p943_2, 10).

blue(p943_2).
strange(p943_2).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 5).
size(p944_0, 8).

red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 1).
size(p944_1, 10).

green(p944_1).
upright(p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 0).
size(p945_0, 8).

red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 2).
size(p945_1, 9).

blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 6).
size(p945_2, 8).

blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 2).
size(p945_3, 3).

red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 10).
coord2(p945_4, 8).
size(p945_4, 4).

green(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 6).
size(p946_0, 8).

green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 2).
size(p946_1, 4).

blue(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 9).
size(p947_0, 8).

blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 8).
size(p947_1, 9).

red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 5).
size(p947_2, 8).

blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 8).
size(p947_3, 5).

blue(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 8).
size(p947_4, 7).

blue(p947_4).
rhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 7).
size(p948_0, 7).

green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 0).
size(p948_1, 0).

green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 2).
size(p948_2, 0).

blue(p948_2).
upright(p948_2).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 8).
size(p949_0, 7).

red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 8).
size(p949_1, 9).

green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 9).
size(p949_2, 0).

red(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 7).
size(p950_0, 1).

red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 5).
size(p950_1, 0).

red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 10).
size(p950_2, 7).

green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 7).
size(p950_3, 1).

blue(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 0).
size(p951_0, 2).

green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 2).
size(p951_1, 6).

red(p951_1).
rhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 9).
size(p952_0, 9).

red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 6).
size(p952_1, 1).

green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 5).
size(p952_2, 6).

blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 6).
size(p952_3, 7).

green(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 7).
coord2(p952_4, 4).
size(p952_4, 5).

red(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 1).
size(p953_0, 9).

blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 3).
size(p953_1, 7).

green(p953_1).
strange(p953_1).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 1).
size(p954_0, 4).

blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 7).
size(p954_1, 9).

red(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 3).
size(p955_0, 6).

red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 10).
size(p955_1, 6).

green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 8).
size(p955_2, 2).

green(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 8).
size(p956_0, 5).

green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 9).
size(p956_1, 5).

green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 3).
size(p956_2, 7).

blue(p956_2).
rhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 7).
size(p957_0, 9).

green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 5).
size(p957_1, 7).

blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 7).
size(p957_2, 6).

green(p957_2).
strange(p957_2).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 3).
size(p958_0, 1).

green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 5).
size(p958_1, 2).

red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 9).
size(p958_2, 9).

green(p958_2).
rhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 8).
size(p959_0, 9).

green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 6).
size(p959_1, 8).

blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 4).
size(p959_2, 2).

blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 9).
size(p959_3, 7).

blue(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 6).
size(p960_0, 7).

blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 3).
size(p960_1, 2).

green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 8).
size(p960_2, 3).

blue(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 1).
size(p961_0, 2).

green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 0).
size(p961_1, 3).

red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 8).
size(p961_2, 8).

red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 10).
size(p961_3, 7).

red(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 6).
size(p961_4, 10).

red(p961_4).
strange(p961_4).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 9).
size(p962_0, 6).

red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 9).
size(p962_1, 1).

green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 0).
size(p962_2, 10).

red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 9).
size(p962_3, 6).

red(p962_3).
upright(p962_3).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 2).
size(p963_0, 8).

red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 0).
size(p963_1, 6).

green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 0).
size(p963_2, 0).

red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 10).
size(p963_3, 0).

green(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 8).
coord2(p963_4, 1).
size(p963_4, 8).

red(p963_4).
strange(p963_4).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 2).
size(p964_0, 0).

green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 2).
size(p964_1, 3).

blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 4).
size(p964_2, 9).

red(p964_2).
upright(p964_2).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 6).
size(p965_0, 10).

green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 10).
size(p965_1, 6).

red(p965_1).
strange(p965_1).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 4).
size(p966_0, 0).

blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 9).
size(p966_1, 3).

green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 7).
size(p966_2, 0).

green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 4).
size(p966_3, 3).

blue(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 8).
size(p966_4, 6).

red(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 9).
size(p967_0, 9).

blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 10).
size(p967_1, 4).

red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 3).
size(p967_2, 5).

red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 2).
size(p967_3, 5).

red(p967_3).
lhs(p967_3).
contact(p967_2, p967_3).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
contact(p967_3, p967_2).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 7).
size(p968_0, 2).

red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 9).
size(p968_1, 6).

red(p968_1).
lhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 3).
size(p969_0, 8).

red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 0).
size(p969_1, 9).

red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 7).
size(p969_2, 2).

blue(p969_2).
strange(p969_2).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 7).
size(p970_0, 0).

red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 5).
size(p970_1, 9).

red(p970_1).
rhs(p970_1).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 6).
size(p971_0, 4).

blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 1).
size(p971_1, 0).

red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 6).
size(p971_2, 10).

red(p971_2).
rhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 2).
size(p972_0, 4).

green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 1).
size(p972_1, 4).

blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 0).
size(p972_2, 3).

green(p972_2).
upright(p972_2).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 7).
size(p973_0, 4).

green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 3).
size(p973_1, 10).

green(p973_1).
strange(p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 5).
size(p974_0, 3).

blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 6).
size(p974_1, 3).

green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 8).
size(p974_2, 2).

blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 6).
size(p974_3, 3).

blue(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 7).
size(p975_0, 9).

red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 4).
size(p975_1, 9).

red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 8).
size(p975_2, 5).

red(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 1).
size(p976_0, 1).

green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 4).
size(p976_1, 3).

blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 2).
size(p976_2, 5).

red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 6).
size(p976_3, 6).

green(p976_3).
rhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 2).
size(p977_0, 7).

red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 9).
size(p977_1, 5).

blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 3).
size(p977_2, 9).

green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 1).
size(p977_3, 8).

green(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 0).
size(p978_0, 7).

blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 9).
size(p978_1, 0).

green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 6).
size(p978_2, 5).

green(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 7).
size(p979_0, 1).

green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 7).
size(p979_1, 0).

blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 5).
size(p979_2, 10).

green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 9).
size(p979_3, 9).

blue(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 6).
size(p980_0, 0).

red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 4).
size(p980_1, 4).

red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 9).
size(p980_2, 0).

green(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 8).
size(p981_0, 8).

green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 1).
size(p981_1, 7).

green(p981_1).
rhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 10).
size(p982_0, 2).

red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 7).
size(p982_1, 5).

green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 8).
size(p982_2, 6).

blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 5).
size(p982_3, 10).

blue(p982_3).
strange(p982_3).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 4).
size(p983_0, 10).

blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 2).
size(p983_1, 7).

red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 2).
size(p983_2, 5).

green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 5).
size(p983_3, 9).

red(p983_3).
rhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 5).
size(p984_0, 1).

red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 0).
size(p984_1, 5).

blue(p984_1).
strange(p984_1).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 2).
size(p985_0, 2).

red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 8).
size(p985_1, 0).

blue(p985_1).
rhs(p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 6).
size(p986_0, 6).

red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 6).
size(p986_1, 6).

red(p986_1).
strange(p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 6).
size(p987_0, 3).

blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 6).
size(p987_1, 10).

blue(p987_1).
upright(p987_1).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 3).
size(p988_0, 8).

green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 6).
size(p988_1, 9).

red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 0).
size(p988_2, 6).

red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 5).
size(p988_3, 8).

green(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 2).
size(p988_4, 7).

red(p988_4).
rhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 4).
size(p989_0, 7).

blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 3).
size(p989_1, 5).

green(p989_1).
lhs(p989_1).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 1).
size(p990_0, 9).

blue(p990_0).
rhs(p990_0).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 1).
size(p991_0, 7).

blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 2).
size(p991_1, 3).

blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 6).
size(p991_2, 6).

blue(p991_2).
rhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 7).
size(p992_0, 10).

blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 0).
size(p992_1, 8).

blue(p992_1).
strange(p992_1).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 0).
size(p993_0, 2).

green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 9).
size(p993_1, 9).

green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 6).
size(p993_2, 10).

red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 4).
size(p994_0, 2).

blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 10).
size(p994_1, 9).

blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 7).
size(p994_2, 0).

green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 7).
size(p994_3, 7).

green(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 4).
coord2(p994_4, 9).
size(p994_4, 10).

green(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 8).
size(p995_0, 6).

blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 10).
size(p995_1, 9).

green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 2).
size(p995_2, 0).

blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 9).
size(p995_3, 4).

green(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 8).
size(p996_0, 4).

red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 5).
size(p996_1, 8).

red(p996_1).
lhs(p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 1).
size(p997_0, 0).

red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 4).
size(p997_1, 8).

green(p997_1).
rhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 8).
size(p998_0, 10).

blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 0).
size(p998_1, 10).

blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 3).
size(p998_2, 5).

blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 4).
size(p998_3, 2).

blue(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 2).
size(p999_0, 1).

green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 6).
size(p999_1, 6).

blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 5).
size(p999_2, 2).

blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 3).
size(p999_3, 10).

red(p999_3).
lhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 3).
size(p1000_0, 0).

red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 1).
size(p1000_1, 10).

blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 7).
size(p1000_2, 8).

red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 7).
size(p1000_3, 8).

blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 7).
size(p1000_4, 10).

green(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 4).
size(p1001_0, 2).

red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 0).
size(p1001_1, 6).

red(p1001_1).
rhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 1).
size(p1002_0, 3).

green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 6).
size(p1002_1, 8).

green(p1002_1).
rhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 1).
size(p1003_0, 1).

red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 2).
size(p1003_1, 3).

green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 3).
size(p1003_2, 6).

red(p1003_2).
strange(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 0).
size(p1004_0, 1).

red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 1).
size(p1004_1, 4).

red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 5).
size(p1004_2, 1).

red(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 10).
size(p1004_3, 4).

green(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 3).
size(p1004_4, 1).

green(p1004_4).
rhs(p1004_4).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 2).
size(p1005_0, 1).

red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 6).
size(p1005_1, 9).

green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 4).
size(p1005_2, 9).

green(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 4).
size(p1006_0, 1).

green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 2).
size(p1006_1, 9).

blue(p1006_1).
lhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 2).
size(p1007_0, 0).

blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 4).
size(p1007_1, 5).

blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 9).
size(p1007_2, 2).

green(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 10).
size(p1008_0, 3).

green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 1).
size(p1008_1, 2).

green(p1008_1).
upright(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 2).
size(p1009_0, 2).

green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 9).
size(p1009_1, 9).

red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 2).
size(p1009_2, 8).

red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 5).
size(p1009_3, 0).

blue(p1009_3).
upright(p1009_3).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 3).
size(p1010_0, 5).

green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 4).
size(p1010_1, 4).

red(p1010_1).
rhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 10).
size(p1011_0, 3).

red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 10).
size(p1011_1, 3).

green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 8).
size(p1011_2, 4).

red(p1011_2).
upright(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 6).
size(p1012_0, 3).

red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 4).
size(p1012_1, 5).

red(p1012_1).
rhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 9).
size(p1013_0, 6).

red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 10).
size(p1013_1, 4).

red(p1013_1).
strange(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 10).
size(p1014_0, 10).

green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 8).
size(p1014_1, 6).

red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 7).
size(p1014_2, 7).

red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 5).
size(p1014_3, 6).

green(p1014_3).
upright(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 7).
size(p1015_0, 8).

green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 7).
size(p1015_1, 5).

red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 10).
size(p1015_2, 7).

green(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 2).
size(p1015_3, 10).

green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 1).
size(p1015_4, 1).

blue(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 1).
size(p1016_0, 1).

red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 8).
size(p1016_1, 9).

green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 4).
size(p1016_2, 0).

green(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 2).
size(p1017_0, 0).

blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 0).
size(p1017_1, 2).

red(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 10).
size(p1018_0, 10).

blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 3).
size(p1018_1, 2).

blue(p1018_1).
lhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 5).
size(p1019_0, 9).

green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 7).
size(p1019_1, 4).

blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 3).
size(p1019_2, 1).

red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 6).
size(p1019_3, 6).

green(p1019_3).
strange(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 1).
size(p1020_0, 4).

blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 8).
size(p1020_1, 5).

blue(p1020_1).
upright(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 1).
size(p1021_0, 3).

blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 0).
size(p1021_1, 4).

blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 3).
size(p1021_2, 6).

red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 4).
size(p1021_3, 5).

green(p1021_3).
lhs(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 7).
size(p1022_0, 4).

red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 1).
size(p1022_1, 2).

green(p1022_1).
lhs(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 8).
size(p1023_0, 7).

green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 8).
size(p1023_1, 4).

red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 1).
size(p1023_2, 2).

red(p1023_2).
strange(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 9).
size(p1024_0, 10).

green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 7).

green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 1).
size(p1024_2, 2).

red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 8).
size(p1024_3, 10).

blue(p1024_3).
strange(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 1).
size(p1025_0, 5).

red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 8).
size(p1025_1, 6).

green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 1).
size(p1025_2, 10).

green(p1025_2).
upright(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 5).
size(p1026_0, 2).

red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 1).
size(p1026_1, 2).

blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 10).
size(p1026_2, 9).

green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 7).
size(p1026_3, 0).

blue(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 6).
size(p1027_0, 5).

green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 1).
size(p1027_1, 0).

red(p1027_1).
upright(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 4).
size(p1028_0, 7).

green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 8).
size(p1028_1, 6).

green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 3).
size(p1028_2, 2).

blue(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 10).
size(p1029_0, 1).

blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 5).
size(p1029_1, 5).

green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 3).
size(p1029_2, 8).

blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 7).
size(p1029_3, 9).

green(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 10).
size(p1030_0, 6).

red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 5).
size(p1030_1, 1).

red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 7).
size(p1030_2, 7).

blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 7).
size(p1030_3, 1).

green(p1030_3).
lhs(p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 4).
size(p1031_0, 7).

red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 2).
size(p1031_1, 4).

blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 9).
size(p1031_2, 2).

blue(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 4).
size(p1032_0, 6).

red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 2).
size(p1032_1, 10).

green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 8).
size(p1032_2, 1).

blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 4).
size(p1032_3, 7).

blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 10).
size(p1032_4, 4).

blue(p1032_4).
upright(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 1).
size(p1033_0, 0).

red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 7).
size(p1033_1, 10).

red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 1).
size(p1033_2, 1).

blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 5).
size(p1033_3, 0).

red(p1033_3).
upright(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 6).
size(p1034_0, 4).

red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 5).
size(p1034_1, 5).

blue(p1034_1).
strange(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 7).
size(p1035_0, 2).

blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 6).
size(p1035_1, 2).

blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 10).
size(p1035_2, 1).

red(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 0).
size(p1036_0, 9).

red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 7).
size(p1036_1, 10).

blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 1).
size(p1036_2, 5).

green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 1).
size(p1036_3, 5).

red(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 10).
coord2(p1036_4, 7).
size(p1036_4, 9).

blue(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 1).
size(p1037_0, 8).

green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 5).
size(p1037_1, 2).

green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 1).
size(p1037_2, 5).

red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 1).
size(p1037_3, 8).

blue(p1037_3).
rhs(p1037_3).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 1).
size(p1038_0, 0).

blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 1).
size(p1038_1, 2).

green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 1).
size(p1038_2, 7).

green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 2).
size(p1038_3, 1).

red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 0).
coord2(p1038_4, 10).
size(p1038_4, 5).

blue(p1038_4).
lhs(p1038_4).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 9).
size(p1039_0, 1).

blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 6).
size(p1039_1, 7).

blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 7).
size(p1039_2, 0).

red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 7).
size(p1039_3, 7).

red(p1039_3).
strange(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 1).
size(p1040_0, 7).

red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 8).
size(p1040_1, 4).

red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 10).
size(p1040_2, 6).

green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 9).
size(p1040_3, 8).

green(p1040_3).
rhs(p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 6).
size(p1041_0, 5).

red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 5).
size(p1041_1, 7).

red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 7).
size(p1041_2, 0).

green(p1041_2).
upright(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 10).
size(p1042_0, 2).

blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 3).
size(p1042_1, 2).

red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 9).
size(p1042_2, 9).

red(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 0).
size(p1042_3, 3).

green(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 9).
size(p1043_0, 3).

blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 1).
size(p1043_1, 1).

green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 10).
size(p1043_2, 0).

green(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 3).
size(p1044_0, 6).

red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 2).
size(p1044_1, 2).

blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 2).
size(p1044_2, 7).

blue(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 2).
size(p1045_0, 0).

blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 1).
size(p1045_1, 10).

green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 5).
size(p1045_2, 5).

blue(p1045_2).
strange(p1045_2).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 4).
size(p1046_0, 10).

green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 7).
size(p1046_1, 1).

green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 7).
size(p1046_2, 10).

red(p1046_2).
lhs(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 1).
size(p1047_0, 4).

green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 6).
size(p1047_1, 3).

red(p1047_1).
upright(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 1).
size(p1048_0, 6).

blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 8).
size(p1048_1, 1).

blue(p1048_1).
rhs(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 6).
size(p1049_0, 6).

red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 0).
size(p1049_1, 10).

green(p1049_1).
strange(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 1).
size(p1050_0, 7).

blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 5).
size(p1050_1, 5).

red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 4).
size(p1050_2, 3).

green(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 8).
size(p1051_0, 0).

red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 4).
size(p1051_1, 6).

red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 0).
size(p1051_2, 4).

blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 8).
size(p1051_3, 5).

blue(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 0).
size(p1052_0, 4).

green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 3).
size(p1052_1, 9).

green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 4).
size(p1052_2, 2).

red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 7).
size(p1052_3, 6).

red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 10).
coord2(p1052_4, 10).
size(p1052_4, 5).

green(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 4).
size(p1053_0, 1).

green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 5).
size(p1053_1, 2).

blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 1).
size(p1053_2, 4).

red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 0).
size(p1053_3, 6).

blue(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 3).
coord2(p1053_4, 1).
size(p1053_4, 10).

blue(p1053_4).
strange(p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 4).
size(p1054_0, 4).

blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 8).
size(p1054_1, 6).

blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 9).
size(p1054_2, 8).

green(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 3).
size(p1055_0, 6).

red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 7).
size(p1055_1, 7).

blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 3).
size(p1055_2, 9).

blue(p1055_2).
rhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 5).
size(p1056_0, 6).

green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 9).
size(p1056_1, 5).

red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 2).
size(p1056_2, 5).

red(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 10).
coord2(p1056_3, 7).
size(p1056_3, 3).

red(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 7).
size(p1057_0, 7).

green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 10).
size(p1057_1, 5).

green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 2).
size(p1057_2, 9).

blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 3).
size(p1057_3, 0).

red(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 4).
size(p1057_4, 9).

red(p1057_4).
rhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 8).
size(p1058_0, 5).

blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 0).
size(p1058_1, 10).

green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 5).
size(p1058_2, 2).

red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 5).
size(p1058_3, 1).

blue(p1058_3).
strange(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 2).
size(p1059_0, 8).

blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 7).
size(p1059_1, 6).

green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 7).
size(p1059_2, 2).

green(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 4).
size(p1060_0, 0).

red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 3).
size(p1060_1, 3).

red(p1060_1).
rhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 2).
size(p1061_0, 0).

red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 5).
size(p1061_1, 10).

green(p1061_1).
lhs(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 8).
size(p1062_0, 5).

green(p1062_0).
upright(p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 2).
size(p1063_0, 3).

red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 5).
size(p1063_1, 5).

green(p1063_1).
strange(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 6).
size(p1064_0, 1).

blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 3).
size(p1064_1, 6).

blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 2).
size(p1064_2, 4).

green(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 5).
size(p1065_0, 5).

blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 6).
size(p1065_1, 6).

blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 3).
size(p1065_2, 3).

green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 3).
coord2(p1065_3, 10).
size(p1065_3, 3).

green(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 0).
size(p1066_0, 4).

red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 8).
size(p1066_1, 7).

red(p1066_1).
lhs(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 8).
size(p1067_0, 4).

blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 3).
size(p1067_1, 0).

blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 0).
size(p1067_2, 7).

blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 7).
size(p1067_3, 4).

blue(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 10).
size(p1068_0, 2).

blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 10).
size(p1068_1, 8).

green(p1068_1).
upright(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 8).
size(p1069_0, 4).

blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 8).
size(p1069_1, 2).

red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 10).
size(p1069_2, 5).

green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 3).
size(p1069_3, 4).

red(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 5).
size(p1070_0, 6).

red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 0).
size(p1070_1, 6).

red(p1070_1).
strange(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 9).
size(p1071_0, 5).

red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 2).
size(p1071_1, 6).

blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 7).
size(p1071_2, 7).

green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 5).
size(p1071_3, 8).

red(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 1).
size(p1071_4, 3).

blue(p1071_4).
rhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 5).
size(p1072_0, 8).

red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 0).
size(p1072_1, 4).

red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 5).
size(p1072_2, 4).

blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 10).
size(p1072_3, 1).

blue(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 4).
size(p1073_0, 1).

red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 4).
size(p1073_1, 8).

blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 4).
size(p1073_2, 8).

blue(p1073_2).
lhs(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 4).
size(p1074_0, 6).

red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 0).
size(p1074_1, 8).

green(p1074_1).
strange(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 10).
size(p1075_0, 9).

green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 5).
size(p1075_1, 8).

red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 3).
size(p1075_2, 2).

green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 9).
size(p1075_3, 1).

green(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 9).
coord2(p1075_4, 0).
size(p1075_4, 2).

green(p1075_4).
upright(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 5).
size(p1076_0, 8).

blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 8).
size(p1076_1, 9).

green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 0).
size(p1076_2, 4).

green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 6).
size(p1076_3, 4).

blue(p1076_3).
strange(p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 2).
size(p1077_0, 3).

red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 4).
size(p1077_1, 8).

red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 1).
size(p1077_2, 6).

red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 5).
size(p1077_3, 1).

blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 8).
coord2(p1077_4, 10).
size(p1077_4, 10).

green(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 7).
size(p1078_0, 3).

blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 5).
size(p1078_1, 2).

red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 6).
size(p1078_2, 8).

blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 10).
size(p1078_3, 10).

green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 6).
size(p1078_4, 10).

red(p1078_4).
upright(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 10).
size(p1079_0, 3).

blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 4).
size(p1079_1, 4).

blue(p1079_1).
lhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 10).
size(p1080_0, 3).

green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 1).
size(p1080_1, 3).

green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 6).
size(p1080_2, 8).

red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 3).
coord2(p1080_3, 7).
size(p1080_3, 5).

blue(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 5).
size(p1081_0, 0).

green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 3).
size(p1081_1, 0).

red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 9).
size(p1081_2, 4).

red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 1).
size(p1081_3, 8).

red(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 1).
size(p1081_4, 10).

red(p1081_4).
lhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 4).
size(p1082_0, 7).

blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 8).
size(p1082_1, 5).

red(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 2).
size(p1083_0, 6).

red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 0).
size(p1083_1, 0).

green(p1083_1).
upright(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 4).
size(p1084_0, 5).

blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 1).
size(p1084_1, 1).

red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 1).
size(p1084_2, 8).

blue(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 1).
size(p1085_0, 10).

green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 4).
size(p1085_1, 2).

green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 0).
size(p1085_2, 8).

blue(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 4).
size(p1086_0, 2).

red(p1086_0).
lhs(p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 4).

red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 2).
size(p1087_1, 4).

red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 10).
size(p1087_2, 2).

blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 4).
size(p1087_3, 10).

green(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 7).
size(p1088_0, 6).

blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 1).
size(p1088_1, 6).

green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 6).
size(p1088_2, 3).

red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 5).
size(p1088_3, 4).

green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 0).
size(p1088_4, 0).

blue(p1088_4).
rhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 3).
size(p1089_0, 7).

green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 1).
size(p1089_1, 10).

red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 6).
size(p1089_2, 0).

red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 0).
size(p1089_3, 1).

green(p1089_3).
strange(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 0).
size(p1090_0, 3).

red(p1090_0).
lhs(p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 1).
size(p1091_0, 8).

red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 0).
size(p1091_1, 7).

red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 5).
size(p1091_2, 3).

red(p1091_2).
rhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 10).
size(p1092_0, 9).

green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 6).
size(p1092_1, 9).

blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 10).
size(p1092_2, 9).

blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 0).
size(p1092_3, 0).

green(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 4).
size(p1093_0, 6).

green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 5).
size(p1093_1, 2).

red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 7).
size(p1093_2, 9).

blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 4).
size(p1093_3, 10).

red(p1093_3).
lhs(p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_3, p1093_0).
contact(p1093_3, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 6).
size(p1094_0, 1).

green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 0).
size(p1094_1, 8).

blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 6).
size(p1094_2, 4).

blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 7).
size(p1094_3, 7).

green(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 7).
size(p1095_0, 3).

red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 1).
size(p1095_1, 9).

red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 7).
size(p1095_2, 5).

green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 7).
size(p1095_3, 3).

red(p1095_3).
strange(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 1).
size(p1096_0, 1).

green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 4).
size(p1096_1, 6).

blue(p1096_1).
strange(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 5).
size(p1097_0, 0).

red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 5).
size(p1097_1, 10).

green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 7).
size(p1097_2, 6).

red(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 8).
size(p1098_0, 7).

green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 2).
size(p1098_1, 3).

red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 8).
size(p1098_2, 3).

red(p1098_2).
upright(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 5).
size(p1099_0, 1).

blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 1).
size(p1099_1, 2).

red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 5).
size(p1099_2, 8).

green(p1099_2).
lhs(p1099_2).