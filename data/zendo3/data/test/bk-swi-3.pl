:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 9).
size(p100_0, 9).

blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 9).
size(p100_1, 7).

blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 7).
size(p100_2, 2).

red(p100_2).
rhs(p100_2).
contact(p100_1, p100_0).
contact(p100_0, p100_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 9).

blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 8).
size(p101_1, 9).

red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 0).
size(p101_2, 1).

blue(p101_2).
rhs(p101_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 7).
size(p102_0, 4).

blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 0).
size(p102_1, 1).

blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 9).

red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 8).
size(p102_3, 0).

green(p102_3).
strange(p102_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 11).
size(p103_0, 4).

blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 10).
size(p103_1, 7).

blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 4).

red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 3).
size(p103_3, 6).

green(p103_3).
rhs(p103_3).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 3).
size(p104_0, 8).

red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 8).
size(p104_1, 6).

blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, -1).
coord2(p104_2, 3).
size(p104_2, 1).

red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 8).
size(p104_3, 0).

blue(p104_3).
lhs(p104_3).
contact(p104_2, p104_0).
contact(p104_0, p104_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 8).
size(p105_0, 7).

red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 8).

green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 10).

green(p105_2).
rhs(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_1).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
contact(p105_1, p105_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 4).
size(p106_0, 10).

blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 1).
size(p106_1, 1).

blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 4).
size(p106_2, 8).

red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 1).
size(p106_3, 10).

red(p106_3).
strange(p106_3).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
contact(p106_2, p106_0).
contact(p106_0, p106_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 4).

green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 2).
size(p107_1, 8).

blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 2).
size(p107_2, 9).

blue(p107_2).
upright(p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 8).
size(p108_0, 9).

green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 4).
size(p108_1, 1).

green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 7).
size(p108_2, 1).

red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 6).
size(p108_3, 7).

red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 5).
size(p108_4, 8).

green(p108_4).
rhs(p108_4).
contact(p108_4, p108_3).
contact(p108_3, p108_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 5).

red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 1).
size(p109_1, 7).

red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 2).
size(p109_2, 6).

green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 9).

blue(p109_3).
lhs(p109_3).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_3).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
contact(p109_3, p109_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 5).
size(p110_0, 8).

blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 5).

red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 5).
size(p110_2, 9).

blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 10).
size(p110_3, 2).

green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 3).
size(p110_4, 9).

blue(p110_4).
upright(p110_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 0).
size(p111_0, 6).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 6).
size(p111_1, 10).

red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 3).
size(p111_2, 10).

red(p111_2).
strange(p111_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 1).
size(p112_0, 8).

red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 2).
size(p112_1, 9).

blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 7).
size(p112_2, 2).

blue(p112_2).
upright(p112_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 10).
size(p113_0, 10).

blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 0).
size(p113_1, 7).

red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, -1).
size(p113_2, 8).

red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 5).
size(p113_3, 7).

red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 5).
size(p113_4, 5).

red(p113_4).
lhs(p113_4).
contact(p113_2, p113_1).
contact(p113_1, p113_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 5).
size(p114_0, 2).

blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 4).
size(p114_1, 5).

blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 3).
size(p114_2, 8).

blue(p114_2).
upright(p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 9).
size(p115_0, 0).

red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 7).
size(p115_1, 10).

red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 6).
size(p115_2, 4).

red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 5).
size(p115_3, 2).

blue(p115_3).
rhs(p115_3).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 0).
size(p116_0, 4).

green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 0).
size(p116_1, 7).

blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 7).

green(p116_2).
upright(p116_2).
contact(p116_1, p116_0).
contact(p116_0, p116_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 9).
size(p117_0, 3).

blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 7).

green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 8).
size(p117_2, 1).

blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 9).
size(p117_3, 8).

red(p117_3).
lhs(p117_3).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 5).

green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 9).
size(p118_1, 3).

blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 6).
size(p118_2, 1).

green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 9).
size(p118_3, 8).

green(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 5).
size(p118_4, 0).

blue(p118_4).
lhs(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 8).
size(p119_0, 7).

red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 8).
size(p119_1, 0).

blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 8).
size(p119_2, 9).

blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 10).
size(p119_3, 3).

red(p119_3).
upright(p119_3).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
contact(p119_2, p119_0).
contact(p119_0, p119_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 5).
size(p120_0, 5).

blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 9).
size(p120_1, 7).

red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 9).
size(p120_2, 9).

blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 0).
size(p120_3, 10).

red(p120_3).
strange(p120_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 10).

blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 5).
size(p121_1, 0).

blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 5).
size(p121_2, 1).

green(p121_2).
rhs(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_0, p121_2).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
contact(p121_2, p121_0).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 6).
size(p122_0, 6).

green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 7).
size(p122_1, 4).

red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 4).
size(p122_2, 8).

green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 3).
size(p122_3, 4).

green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 4).
size(p122_4, 6).

red(p122_4).
rhs(p122_4).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_2, p122_4).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
contact(p122_4, p122_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 0).

red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 10).
size(p123_1, 10).

green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 10).
size(p123_2, 6).

red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 11).
size(p123_3, 7).

blue(p123_3).
rhs(p123_3).
contact(p123_3, p123_2).
contact(p123_2, p123_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 2).
size(p124_0, 9).

blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 3).
size(p124_1, 0).

green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 4).
size(p124_2, 9).

green(p124_2).
strange(p124_2).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_1, p124_0).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
contact(p124_0, p124_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 0).
size(p125_0, 5).

green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 8).
size(p125_1, 6).

blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 3).
size(p125_2, 1).

blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 5).
size(p125_3, 8).

green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 6).
size(p125_4, 7).

blue(p125_4).
upright(p125_4).
contact(p125_1, p125_4).
contact(p125_1, p125_4).
contact(p125_4, p125_1).
contact(p125_4, p125_1).
contact(p125_4, p125_3).
contact(p125_3, p125_4).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 3).
size(p126_0, 8).

red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 2).
size(p126_1, 9).

red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 1).

green(p126_2).
rhs(p126_2).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_2).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
contact(p126_2, p126_0).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 8).
size(p127_0, 7).

blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 10).
size(p127_1, 5).

blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 8).
size(p127_2, 7).

red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 3).
size(p127_3, 7).

blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 2).
size(p127_4, 7).

green(p127_4).
strange(p127_4).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 10).

red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 8).

red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 11).
size(p128_2, 8).

red(p128_2).
rhs(p128_2).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 5).

blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 2).
size(p129_1, 9).

red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 1).
size(p129_2, 10).

blue(p129_2).
lhs(p129_2).
contact(p129_2, p129_1).
contact(p129_1, p129_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 3).
size(p130_0, 3).

blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 5).

red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 10).
size(p130_2, 3).

blue(p130_2).
rhs(p130_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 3).
size(p131_0, 9).

red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 4).
size(p131_1, 8).

blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 6).

red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 5).
size(p131_3, 6).

blue(p131_3).
upright(p131_3).
contact(p131_1, p131_0).
contact(p131_0, p131_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 10).
size(p132_0, 9).

green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 8).
size(p132_1, 7).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 8).
size(p132_2, 8).

red(p132_2).
rhs(p132_2).
contact(p132_2, p132_1).
contact(p132_1, p132_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 3).
size(p133_0, 4).

red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 0).
size(p133_1, 0).

blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 2).
size(p133_2, 4).

blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 1).
size(p133_3, 4).

green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 8).
size(p133_4, 0).

green(p133_4).
strange(p133_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 3).
size(p134_0, 10).

blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 3).
size(p134_1, 5).

blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 3).
size(p134_2, 3).

green(p134_2).
upright(p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 0).
size(p135_0, 3).

blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 3).
size(p135_1, 1).

green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 7).

red(p135_2).
lhs(p135_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 10).
size(p136_0, 10).

blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 8).
size(p136_1, 5).

red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 7).
size(p136_2, 0).

blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 8).
size(p136_3, 0).

green(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, -1).
coord2(p136_4, 10).
size(p136_4, 10).

blue(p136_4).
strange(p136_4).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
contact(p136_4, p136_0).
contact(p136_0, p136_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 1).
size(p137_0, 6).

blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 2).
size(p137_1, 0).

red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 10).
size(p137_2, 8).

red(p137_2).
lhs(p137_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 5).
size(p138_0, 8).

blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 10).
size(p138_1, 3).

blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 10).
size(p138_2, 7).

blue(p138_2).
rhs(p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 4).
size(p139_0, 10).

red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 2).
size(p139_1, 4).

green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 9).
size(p139_2, 10).

blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 4).
size(p139_3, 1).

blue(p139_3).
strange(p139_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 5).
size(p140_0, 9).

red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 4).

blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 7).
size(p140_2, 0).

red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 4).
size(p140_3, 10).

blue(p140_3).
strange(p140_3).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
contact(p140_3, p140_0).
contact(p140_0, p140_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 7).
size(p141_0, 7).

green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 3).
size(p141_1, 8).

blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 9).
size(p141_2, 3).

red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 0).
size(p141_3, 5).

blue(p141_3).
upright(p141_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 2).
size(p142_0, 7).

blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 5).
size(p142_1, 3).

green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 2).
size(p142_2, 8).

red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 4).
size(p142_3, 9).

red(p142_3).
rhs(p142_3).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 8).
size(p143_0, 6).

blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 10).

green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 9).
size(p143_2, 3).

green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 9).
size(p143_3, 10).

green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 6).
size(p143_4, 4).

red(p143_4).
rhs(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
contact(p143_1, p143_4).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
contact(p143_4, p143_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 3).

green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 1).
size(p144_1, 10).

blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 9).
size(p144_2, 6).

blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 0).
size(p144_3, 0).

red(p144_3).
upright(p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 8).
size(p145_0, 10).

blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 8).
size(p145_1, 10).

green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 3).
size(p145_2, 4).

green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 2).
size(p145_3, 4).

green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 2).
size(p145_4, 10).

green(p145_4).
rhs(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 9).
size(p146_0, 6).

red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 3).

green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 3).
size(p146_2, 0).

blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 10).
size(p146_3, 7).

blue(p146_3).
rhs(p146_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 2).

blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 3).
size(p147_1, 8).

red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 5).

red(p147_2).
rhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 6).
size(p148_0, 6).

blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 8).

red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 6).

green(p148_2).
rhs(p148_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 9).
size(p149_0, 6).

red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 9).

blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 0).
size(p149_2, 1).

blue(p149_2).
strange(p149_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 9).
size(p150_0, 2).

red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 6).
size(p150_1, 7).

blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 8).
size(p150_2, 9).

green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 8).
size(p150_3, 6).

red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 7).
size(p150_4, 3).

blue(p150_4).
upright(p150_4).
contact(p150_1, p150_4).
contact(p150_1, p150_4).
contact(p150_4, p150_1).
contact(p150_4, p150_1).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 3).
size(p151_0, 2).

blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 4).

red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 4).
size(p151_2, 0).

red(p151_2).
upright(p151_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 4).

red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 0).
size(p152_1, 5).

blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 7).

blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 6).
size(p152_3, 4).

green(p152_3).
lhs(p152_3).
contact(p152_2, p152_1).
contact(p152_1, p152_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 2).
size(p153_0, 2).

blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 8).
size(p153_1, 9).

blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 10).
size(p153_2, 0).

blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 3).
size(p153_3, 7).

blue(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 5).
size(p153_4, 10).

blue(p153_4).
upright(p153_4).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
contact(p153_3, p153_0).
contact(p153_0, p153_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 6).
size(p154_0, 4).

green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 8).
size(p154_1, 0).

blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 7).
size(p154_2, 8).

blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 4).
size(p154_3, 9).

blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 2).
size(p154_4, 9).

blue(p154_4).
rhs(p154_4).
contact(p154_2, p154_0).
contact(p154_0, p154_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 8).
size(p155_0, 5).

red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 0).
size(p155_1, 10).

red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 8).
size(p155_2, 7).

blue(p155_2).
rhs(p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 6).
size(p156_0, 10).

blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 7).

blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 9).
size(p156_2, 6).

blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 5).
size(p156_3, 6).

red(p156_3).
upright(p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 6).
size(p157_0, 5).

blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 6).
size(p157_1, 7).

blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 2).
size(p157_2, 7).

blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 5).
size(p157_3, 7).

blue(p157_3).
rhs(p157_3).
contact(p157_3, p157_0).
contact(p157_0, p157_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 2).
size(p158_0, 10).

green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 2).
size(p158_1, 7).

red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 3).
size(p158_2, 10).

green(p158_2).
upright(p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 7).

green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, -1).
coord2(p159_1, 1).
size(p159_1, 8).

blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 0).
size(p159_2, 0).

red(p159_2).
rhs(p159_2).
contact(p159_1, p159_0).
contact(p159_0, p159_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 4).
size(p160_0, 0).

blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 2).
size(p160_1, 7).

green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 9).
size(p160_2, 4).

blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 5).
size(p160_3, 8).

red(p160_3).
lhs(p160_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 10).
size(p161_0, 10).

red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 4).

blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 7).
size(p161_2, 7).

blue(p161_2).
strange(p161_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 2).
size(p162_0, 7).

blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 5).

blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 6).
size(p162_2, 6).

red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 4).
size(p162_3, 3).

blue(p162_3).
lhs(p162_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 7).
size(p163_0, 7).

green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 6).
size(p163_1, 9).

red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 2).
size(p163_2, 2).

blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 4).
size(p163_3, 5).

blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 9).
size(p163_4, 1).

red(p163_4).
strange(p163_4).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 9).

blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 6).
size(p164_1, 9).

green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 0).
size(p164_2, 2).

red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 8).
size(p164_3, 1).

blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 8).
size(p164_4, 9).

red(p164_4).
lhs(p164_4).
contact(p164_3, p164_4).
contact(p164_3, p164_4).
contact(p164_4, p164_3).
contact(p164_4, p164_3).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 4).
size(p165_0, 7).

blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 4).
size(p165_1, 9).

blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 8).
size(p165_2, 5).

red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 1).
size(p165_3, 4).

green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 4).
size(p165_4, 8).

blue(p165_4).
rhs(p165_4).
contact(p165_0, p165_4).
contact(p165_0, p165_4).
contact(p165_4, p165_0).
contact(p165_4, p165_0).
contact(p165_4, p165_1).
contact(p165_1, p165_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 1).

blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 6).

green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 3).
size(p166_2, 0).

red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 3).
size(p166_3, 7).

blue(p166_3).
lhs(p166_3).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_1, p166_3).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
contact(p166_3, p166_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 6).
size(p167_0, 5).

red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 6).
size(p167_1, 7).

blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 8).

green(p167_2).
lhs(p167_2).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 8).

blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 10).
size(p168_1, 7).

blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 2).
size(p168_2, 9).

red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 1).
size(p168_3, 0).

blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 1).
size(p168_4, 5).

blue(p168_4).
upright(p168_4).
contact(p168_0, p168_4).
contact(p168_4, p168_0).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 8).
size(p169_0, 4).

green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 4).
size(p169_1, 7).

green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 4).
size(p169_2, 7).

blue(p169_2).
strange(p169_2).
contact(p169_2, p169_1).
contact(p169_1, p169_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 5).
size(p170_0, 1).

red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 5).
size(p170_1, 10).

red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 5).
size(p170_2, 4).

red(p170_2).
rhs(p170_2).
contact(p170_2, p170_1).
contact(p170_1, p170_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 1).
size(p171_0, 7).

blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 6).
size(p171_1, 8).

blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 3).
size(p171_2, 9).

blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 2).
size(p171_3, 1).

green(p171_3).
upright(p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 9).
size(p172_0, 8).

blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 1).
size(p172_1, 9).

blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 2).
size(p172_2, 3).

blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 2).
size(p172_3, 4).

red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 3).
size(p172_4, 6).

red(p172_4).
lhs(p172_4).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 4).

green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 9).
size(p173_1, 3).

red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 0).
size(p173_2, 7).

blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 4).
size(p173_3, 7).

blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 3).
size(p173_4, 3).

blue(p173_4).
rhs(p173_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 3).

green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 8).
size(p174_1, 4).

red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 9).

blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 6).
size(p174_3, 10).

blue(p174_3).
lhs(p174_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 5).
size(p175_0, 2).

green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 4).
size(p175_1, 4).

red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 5).
size(p175_2, 9).

blue(p175_2).
upright(p175_2).
contact(p175_2, p175_1).
contact(p175_1, p175_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 0).
size(p176_0, 9).

red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 5).
size(p176_1, 1).

blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 4).
size(p176_2, 9).

blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 5).
size(p176_3, 9).

green(p176_3).
strange(p176_3).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 2).
size(p177_0, 7).

blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 9).
size(p177_1, 4).

green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 4).
size(p177_2, 3).

red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 6).
size(p177_3, 0).

blue(p177_3).
strange(p177_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 9).
size(p178_0, 8).

blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 1).

blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 9).
size(p178_2, 9).

red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 10).
size(p178_3, 10).

blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 3).
size(p178_4, 0).

red(p178_4).
upright(p178_4).
contact(p178_3, p178_0).
contact(p178_0, p178_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 3).
size(p179_0, 10).

blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 3).
size(p179_1, 1).

blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 4).
size(p179_2, 5).

blue(p179_2).
upright(p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 5).
size(p180_0, 2).

red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 5).
size(p180_1, 5).

red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 10).
size(p180_2, 0).

red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 5).
size(p180_3, 10).

blue(p180_3).
lhs(p180_3).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 9).
size(p181_0, 1).

red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 3).
size(p181_1, 6).

red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 10).
size(p181_2, 1).

blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 1).
size(p181_3, 8).

blue(p181_3).
rhs(p181_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 6).
size(p182_0, 3).

blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 10).

red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 6).
size(p182_2, 10).

red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 2).
size(p182_3, 3).

red(p182_3).
rhs(p182_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 4).
size(p183_0, 7).

blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 1).
size(p183_1, 3).

blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 6).
size(p183_2, 2).

red(p183_2).
strange(p183_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 9).
size(p184_0, 1).

red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 6).
size(p184_1, 1).

green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 2).
size(p184_2, 10).

blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 7).
size(p184_3, 1).

blue(p184_3).
rhs(p184_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 10).

blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 5).
size(p185_1, 1).

blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 6).
size(p185_2, 0).

red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 10).
size(p185_3, 8).

green(p185_3).
rhs(p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 7).

green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 8).

blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 5).

blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 8).
size(p186_3, 2).

green(p186_3).
lhs(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
contact(p186_1, p186_0).
contact(p186_0, p186_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 7).

blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 1).
size(p187_1, 7).

blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 7).
size(p187_2, 7).

blue(p187_2).
lhs(p187_2).
contact(p187_1, p187_0).
contact(p187_0, p187_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 8).

red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 8).
size(p188_1, 1).

blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 5).
size(p188_2, 6).

red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 6).
size(p188_3, 5).

red(p188_3).
rhs(p188_3).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_0, p188_3).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
contact(p188_3, p188_0).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 6).
size(p189_0, 9).

green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 8).
size(p189_1, 8).

red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 7).
size(p189_2, 10).

green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 9).
size(p189_3, 5).

blue(p189_3).
strange(p189_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 3).
size(p190_0, 8).

green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 9).
size(p190_1, 0).

red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 8).
size(p190_2, 7).

blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 4).
size(p190_3, 2).

red(p190_3).
upright(p190_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 9).
size(p191_0, 10).

green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 10).

blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 5).
size(p191_2, 10).

blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 0).
size(p191_3, 2).

red(p191_3).
strange(p191_3).
contact(p191_1, p191_0).
contact(p191_0, p191_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 8).
size(p192_0, 0).

green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 10).
size(p192_1, 8).

red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 2).
size(p192_2, 6).

blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 4).
size(p192_3, 10).

blue(p192_3).
rhs(p192_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 5).
size(p193_0, 10).

blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 6).
size(p193_1, 1).

blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 3).

green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 4).
size(p193_3, 5).

blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 1).
size(p193_4, 7).

blue(p193_4).
upright(p193_4).
contact(p193_4, p193_2).
contact(p193_2, p193_4).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 10).
size(p194_0, 3).

blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 5).

blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 8).
size(p194_2, 5).

red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 7).
size(p194_3, 9).

green(p194_3).
strange(p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 2).
size(p195_0, 7).

red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 8).
size(p195_1, 3).

blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 8).
size(p195_2, 7).

green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 6).
size(p195_3, 10).

blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 6).
size(p195_4, 5).

red(p195_4).
upright(p195_4).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 7).
size(p196_0, 5).

blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 8).

green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 9).
size(p196_2, 0).

blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 9).
size(p196_3, 4).

red(p196_3).
strange(p196_3).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 9).
size(p197_0, 5).

blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 2).

red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 7).

green(p197_2).
rhs(p197_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 1).
size(p198_0, 7).

red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 7).

blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 4).
size(p198_2, 3).

red(p198_2).
upright(p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 1).
size(p199_0, 5).

red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 10).
size(p199_1, 8).

green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 10).
size(p199_2, 5).

blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 9).
size(p199_3, 5).

red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 9).
size(p199_4, 9).

red(p199_4).
lhs(p199_4).
contact(p199_2, p199_1).
contact(p199_1, p199_2).
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 4).
size(p200_0, 7).

blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 3).
size(p200_1, 8).

green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 4).
size(p200_2, 3).

green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 7).
size(p200_3, 7).

blue(p200_3).
lhs(p200_3).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 5).
size(p201_0, 8).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 4).
size(p201_1, 5).

red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 4).
size(p201_2, 7).

blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 8).
size(p201_3, 1).

green(p201_3).
upright(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 8).
size(p202_0, 10).

blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 6).
size(p202_1, 9).

green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 8).
size(p202_2, 8).

blue(p202_2).
upright(p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 1).
size(p203_0, 2).

red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 1).
size(p203_1, 7).

blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 6).
size(p203_2, 3).

red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 1).
size(p203_3, 6).

red(p203_3).
lhs(p203_3).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 10).
size(p204_0, 4).

blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 0).
size(p204_1, 3).

red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 1).
size(p204_2, 6).

red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 6).
size(p204_3, 5).

green(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 1).
size(p204_4, 8).

blue(p204_4).
lhs(p204_4).
contact(p204_3, p204_4).
contact(p204_3, p204_4).
contact(p204_4, p204_3).
contact(p204_4, p204_3).
contact(p204_4, p204_2).
contact(p204_2, p204_4).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 9).

red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 5).
size(p205_1, 6).

red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 9).
size(p205_2, 0).

blue(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 1).
size(p206_0, 10).

blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 1).
size(p206_1, 1).

red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 2).
size(p206_2, 2).

blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 9).
size(p206_3, 5).

red(p206_3).
lhs(p206_3).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 0).
size(p207_0, 1).

blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 7).
size(p207_1, 5).

red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 0).
size(p207_2, 7).

red(p207_2).
lhs(p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 10).
size(p208_0, 6).

blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 3).
size(p208_1, 7).

green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 5).
size(p208_2, 1).

red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 7).
size(p208_3, 6).

green(p208_3).
lhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 2).
size(p209_0, 2).

red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 9).
size(p209_1, 2).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 5).
size(p209_2, 9).

green(p209_2).
strange(p209_2).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 3).
size(p210_0, 4).

red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 3).
size(p210_1, 8).

blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 1).
size(p210_2, 8).

blue(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 3).
size(p211_0, 5).

blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 2).
size(p211_1, 9).

green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 4).
size(p211_2, 7).

red(p211_2).
strange(p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 10).
size(p212_0, 5).

blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 5).
size(p212_1, 6).

red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 3).
size(p212_2, 4).

red(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 9).
size(p213_0, 0).

red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 5).
size(p213_1, 10).

red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 1).
size(p213_2, 1).

blue(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 2).
size(p214_0, 8).

red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 1).
size(p214_1, 7).

green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 10).
size(p214_2, 5).

blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 3).
size(p214_3, 8).

green(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 2).
size(p215_0, 0).

blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 7).
size(p215_1, 4).

blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 2).
size(p215_2, 9).

green(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 1).
size(p215_3, 10).

blue(p215_3).
rhs(p215_3).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 10).
size(p216_0, 4).

red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 5).
size(p216_1, 1).

green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 8).
size(p216_2, 10).

blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 8).
size(p216_3, 10).

blue(p216_3).
upright(p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 5).
size(p217_0, 10).

green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 3).
size(p217_1, 4).

blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 9).
size(p217_2, 4).

red(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 9).
size(p217_3, 9).

blue(p217_3).
lhs(p217_3).
contact(p217_3, p217_2).
contact(p217_2, p217_3).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 1).
size(p218_0, 9).

blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 5).
size(p218_1, 10).

blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 5).
size(p218_2, 5).

blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 8).
coord2(p218_3, 5).
size(p218_3, 3).

blue(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 7).
coord2(p218_4, 3).
size(p218_4, 8).

red(p218_4).
upright(p218_4).
contact(p218_1, p218_4).
contact(p218_1, p218_4).
contact(p218_1, p218_2).
contact(p218_4, p218_1).
contact(p218_4, p218_1).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 2).
size(p219_0, 0).

red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 9).
size(p219_1, 8).

green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 0).
size(p219_2, 10).

blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 0).
size(p219_3, 10).

red(p219_3).
upright(p219_3).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 9).
size(p220_0, 2).

blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 9).
size(p220_1, 10).

red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 1).
size(p220_2, 1).

red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 0).
size(p220_3, 5).

blue(p220_3).
strange(p220_3).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 8).
size(p221_0, 5).

green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 8).
size(p221_1, 6).

red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 4).
size(p221_2, 8).

blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 9).
size(p221_3, 10).

blue(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 3).
coord2(p221_4, 5).
size(p221_4, 4).

green(p221_4).
rhs(p221_4).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
contact(p221_1, p221_3).
contact(p221_3, p221_1).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 6).
size(p222_0, 0).

red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 8).
size(p222_1, 6).

blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 4).
size(p222_2, 8).

blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 3).
size(p222_3, 4).

green(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 5).
size(p222_4, 7).

red(p222_4).
upright(p222_4).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 7).
size(p223_0, 9).

green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 1).
size(p223_1, 10).

green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 1).
size(p223_2, 5).

blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 4).
size(p223_3, 2).

blue(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 4).
coord2(p223_4, 7).
size(p223_4, 8).

green(p223_4).
upright(p223_4).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 6).
size(p224_0, 8).

red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 6).
size(p224_1, 6).

blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 1).
size(p224_2, 7).

red(p224_2).
upright(p224_2).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 7).
size(p225_0, 7).

green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 4).
size(p225_1, 10).

red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 10).
size(p225_2, 2).

green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 10).
size(p225_3, 7).

blue(p225_3).
upright(p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 4).
size(p226_0, 0).

green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 4).
size(p226_1, 2).

red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 3).
size(p226_2, 10).

blue(p226_2).
rhs(p226_2).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 5).
size(p227_0, 9).

red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 0).
size(p227_1, 6).

green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 1).
size(p227_2, 8).

red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 0).
size(p227_3, 7).

blue(p227_3).
lhs(p227_3).
contact(p227_1, p227_3).
contact(p227_3, p227_1).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 4).
size(p228_0, 7).

green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 1).
size(p228_1, 2).

green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 5).
size(p228_2, 3).

red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 2).
size(p228_3, 9).

blue(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 6).
coord2(p228_4, 8).
size(p228_4, 0).

green(p228_4).
upright(p228_4).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 5).
size(p229_0, 10).

red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 4).
size(p229_1, 9).

blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 6).
size(p229_2, 4).

green(p229_2).
rhs(p229_2).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 5).
size(p230_0, 5).

blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 9).
size(p230_1, 7).

red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 10).
size(p230_2, 7).

green(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 11).
size(p230_3, 7).

green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 10).
coord2(p230_4, 3).
size(p230_4, 6).

green(p230_4).
lhs(p230_4).
contact(p230_3, p230_2).
contact(p230_2, p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 4).
size(p231_0, 7).

blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 0).
size(p231_1, 4).

red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 4).
size(p231_2, 3).

red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 3).
size(p231_3, 8).

red(p231_3).
strange(p231_3).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 4).
size(p232_0, 10).

blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 2).
size(p232_1, 5).

red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 4).
size(p232_2, 1).

red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 7).
coord2(p232_3, 8).
size(p232_3, 10).

red(p232_3).
rhs(p232_3).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 7).
size(p233_0, 9).

green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 1).
size(p233_1, 6).

blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 2).
size(p233_2, 5).

blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 1).
coord2(p233_3, 7).
size(p233_3, 8).

blue(p233_3).
upright(p233_3).
contact(p233_3, p233_0).
contact(p233_0, p233_3).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 9).
size(p234_0, 4).

green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 3).
size(p234_1, 4).

blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 7).
size(p234_2, 4).

red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 4).
size(p234_3, 6).

blue(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 3).
coord2(p234_4, 5).
size(p234_4, 9).

blue(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 0).
size(p235_0, 6).

blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 3).
size(p235_1, 10).

green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 3).
size(p235_2, 3).

red(p235_2).
rhs(p235_2).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 10).
size(p236_0, 9).

red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 6).
size(p236_1, 0).

blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 5).
size(p236_2, 2).

red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 2).
size(p236_3, 5).

blue(p236_3).
upright(p236_3).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 9).
size(p237_0, 3).

blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 2).
size(p237_1, 3).

green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 3).
size(p237_2, 10).

blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 9).
size(p237_3, 10).

blue(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 8).
coord2(p237_4, 8).
size(p237_4, 1).

red(p237_4).
upright(p237_4).
contact(p237_0, p237_4).
contact(p237_0, p237_4).
contact(p237_4, p237_0).
contact(p237_4, p237_0).
contact(p237_4, p237_3).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
contact(p237_3, p237_4).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 9).
size(p238_0, 2).

red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 6).
size(p238_1, 0).

red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 9).
size(p238_2, 8).

blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 3).
size(p238_3, 10).

red(p238_3).
upright(p238_3).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 1).
size(p239_0, 6).

red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 6).
size(p239_1, 10).

blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 4).
size(p239_2, 1).

blue(p239_2).
strange(p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 8).
size(p240_0, 4).

red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 9).
size(p240_1, 6).

green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 5).
size(p240_2, 5).

green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 1).
size(p240_3, 5).

blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 10).
size(p240_4, 8).

red(p240_4).
lhs(p240_4).
contact(p240_1, p240_4).
contact(p240_4, p240_1).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 6).
size(p241_0, 1).

blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 6).
size(p241_1, 6).

blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 7).
size(p241_2, 8).

red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 9).
size(p241_3, 3).

blue(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 10).
coord2(p241_4, 7).
size(p241_4, 10).

blue(p241_4).
rhs(p241_4).
contact(p241_1, p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
contact(p241_2, p241_4).
contact(p241_4, p241_2).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 4).
size(p242_0, 8).

blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 7).
size(p242_1, 6).

blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 5).
size(p242_2, 0).

green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 9).
coord2(p242_3, 2).
size(p242_3, 6).

blue(p242_3).
lhs(p242_3).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 2).
size(p243_0, 5).

red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 4).
size(p243_1, 0).

blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 4).
size(p243_2, 9).

red(p243_2).
strange(p243_2).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 9).
size(p244_0, 9).

red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 7).
size(p244_1, 9).

blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 7).
size(p244_2, 0).

red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 4).
size(p244_3, 8).

blue(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 2).
coord2(p244_4, 7).
size(p244_4, 8).

red(p244_4).
upright(p244_4).
contact(p244_1, p244_4).
contact(p244_4, p244_1).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 1).
size(p245_0, 8).

blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 6).
size(p245_1, 2).

green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 6).
size(p245_2, 10).

blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 6).
size(p245_3, 7).

blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 1).
size(p245_4, 8).

red(p245_4).
rhs(p245_4).
contact(p245_0, p245_4).
contact(p245_0, p245_4).
contact(p245_4, p245_0).
contact(p245_4, p245_0).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 2).
size(p246_0, 4).

red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 9).
size(p246_1, 9).

blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 9).
size(p246_2, 2).

red(p246_2).
upright(p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 5).
size(p247_0, 5).

red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 2).
size(p247_1, 7).

blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 5).
size(p247_2, 9).

blue(p247_2).
lhs(p247_2).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 3).
size(p248_0, 2).

green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 0).
size(p248_1, 2).

red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 7).
size(p248_2, 1).

blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 7).
size(p248_3, 3).

red(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 2).
coord2(p248_4, 3).
size(p248_4, 7).

red(p248_4).
rhs(p248_4).
contact(p248_0, p248_4).
contact(p248_4, p248_0).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 0).
size(p249_0, 0).

green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 6).
size(p249_1, 8).

green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 1).
size(p249_2, 10).

green(p249_2).
upright(p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 9).
size(p250_0, 9).

green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 6).
size(p250_1, 6).

red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 6).
size(p250_2, 10).

blue(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 0).
size(p250_3, 1).

blue(p250_3).
upright(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 6).
size(p250_4, 6).

red(p250_4).
rhs(p250_4).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
contact(p250_2, p250_4).
contact(p250_4, p250_2).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 3).
size(p251_0, 0).

blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 7).
size(p251_1, 1).

green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 4).
size(p251_2, 2).

red(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 9).
size(p252_0, 2).

blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 10).
size(p252_1, 4).

red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 0).
size(p252_2, 2).

red(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 10).
size(p253_0, 1).

green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 8).
size(p253_1, 8).

blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 7).
size(p253_2, 0).

blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 8).
size(p253_3, 0).

red(p253_3).
upright(p253_3).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 7).
size(p254_0, 1).

red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 5).
size(p254_1, 3).

blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 1).
size(p254_2, 2).

red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 6).
size(p254_3, 8).

green(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 9).
size(p254_4, 4).

red(p254_4).
strange(p254_4).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 4).
size(p255_0, 2).

green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 5).
size(p255_1, 2).

red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 5).
size(p255_2, 5).

red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 6).
size(p255_3, 9).

red(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 8).
coord2(p255_4, 0).
size(p255_4, 1).

blue(p255_4).
upright(p255_4).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 3).
size(p256_0, 0).

green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 8).
size(p256_1, 8).

green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 1).
size(p256_2, 9).

blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 4).
size(p256_3, 5).

red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 1).
coord2(p256_4, 4).
size(p256_4, 8).

blue(p256_4).
rhs(p256_4).
contact(p256_2, p256_4).
contact(p256_2, p256_4).
contact(p256_4, p256_2).
contact(p256_4, p256_2).
contact(p256_4, p256_0).
contact(p256_0, p256_4).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 5).
size(p257_0, 10).

blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 7).
size(p257_1, 4).

blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 6).
size(p257_2, 0).

red(p257_2).
strange(p257_2).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 4).
size(p258_0, 10).

red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 5).
size(p258_1, 1).

green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 8).
size(p258_2, 4).

blue(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 1).
size(p259_0, 1).

red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 2).
size(p259_1, 2).

green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 3).
size(p259_2, 10).

red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 10).
coord2(p259_3, 1).
size(p259_3, 8).

blue(p259_3).
rhs(p259_3).
contact(p259_3, p259_0).
contact(p259_0, p259_3).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 4).
size(p260_0, 0).

blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 2).
size(p260_1, 8).

green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 4).
size(p260_2, 3).

red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 3).
size(p260_3, 9).

red(p260_3).
strange(p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 0).
size(p261_0, 6).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 4).
size(p261_1, 2).

blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 2).
size(p261_2, 7).

green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 0).
size(p261_3, 9).

green(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 3).
coord2(p261_4, 1).
size(p261_4, 8).

red(p261_4).
upright(p261_4).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 1).
size(p262_0, 7).

blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 2).
size(p262_1, 8).

blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 4).
size(p262_2, 8).

green(p262_2).
strange(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 4).
size(p263_0, 0).

red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 1).
size(p263_1, 8).

green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 1).
size(p263_2, 1).

green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 2).
size(p263_3, 8).

red(p263_3).
upright(p263_3).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 4).
size(p264_0, 6).

red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 4).
size(p264_1, 8).

blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 7).
size(p264_2, 0).

red(p264_2).
rhs(p264_2).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 8).
size(p265_0, 10).

red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 5).
size(p265_1, 9).

blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 7).
size(p265_2, 4).

blue(p265_2).
rhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 1).
size(p266_0, 9).

green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 1).
size(p266_1, 9).

blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 0).
size(p266_2, 7).

blue(p266_2).
lhs(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 0).
size(p267_0, 9).

red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 1).
size(p267_1, 0).

blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 9).
size(p267_2, 8).

blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 4).
size(p267_3, 2).

blue(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 3).
size(p268_0, 10).

green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 10).
size(p268_1, 1).

blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 3).
size(p268_2, 7).

blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 9).
size(p268_3, 5).

red(p268_3).
lhs(p268_3).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 8).
size(p269_0, 8).

blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 8).
size(p269_1, 4).

blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 0).
size(p269_2, 8).

green(p269_2).
upright(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 1).
size(p270_0, 10).

blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 0).
size(p270_1, 5).

blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 6).
size(p270_2, 10).

blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 4).
coord2(p270_3, 3).
size(p270_3, 0).

blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 7).
coord2(p270_4, 1).
size(p270_4, 1).

green(p270_4).
upright(p270_4).
contact(p270_0, p270_4).
contact(p270_4, p270_0).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 6).
size(p271_0, 9).

red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 2).
size(p271_1, 10).

blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 4).
size(p271_2, 10).

blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 5).
size(p271_3, 10).

blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 2).
coord2(p271_4, 8).
size(p271_4, 6).

blue(p271_4).
lhs(p271_4).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 8).
size(p272_0, 7).

red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 7).
size(p272_1, 10).

blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 1).
size(p272_2, 8).

red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 2).
size(p272_3, 4).

green(p272_3).
upright(p272_3).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 9).
size(p273_0, 5).

red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 5).
size(p273_1, 4).

blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 1).
size(p273_2, 7).

red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 1).
size(p273_3, 0).

blue(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 8).
size(p273_4, 8).

blue(p273_4).
strange(p273_4).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 2).
size(p274_0, 8).

blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 1).
size(p274_1, 3).

red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 9).
size(p274_2, 2).

green(p274_2).
rhs(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 9).
size(p275_0, 3).

red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 5).
size(p275_1, 1).

green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 2).
size(p275_2, 5).

red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 5).
size(p275_3, 8).

blue(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 10).
coord2(p275_4, 5).
size(p275_4, 5).

red(p275_4).
rhs(p275_4).
contact(p275_4, p275_3).
contact(p275_3, p275_4).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 9).
size(p276_0, 5).

red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 8).
size(p276_1, 8).

blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 2).
size(p276_2, 10).

red(p276_2).
strange(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 7).
size(p277_0, 4).

green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 9).
size(p277_1, 10).

green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 9).
size(p277_2, 8).

blue(p277_2).
upright(p277_2).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 10).
size(p278_0, 6).

blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 9).
size(p278_1, 5).

red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 9).
size(p278_2, 2).

red(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 2).
size(p279_0, 10).

blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 10).
size(p279_1, 2).

red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 7).
size(p279_2, 3).

blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 1).
size(p279_3, 4).

blue(p279_3).
lhs(p279_3).
contact(p279_0, p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 8).
size(p280_0, 8).

blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 1).
size(p280_1, 0).

red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 10).
size(p280_2, 0).

blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 4).
size(p280_3, 7).

green(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 9).
coord2(p280_4, 7).
size(p280_4, 0).

blue(p280_4).
upright(p280_4).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_0, p280_4).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
contact(p280_4, p280_0).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 5).
size(p281_0, 10).

blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 7).
size(p281_1, 5).

green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 1).
size(p281_2, 3).

green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 6).
size(p281_3, 1).

green(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 0).
coord2(p281_4, 9).
size(p281_4, 3).

red(p281_4).
rhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 4).
size(p282_0, 9).

red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 0).
size(p282_1, 2).

blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 0).
size(p282_2, 7).

blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 3).
size(p282_3, 4).

red(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 8).
size(p282_4, 4).

blue(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 10).
size(p283_0, 10).

red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 10).
size(p283_1, 6).

red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 8).
size(p283_2, 6).

blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 7).
size(p283_3, 8).

green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 7).
coord2(p283_4, 8).
size(p283_4, 6).

green(p283_4).
strange(p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 4).
size(p284_0, 5).

red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 4).
size(p284_1, 0).

blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 6).
size(p284_2, 5).

green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 0).
size(p284_3, 0).

blue(p284_3).
strange(p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 1).
size(p285_0, 3).

blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 3).
size(p285_1, 7).

blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 9).
size(p285_2, 10).

red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 1).
size(p285_3, 10).

red(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 9).
size(p285_4, 4).

green(p285_4).
rhs(p285_4).
contact(p285_4, p285_2).
contact(p285_2, p285_4).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 6).
size(p286_0, 10).

blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 4).
size(p286_1, 4).

green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 2).

red(p286_2).
upright(p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 2).
size(p287_0, 10).

blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 9).
size(p287_1, 2).

green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 2).
size(p287_2, 9).

blue(p287_2).
lhs(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 9).
size(p288_0, 1).

red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 3).
size(p288_1, 9).

green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 9).
size(p288_2, 10).

blue(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 8).
size(p289_0, 8).

blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 5).
size(p289_1, 7).

red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 9).
size(p289_2, 9).

green(p289_2).
rhs(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 3).
size(p290_0, 6).

blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 1).
size(p290_1, 7).

green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 5).
size(p290_2, 3).

green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 8).
size(p290_3, 9).

blue(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 7).
coord2(p290_4, 9).
size(p290_4, 4).

red(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 1).
size(p291_0, 0).

blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 10).
size(p291_1, 8).

blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 7).
size(p291_2, 4).

green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 10).
size(p291_3, 1).

blue(p291_3).
upright(p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 4).
size(p292_0, 10).

blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 6).
size(p292_1, 8).

red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 10).
size(p292_2, 1).

blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 7).
size(p292_3, 10).

red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 10).
coord2(p292_4, 3).
size(p292_4, 7).

green(p292_4).
upright(p292_4).
contact(p292_0, p292_2).
contact(p292_0, p292_2).
contact(p292_0, p292_4).
contact(p292_2, p292_0).
contact(p292_2, p292_0).
contact(p292_4, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 6).
size(p293_0, 5).

blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 1).
size(p293_1, 10).

blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 2).
size(p293_2, 7).

green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 0).
size(p293_3, 3).

red(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 5).
coord2(p293_4, 1).
size(p293_4, 1).

green(p293_4).
upright(p293_4).
contact(p293_1, p293_4).
contact(p293_4, p293_1).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 3).
size(p294_0, 7).

green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 4).
size(p294_1, 10).

green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 3).
size(p294_2, 8).

blue(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 1).
size(p294_3, 6).

red(p294_3).
upright(p294_3).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 8).
size(p295_0, 10).

blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 9).
size(p295_1, 1).

blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 7).
size(p295_2, 8).

red(p295_2).
upright(p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 5).
size(p296_0, 5).

green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 6).
size(p296_1, 6).

blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 2).
size(p296_2, 7).

blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 4).
size(p296_3, 9).

blue(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 2).
coord2(p296_4, 2).
size(p296_4, 3).

red(p296_4).
upright(p296_4).
contact(p296_2, p296_4).
contact(p296_4, p296_2).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 3).
size(p297_0, 4).

red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 0).
size(p297_1, 1).

blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 6).
size(p297_2, 3).

red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 0).
size(p297_3, 0).

blue(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 4).
size(p298_0, 3).

red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 10).
size(p298_1, 7).

red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 1).
size(p298_2, 2).

blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 5).
size(p298_3, 5).

blue(p298_3).
upright(p298_3).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 0).
size(p299_0, 10).

green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 1).
size(p299_1, 7).

green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 1).
size(p299_2, 5).

green(p299_2).
rhs(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 2).
size(p300_0, 5).

red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 11).
size(p300_1, 4).

red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 10).
size(p300_2, 7).

blue(p300_2).
rhs(p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 5).
size(p301_0, 6).

blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 7).
size(p301_1, 10).

red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 1).
size(p301_2, 7).

red(p301_2).
strange(p301_2).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 7).
size(p302_0, 2).

blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 8).
size(p302_1, 3).

green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 8).
size(p302_2, 7).

blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 8).
size(p302_3, 1).

blue(p302_3).
strange(p302_3).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 3).
size(p303_0, 0).

blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 7).
size(p303_1, 6).

red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 5).
size(p303_2, 9).

blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 1).
size(p303_3, 0).

red(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 4).
coord2(p303_4, 9).
size(p303_4, 4).

blue(p303_4).
strange(p303_4).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 3).
size(p304_0, 8).

blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 1).
size(p304_1, 9).

blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 3).
size(p304_2, 1).

blue(p304_2).
upright(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 3).
size(p305_0, 9).

green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 6).
size(p305_1, 7).

blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 5).
size(p305_2, 8).

blue(p305_2).
upright(p305_2).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 5).
size(p306_0, 1).

red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 0).
size(p306_1, 5).

blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 9).
size(p306_2, 5).

red(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 6).
size(p307_0, 10).

green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 5).
size(p307_1, 1).

red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 6).
size(p307_2, 10).

blue(p307_2).
lhs(p307_2).
contact(p307_0, p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 7).
size(p308_0, 2).

green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 5).
size(p308_1, 8).

green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 7).
size(p308_2, 3).

green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 2).
size(p308_3, 0).

blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 7).
size(p308_4, 8).

blue(p308_4).
upright(p308_4).
contact(p308_0, p308_2).
contact(p308_0, p308_2).
contact(p308_0, p308_4).
contact(p308_2, p308_0).
contact(p308_2, p308_0).
contact(p308_4, p308_0).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 1).
size(p309_0, 2).

red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 0).
size(p309_1, 9).

blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 1).
size(p309_2, 8).

red(p309_2).
upright(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 9).
size(p310_0, 10).

blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 10).
size(p310_1, 9).

red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 4).
size(p310_2, 5).

green(p310_2).
lhs(p310_2).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 9).
size(p311_0, 9).

blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 2).
size(p311_1, 5).

blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 5).
size(p311_2, 2).

red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 1).
size(p311_3, 7).

red(p311_3).
upright(p311_3).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 6).
size(p312_0, 3).

red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 3).
size(p312_1, 0).

green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 6).
size(p312_2, 10).

blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 8).
size(p312_3, 8).

red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 6).
size(p312_4, 7).

blue(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 0).
size(p313_0, 6).

red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 5).
size(p313_1, 6).

blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 6).
size(p313_2, 7).

blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 10).
size(p313_3, 1).

red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 4).
size(p313_4, 7).

blue(p313_4).
strange(p313_4).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_1, p313_4).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
contact(p313_4, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 8).
size(p314_0, 10).

green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 2).
size(p314_1, 3).

blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 4).
size(p314_2, 7).

blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 5).
size(p314_3, 10).

red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 2).
coord2(p314_4, 3).
size(p314_4, 8).

red(p314_4).
strange(p314_4).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 2).
size(p315_0, 3).

red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 9).
size(p315_1, 3).

blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 8).
size(p315_2, 2).

green(p315_2).
rhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 1).
size(p316_0, 4).

red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 7).
size(p316_1, 8).

blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 8).
size(p316_2, 6).

green(p316_2).
upright(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 0).
size(p317_0, 4).

blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 5).
size(p317_1, 7).

green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 6).
size(p317_2, 4).

red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 6).
size(p317_3, 8).

red(p317_3).
rhs(p317_3).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 0).
size(p318_0, 6).

red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 3).
size(p318_1, 7).

blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 5).

blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 3).
size(p318_3, 3).

green(p318_3).
upright(p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 2).
size(p319_0, 10).

green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 3).
size(p319_1, 9).

green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 2).
size(p319_2, 7).

red(p319_2).
rhs(p319_2).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 7).
size(p320_0, 8).

blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 8).
size(p320_1, 1).

red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 8).
size(p320_2, 1).

blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 9).
size(p320_3, 7).

blue(p320_3).
strange(p320_3).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 5).
size(p321_0, 3).

blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 7).
size(p321_1, 9).

green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 7).
size(p321_2, 5).

blue(p321_2).
rhs(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 9).
size(p322_0, 10).

blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 10).
size(p322_1, 9).

green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 9).
size(p322_2, 9).

red(p322_2).
upright(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 10).
size(p323_0, 7).

red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 1).
size(p323_1, 9).

blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 7).
size(p323_2, 4).

red(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 4).
size(p324_0, 8).

green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 3).
size(p324_1, 6).

green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 3).
size(p324_2, 1).

green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 5).
coord2(p324_3, 5).
size(p324_3, 10).

blue(p324_3).
strange(p324_3).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 7).
size(p325_0, 6).

blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 1).
size(p325_1, 9).

blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 5).
size(p325_2, 7).

blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 6).
size(p325_3, 8).

red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 2).
size(p325_4, 2).

blue(p325_4).
lhs(p325_4).
contact(p325_0, p325_4).
contact(p325_0, p325_4).
contact(p325_0, p325_3).
contact(p325_4, p325_0).
contact(p325_4, p325_0).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 9).
size(p326_0, 9).

blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 10).

blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 1).
size(p326_2, 8).

blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 0).
size(p326_3, 10).

blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 10).
coord2(p326_4, 8).
size(p326_4, 3).

green(p326_4).
upright(p326_4).
contact(p326_0, p326_4).
contact(p326_4, p326_0).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 8).
size(p327_0, 5).

red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 8).
size(p327_1, 1).

green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 1).
size(p327_2, 7).

red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 8).
size(p327_3, 7).

red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 9).
coord2(p327_4, 6).
size(p327_4, 8).

blue(p327_4).
rhs(p327_4).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 8).
size(p328_0, 5).

green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 9).
size(p328_1, 9).

red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 8).
size(p328_2, 8).

blue(p328_2).
strange(p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 7).
size(p329_0, 8).

blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 3).
size(p329_1, 9).

red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 7).
size(p329_2, 7).

red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 0).
size(p329_3, 5).

green(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 0).
size(p329_4, 9).

red(p329_4).
strange(p329_4).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 5).
size(p330_0, 4).

blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 2).
size(p330_1, 0).

green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 5).
size(p330_2, 7).

blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 2).
size(p330_3, 3).

red(p330_3).
lhs(p330_3).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 6).
size(p331_0, 10).

green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 1).
size(p331_1, 10).

red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 6).
size(p331_2, 3).

blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 6).
size(p331_3, 7).

blue(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 7).
coord2(p331_4, 9).
size(p331_4, 2).

red(p331_4).
upright(p331_4).
contact(p331_1, p331_3).
contact(p331_1, p331_3).
contact(p331_3, p331_1).
contact(p331_3, p331_1).
contact(p331_3, p331_0).
contact(p331_0, p331_3).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 9).
size(p332_0, 10).

red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 10).
size(p332_1, 10).

blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 3).
size(p332_2, 3).

green(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 7).
size(p333_0, 9).

blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 1).
size(p333_1, 0).

red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 8).
size(p333_2, 10).

red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 7).
size(p333_3, 6).

red(p333_3).
rhs(p333_3).
contact(p333_0, p333_2).
contact(p333_0, p333_2).
contact(p333_0, p333_3).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 7).
size(p334_0, 7).

blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 1).
size(p334_1, 2).

green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 7).
size(p334_2, 7).

green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 6).
size(p334_3, 6).

green(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 3).
coord2(p334_4, 2).
size(p334_4, 9).

red(p334_4).
upright(p334_4).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 2).
size(p335_0, 7).

red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 7).
size(p335_1, 8).

red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 9).
size(p335_2, 1).

blue(p335_2).
rhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 5).
size(p336_0, 7).

blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 11).
coord2(p336_1, 5).
size(p336_1, 3).

red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 3).
size(p336_2, 9).

red(p336_2).
lhs(p336_2).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 6).
size(p337_0, 10).

red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 4).
size(p337_1, 5).

red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 5).
size(p337_2, 7).

blue(p337_2).
strange(p337_2).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 6).
size(p338_0, 1).

blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 5).
size(p338_1, 0).

red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 0).
size(p338_2, 1).

green(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 2).
size(p339_0, 10).

red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 10).
size(p339_1, 3).

blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 9).
size(p339_2, 1).

red(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 1).
size(p340_0, 9).

blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 9).
size(p340_1, 10).

red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 0).
size(p340_2, 7).

red(p340_2).
lhs(p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 6).
size(p341_0, 7).

red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 2).
size(p341_1, 9).

blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 7).
size(p341_2, 7).

blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 6).
size(p341_3, 7).

blue(p341_3).
rhs(p341_3).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 2).
size(p342_0, 2).

blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 1).
size(p342_1, 7).

blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 0).
size(p342_2, 7).

green(p342_2).
lhs(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 1).
size(p343_0, 6).

blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 5).
size(p343_1, 10).

red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 1).
size(p343_2, 3).

green(p343_2).
rhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 8).
size(p344_0, 7).

red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 8).
size(p344_1, 4).

red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 0).
size(p344_2, 4).

green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 5).
size(p344_3, 4).

green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 3).
coord2(p344_4, 4).
size(p344_4, 9).

blue(p344_4).
lhs(p344_4).
contact(p344_4, p344_3).
contact(p344_3, p344_4).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 8).
size(p345_0, 5).

blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 7).
size(p345_1, 6).

blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 8).
size(p345_2, 8).

blue(p345_2).
upright(p345_2).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 6).
size(p346_0, 6).

blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 3).
size(p346_1, 8).

red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 1).
size(p346_2, 5).

green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 0).
size(p346_3, 9).

red(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 9).
size(p347_0, 7).

blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 0).
size(p347_1, 7).

red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 6).
size(p347_2, 7).

blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 3).
size(p347_3, 10).

green(p347_3).
rhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 4).
size(p348_0, 5).

red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 4).
size(p348_1, 4).

red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 4).
size(p348_2, 0).

blue(p348_2).
rhs(p348_2).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 2).
size(p349_0, 2).

blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 5).
size(p349_1, 10).

blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 4).
size(p349_2, 1).

blue(p349_2).
upright(p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 8).
size(p350_0, 4).

red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 3).
size(p350_1, 3).

red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 7).
size(p350_2, 7).

green(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 8).
size(p350_3, 10).

blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 7).
coord2(p350_4, 10).
size(p350_4, 10).

blue(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 2).
size(p351_0, 1).

blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 2).
size(p351_1, 4).

red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 1).
size(p351_2, 9).

red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 2).
size(p351_3, 8).

green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 2).
coord2(p351_4, 9).
size(p351_4, 8).

blue(p351_4).
strange(p351_4).
contact(p351_1, p351_3).
contact(p351_3, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 2).
size(p352_0, 5).

red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 6).
size(p352_1, 5).

blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 6).
size(p352_2, 7).

blue(p352_2).
rhs(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 1).
size(p353_0, 5).

red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 1).
size(p353_1, 9).

green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 5).
size(p353_2, 8).

blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 5).
size(p353_3, 3).

green(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 5).
size(p353_4, 1).

green(p353_4).
lhs(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 4).
size(p354_0, 4).

green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 7).
size(p354_1, 10).

red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 7).
size(p354_2, 1).

blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 1).
size(p354_3, 4).

blue(p354_3).
rhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 0).
size(p355_0, 0).

red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 10).
size(p355_1, 1).

blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 0).
size(p355_2, 3).

red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 8).
size(p355_3, 2).

green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 2).
coord2(p355_4, 3).
size(p355_4, 8).

blue(p355_4).
strange(p355_4).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 8).
size(p356_0, 1).

green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 9).
size(p356_1, 6).

blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 6).
size(p356_2, 6).

red(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 10).
size(p357_0, 8).

blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 5).
size(p357_1, 10).

red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 6).
size(p357_2, 1).

blue(p357_2).
upright(p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 5).
size(p358_0, 9).

blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 5).
size(p358_1, 3).

red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 4).
size(p358_2, 6).

blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 6).
size(p358_3, 7).

red(p358_3).
lhs(p358_3).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 4).
size(p359_0, 10).

green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 10).
size(p359_1, 7).

blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 4).
size(p359_2, 10).

red(p359_2).
rhs(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 1).
size(p360_0, 2).

blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 0).
size(p360_1, 8).

blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 6).
size(p360_2, 0).

blue(p360_2).
rhs(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 2).
size(p361_0, 0).

green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 5).
size(p361_1, 10).

blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 7).
size(p361_2, 4).

red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 1).
size(p362_0, 4).

green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 0).
size(p362_1, 2).

blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 1).
size(p362_2, 10).

blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 3).
size(p362_3, 5).

red(p362_3).
strange(p362_3).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 1).
size(p363_0, 2).

blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 0).
size(p363_1, 10).

green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 2).
size(p363_2, 8).

red(p363_2).
strange(p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 1).
size(p364_0, 4).

blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 2).
size(p364_1, 1).

red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 1).
size(p364_2, 9).

blue(p364_2).
strange(p364_2).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 10).
size(p365_0, 10).

red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 10).
size(p365_1, 9).

red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 4).
size(p365_2, 0).

blue(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 6).
size(p366_0, 10).

blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 7).

red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 1).
size(p366_2, 9).

blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 5).
size(p366_3, 7).

green(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 10).
coord2(p366_4, 0).
size(p366_4, 1).

red(p366_4).
lhs(p366_4).
contact(p366_3, p366_0).
contact(p366_0, p366_3).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 2).
size(p367_0, 8).

green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 3).
size(p367_1, 1).

blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 5).
size(p367_2, 0).

red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 6).
size(p367_3, 9).

blue(p367_3).
upright(p367_3).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 2).
size(p368_0, 7).

red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 3).
size(p368_1, 0).

green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 3).
size(p368_2, 7).

blue(p368_2).
upright(p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 2).
size(p369_0, 8).

blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 1).
size(p369_1, 0).

blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 4).
size(p369_2, 3).

blue(p369_2).
lhs(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 2).
size(p370_0, 9).

green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 8).
size(p370_1, 8).

green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 3).
size(p370_2, 2).

blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 7).
coord2(p370_3, 2).
size(p370_3, 9).

blue(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 9).
size(p370_4, 5).

green(p370_4).
upright(p370_4).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 6).
size(p371_0, 2).

red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 7).
size(p371_1, 5).

green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 0).
size(p371_2, 2).

red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 6).
size(p371_3, 7).

blue(p371_3).
strange(p371_3).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_0, p371_3).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 0).
size(p372_0, 8).

blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 6).
size(p372_1, 9).

green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 0).
size(p372_2, 10).

red(p372_2).
rhs(p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 2).
size(p373_0, 9).

green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 7).
size(p373_1, 10).

blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 3).
size(p373_2, 7).

red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 1).
size(p373_3, 7).

blue(p373_3).
upright(p373_3).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 0).
size(p374_0, 9).

blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 3).
size(p374_1, 5).

red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 6).
size(p374_2, 4).

blue(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 9).
size(p375_0, 5).

green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 6).
size(p375_1, 6).

blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 8).
size(p375_2, 7).

green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 9).
size(p375_3, 2).

green(p375_3).
rhs(p375_3).
contact(p375_3, p375_2).
contact(p375_2, p375_3).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 1).
size(p376_0, 7).

green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 5).
size(p376_1, 1).

blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 4).
size(p376_2, 9).

red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 2).
size(p376_3, 9).

blue(p376_3).
rhs(p376_3).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 2).
size(p377_0, 0).

blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 10).
size(p377_1, 9).

green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 1).
size(p377_2, 6).

blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 1).
size(p377_3, 2).

red(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 3).
size(p377_4, 1).

blue(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 7).
size(p378_0, 10).

blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 7).
size(p378_1, 5).

red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 0).
size(p378_2, 6).

blue(p378_2).
lhs(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 3).
size(p379_0, 7).

blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 6).
size(p379_1, 7).

blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 4).
size(p379_2, 6).

red(p379_2).
rhs(p379_2).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, -1).
size(p380_0, 8).

blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 0).
size(p380_1, 6).

green(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 6).
size(p380_2, 1).

green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 9).
size(p380_3, 7).

green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 10).
coord2(p380_4, 3).
size(p380_4, 7).

green(p380_4).
rhs(p380_4).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 8).
size(p381_0, 2).

red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 2).
size(p381_1, 0).

green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 5).
size(p381_2, 3).

red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 9).
size(p381_3, 8).

blue(p381_3).
rhs(p381_3).
contact(p381_3, p381_0).
contact(p381_0, p381_3).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 4).
size(p382_0, 9).

green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 8).
size(p382_1, 8).

blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 6).
size(p382_2, 0).

blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 10).
size(p382_3, 4).

red(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 2).
size(p383_0, 10).

red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 4).
size(p383_1, 5).

red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 5).
size(p383_2, 8).

blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 7).
coord2(p383_3, 3).
size(p383_3, 2).

green(p383_3).
rhs(p383_3).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
contact(p383_3, p383_0).
contact(p383_0, p383_3).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 4).
size(p384_0, 7).

red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 5).
size(p384_1, 7).

blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 4).
size(p384_2, 7).

red(p384_2).
lhs(p384_2).
contact(p384_0, p384_1).
contact(p384_0, p384_2).
contact(p384_0, p384_1).
contact(p384_0, p384_2).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 7).
size(p385_0, 6).

red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 1).
size(p385_1, 4).

blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 5).
size(p385_2, 3).

blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 1).
size(p385_3, 2).

red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 2).
coord2(p385_4, 4).
size(p385_4, 7).

blue(p385_4).
strange(p385_4).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 6).
size(p386_0, 7).

green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 1).
size(p386_1, 2).

red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 10).
size(p386_2, 3).

red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 2).
size(p386_3, 3).

blue(p386_3).
strange(p386_3).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 5).
size(p387_0, 10).

blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 2).
size(p387_1, 7).

blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 6).
size(p387_2, 2).

red(p387_2).
rhs(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 8).
size(p388_0, 5).

green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 4).
size(p388_1, 6).

blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 4).
size(p388_2, 10).

blue(p388_2).
strange(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 0).
size(p389_0, 3).

red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 8).
size(p389_1, 7).

blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 1).
size(p389_2, 8).

blue(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 7).
size(p390_0, 7).

red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 0).
size(p390_1, 5).

red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 7).
size(p390_2, 3).

blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 8).
size(p390_3, 8).

green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 8).
size(p390_4, 10).

red(p390_4).
rhs(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
contact(p390_4, p390_3).
contact(p390_3, p390_4).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 1).
size(p391_0, 8).

green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 6).
size(p391_1, 0).

red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 6).
size(p391_2, 7).

red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 8).
size(p391_3, 7).

red(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 9).
coord2(p391_4, 8).
size(p391_4, 8).

blue(p391_4).
rhs(p391_4).
contact(p391_4, p391_3).
contact(p391_3, p391_4).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 1).
size(p392_0, 6).

blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 1).
size(p392_1, 9).

blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 0).
size(p392_2, 0).

green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 1).
size(p392_3, 0).

blue(p392_3).
upright(p392_3).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 6).
size(p393_0, 8).

green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 0).
size(p393_1, 8).

red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 4).
size(p393_2, 3).

green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 9).
size(p393_3, 0).

red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 5).
size(p393_4, 3).

blue(p393_4).
strange(p393_4).
contact(p393_0, p393_4).
contact(p393_0, p393_4).
contact(p393_4, p393_0).
contact(p393_4, p393_0).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 6).
size(p394_0, 0).

green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 7).
size(p394_1, 7).

blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 2).
size(p394_2, 5).

green(p394_2).
upright(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 8).
size(p395_0, 2).

red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 8).
size(p395_1, 10).

red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 7).
size(p395_2, 10).

blue(p395_2).
lhs(p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 10).
size(p396_0, 2).

red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 6).
size(p396_1, 10).

green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 10).
size(p396_2, 10).

red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 1).
size(p396_3, 2).

blue(p396_3).
strange(p396_3).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 3).
size(p397_0, 8).

green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 2).
size(p397_1, 7).

green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 2).
size(p397_2, 2).

green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 10).
size(p397_3, 7).

blue(p397_3).
lhs(p397_3).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 10).
size(p398_0, 0).

green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 7).
size(p398_1, 4).

blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 5).
size(p398_2, 5).

red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 8).
size(p398_3, 9).

red(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 6).
size(p398_4, 8).

green(p398_4).
strange(p398_4).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 1).
size(p399_0, 1).

red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 1).
size(p399_1, 5).

blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 8).
size(p399_2, 4).

blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 8).
size(p399_3, 2).

green(p399_3).
upright(p399_3).
contact(p399_2, p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 3).
size(p400_0, 4).

red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 3).
size(p400_1, 3).

red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 4).
size(p400_2, 1).

green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 1).
size(p400_3, 2).

blue(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 7).
size(p401_0, 2).

red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 0).
size(p401_1, 4).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 6).
size(p401_2, 8).

blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 6).
size(p401_3, 0).

green(p401_3).
upright(p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 7).
size(p402_0, 5).

blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 1).
size(p402_1, 1).

red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 2).
size(p402_2, 9).

blue(p402_2).
upright(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 3).
size(p403_0, 7).

blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 7).
size(p403_1, 2).

green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 4).
size(p403_2, 7).

blue(p403_2).
upright(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 5).
size(p404_0, 2).

blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 4).
size(p404_1, 6).

green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 7).
size(p404_2, 6).

red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 7).
size(p404_3, 1).

green(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 10).
coord2(p404_4, 5).
size(p404_4, 9).

green(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 8).
size(p405_0, 10).

red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 8).

blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 7).
size(p405_2, 9).

red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 7).
size(p405_3, 3).

green(p405_3).
upright(p405_3).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
contact(p405_2, p405_3).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
contact(p405_3, p405_2).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 7).
size(p406_0, 2).

red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 8).
size(p406_1, 7).

blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 6).
size(p406_2, 10).

blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 3).
size(p406_3, 7).

blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 5).
size(p406_4, 7).

green(p406_4).
rhs(p406_4).
contact(p406_4, p406_2).
contact(p406_2, p406_4).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 5).
size(p407_0, 2).

green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 7).
size(p407_1, 3).

red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 9).
size(p407_2, 1).

blue(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 6).
size(p408_0, 8).

green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 6).

green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 7).
size(p408_2, 9).

red(p408_2).
upright(p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 2).
size(p409_0, 9).

red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 3).
size(p409_1, 1).

red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 0).
size(p409_2, 1).

red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 9).
size(p409_3, 8).

blue(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 10).
coord2(p409_4, 2).
size(p409_4, 9).

blue(p409_4).
strange(p409_4).
contact(p409_4, p409_1).
contact(p409_1, p409_4).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 8).
size(p410_0, 1).

green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 10).
size(p410_1, 9).

red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 10).
size(p410_2, 9).

green(p410_2).
rhs(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 6).
size(p411_0, 1).

blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 4).
size(p411_1, 9).

red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 3).
size(p411_2, 5).

red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 3).
size(p411_3, 6).

green(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 1).
size(p412_0, 1).

red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 8).
size(p412_1, 1).

red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 6).
size(p412_2, 1).

red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 1).
size(p412_3, 10).

blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 3).
size(p412_4, 4).

green(p412_4).
strange(p412_4).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 4).
size(p413_0, 3).

blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 4).
size(p413_1, 3).

red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 4).
size(p413_2, 1).

blue(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 10).
size(p414_0, 8).

green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 0).
size(p414_1, 10).

blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 1).
size(p414_2, 0).

red(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 4).
size(p415_0, 7).

red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, -1).
coord2(p415_1, 4).
size(p415_1, 10).

red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 2).
size(p415_2, 9).

blue(p415_2).
rhs(p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 9).
size(p416_0, 1).

red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 0).
size(p416_1, 9).

blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 4).
size(p416_2, 8).

green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 0).
size(p416_3, 2).

red(p416_3).
upright(p416_3).
contact(p416_1, p416_3).
contact(p416_3, p416_1).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 10).
size(p417_0, 5).

green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 8).
size(p417_1, 5).

green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 9).
size(p417_2, 9).

blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 4).
size(p417_3, 10).

red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 4).
coord2(p417_4, 9).
size(p417_4, 9).

blue(p417_4).
lhs(p417_4).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 6).
size(p418_0, 0).

blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 1).
size(p418_1, 6).

blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 8).
size(p418_2, 6).

red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 10).
size(p418_3, 0).

blue(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 0).
size(p419_0, 6).

red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 2).
size(p419_1, 7).

blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 2).
size(p419_2, 10).

blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 7).
size(p419_3, 4).

red(p419_3).
strange(p419_3).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 7).
size(p420_0, 8).

green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 7).
size(p420_1, 5).

red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 0).
size(p420_2, 8).

blue(p420_2).
upright(p420_2).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 4).
size(p421_0, 9).

green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 4).
size(p421_1, 9).

blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 5).
size(p421_2, 5).

red(p421_2).
lhs(p421_2).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 0).
size(p422_0, 6).

blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 11).
size(p422_1, 7).

blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 10).
size(p422_2, 10).

red(p422_2).
upright(p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 9).
size(p423_0, 0).

green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 2).

red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 0).
size(p423_2, 10).

red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, -1).
size(p423_3, 9).

blue(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 3).
coord2(p423_4, 4).
size(p423_4, 2).

red(p423_4).
upright(p423_4).
contact(p423_3, p423_2).
contact(p423_2, p423_3).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 3).
size(p424_0, 10).

blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 3).
size(p424_1, 7).

green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 9).
size(p424_2, 7).

red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 10).
size(p424_3, 7).

green(p424_3).
upright(p424_3).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 2).
size(p425_0, 10).

blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 8).
size(p425_1, 7).

blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 2).
size(p425_2, 2).

red(p425_2).
rhs(p425_2).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 4).
size(p426_0, 9).

green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 10).
size(p426_1, 4).

blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 6).
size(p426_2, 5).

red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 0).
size(p426_3, 10).

red(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 5).
size(p427_0, 2).

blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 6).
size(p427_1, 10).

blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 7).
size(p427_2, 7).

blue(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 6).
size(p427_3, 3).

blue(p427_3).
rhs(p427_3).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 9).
size(p428_0, 2).

green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, -1).
size(p428_1, 5).

green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 0).
size(p428_2, 7).

green(p428_2).
rhs(p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 4).
size(p429_0, 10).

blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 2).
size(p429_1, 2).

blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 4).
size(p429_2, 10).

green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 9).
size(p429_3, 8).

red(p429_3).
strange(p429_3).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 6).
size(p430_0, 9).

green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 6).
size(p430_1, 9).

red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 0).
size(p430_2, 9).

blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 10).
size(p430_3, 9).

blue(p430_3).
lhs(p430_3).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 4).
size(p431_0, 10).

red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 8).
size(p431_1, 2).

green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 2).
size(p431_2, 4).

blue(p431_2).
rhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 7).
size(p432_0, 10).

blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 7).
size(p432_1, 9).

green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 9).
size(p432_2, 1).

green(p432_2).
rhs(p432_2).
contact(p432_0, p432_2).
contact(p432_0, p432_2).
contact(p432_0, p432_1).
contact(p432_2, p432_0).
contact(p432_2, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 7).
size(p433_0, 5).

green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 7).
size(p433_1, 7).

blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 9).
size(p433_2, 0).

red(p433_2).
strange(p433_2).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 7).
size(p434_0, 8).

blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 6).
size(p434_1, 9).

red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 0).
size(p434_2, 8).

red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 1).
size(p434_3, 0).

red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 8).
size(p434_4, 9).

red(p434_4).
upright(p434_4).
contact(p434_0, p434_4).
contact(p434_4, p434_0).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 9).
size(p435_0, 9).

blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 10).
size(p435_1, 5).

blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 5).
size(p435_2, 1).

green(p435_2).
upright(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 8).
size(p436_0, 2).

blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 7).
size(p436_1, 10).

green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 7).
size(p436_2, 8).

blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 2).
size(p436_3, 8).

red(p436_3).
lhs(p436_3).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 7).
size(p437_0, 1).

green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 9).
size(p437_1, 10).

blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 2).
size(p437_2, 3).

green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 9).
size(p437_3, 6).

blue(p437_3).
rhs(p437_3).
contact(p437_3, p437_1).
contact(p437_1, p437_3).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 1).
size(p438_0, 9).

blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 7).
size(p438_1, 7).

blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 4).
size(p438_2, 8).

red(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 4).
size(p438_3, 5).

green(p438_3).
rhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 3).
size(p439_0, 6).

green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 10).
size(p439_1, 7).

red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 7).
size(p439_2, 8).

blue(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 9).

red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 10).
size(p440_1, 4).

red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 2).
size(p440_2, 1).

blue(p440_2).
rhs(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 8).
size(p441_0, 1).

blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 8).
size(p441_1, 10).

blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 1).
size(p441_2, 8).

blue(p441_2).
upright(p441_2).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 5).
size(p442_0, 10).

blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 0).
size(p442_1, 5).

blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 5).
size(p442_2, 9).

blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 7).
size(p442_3, 1).

green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 10).
size(p442_4, 10).

green(p442_4).
rhs(p442_4).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 1).
size(p443_0, 7).

red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 0).
size(p443_1, 9).

red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 5).
size(p443_2, 4).

blue(p443_2).
rhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 4).
size(p444_0, 5).

red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 0).
size(p444_1, 9).

blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 3).
size(p444_2, 3).

blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 7).
size(p444_3, 8).

blue(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 4).
size(p444_4, 10).

blue(p444_4).
rhs(p444_4).
contact(p444_4, p444_0).
contact(p444_0, p444_4).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 3).
size(p445_0, 8).

blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 0).
size(p445_1, 10).

green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 6).
size(p445_2, 10).

red(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 2).
coord2(p445_3, 3).
size(p445_3, 7).

green(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 8).
coord2(p445_4, 2).
size(p445_4, 1).

blue(p445_4).
strange(p445_4).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 5).
size(p446_0, 9).

blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 5).
size(p446_1, 3).

blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 9).
size(p446_2, 8).

green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 6).
size(p446_3, 10).

blue(p446_3).
rhs(p446_3).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 7).
size(p447_0, 3).

red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 1).
size(p447_1, 6).

blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 6).
size(p447_2, 9).

blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 4).
size(p447_3, 1).

blue(p447_3).
upright(p447_3).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 6).
size(p448_0, 2).

red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 0).
size(p448_1, 2).

red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 7).
size(p448_2, 7).

green(p448_2).
upright(p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 4).
size(p449_0, 9).

red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 2).
size(p449_1, 2).

blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 3).
size(p449_2, 0).

red(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 3).
size(p450_0, 2).

blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 4).
size(p450_1, 7).

blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 3).
size(p450_2, 8).

green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 4).
size(p450_3, 1).

green(p450_3).
rhs(p450_3).
contact(p450_1, p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 3).
size(p451_0, 4).

green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 7).
size(p451_1, 3).

blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 1).
size(p451_2, 5).

blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 1).
size(p451_3, 10).

green(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 9).
coord2(p451_4, 1).
size(p451_4, 1).

green(p451_4).
rhs(p451_4).
contact(p451_4, p451_3).
contact(p451_3, p451_4).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 5).
size(p452_0, 7).

green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 4).
size(p452_1, 2).

red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 5).
size(p452_2, 7).

blue(p452_2).
lhs(p452_2).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 1).
size(p453_0, 10).

blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 6).
size(p453_1, 9).

blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 6).
size(p453_2, 2).

blue(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 10).
size(p454_0, 4).

blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 0).
size(p454_1, 0).

green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 3).
size(p454_2, 2).

red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 9).
size(p454_3, 5).

green(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 5).
size(p455_0, 10).

green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 6).
size(p455_1, 9).

red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 5).
size(p455_2, 8).

green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 5).
size(p455_3, 4).

blue(p455_3).
rhs(p455_3).
contact(p455_3, p455_0).
contact(p455_0, p455_3).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 2).
size(p456_0, 10).

blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 2).
size(p456_1, 0).

green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 8).
size(p456_2, 6).

red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 2).
size(p456_3, 2).

blue(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 1).
size(p456_4, 3).

green(p456_4).
lhs(p456_4).
contact(p456_1, p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
contact(p456_3, p456_1).
contact(p456_3, p456_0).
contact(p456_0, p456_3).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 1).
size(p457_0, 9).

red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 3).
size(p457_1, 9).

blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 4).
size(p457_2, 7).

green(p457_2).
upright(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 4).
size(p458_0, 8).

red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 10).
size(p458_1, 9).

red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 11).
size(p458_2, 9).

red(p458_2).
rhs(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 6).
size(p459_0, 3).

green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 7).
size(p459_1, 8).

blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 7).
size(p459_2, 4).

green(p459_2).
rhs(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 5).
size(p460_0, 10).

green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 1).
size(p460_1, 3).

blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 10).
size(p460_2, 4).

red(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 1).
size(p461_0, 3).

blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 6).
size(p461_1, 8).

blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 9).
size(p461_2, 0).

red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 9).
size(p461_3, 9).

red(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 5).
size(p462_0, 2).

blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 7).

blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 6).
size(p462_2, 10).

green(p462_2).
upright(p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 3).
size(p463_0, 2).

blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 0).
size(p463_1, 8).

green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 1).
size(p463_2, 9).

red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 4).
size(p463_3, 9).

blue(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 8).
size(p463_4, 10).

blue(p463_4).
upright(p463_4).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 9).
size(p464_0, 4).

blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 3).
size(p464_1, 10).

blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 7).
size(p464_2, 9).

red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 3).
size(p464_3, 1).

green(p464_3).
upright(p464_3).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 4).
size(p465_0, 7).

red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 8).
size(p465_1, 0).

green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 5).
size(p465_2, 8).

blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 10).
coord2(p465_3, 8).
size(p465_3, 9).

blue(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 10).
size(p465_4, 2).

red(p465_4).
upright(p465_4).
contact(p465_0, p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
contact(p465_2, p465_0).
contact(p465_1, p465_3).
contact(p465_3, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 2).
size(p466_0, 6).

red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 2).
size(p466_1, 7).

blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 2).
size(p466_2, 7).

blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 1).
size(p466_3, 9).

red(p466_3).
strange(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 0).
size(p467_0, 0).

red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 10).
size(p467_1, 9).

blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 9).
size(p467_2, 5).

red(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 5).
size(p467_3, 5).

blue(p467_3).
rhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 7).
size(p468_0, 4).

red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 4).
size(p468_1, 6).

blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 7).
size(p468_2, 2).

red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 10).
size(p468_3, 10).

green(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 0).
coord2(p468_4, 7).
size(p468_4, 0).

blue(p468_4).
rhs(p468_4).
contact(p468_0, p468_2).
contact(p468_0, p468_4).
contact(p468_0, p468_2).
contact(p468_0, p468_4).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
contact(p468_2, p468_4).
contact(p468_2, p468_4).
contact(p468_4, p468_0).
contact(p468_4, p468_2).
contact(p468_4, p468_0).
contact(p468_4, p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 4).
size(p469_0, 1).

blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 3).
size(p469_1, 9).

blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 5).
size(p469_2, 9).

red(p469_2).
strange(p469_2).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 5).
size(p470_0, 7).

green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 6).
size(p470_1, 7).

red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 8).
size(p470_2, 7).

green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 2).
coord2(p470_3, 7).
size(p470_3, 7).

green(p470_3).
lhs(p470_3).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 1).
size(p471_0, 2).

red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 2).
size(p471_1, 2).

green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 3).
size(p471_2, 7).

red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 7).
size(p471_3, 2).

green(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 4).
size(p471_4, 5).

blue(p471_4).
lhs(p471_4).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 1).
size(p472_0, 0).

blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 2).
size(p472_1, 10).

green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 6).
size(p472_2, 4).

red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 2).
size(p472_3, 3).

red(p472_3).
rhs(p472_3).
contact(p472_3, p472_1).
contact(p472_1, p472_3).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 5).
size(p473_0, 1).

red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 2).
size(p473_1, 2).

green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 3).
size(p473_2, 7).

blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 0).
size(p473_3, 1).

blue(p473_3).
rhs(p473_3).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 1).
size(p474_0, 0).

blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 0).
size(p474_1, 2).

blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 4).
size(p474_2, 6).

red(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 2).
size(p475_0, 9).

green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 1).
size(p475_1, 4).

blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 10).
size(p475_2, 10).

blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 3).
size(p475_3, 10).

green(p475_3).
lhs(p475_3).
contact(p475_0, p475_3).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 10).
size(p476_0, 7).

red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 9).
size(p476_1, 9).

red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 9).
size(p476_2, 7).

blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 8).
size(p476_3, 8).

blue(p476_3).
upright(p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 9).
size(p477_0, 3).

red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 10).
size(p477_1, 8).

blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 9).
size(p477_2, 7).

green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 5).
size(p477_3, 8).

green(p477_3).
strange(p477_3).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 5).
size(p478_0, 8).

red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 2).
size(p478_1, 10).

blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 6).
size(p478_2, 2).

red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 6).
size(p478_3, 8).

green(p478_3).
rhs(p478_3).
contact(p478_2, p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 2).
size(p479_0, 5).

blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 0).
size(p479_1, 9).

red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 4).
size(p479_2, 0).

green(p479_2).
upright(p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 10).
size(p480_0, 5).

red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 5).
size(p480_1, 3).

red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 1).
size(p480_2, 5).

blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 10).
size(p480_3, 9).

red(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 2).
size(p480_4, 6).

red(p480_4).
rhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 4).
size(p481_0, 10).

blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 3).
size(p481_1, 3).

red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 5).
size(p481_2, 4).

green(p481_2).
upright(p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 3).
size(p482_0, 9).

blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 0).
size(p482_1, 7).

blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 0).
size(p482_2, 3).

blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 3).
size(p482_3, 1).

blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 5).
coord2(p482_4, 7).
size(p482_4, 2).

red(p482_4).
lhs(p482_4).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 0).
size(p483_0, 7).

red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 9).
size(p483_1, 1).

red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 9).
size(p483_2, 8).

red(p483_2).
rhs(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 8).
size(p484_0, 10).

green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 2).
size(p484_1, 0).

blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 6).
size(p484_2, 10).

blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 6).
size(p484_3, 6).

green(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 7).
size(p484_4, 7).

blue(p484_4).
lhs(p484_4).
contact(p484_4, p484_2).
contact(p484_2, p484_4).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 9).
size(p485_0, 10).

blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 7).
size(p485_1, 8).

red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 9).
size(p485_2, 9).

green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 2).
size(p485_3, 9).

green(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 3).
coord2(p485_4, 0).
size(p485_4, 2).

green(p485_4).
upright(p485_4).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 6).
size(p486_0, 1).

red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 9).
size(p486_1, 10).

green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 10).
size(p486_2, 7).

blue(p486_2).
strange(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 0).
size(p487_0, 6).

blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 9).
size(p487_1, 2).

blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 3).
size(p487_2, 8).

red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 8).
size(p487_3, 1).

blue(p487_3).
rhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 6).
size(p488_0, 3).

green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 3).
size(p488_1, 0).

red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 9).
size(p488_2, 7).

green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 0).
size(p488_3, 0).

blue(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 8).
size(p488_4, 9).

blue(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 7).
size(p489_0, 3).

red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 9).
size(p489_1, 7).

red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 11).
coord2(p489_2, 9).
size(p489_2, 3).

red(p489_2).
rhs(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 7).
size(p490_0, 9).

green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 6).
size(p490_1, 9).

blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 10).
size(p490_2, 7).

red(p490_2).
strange(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 5).
size(p491_0, 5).

blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 1).
size(p491_1, 9).

red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 4).
size(p491_2, 6).

green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 1).
size(p491_3, 9).

red(p491_3).
rhs(p491_3).
contact(p491_3, p491_1).
contact(p491_1, p491_3).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 3).
size(p492_0, 4).

blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 0).
size(p492_1, 5).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 7).
size(p492_2, 2).

red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 8).
coord2(p492_3, 5).
size(p492_3, 2).

red(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 7).
coord2(p492_4, 8).
size(p492_4, 7).

red(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 3).
size(p493_0, 9).

red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 1).
size(p493_1, 2).

red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 6).
size(p493_2, 4).

blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 9).
size(p493_3, 3).

green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 4).
coord2(p493_4, 10).
size(p493_4, 8).

blue(p493_4).
rhs(p493_4).
contact(p493_4, p493_3).
contact(p493_3, p493_4).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 2).
size(p494_0, 2).

red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 2).
size(p494_1, 9).

blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 2).
size(p494_2, 8).

green(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 10).
size(p494_3, 10).

red(p494_3).
upright(p494_3).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 2).
size(p495_0, 9).

blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 1).
size(p495_1, 1).

blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 2).
size(p495_2, 0).

blue(p495_2).
strange(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 10).

blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 4).
size(p496_1, 1).

green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 2).
size(p496_2, 4).

red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 5).
size(p496_3, 0).

red(p496_3).
upright(p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 2).
size(p497_0, 4).

green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 1).
size(p497_1, 8).

blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 4).
size(p497_2, 7).

green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 2).
size(p497_3, 9).

red(p497_3).
strange(p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 4).
size(p498_0, 3).

red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 8).
size(p498_1, 8).

blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 4).
size(p498_2, 7).

blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 8).
size(p498_3, 7).

blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 8).
size(p498_4, 9).

green(p498_4).
rhs(p498_4).
contact(p498_2, p498_4).
contact(p498_2, p498_4).
contact(p498_4, p498_2).
contact(p498_4, p498_2).
contact(p498_4, p498_1).
contact(p498_1, p498_4).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 7).
size(p499_0, 4).

red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 8).
size(p499_1, 8).

red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 7).
size(p499_2, 8).

blue(p499_2).
rhs(p499_2).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 6).
size(p500_0, 7).

blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 8).
size(p500_1, 9).

red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 6).
size(p500_2, 4).

blue(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 5).
size(p501_0, 2).

green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 4).
size(p501_1, 7).

blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 5).
size(p501_2, 5).

blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 9).
size(p501_3, 6).

red(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 5).
size(p501_4, 10).

blue(p501_4).
strange(p501_4).
contact(p501_0, p501_4).
contact(p501_0, p501_4).
contact(p501_4, p501_0).
contact(p501_4, p501_0).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 0).
size(p502_0, 9).

blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 9).
size(p502_1, 9).

blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 10).
size(p502_2, 9).

red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 10).
size(p502_3, 5).

blue(p502_3).
rhs(p502_3).
contact(p502_3, p502_2).
contact(p502_2, p502_3).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 2).
size(p503_0, 6).

blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 4).
size(p503_1, 6).

red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 10).
size(p503_2, 7).

red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 9).
size(p503_3, 5).

green(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 9).
size(p503_4, 2).

red(p503_4).
rhs(p503_4).
contact(p503_4, p503_2).
contact(p503_2, p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 0).
size(p504_0, 1).

blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 3).
size(p504_1, 8).

green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 6).
size(p504_2, 6).

red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 7).
size(p504_3, 10).

green(p504_3).
strange(p504_3).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 8).
size(p505_0, 2).

blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 0).
size(p505_1, 9).

red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 3).
size(p505_2, 1).

red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 7).
size(p505_3, 8).

green(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 6).
coord2(p505_4, 0).
size(p505_4, 8).

blue(p505_4).
upright(p505_4).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 2).
size(p506_0, 9).

blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 2).
size(p506_1, 0).

green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 0).
size(p506_2, 7).

green(p506_2).
lhs(p506_2).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 6).
size(p507_0, 7).

blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 1).
size(p507_1, 9).

blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 3).
size(p507_2, 5).

red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 5).
size(p507_3, 1).

blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 2).
coord2(p507_4, 1).
size(p507_4, 0).

red(p507_4).
upright(p507_4).
contact(p507_0, p507_3).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
contact(p507_3, p507_0).
contact(p507_1, p507_4).
contact(p507_4, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 9).
size(p508_0, 4).

red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 0).
size(p508_1, 4).

red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 0).
size(p508_2, 5).

red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 4).
size(p508_3, 5).

blue(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 1).
size(p509_0, 4).

blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 5).
size(p509_1, 9).

red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 1).
size(p509_2, 10).

green(p509_2).
strange(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 6).
size(p510_0, 5).

blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 8).
size(p510_1, 0).

red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 8).
size(p510_2, 10).

blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 5).
size(p510_3, 8).

red(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 4).
coord2(p510_4, 8).
size(p510_4, 7).

red(p510_4).
upright(p510_4).
contact(p510_2, p510_4).
contact(p510_4, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 8).
size(p511_0, 3).

blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 1).
size(p511_1, 4).

red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 6).
size(p511_2, 6).

blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 9).
size(p511_3, 1).

green(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 9).
coord2(p511_4, 8).
size(p511_4, 9).

blue(p511_4).
rhs(p511_4).
contact(p511_4, p511_0).
contact(p511_0, p511_4).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 6).
size(p512_0, 3).

blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 6).
size(p512_1, 2).

red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 8).
size(p512_2, 6).

red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 9).
size(p512_3, 10).

blue(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 5).
size(p512_4, 4).

red(p512_4).
upright(p512_4).
contact(p512_3, p512_2).
contact(p512_2, p512_3).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 8).
size(p513_0, 7).

blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, -1).
size(p513_1, 9).

blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 0).
size(p513_2, 5).

blue(p513_2).
upright(p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 3).
size(p514_0, 2).

red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 2).
size(p514_1, 9).

blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 6).
size(p514_2, 5).

red(p514_2).
lhs(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 10).
size(p515_0, 6).

green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 8).
size(p515_1, 10).

blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 9).
size(p515_2, 2).

blue(p515_2).
upright(p515_2).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 5).
size(p516_0, 9).

red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 4).
size(p516_1, 9).

red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 4).
size(p516_2, 5).

red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 6).
size(p516_3, 3).

blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 0).
coord2(p516_4, 6).
size(p516_4, 6).

blue(p516_4).
strange(p516_4).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 9).
size(p517_0, 5).

green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 7).
size(p517_1, 4).

green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 7).
size(p517_2, 7).

green(p517_2).
upright(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 10).
size(p518_0, 5).

green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 7).
size(p518_1, 6).

blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 9).
size(p518_2, 9).

red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 7).
size(p518_3, 5).

blue(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 4).
coord2(p518_4, 1).
size(p518_4, 3).

green(p518_4).
rhs(p518_4).
contact(p518_0, p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 2).
size(p519_0, 10).

green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 0).
size(p519_1, 7).

blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 7).
size(p519_2, 6).

green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 2).
size(p519_3, 8).

green(p519_3).
upright(p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 2).
size(p520_0, 10).

red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 2).
size(p520_1, 9).

green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 0).
size(p520_2, 10).

red(p520_2).
upright(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 3).
size(p521_0, 4).

red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 10).
size(p521_1, 10).

blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 3).
size(p521_2, 0).

red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 8).
size(p521_3, 2).

blue(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 10).
size(p522_0, 8).

green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 7).
size(p522_1, 5).

red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 7).
size(p522_2, 8).

green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 0).
size(p522_3, 7).

red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 1).
coord2(p522_4, 7).
size(p522_4, 10).

green(p522_4).
rhs(p522_4).
contact(p522_2, p522_4).
contact(p522_2, p522_4).
contact(p522_4, p522_2).
contact(p522_4, p522_2).
contact(p522_4, p522_1).
contact(p522_1, p522_4).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 7).
size(p523_0, 9).

blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 6).
size(p523_1, 6).

red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 8).
size(p523_2, 7).

red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 10).
size(p523_3, 1).

red(p523_3).
upright(p523_3).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 7).
size(p524_0, 5).

blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 7).
size(p524_1, 10).

red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 7).
size(p524_2, 0).

red(p524_2).
upright(p524_2).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 3).
size(p525_0, 9).

blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 9).
size(p525_1, 9).

blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 8).
size(p525_2, 5).

blue(p525_2).
rhs(p525_2).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 8).
size(p526_0, 7).

red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 8).
size(p526_1, 2).

blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 7).
size(p526_2, 4).

red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 8).
size(p526_3, 6).

green(p526_3).
lhs(p526_3).
contact(p526_0, p526_3).
contact(p526_0, p526_3).
contact(p526_0, p526_1).
contact(p526_3, p526_0).
contact(p526_3, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 1).
size(p527_0, 8).

red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 6).
size(p527_1, 1).

red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 3).
size(p527_2, 5).

blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 6).
size(p527_3, 10).

green(p527_3).
upright(p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 4).
size(p528_0, 6).

green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 8).
size(p528_1, 2).

green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 8).
size(p528_2, 9).

blue(p528_2).
lhs(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 4).
size(p529_0, 10).

green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 2).
size(p529_1, 10).

red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 3).
size(p529_2, 9).

blue(p529_2).
lhs(p529_2).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 4).
size(p530_0, 9).

blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 7).
size(p530_1, 5).

blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 4).
size(p530_2, 5).

blue(p530_2).
upright(p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 4).
size(p531_0, 0).

red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 10).
size(p531_1, 8).

blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 6).
size(p531_2, 0).

blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 10).
size(p531_3, 5).

green(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 4).
size(p532_0, 6).

blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 2).
size(p532_1, 5).

red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 0).
size(p532_2, 1).

green(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 4).
size(p533_0, 8).

blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 3).
size(p533_1, 2).

red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 3).
size(p533_2, 5).

blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 3).
size(p533_3, 3).

blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 4).
size(p533_4, 1).

blue(p533_4).
rhs(p533_4).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_1, p533_0).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 10).
size(p534_0, 6).

red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 3).
size(p534_1, 3).

red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 1).
size(p534_2, 9).

blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, -1).
coord2(p534_3, 1).
size(p534_3, 7).

red(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 2).
coord2(p534_4, 10).
size(p534_4, 0).

blue(p534_4).
rhs(p534_4).
contact(p534_3, p534_2).
contact(p534_2, p534_3).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 7).
size(p535_0, 7).

blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 2).
size(p535_1, 8).

blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 6).
size(p535_2, 3).

green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 8).
size(p535_3, 9).

blue(p535_3).
upright(p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 3).
size(p536_0, 1).

red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 6).
size(p536_1, 0).

green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 7).
size(p536_2, 9).

green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 8).
size(p536_3, 10).

green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 6).
coord2(p536_4, 5).
size(p536_4, 9).

blue(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 7).
size(p537_0, 10).

blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 8).
size(p537_1, 10).

green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 8).
size(p537_2, 4).

blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 7).
size(p537_3, 4).

red(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 0).
size(p537_4, 1).

red(p537_4).
strange(p537_4).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_0, p537_1).
contact(p537_2, p537_0).
contact(p537_2, p537_1).
contact(p537_2, p537_0).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 6).
size(p538_0, 3).

red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 6).
size(p538_1, 6).

blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 6).
size(p538_2, 8).

blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 8).
size(p538_3, 5).

green(p538_3).
strange(p538_3).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 8).
size(p539_0, 7).

blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 7).
size(p539_1, 5).

blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 3).
size(p539_2, 6).

blue(p539_2).
rhs(p539_2).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 6).
size(p540_0, 7).

red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 9).
size(p540_1, 5).

red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 3).
size(p540_2, 6).

red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 2).
size(p540_3, 10).

blue(p540_3).
strange(p540_3).
contact(p540_3, p540_2).
contact(p540_2, p540_3).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 0).
size(p541_0, 8).

green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 3).
size(p541_1, 7).

green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 3).
size(p541_2, 0).

blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 3).
size(p541_3, 8).

green(p541_3).
rhs(p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 9).
size(p542_0, 3).

blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 10).
size(p542_1, 8).

green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 4).
size(p542_2, 4).

red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 7).
size(p542_3, 8).

red(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 6).
size(p543_0, 5).

blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 3).
size(p543_1, 5).

blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 6).
size(p543_2, 6).

blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 6).
size(p543_3, 9).

blue(p543_3).
upright(p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 8).
size(p544_0, 8).

red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 9).
size(p544_1, 1).

red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 0).
size(p544_2, 5).

red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 9).
size(p544_3, 9).

green(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 7).
size(p544_4, 2).

red(p544_4).
upright(p544_4).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 4).
size(p545_0, 0).

blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 3).
size(p545_1, 1).

red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 4).
size(p545_2, 7).

blue(p545_2).
upright(p545_2).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 4).
size(p546_0, 6).

blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 10).
size(p546_1, 9).

blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 9).
size(p546_2, 7).

red(p546_2).
upright(p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 0).
size(p547_0, 9).

blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 6).
size(p547_1, 7).

green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 3).
size(p547_2, 5).

blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 9).
size(p547_3, 5).

green(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 5).
coord2(p547_4, 3).
size(p547_4, 9).

blue(p547_4).
rhs(p547_4).
contact(p547_1, p547_4).
contact(p547_1, p547_4).
contact(p547_4, p547_1).
contact(p547_4, p547_1).
contact(p547_4, p547_2).
contact(p547_2, p547_4).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 1).
size(p548_0, 1).

red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 4).
size(p548_1, 1).

blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 0).
size(p548_2, 4).

red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 4).
size(p548_3, 8).

blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 10).
coord2(p548_4, 3).
size(p548_4, 3).

red(p548_4).
strange(p548_4).
contact(p548_1, p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 2).
size(p549_0, 5).

red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 2).
size(p549_1, 9).

blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 3).
size(p549_2, 6).

green(p549_2).
strange(p549_2).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 8).
size(p550_0, 7).

red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 7).
size(p550_1, 2).

green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 10).
size(p550_2, 10).

blue(p550_2).
lhs(p550_2).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 2).
size(p551_0, 7).

red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 8).
size(p551_1, 2).

blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 10).
size(p551_2, 3).

blue(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 0).
size(p552_0, 0).

blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 10).
size(p552_1, 6).

red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 10).
size(p552_2, 5).

blue(p552_2).
strange(p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 2).
size(p553_0, 1).

blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 5).
size(p553_1, 2).

blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 6).
size(p553_2, 8).

red(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 10).
size(p554_0, 5).

blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 8).
size(p554_1, 0).

red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 8).
size(p554_2, 5).

blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 4).
size(p554_3, 3).

blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 1).
size(p554_4, 6).

red(p554_4).
strange(p554_4).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 2).
size(p555_0, 3).

green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 2).
size(p555_1, 10).

green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 2).
size(p555_2, 8).

green(p555_2).
upright(p555_2).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 0).
size(p556_0, 2).

red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 1).
size(p556_1, 5).

blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 6).
size(p556_2, 9).

blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 3).
size(p556_3, 0).

blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 10).
coord2(p556_4, 1).
size(p556_4, 10).

blue(p556_4).
strange(p556_4).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 9).
size(p557_0, 8).

green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 5).
size(p557_1, 8).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 9).
size(p557_2, 7).

blue(p557_2).
rhs(p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 4).
size(p558_0, 7).

red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 1).
size(p558_1, 9).

red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 5).
size(p558_2, 8).

green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 5).
size(p558_3, 1).

blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 1).
size(p558_4, 1).

red(p558_4).
strange(p558_4).
contact(p558_3, p558_2).
contact(p558_2, p558_3).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 6).
size(p559_0, 8).

blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 1).
size(p559_1, 6).

blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 8).
size(p559_2, 0).

green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 9).
size(p559_3, 7).

red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 9).
size(p559_4, 4).

red(p559_4).
rhs(p559_4).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 4).
size(p560_0, 9).

red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 10).

red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 7).
size(p560_2, 4).

blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 9).
size(p560_3, 5).

blue(p560_3).
strange(p560_3).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 2).
size(p561_0, 7).

red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 8).
size(p561_1, 3).

red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 6).
size(p561_2, 5).

red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 10).

red(p561_3).
lhs(p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 4).
size(p562_0, 9).

blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 10).
size(p562_1, 6).

blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 3).
size(p562_2, 3).

red(p562_2).
strange(p562_2).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 9).
size(p563_0, 7).

red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 0).
size(p563_1, 5).

blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 5).
size(p563_2, 9).

red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 10).
size(p563_3, 2).

red(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 1).
coord2(p563_4, 8).
size(p563_4, 2).

red(p563_4).
lhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 8).
size(p564_0, 0).

green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 3).
size(p564_1, 6).

red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 8).
size(p564_2, 9).

blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 4).
size(p564_3, 1).

blue(p564_3).
upright(p564_3).
contact(p564_1, p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
contact(p564_3, p564_1).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 2).
size(p565_0, 9).

blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 2).
size(p565_1, 9).

red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 2).
size(p565_2, 7).

blue(p565_2).
strange(p565_2).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 6).
size(p566_0, 9).

green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 4).
size(p566_1, 5).

green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 6).
size(p566_2, 7).

blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 0).
size(p566_3, 2).

green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 3).
size(p566_4, 9).

red(p566_4).
upright(p566_4).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 4).
size(p567_0, 7).

blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 5).
size(p567_1, 8).

blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 4).
size(p567_2, 8).

red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 8).
size(p567_3, 3).

blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 10).
size(p567_4, 0).

green(p567_4).
upright(p567_4).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 7).
size(p568_0, 9).

blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 7).
size(p568_1, 1).

green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 7).
size(p568_2, 9).

blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 1).
size(p568_3, 5).

red(p568_3).
lhs(p568_3).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 4).
size(p569_0, 8).

blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 7).
size(p569_1, 1).

green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 5).
size(p569_2, 6).

green(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 4).
coord2(p569_3, 5).
size(p569_3, 9).

blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 7).
size(p569_4, 3).

red(p569_4).
rhs(p569_4).
contact(p569_1, p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 10).
size(p570_0, 4).

blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 10).
size(p570_1, 9).

green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 0).
size(p570_2, 8).

blue(p570_2).
lhs(p570_2).
contact(p570_0, p570_2).
contact(p570_0, p570_2).
contact(p570_0, p570_1).
contact(p570_2, p570_0).
contact(p570_2, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 9).
size(p571_0, 9).

red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 2).
size(p571_1, 10).

blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 3).
size(p571_2, 6).

blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 8).
size(p571_3, 0).

blue(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 9).
coord2(p571_4, 6).
size(p571_4, 4).

red(p571_4).
upright(p571_4).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 4).
size(p572_0, 7).

green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 4).
size(p572_1, 0).

green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 3).
size(p572_2, 0).

green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 4).
size(p572_3, 10).

green(p572_3).
rhs(p572_3).
contact(p572_2, p572_3).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
contact(p572_3, p572_2).
contact(p572_3, p572_0).
contact(p572_0, p572_3).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 5).
size(p573_0, 9).

blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 7).
size(p573_1, 6).

blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 5).
size(p573_2, 8).

green(p573_2).
strange(p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 4).
size(p574_0, 6).

red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 0).
size(p574_1, 7).

red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 5).
size(p574_2, 10).

blue(p574_2).
lhs(p574_2).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 8).
size(p575_0, 8).

blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 0).
size(p575_1, 4).

red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 5).
size(p575_2, 5).

blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 3).
size(p575_3, 1).

green(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 0).
size(p575_4, 5).

red(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 3).
size(p576_0, 3).

red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 2).
size(p576_1, 10).

blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 2).
size(p576_2, 7).

blue(p576_2).
upright(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 4).
size(p577_0, 10).

green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 2).
size(p577_1, 6).

blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 9).
size(p577_2, 1).

red(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 0).
size(p578_0, 1).

red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 4).
size(p578_1, 10).

blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 3).
size(p578_2, 3).

blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 10).
size(p578_3, 7).

red(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 10).
size(p579_0, 8).

red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 7).
size(p579_1, 0).

red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 0).
size(p579_2, 0).

blue(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 7).
size(p579_3, 6).

green(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 1).
coord2(p579_4, 2).
size(p579_4, 4).

green(p579_4).
rhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 3).
size(p580_0, 3).

blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 3).
size(p580_1, 10).

blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 8).
size(p580_2, 0).

blue(p580_2).
rhs(p580_2).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 7).
size(p581_0, 1).

blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 8).
size(p581_1, 7).

red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 6).
size(p581_2, 8).

blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 10).
size(p581_3, 8).

red(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 8).
coord2(p581_4, 6).
size(p581_4, 7).

green(p581_4).
upright(p581_4).
contact(p581_2, p581_4).
contact(p581_4, p581_2).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 4).
size(p582_0, 3).

blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 3).
size(p582_1, 10).

red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 4).
size(p582_2, 9).

red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 3).
size(p582_3, 10).

blue(p582_3).
lhs(p582_3).
contact(p582_3, p582_1).
contact(p582_1, p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 4).
size(p583_0, 4).

blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 9).
size(p583_1, 5).

green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 7).
size(p583_2, 5).

red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 1).
size(p583_3, 3).

blue(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 9).
coord2(p583_4, 8).
size(p583_4, 1).

red(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 2).
size(p584_0, 9).

green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 2).
size(p584_1, 7).

red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 0).
size(p584_2, 10).

green(p584_2).
strange(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 1).
size(p585_0, 1).

blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 0).
size(p585_1, 10).

red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 3).
size(p585_2, 9).

red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 4).
size(p585_3, 10).

blue(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 0).
size(p585_4, 8).

blue(p585_4).
lhs(p585_4).
contact(p585_4, p585_0).
contact(p585_0, p585_4).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 5).
size(p586_0, 5).

red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 9).
size(p586_1, 7).

green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 9).
size(p586_2, 9).

red(p586_2).
rhs(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 3).
size(p587_0, 9).

blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 4).
size(p587_1, 3).

red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 8).
size(p587_2, 1).

green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 3).
size(p587_3, 6).

green(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 8).
size(p587_4, 9).

red(p587_4).
rhs(p587_4).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 1).
size(p588_0, 7).

red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 1).
size(p588_1, 2).

blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 6).
size(p588_2, 3).

red(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 9).
size(p588_3, 2).

green(p588_3).
lhs(p588_3).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 1).
size(p589_0, 8).

green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 1).
size(p589_1, 8).

blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 9).
size(p589_2, 4).

blue(p589_2).
upright(p589_2).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 4).
size(p590_0, 10).

green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 4).
size(p590_1, 9).

green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 4).
size(p590_2, 2).

red(p590_2).
rhs(p590_2).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 4).
size(p591_0, 9).

green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 3).
size(p591_1, 7).

green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 6).
size(p591_2, 3).

green(p591_2).
upright(p591_2).
contact(p591_1, p591_2).
contact(p591_1, p591_2).
contact(p591_1, p591_0).
contact(p591_2, p591_1).
contact(p591_2, p591_1).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 2).
size(p592_0, 2).

green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 4).
size(p592_1, 2).

blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 7).
size(p592_2, 3).

blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 7).
size(p592_3, 7).

green(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 3).
coord2(p592_4, 6).
size(p592_4, 4).

red(p592_4).
upright(p592_4).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 9).
size(p593_0, 5).

blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 4).
size(p593_1, 9).

red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 8).
size(p593_2, 7).

red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 3).
size(p593_3, 6).

red(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 1).
size(p594_0, 7).

red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 6).
size(p594_1, 1).

blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 2).
size(p594_2, 9).

blue(p594_2).
rhs(p594_2).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 1).
size(p595_0, 8).

green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 4).
size(p595_1, 8).

green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 11).
coord2(p595_2, 9).
size(p595_2, 7).

blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 9).
size(p595_3, 7).

blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 5).
coord2(p595_4, 1).
size(p595_4, 1).

red(p595_4).
strange(p595_4).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 2).
size(p596_0, 5).

blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 5).
size(p596_1, 2).

blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 1).
size(p596_2, 4).

green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 2).
size(p596_3, 1).

red(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 6).
size(p597_0, 9).

red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 0).
size(p597_1, 5).

green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 1).
size(p597_2, 2).

red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 0).
size(p597_3, 9).

blue(p597_3).
lhs(p597_3).
contact(p597_3, p597_1).
contact(p597_1, p597_3).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 3).
size(p598_0, 2).

blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 0).
size(p598_1, 7).

red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 0).
size(p598_2, 1).

red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 9).
size(p598_3, 9).

blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 4).
coord2(p598_4, 7).
size(p598_4, 7).

red(p598_4).
upright(p598_4).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 10).
size(p599_0, 1).

blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 10).
size(p599_1, 5).

blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 6).
size(p599_2, 2).

red(p599_2).
upright(p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 4).

green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 5).
size(p600_1, 4).

red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 2).
size(p600_2, 10).

red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 2).
size(p600_3, 7).

green(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 0).
size(p601_0, 6).

red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 1).
size(p601_1, 5).

green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 7).
size(p601_2, 5).

blue(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 3).

blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 7).
size(p602_1, 6).

green(p602_1).
rhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 7).
size(p603_0, 8).

green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 7).
size(p603_1, 6).

blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 4).
size(p603_2, 9).

blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 0).
size(p603_3, 7).

blue(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 3).
size(p603_4, 7).

red(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 5).
size(p604_0, 7).

green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 8).
size(p604_1, 7).

green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 8).
size(p604_2, 9).

red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 2).
coord2(p604_3, 1).
size(p604_3, 8).

blue(p604_3).
strange(p604_3).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 5).
size(p605_0, 10).

red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 2).
size(p605_1, 7).

red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 6).
size(p605_2, 10).

red(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 10).
size(p606_0, 0).

red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 4).
size(p606_1, 1).

green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 4).
size(p606_2, 6).

red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 1).
size(p606_3, 5).

red(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 8).
size(p607_0, 4).

red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 8).
size(p607_1, 1).

red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 10).
size(p607_2, 8).

red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 0).
size(p607_3, 5).

green(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 9).
coord2(p607_4, 4).
size(p607_4, 2).

blue(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 6).
size(p608_0, 6).

green(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 5).
size(p608_1, 0).

red(p608_1).
lhs(p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 6).
size(p609_0, 8).

red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 1).
size(p609_1, 6).

red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 5).
size(p609_2, 5).

green(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 3).
size(p610_0, 9).

green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 2).
size(p610_1, 3).

blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 2).
size(p610_2, 3).

blue(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 1).
size(p611_0, 6).

green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 4).
size(p611_1, 1).

green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 6).
size(p611_2, 9).

blue(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 1).
size(p612_0, 8).

green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 4).
size(p612_1, 4).

blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 8).
size(p612_2, 8).

blue(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 3).
size(p613_0, 4).

blue(p613_0).
upright(p613_0).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 8).
size(p614_0, 3).

green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 7).
size(p614_1, 6).

green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 1).
size(p614_2, 10).

green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 10).
size(p614_3, 4).

red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 1).
size(p614_4, 7).

red(p614_4).
upright(p614_4).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 2).
size(p615_0, 6).

red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 1).
size(p615_1, 1).

green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 7).
size(p615_2, 4).

red(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 3).
size(p616_0, 0).

green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 9).
size(p616_1, 5).

blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 3).
size(p616_2, 3).

green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 0).
size(p616_3, 0).

green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 1).
coord2(p616_4, 2).
size(p616_4, 6).

red(p616_4).
strange(p616_4).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 1).
size(p617_0, 0).

green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 0).
size(p617_1, 9).

green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 8).
size(p617_2, 9).

green(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 4).
size(p617_3, 9).

green(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 0).
size(p618_0, 10).

green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 3).
size(p618_1, 9).

green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 9).
size(p618_2, 0).

green(p618_2).
upright(p618_2).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 10).
size(p619_0, 6).

red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 7).
size(p619_1, 2).

red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 4).
size(p619_2, 9).

green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 0).
size(p619_3, 4).

green(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 10).
size(p620_0, 1).

red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 8).
size(p620_1, 10).

blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 1).
size(p620_2, 2).

green(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 0).
size(p620_3, 7).

green(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 1).
size(p621_0, 3).

green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 10).
size(p621_1, 6).

blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 9).
size(p621_2, 4).

blue(p621_2).
upright(p621_2).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 1).
size(p622_0, 3).

green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 2).
size(p622_1, 0).

green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 10).
size(p622_2, 6).

blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 10).
size(p622_3, 9).

red(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 0).
size(p623_0, 0).

red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 5).
size(p623_1, 5).

red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 9).
size(p623_2, 7).

blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 4).
size(p623_3, 6).

red(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 7).
size(p624_0, 4).

red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 0).
size(p624_1, 5).

green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 0).
size(p624_2, 3).

red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 7).
size(p624_3, 10).

blue(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 0).
size(p624_4, 4).

red(p624_4).
rhs(p624_4).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 7).
size(p625_0, 3).

red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 6).
size(p625_1, 2).

green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 2).
size(p625_2, 5).

blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 0).
size(p625_3, 7).

blue(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 5).
size(p626_0, 3).

blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 1).
size(p626_1, 6).

green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 9).
size(p626_2, 8).

blue(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 1).
size(p627_0, 10).

red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 6).
size(p627_1, 8).

blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 4).
size(p627_2, 7).

green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 2).
size(p628_0, 8).

red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 9).
size(p628_1, 7).

green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 3).
size(p628_2, 7).

blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 1).
size(p628_3, 2).

green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 9).
size(p628_4, 6).

blue(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 1).
size(p629_0, 2).

green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 4).
size(p629_1, 8).

green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 6).
size(p629_2, 10).

blue(p629_2).
strange(p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 1).
size(p630_0, 6).

green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 2).
size(p630_1, 1).

green(p630_1).
upright(p630_1).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 2).
size(p631_0, 2).

red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 5).
size(p631_1, 5).

red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 4).
size(p631_2, 0).

green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 6).
size(p631_3, 6).

green(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 2).
coord2(p631_4, 3).
size(p631_4, 1).

blue(p631_4).
lhs(p631_4).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 7).
size(p632_0, 4).

red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 4).
size(p632_1, 9).

blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 5).
size(p632_2, 3).

green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 6).
size(p632_3, 10).

green(p632_3).
upright(p632_3).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 2).
size(p633_0, 1).

red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 2).
size(p633_1, 8).

red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 5).
size(p633_2, 9).

green(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 9).
size(p634_0, 0).

red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 6).
size(p634_1, 10).

green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 3).
size(p634_2, 8).

blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 6).
size(p634_3, 8).

red(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 3).
size(p635_0, 4).

blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 2).
size(p635_1, 9).

green(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 3).
size(p635_2, 7).

green(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 5).
size(p635_3, 3).

blue(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 3).
size(p636_0, 0).

red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 8).
size(p636_1, 9).

blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 4).
size(p636_2, 6).

red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 2).
size(p636_3, 8).

blue(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 9).
size(p637_0, 2).

blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 2).
size(p637_1, 9).

blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 1).
size(p637_2, 0).

blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 7).
size(p637_3, 2).

red(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 1).
size(p638_0, 0).

blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 8).
size(p638_1, 9).

blue(p638_1).
rhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 8).
size(p639_0, 9).

red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 8).
size(p639_1, 5).

blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 2).
size(p639_2, 0).

blue(p639_2).
lhs(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 1).
size(p640_0, 6).

blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 9).
size(p640_1, 5).

green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 10).
size(p640_2, 6).

blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 0).
size(p640_3, 4).

red(p640_3).
strange(p640_3).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 9).
size(p641_0, 2).

red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 1).
size(p641_1, 4).

blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 3).
size(p641_2, 6).

red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 2).
size(p641_3, 5).

green(p641_3).
rhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 3).
size(p642_0, 2).

red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 10).
size(p642_1, 3).

red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 8).
size(p642_2, 6).

blue(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 5).
size(p643_0, 2).

red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 0).
size(p643_1, 8).

red(p643_1).
upright(p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 3).
size(p644_0, 5).

green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 7).
size(p644_1, 3).

blue(p644_1).
upright(p644_1).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 8).
size(p645_0, 0).

green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 0).
size(p645_1, 1).

blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 3).
size(p645_2, 9).

red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 3).
size(p645_3, 5).

red(p645_3).
lhs(p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 9).

blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 1).
size(p646_1, 6).

green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 5).
size(p646_2, 3).

green(p646_2).
upright(p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 1).
size(p647_0, 2).

red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 2).
size(p647_1, 0).

blue(p647_1).
upright(p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 10).
size(p648_0, 0).

blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 3).
size(p648_1, 3).

red(p648_1).
rhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 1).
size(p649_0, 9).

green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 0).
size(p649_1, 6).

blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 9).
size(p649_2, 7).

red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 3).
size(p649_3, 3).

green(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 0).
coord2(p649_4, 10).
size(p649_4, 3).

green(p649_4).
upright(p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 4).
size(p650_0, 10).

green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 7).
size(p650_1, 3).

blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 2).
size(p650_2, 5).

green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 6).
size(p650_3, 1).

blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 8).
coord2(p650_4, 0).
size(p650_4, 9).

blue(p650_4).
rhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 4).
size(p651_0, 2).

blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 2).
size(p651_1, 9).

blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 7).
size(p651_2, 8).

green(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 1).
size(p652_0, 7).

red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 4).
size(p652_1, 3).

blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 10).
size(p652_2, 0).

red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 2).
size(p652_3, 6).

red(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 0).
size(p652_4, 8).

blue(p652_4).
strange(p652_4).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 6).
size(p653_0, 9).

red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 7).
size(p653_1, 2).

blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 9).
size(p653_2, 10).

green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 5).
size(p653_3, 4).

blue(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 4).
size(p654_0, 2).

green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 4).
size(p654_1, 0).

green(p654_1).
upright(p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 7).
size(p655_0, 9).

blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 5).
size(p655_1, 5).

green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 9).
size(p655_2, 0).

green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 5).
size(p655_3, 7).

green(p655_3).
strange(p655_3).
contact(p655_1, p655_3).
contact(p655_1, p655_3).
contact(p655_3, p655_1).
contact(p655_3, p655_1).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 6).
size(p656_0, 8).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 1).
size(p656_1, 5).

red(p656_1).
strange(p656_1).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 2).
size(p657_0, 6).

blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 0).
size(p657_1, 8).

green(p657_1).
lhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 8).
size(p658_0, 9).

green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 1).
size(p658_1, 3).

green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 6).
size(p658_2, 0).

red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 1).
size(p658_3, 6).

red(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 1).
coord2(p658_4, 2).
size(p658_4, 1).

red(p658_4).
upright(p658_4).
contact(p658_1, p658_3).
contact(p658_1, p658_4).
contact(p658_1, p658_3).
contact(p658_1, p658_4).
contact(p658_3, p658_1).
contact(p658_3, p658_1).
contact(p658_4, p658_1).
contact(p658_4, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 10).
size(p659_0, 8).

red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 5).
size(p659_1, 2).

blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 2).
size(p659_2, 4).

blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 5).
size(p659_3, 6).

green(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 9).
size(p660_0, 9).

blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 9).
size(p660_1, 1).

blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 3).
size(p660_2, 1).

red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 1).
coord2(p660_3, 10).
size(p660_3, 10).

red(p660_3).
lhs(p660_3).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 3).
size(p661_0, 9).

red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 6).
size(p661_1, 0).

red(p661_1).
lhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 6).
size(p662_0, 9).

red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 1).
size(p662_1, 9).

green(p662_1).
upright(p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 7).
size(p663_0, 1).

red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 0).
size(p663_1, 7).

red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 3).
size(p663_2, 2).

green(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 1).
size(p664_0, 5).

red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 4).

green(p664_1).
lhs(p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 9).
size(p665_0, 0).

blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 0).
size(p665_1, 8).

red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 6).
size(p665_2, 2).

green(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 8).
size(p665_3, 2).

red(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 1).
size(p665_4, 3).

green(p665_4).
strange(p665_4).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 1).
size(p666_0, 3).

red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 4).
size(p666_1, 2).

red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 7).
size(p666_2, 10).

green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 2).
size(p666_3, 8).

blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 4).
size(p667_0, 10).

red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 6).
size(p667_1, 3).

green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 6).
size(p667_2, 9).

blue(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 3).
size(p668_0, 6).

green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 0).
size(p668_1, 0).

green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 7).
size(p668_2, 7).

blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 1).
size(p668_3, 8).

blue(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 6).
size(p668_4, 8).

blue(p668_4).
lhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 10).
size(p669_0, 10).

green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 5).
size(p669_1, 5).

red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 1).
size(p669_2, 9).

green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 4).
size(p669_3, 4).

blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 3).
coord2(p669_4, 10).
size(p669_4, 3).

red(p669_4).
strange(p669_4).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 0).
size(p670_0, 6).

red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 9).
size(p670_1, 0).

blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 1).
size(p670_2, 9).

red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 0).
size(p670_3, 7).

red(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 6).
size(p671_0, 1).

red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 2).
size(p671_1, 0).

blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 9).
size(p671_2, 4).

green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 4).
size(p671_3, 4).

blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 3).
coord2(p671_4, 3).
size(p671_4, 10).

green(p671_4).
lhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 2).
size(p672_0, 2).

green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 10).
size(p672_1, 6).

green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 4).
size(p672_2, 10).

green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 6).
size(p672_3, 3).

green(p672_3).
strange(p672_3).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 5).
size(p673_0, 3).

blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 2).
size(p673_1, 4).

green(p673_1).
rhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 2).
size(p674_0, 10).

green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 5).
size(p674_1, 7).

red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 7).
size(p674_2, 2).

green(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 5).
size(p674_3, 0).

blue(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 6).
size(p674_4, 1).

green(p674_4).
strange(p674_4).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 9).
size(p675_0, 5).

green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 8).
size(p675_1, 10).

red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 8).
size(p675_2, 1).

red(p675_2).
lhs(p675_2).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 0).
size(p676_0, 6).

green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 7).
size(p676_1, 2).

green(p676_1).
strange(p676_1).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 8).
size(p677_0, 10).

green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 7).
size(p677_1, 4).

red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 5).
size(p677_2, 0).

red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 0).
size(p677_3, 5).

red(p677_3).
upright(p677_3).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 4).
size(p678_0, 5).

green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 3).
size(p678_1, 0).

blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 3).
size(p678_2, 5).

green(p678_2).
upright(p678_2).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 2).
size(p679_0, 8).

red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 3).
size(p679_1, 1).

blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 7).
size(p679_2, 1).

blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 6).
size(p679_3, 1).

red(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 6).
size(p679_4, 1).

red(p679_4).
rhs(p679_4).
contact(p679_3, p679_4).
contact(p679_3, p679_4).
contact(p679_4, p679_3).
contact(p679_4, p679_3).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 2).
size(p680_0, 1).

green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 3).
size(p680_1, 10).

blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 1).
size(p680_2, 6).

green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 1).
size(p680_3, 0).

red(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 9).
size(p680_4, 0).

green(p680_4).
strange(p680_4).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 3).
size(p681_0, 0).

red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 10).
size(p681_1, 2).

blue(p681_1).
lhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 1).
size(p682_0, 8).

blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 0).
size(p682_1, 2).

red(p682_1).
lhs(p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 1).
size(p683_0, 4).

blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 0).
size(p683_1, 9).

green(p683_1).
rhs(p683_1).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 5).
size(p684_0, 6).

green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 7).
size(p684_1, 6).

red(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 10).
size(p685_0, 3).

green(p685_0).
lhs(p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 6).
size(p686_0, 10).

red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 9).
size(p686_1, 6).

green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 6).
size(p686_2, 9).

green(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 8).
size(p686_3, 7).

red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 6).
size(p686_4, 4).

blue(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 1).
size(p687_0, 2).

red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 10).
size(p687_1, 6).

blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 8).
size(p687_2, 6).

red(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 0).
size(p688_0, 1).

blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 8).
size(p688_1, 10).

blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 1).
size(p688_2, 1).

red(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 4).
size(p689_0, 0).

red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 3).
size(p689_1, 7).

red(p689_1).
lhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 1).
size(p690_0, 6).

blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 7).
size(p690_1, 5).

blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 4).
size(p690_2, 0).

green(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 9).
size(p690_3, 6).

red(p690_3).
rhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 0).
size(p691_0, 5).

blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 7).
size(p691_1, 10).

green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 8).
size(p691_2, 9).

red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 5).
size(p691_3, 8).

red(p691_3).
rhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 1).
size(p692_0, 8).

green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 5).
size(p692_1, 8).

green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 2).
size(p692_2, 0).

blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 3).
size(p692_3, 7).

blue(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 6).
size(p693_0, 0).

blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 5).
size(p693_1, 1).

green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 3).
size(p693_2, 1).

blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 2).
size(p693_3, 10).

green(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 5).
coord2(p693_4, 9).
size(p693_4, 6).

blue(p693_4).
upright(p693_4).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 7).
size(p694_0, 3).

green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 8).
size(p694_1, 1).

blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 7).
size(p694_2, 9).

red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 5).
size(p694_3, 0).

red(p694_3).
strange(p694_3).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 7).
size(p695_0, 0).

green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 9).
size(p695_1, 3).

green(p695_1).
upright(p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 1).
size(p696_0, 2).

red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 5).
size(p696_1, 9).

blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 7).
size(p696_2, 7).

red(p696_2).
strange(p696_2).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 6).
size(p697_0, 7).

blue(p697_0).
strange(p697_0).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 5).
size(p698_0, 10).

blue(p698_0).
rhs(p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 4).
size(p699_0, 3).

red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 10).
size(p699_1, 4).

green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 4).
size(p699_2, 7).

red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 5).
size(p699_3, 0).

red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 10).
size(p699_4, 2).

red(p699_4).
strange(p699_4).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 3).
size(p700_0, 2).

red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 9).
size(p700_1, 9).

green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 4).
size(p700_2, 2).

red(p700_2).
upright(p700_2).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 1).
size(p701_0, 8).

blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 2).
size(p701_1, 4).

blue(p701_1).
strange(p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 1).
size(p702_0, 10).

blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 7).
size(p702_1, 2).

green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 6).
size(p702_2, 3).

blue(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 9).
size(p703_0, 9).

green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 6).
size(p703_1, 9).

red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 8).
size(p703_2, 2).

red(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 10).
size(p704_0, 6).

green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 9).
size(p704_1, 0).

blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 7).
size(p704_2, 7).

red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 10).
size(p704_3, 3).

blue(p704_3).
lhs(p704_3).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 10).
size(p705_0, 6).

red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 10).
size(p705_1, 1).

blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 5).
size(p705_2, 1).

green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 9).
size(p705_3, 6).

green(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 3).
coord2(p705_4, 9).
size(p705_4, 8).

blue(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 7).
size(p706_0, 5).

blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 8).
size(p706_1, 9).

green(p706_1).
strange(p706_1).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 1).
size(p707_0, 7).

red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 1).
size(p707_1, 5).

blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 0).
size(p707_2, 6).

blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 1).
size(p707_3, 5).

blue(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 9).
coord2(p707_4, 4).
size(p707_4, 8).

blue(p707_4).
upright(p707_4).
contact(p707_1, p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 6).
size(p708_0, 3).

green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 7).
size(p708_1, 1).

blue(p708_1).
rhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 10).
size(p709_0, 1).

blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 4).
size(p709_1, 8).

green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 9).
size(p709_2, 7).

blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 8).
size(p709_3, 3).

red(p709_3).
upright(p709_3).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 2).
size(p710_0, 2).

red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 0).
size(p710_1, 8).

green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 0).
size(p710_2, 8).

green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 0).
size(p710_3, 10).

red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 6).
size(p710_4, 9).

green(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 1).
size(p711_0, 2).

blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 10).
size(p711_1, 1).

green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 8).
size(p711_2, 5).

blue(p711_2).
rhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 9).
size(p712_0, 2).

blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 5).
size(p712_1, 0).

red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 7).
size(p712_2, 3).

red(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 0).
size(p713_0, 9).

green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 4).
size(p713_1, 1).

red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 0).
size(p713_2, 6).

red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 3).
size(p713_3, 3).

red(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 3).
size(p714_0, 5).

red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 8).
size(p714_1, 9).

red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 9).
size(p714_2, 7).

blue(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 10).
size(p715_0, 0).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 5).
size(p715_1, 9).

green(p715_1).
rhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 9).

red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 1).
size(p716_1, 0).

green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 2).
size(p716_2, 8).

blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 10).
size(p716_3, 10).

green(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 5).
size(p717_0, 7).

red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 3).
size(p717_1, 10).

red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 4).
size(p717_2, 4).

red(p717_2).
strange(p717_2).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 5).
size(p718_0, 6).

green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 9).
size(p718_1, 3).

green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 2).
size(p718_2, 4).

blue(p718_2).
upright(p718_2).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 2).
size(p719_0, 5).

blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 9).
size(p719_1, 3).

green(p719_1).
rhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 0).
size(p720_0, 7).

green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 7).
size(p720_1, 7).

blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 3).
size(p720_2, 3).

green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 6).
size(p720_3, 2).

red(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 5).
size(p721_0, 8).

blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 9).
size(p721_1, 1).

green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 6).
size(p721_2, 7).

blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 10).
size(p721_3, 7).

green(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 4).
coord2(p721_4, 4).
size(p721_4, 2).

green(p721_4).
rhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 9).
size(p722_0, 9).

green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 3).
size(p722_1, 3).

green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 4).
size(p722_2, 9).

blue(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 8).
size(p723_0, 1).

red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 7).
size(p723_1, 4).

red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 1).
size(p723_2, 1).

red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 4).
size(p723_3, 9).

blue(p723_3).
lhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 7).
size(p724_0, 0).

blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 7).
size(p724_1, 4).

green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 0).
size(p724_2, 1).

blue(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 1).
size(p725_0, 7).

red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 7).
size(p725_1, 5).

red(p725_1).
rhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 2).
size(p726_0, 6).

green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 8).
size(p726_1, 4).

blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 5).
size(p726_2, 6).

blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 8).
size(p726_3, 0).

green(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 7).
size(p727_0, 9).

blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 5).
size(p727_1, 4).

red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 7).
size(p727_2, 8).

green(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 2).
size(p728_0, 9).

green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 9).
size(p728_1, 6).

red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 6).
size(p728_2, 4).

green(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 4).
size(p728_3, 1).

red(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 7).
coord2(p728_4, 5).
size(p728_4, 5).

green(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 5).
size(p729_0, 3).

green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 1).
size(p729_1, 5).

green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 10).
size(p729_2, 2).

green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 8).
size(p729_3, 10).

blue(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 10).
size(p730_0, 4).

green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 6).
size(p730_1, 0).

red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 1).
size(p730_2, 8).

green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 5).
size(p730_3, 0).

green(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 10).
size(p730_4, 2).

green(p730_4).
rhs(p730_4).
contact(p730_0, p730_4).
contact(p730_0, p730_4).
contact(p730_4, p730_0).
contact(p730_4, p730_0).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 6).
size(p731_0, 7).

blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 9).
size(p731_1, 4).

red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 1).

red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 3).
size(p731_3, 1).

blue(p731_3).
upright(p731_3).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 6).
size(p732_0, 5).

blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 2).
size(p732_1, 10).

green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 10).
size(p732_2, 9).

blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 6).
size(p732_3, 1).

red(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 2).
size(p732_4, 9).

red(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 5).
size(p733_0, 5).

blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 1).
size(p733_1, 0).

green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 8).
size(p733_2, 10).

red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 1).
size(p733_3, 10).

green(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 0).
size(p734_0, 7).

red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 5).
size(p734_1, 4).

blue(p734_1).
upright(p734_1).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 5).
size(p735_0, 5).

green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 10).
size(p735_1, 2).

green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 5).
size(p735_2, 3).

red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 1).
size(p735_3, 7).

blue(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 1).
size(p736_0, 2).

green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 1).
size(p736_1, 6).

green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 2).
size(p736_2, 8).

red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 1).
size(p736_3, 8).

green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 5).
size(p736_4, 10).

blue(p736_4).
upright(p736_4).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 7).
size(p737_0, 0).

red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 2).
size(p737_1, 1).

blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 1).
size(p737_2, 7).

blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 9).
size(p737_3, 4).

blue(p737_3).
strange(p737_3).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 5).
size(p738_0, 1).

green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 5).
size(p738_1, 1).

blue(p738_1).
lhs(p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 5).
size(p739_0, 6).

red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 4).
size(p739_1, 0).

green(p739_1).
upright(p739_1).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 5).
size(p740_0, 0).

blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 10).
size(p740_1, 3).

red(p740_1).
upright(p740_1).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 10).
size(p741_0, 6).

green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 10).
size(p741_1, 9).

green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 0).
size(p741_2, 6).

blue(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 7).
size(p742_0, 5).

green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 10).
size(p742_1, 3).

blue(p742_1).
upright(p742_1).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 3).
size(p743_0, 10).

green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 7).

green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 2).
size(p743_2, 5).

green(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 9).
size(p744_0, 6).

red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 6).
size(p744_1, 4).

red(p744_1).
upright(p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 8).
size(p745_0, 4).

blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 2).
size(p745_1, 7).

blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 1).
size(p745_2, 7).

red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 4).
size(p745_3, 9).

blue(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 10).
size(p746_0, 6).

red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 10).
size(p746_1, 1).

red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 4).
size(p746_2, 5).

blue(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 2).
size(p747_0, 4).

green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 3).
size(p747_1, 4).

blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 7).
size(p747_2, 4).

blue(p747_2).
rhs(p747_2).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 1).
size(p748_0, 6).

blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 5).
size(p748_1, 5).

green(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 5).
size(p749_0, 6).

green(p749_0).
rhs(p749_0).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 2).
size(p750_0, 2).

blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 9).
size(p750_1, 9).

blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 7).
size(p750_2, 4).

green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 4).
size(p750_3, 6).

green(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 3).
size(p751_0, 9).

green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 1).
size(p751_1, 5).

red(p751_1).
upright(p751_1).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 0).
size(p752_0, 1).

blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 4).
size(p752_1, 10).

green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 5).
size(p752_2, 8).

blue(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 7).

green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 7).
size(p753_1, 1).

blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 8).
size(p753_2, 10).

red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 2).
size(p753_3, 6).

red(p753_3).
rhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 1).
size(p754_0, 6).

red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 7).
size(p754_1, 8).

green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 8).
size(p754_2, 2).

green(p754_2).
rhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 2).
size(p755_0, 10).

red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 1).
size(p755_1, 2).

green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 8).
size(p755_2, 7).

red(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 0).
size(p756_0, 10).

red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 3).
size(p756_1, 6).

red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 9).
size(p756_2, 0).

green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 1).
size(p756_3, 9).

green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 8).
size(p756_4, 0).

blue(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 1).
size(p757_0, 1).

red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 1).
size(p757_1, 3).

blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 8).
size(p757_2, 2).

blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 1).
size(p757_3, 5).

red(p757_3).
upright(p757_3).
contact(p757_0, p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 5).
size(p758_0, 7).

red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 7).
size(p758_1, 1).

red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 4).
size(p758_2, 5).

green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 9).
size(p758_3, 9).

green(p758_3).
upright(p758_3).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 4).
size(p759_0, 2).

green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 10).
size(p759_1, 7).

green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 2).
size(p759_2, 0).

green(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 9).
size(p760_0, 4).

green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 3).
size(p760_1, 10).

red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 10).
size(p760_2, 10).

red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 3).
size(p760_3, 1).

green(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 9).
coord2(p760_4, 7).
size(p760_4, 8).

blue(p760_4).
rhs(p760_4).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 10).
size(p761_0, 0).

blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 2).
size(p761_1, 4).

green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 4).
size(p761_2, 9).

red(p761_2).
strange(p761_2).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 8).
size(p762_0, 8).

red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 9).
size(p762_1, 10).

red(p762_1).
rhs(p762_1).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 4).
size(p763_0, 10).

red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 10).
size(p763_1, 6).

green(p763_1).
upright(p763_1).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 7).
size(p764_0, 2).

blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 4).
size(p764_1, 0).

blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 0).
size(p764_2, 10).

blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 0).
size(p764_3, 5).

red(p764_3).
upright(p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 8).
size(p765_0, 7).

green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 10).
size(p765_1, 10).

red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 10).
size(p765_2, 1).

green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 2).
size(p765_3, 2).

blue(p765_3).
upright(p765_3).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 7).
size(p766_0, 5).

blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 9).
size(p766_1, 8).

green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 10).
size(p766_2, 6).

green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 1).
size(p766_3, 6).

green(p766_3).
strange(p766_3).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 2).
size(p767_0, 6).

red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 6).
size(p767_1, 10).

green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 5).
size(p767_2, 2).

green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 2).
size(p767_3, 7).

green(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 0).
size(p767_4, 7).

blue(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 5).
size(p768_0, 3).

blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 5).
size(p768_1, 9).

green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 0).
size(p768_2, 1).

green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 10).
size(p768_3, 10).

green(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 2).
size(p769_0, 3).

green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 5).
size(p769_1, 5).

green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 7).
size(p769_2, 1).

red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 1).
size(p769_3, 8).

blue(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 4).
coord2(p769_4, 1).
size(p769_4, 5).

blue(p769_4).
rhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 4).
size(p770_0, 2).

green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 0).
size(p770_1, 6).

blue(p770_1).
upright(p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 3).
size(p771_0, 7).

blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 3).
size(p771_1, 8).

green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 8).
size(p771_2, 3).

green(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 2).
size(p772_0, 9).

green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 0).
size(p772_1, 6).

green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 5).
size(p772_2, 1).

red(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 1).
size(p772_3, 4).

blue(p772_3).
rhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 7).
size(p773_0, 0).

green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 1).
size(p773_1, 4).

green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 0).
size(p773_2, 3).

red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 9).
size(p773_3, 1).

green(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 9).
coord2(p773_4, 3).
size(p773_4, 6).

green(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 4).
size(p774_0, 8).

green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 9).
size(p774_1, 8).

red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 4).
size(p774_2, 9).

green(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 9).
size(p775_0, 10).

green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 7).
size(p775_1, 7).

green(p775_1).
upright(p775_1).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 7).
size(p776_0, 4).

green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 9).
size(p776_1, 1).

red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 1).
size(p776_2, 6).

green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 9).
size(p776_3, 7).

red(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 6).
size(p776_4, 3).

red(p776_4).
rhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 6).
size(p777_0, 3).

blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 1).
size(p777_1, 1).

blue(p777_1).
upright(p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 6).
size(p778_0, 5).

red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 0).
size(p778_1, 4).

green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 10).
size(p778_2, 3).

green(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 5).
size(p779_0, 6).

green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 2).
size(p779_1, 2).

red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 6).
size(p779_2, 3).

green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 3).
size(p779_3, 2).

blue(p779_3).
strange(p779_3).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 9).
size(p780_0, 8).

red(p780_0).
upright(p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 0).
size(p781_0, 3).

blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 8).
size(p781_1, 1).

green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 4).
size(p781_2, 6).

blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 2).
size(p782_0, 6).

green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 9).
size(p782_1, 2).

blue(p782_1).
rhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 5).
size(p783_0, 0).

blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 2).
size(p783_1, 8).

green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 0).
size(p783_2, 7).

green(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 0).
size(p784_0, 9).

blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 0).
size(p784_1, 5).

green(p784_1).
strange(p784_1).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 4).
size(p785_0, 10).

red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 6).
size(p785_1, 1).

red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 1).
size(p785_2, 1).

green(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 9).
size(p786_0, 9).

red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 3).
size(p786_1, 9).

green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 8).
size(p786_2, 5).

blue(p786_2).
rhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 2).
size(p787_0, 6).

green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 5).
size(p787_1, 2).

green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 2).
size(p787_2, 8).

blue(p787_2).
strange(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 9).
size(p788_0, 10).

green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 3).
size(p788_1, 4).

blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 0).
size(p788_2, 7).

green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 0).
size(p788_3, 9).

red(p788_3).
strange(p788_3).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 5).
size(p789_0, 7).

red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 7).
size(p789_1, 4).

green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 3).
size(p789_2, 7).

blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 8).
size(p789_3, 3).

red(p789_3).
upright(p789_3).
contact(p789_1, p789_3).
contact(p789_1, p789_3).
contact(p789_3, p789_1).
contact(p789_3, p789_1).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 4).
size(p790_0, 3).

blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 7).
size(p790_1, 0).

blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 4).
size(p790_2, 1).

blue(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 3).
size(p791_0, 7).

red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 9).
size(p791_1, 2).

red(p791_1).
strange(p791_1).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 7).
size(p792_0, 0).

blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 0).
size(p792_1, 3).

blue(p792_1).
rhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 5).
size(p793_0, 6).

blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 2).
size(p793_1, 4).

red(p793_1).
rhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 7).
size(p794_0, 7).

blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 3).
size(p794_1, 6).

blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 1).
size(p794_2, 9).

blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 7).
size(p794_3, 8).

green(p794_3).
upright(p794_3).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 1).
size(p795_0, 0).

blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 8).
size(p795_1, 0).

blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 8).
size(p795_2, 9).

green(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 5).
size(p795_3, 3).

green(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 7).
size(p795_4, 0).

green(p795_4).
upright(p795_4).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 5).
size(p796_0, 6).

green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 0).
size(p796_1, 0).

green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 8).
size(p796_2, 7).

blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 6).
size(p796_3, 0).

blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 0).
size(p796_4, 4).

red(p796_4).
rhs(p796_4).
contact(p796_1, p796_4).
contact(p796_1, p796_4).
contact(p796_4, p796_1).
contact(p796_4, p796_1).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 1).
size(p797_0, 4).

blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 10).
size(p797_1, 7).

red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 3).
size(p797_2, 7).

blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 3).
size(p797_3, 4).

red(p797_3).
lhs(p797_3).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 10).
size(p798_0, 9).

blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 4).
size(p798_1, 6).

green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 8).
size(p798_2, 1).

green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 0).
size(p798_3, 2).

blue(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 10).
coord2(p798_4, 7).
size(p798_4, 9).

red(p798_4).
strange(p798_4).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 5).
size(p799_0, 4).

red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 0).
size(p799_1, 10).

blue(p799_1).
upright(p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 5).
size(p800_0, 5).

green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 0).
size(p800_1, 4).

blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 10).
size(p800_2, 3).

red(p800_2).
rhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 2).
size(p801_0, 9).

green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 10).
size(p801_1, 9).

red(p801_1).
upright(p801_1).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 0).
size(p802_0, 2).

red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 7).
size(p802_1, 4).

blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 7).
size(p802_2, 6).

blue(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 4).
size(p803_0, 6).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 8).
size(p803_1, 10).

red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 9).
size(p803_2, 5).

blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 3).
size(p803_3, 8).

blue(p803_3).
strange(p803_3).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 8).
size(p804_0, 8).

blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 4).
size(p804_1, 6).

red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 5).
size(p804_2, 10).

green(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 2).
size(p805_0, 10).

green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 9).
size(p805_1, 3).

blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 10).
size(p805_2, 10).

blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 0).
size(p805_3, 6).

blue(p805_3).
upright(p805_3).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 3).
size(p806_0, 5).

green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 4).
size(p806_1, 0).

red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 0).
size(p806_2, 9).

blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 8).
size(p806_3, 2).

blue(p806_3).
rhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 4).
size(p807_0, 8).

red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 6).
size(p807_1, 7).

green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 10).
size(p807_2, 1).

red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 8).
size(p807_3, 0).

red(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 9).
coord2(p807_4, 9).
size(p807_4, 10).

green(p807_4).
upright(p807_4).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 9).
size(p808_0, 6).

blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 8).
size(p808_1, 7).

red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 8).
size(p808_2, 4).

blue(p808_2).
rhs(p808_2).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 3).
size(p809_0, 7).

blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 9).
size(p809_1, 8).

green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 3).
size(p809_2, 7).

blue(p809_2).
upright(p809_2).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 2).
size(p810_0, 5).

red(p810_0).
lhs(p810_0).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 8).
size(p811_0, 5).

blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 4).
size(p811_1, 5).

blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 9).
size(p811_2, 8).

red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 5).
size(p811_3, 3).

red(p811_3).
strange(p811_3).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 10).
size(p812_0, 9).

red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 5).
size(p812_1, 9).

red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 2).
size(p812_2, 1).

green(p812_2).
strange(p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 9).
size(p813_0, 6).

blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 2).
size(p813_1, 9).

green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 5).
size(p813_2, 7).

green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 0).
size(p813_3, 2).

red(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 0).
size(p814_0, 0).

red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 4).
size(p814_1, 3).

green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 7).
size(p814_2, 0).

blue(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 2).
size(p815_0, 3).

green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 8).
size(p815_1, 5).

red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 1).
size(p815_2, 4).

red(p815_2).
strange(p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 8).
size(p816_0, 5).

blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 8).
size(p816_1, 8).

red(p816_1).
rhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 6).
size(p817_0, 10).

blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 4).
size(p817_1, 10).

green(p817_1).
strange(p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 5).
size(p818_0, 8).

blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 10).
size(p818_1, 4).

red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 5).
size(p818_2, 5).

green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 4).
size(p818_3, 1).

green(p818_3).
strange(p818_3).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 4).
size(p819_0, 0).

blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 7).
size(p819_1, 3).

green(p819_1).
lhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 10).
size(p820_0, 2).

blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 2).
size(p820_1, 3).

red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 10).
size(p820_2, 0).

blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 3).
size(p820_3, 3).

blue(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 7).
size(p821_0, 5).

blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 0).
size(p821_1, 6).

green(p821_1).
strange(p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 9).
size(p822_0, 7).

green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 7).
size(p822_1, 6).

blue(p822_1).
lhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 10).
size(p823_0, 9).

green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 8).
size(p823_1, 4).

red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 8).
size(p823_2, 4).

green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 1).
size(p823_3, 0).

red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 6).
size(p823_4, 8).

red(p823_4).
rhs(p823_4).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 7).
size(p824_0, 6).

blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 9).
size(p824_1, 1).

blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 10).
size(p824_2, 4).

blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 8).
size(p824_3, 10).

green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 10).
size(p824_4, 3).

green(p824_4).
upright(p824_4).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 6).
size(p825_0, 10).

red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 1).
size(p825_1, 6).

red(p825_1).
rhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 9).
size(p826_0, 3).

green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 0).
size(p826_1, 7).

blue(p826_1).
strange(p826_1).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 9).
size(p827_0, 1).

green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 5).
size(p827_1, 7).

blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 8).
size(p827_2, 1).

green(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 8).
size(p828_0, 3).

green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 1).
size(p828_1, 1).

blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 0).
size(p828_2, 4).

green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 10).
size(p828_3, 8).

green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 9).
size(p828_4, 8).

blue(p828_4).
lhs(p828_4).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 5).
size(p829_0, 1).

green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 1).
size(p829_1, 1).

red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 9).
size(p829_2, 4).

green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 5).
size(p829_3, 1).

green(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 3).
size(p830_0, 0).

red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 4).
size(p830_1, 10).

green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 8).
size(p830_2, 0).

green(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 8).
size(p830_3, 9).

blue(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 10).
size(p831_0, 5).

blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 2).
size(p831_1, 9).

red(p831_1).
rhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 4).
size(p832_0, 10).

green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 10).
size(p832_1, 5).

blue(p832_1).
upright(p832_1).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 4).
size(p833_0, 0).

green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 8).
size(p833_1, 0).

green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 3).
size(p833_2, 3).

green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 7).
size(p833_3, 6).

blue(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 1).
coord2(p833_4, 2).
size(p833_4, 3).

blue(p833_4).
rhs(p833_4).
contact(p833_2, p833_4).
contact(p833_2, p833_4).
contact(p833_4, p833_2).
contact(p833_4, p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 0).
size(p834_0, 0).

red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 9).

red(p834_1).
strange(p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 4).
size(p835_0, 4).

red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 6).
size(p835_1, 6).

green(p835_1).
rhs(p835_1).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 5).
size(p836_0, 10).

green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 6).
size(p836_1, 10).

green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 0).
size(p836_2, 10).

red(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 5).
size(p837_0, 6).

red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 4).
size(p837_1, 1).

green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 3).
size(p837_2, 8).

blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 2).
size(p837_3, 2).

blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 9).
coord2(p837_4, 6).
size(p837_4, 6).

blue(p837_4).
rhs(p837_4).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 3).
size(p838_0, 8).

blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 5).
size(p838_1, 10).

blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 1).
size(p838_2, 3).

red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 1).
size(p838_3, 6).

blue(p838_3).
rhs(p838_3).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 9).
size(p839_0, 4).

blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 1).
size(p839_1, 10).

green(p839_1).
rhs(p839_1).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 4).
size(p840_0, 7).

green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 2).
size(p840_1, 5).

red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 2).
size(p840_2, 8).

green(p840_2).
rhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 9).
size(p841_0, 7).

blue(p841_0).
lhs(p841_0).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 0).
size(p842_0, 1).

green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 8).
size(p842_1, 4).

green(p842_1).
strange(p842_1).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 4).
size(p843_0, 5).

blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 10).
size(p843_1, 8).

green(p843_1).
strange(p843_1).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 6).
size(p844_0, 3).

blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 1).
size(p844_1, 0).

red(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 8).
size(p845_0, 6).

green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 7).
size(p845_1, 1).

red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 7).
size(p845_2, 4).

green(p845_2).
rhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 6).
size(p846_0, 7).

blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 5).
size(p846_1, 5).

red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 3).
size(p846_2, 10).

blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 3).
size(p846_3, 1).

green(p846_3).
lhs(p846_3).
contact(p846_2, p846_3).
contact(p846_2, p846_3).
contact(p846_3, p846_2).
contact(p846_3, p846_2).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 8).
size(p847_0, 1).

red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 6).
size(p847_1, 6).

green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 8).
size(p847_2, 8).

blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 8).
size(p847_3, 9).

green(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 10).
size(p847_4, 7).

green(p847_4).
upright(p847_4).
contact(p847_0, p847_3).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
contact(p847_3, p847_2).
contact(p847_3, p847_0).
contact(p847_3, p847_2).
contact(p847_2, p847_3).
contact(p847_2, p847_3).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 2).
size(p848_0, 10).

blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 1).
size(p848_1, 3).

green(p848_1).
rhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 6).
size(p849_0, 1).

blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 7).
size(p849_1, 2).

red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 3).
size(p849_2, 10).

blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 8).
size(p849_3, 2).

green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 0).
size(p849_4, 2).

green(p849_4).
rhs(p849_4).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 10).
size(p850_0, 8).

green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 10).
size(p850_1, 4).

red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 9).
size(p850_2, 5).

green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 7).
size(p851_0, 3).

green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 10).
size(p851_1, 6).

red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 8).
size(p851_2, 8).

green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 4).
size(p851_3, 8).

green(p851_3).
upright(p851_3).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 8).
size(p852_0, 1).

blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 0).
size(p852_1, 6).

blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 3).
size(p852_2, 8).

green(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 1).
size(p853_0, 3).

red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 5).
size(p853_1, 9).

green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 10).
size(p853_2, 1).

blue(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 1).
size(p854_0, 6).

red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 1).
size(p854_1, 3).

red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 4).
size(p854_2, 9).

red(p854_2).
strange(p854_2).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 10).
size(p855_0, 9).

blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 8).
size(p855_1, 10).

red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 4).
size(p855_2, 6).

blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 10).
size(p855_3, 6).

blue(p855_3).
strange(p855_3).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 2).
size(p856_0, 3).

red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 10).
size(p856_1, 0).

red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 5).
size(p856_2, 2).

blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 10).
size(p856_3, 10).

green(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 8).
size(p856_4, 8).

blue(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 7).
size(p857_0, 1).

blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 5).
size(p857_1, 2).

blue(p857_1).
strange(p857_1).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 0).
size(p858_0, 8).

blue(p858_0).
strange(p858_0).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 5).
size(p859_0, 2).

blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 1).
size(p859_1, 1).

blue(p859_1).
upright(p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 2).
size(p860_0, 1).

red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 3).
size(p860_1, 6).

green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 2).
size(p860_2, 10).

blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 2).
size(p860_3, 4).

blue(p860_3).
upright(p860_3).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 4).
size(p861_0, 9).

green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 1).
size(p861_1, 5).

blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 6).
size(p861_2, 5).

green(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 5).
size(p862_0, 7).

blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 8).
size(p862_1, 6).

green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 6).
size(p862_2, 5).

red(p862_2).
strange(p862_2).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 6).
size(p863_0, 3).

red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 2).
size(p863_1, 0).

green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 0).
size(p863_2, 6).

red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 6).
size(p863_3, 1).

blue(p863_3).
lhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 4).
size(p864_0, 0).

red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 1).
size(p864_1, 0).

red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 0).
size(p864_2, 7).

blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 2).
size(p864_3, 4).

blue(p864_3).
strange(p864_3).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 0).
size(p865_0, 1).

red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 4).
size(p865_1, 0).

red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 3).
size(p865_2, 8).

red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 4).
size(p865_3, 3).

red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 8).
size(p865_4, 9).

green(p865_4).
rhs(p865_4).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 6).
size(p866_0, 3).

blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 7).
size(p866_1, 8).

green(p866_1).
strange(p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 6).
size(p867_0, 6).

green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 2).
size(p867_1, 9).

red(p867_1).
upright(p867_1).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 5).
size(p868_0, 8).

green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 9).
size(p868_1, 8).

green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 5).
size(p868_2, 8).

red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 5).
size(p868_3, 1).

green(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 2).
size(p869_0, 1).

red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 4).
size(p869_1, 7).

red(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 3).
size(p870_0, 9).

red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 0).
size(p870_1, 3).

green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 2).
size(p870_2, 4).

red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 4).
size(p870_3, 5).

red(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 7).
size(p871_0, 6).

blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 9).
size(p871_1, 3).

blue(p871_1).
lhs(p871_1).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 8).
size(p872_0, 10).

red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 10).
size(p872_1, 7).

blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 10).
size(p872_2, 10).

blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 0).
size(p872_3, 8).

green(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 9).
size(p873_0, 10).

green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 8).
size(p873_1, 8).

red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 5).
size(p873_2, 0).

green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 6).
size(p873_3, 0).

red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 6).
coord2(p873_4, 1).
size(p873_4, 4).

red(p873_4).
lhs(p873_4).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 8).
size(p874_0, 8).

red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 10).
size(p874_1, 1).

red(p874_1).
rhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 9).
size(p875_0, 7).

green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 6).
size(p875_1, 8).

red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 9).
size(p875_2, 1).

green(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 10).
size(p876_0, 8).

blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 0).
size(p876_1, 7).

green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 9).
size(p876_2, 6).

red(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 2).
size(p877_0, 2).

blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 9).
size(p877_1, 2).

blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 6).
size(p877_2, 5).

green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 4).
size(p877_3, 9).

green(p877_3).
strange(p877_3).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 9).
size(p878_0, 3).

red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 1).
size(p878_1, 10).

blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 6).
size(p878_2, 5).

red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 8).
size(p878_3, 6).

blue(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 4).
coord2(p878_4, 6).
size(p878_4, 9).

red(p878_4).
lhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 8).

green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 7).
size(p879_1, 0).

red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 7).
size(p879_2, 1).

blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 1).
size(p879_3, 2).

green(p879_3).
lhs(p879_3).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 8).
size(p880_0, 2).

blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 6).
size(p880_1, 6).

red(p880_1).
rhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 3).
size(p881_0, 7).

green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 0).
size(p881_1, 10).

red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 8).
size(p881_2, 8).

red(p881_2).
upright(p881_2).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 7).
size(p882_0, 1).

blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 4).
size(p882_1, 4).

green(p882_1).
rhs(p882_1).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 10).
size(p883_0, 8).

red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 3).
size(p883_1, 10).

red(p883_1).
strange(p883_1).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 8).
size(p884_0, 1).

blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 3).
size(p884_1, 3).

blue(p884_1).
strange(p884_1).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 4).
size(p885_0, 4).

green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 7).
size(p885_1, 6).

red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 2).
size(p885_2, 2).

red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 10).
size(p885_3, 0).

red(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 3).
size(p886_0, 8).

red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 8).
size(p886_1, 7).

blue(p886_1).
strange(p886_1).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 10).
size(p887_0, 10).

blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 5).
size(p887_1, 3).

red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 7).
size(p887_2, 1).

red(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 10).
size(p888_0, 3).

blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 6).
size(p888_1, 10).

green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 5).
size(p888_2, 6).

green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 9).
size(p888_3, 0).

blue(p888_3).
rhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 4).
size(p889_0, 0).

red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 10).
size(p889_1, 9).

green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 7).
size(p889_2, 6).

red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 0).
size(p889_3, 2).

blue(p889_3).
strange(p889_3).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 2).
size(p890_0, 9).

green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 3).
size(p890_1, 1).

green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 6).
size(p890_2, 4).

green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 6).
size(p890_3, 4).

green(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 4).
size(p891_0, 5).

green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 5).
size(p891_1, 4).

green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 4).
size(p891_2, 2).

green(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 5).
size(p892_0, 2).

green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 1).
size(p892_1, 1).

red(p892_1).
upright(p892_1).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 5).
size(p893_0, 7).

blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 4).
size(p893_1, 4).

red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 10).
size(p893_2, 10).

blue(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 1).
size(p894_0, 9).

green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 5).
size(p894_1, 6).

blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 1).
size(p894_2, 7).

blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 9).
coord2(p894_3, 8).
size(p894_3, 3).

green(p894_3).
rhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 2).
size(p895_0, 6).

green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 2).
size(p895_1, 1).

green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 0).
size(p895_2, 3).

green(p895_2).
strange(p895_2).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 6).
size(p896_0, 10).

blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 10).
size(p896_1, 2).

blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 10).
size(p896_2, 0).

red(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 1).
size(p897_0, 5).

green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 7).
size(p897_1, 6).

green(p897_1).
upright(p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 7).
size(p898_0, 4).

blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 4).
size(p898_1, 3).

green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 6).
size(p898_2, 3).

red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 10).
size(p898_3, 1).

green(p898_3).
strange(p898_3).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 1).
size(p899_0, 3).

green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 4).
size(p899_1, 6).

blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 2).
size(p899_2, 4).

green(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 7).
size(p900_0, 8).

blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 7).
size(p900_1, 1).

blue(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 7).
size(p901_0, 9).

red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 1).
size(p901_1, 3).

blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 4).
size(p901_2, 3).

green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 7).
size(p901_3, 6).

blue(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 5).
size(p901_4, 6).

blue(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 2).
size(p902_0, 6).

green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 8).
size(p902_1, 8).

red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 2).
size(p902_2, 6).

blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 8).
size(p902_3, 9).

blue(p902_3).
upright(p902_3).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 1).
size(p903_0, 3).

blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 10).
size(p903_1, 9).

green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 9).
size(p903_2, 4).

green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 3).
size(p903_3, 9).

red(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 9).
size(p904_0, 6).

blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 2).
size(p904_1, 5).

red(p904_1).
rhs(p904_1).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 6).
size(p905_0, 6).

blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 10).
size(p905_1, 8).

blue(p905_1).
upright(p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 4).
size(p906_0, 5).

green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 0).
size(p906_1, 2).

blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 7).
size(p906_2, 0).

green(p906_2).
rhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 9).
size(p907_0, 4).

red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 3).
size(p907_1, 10).

red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 6).
size(p907_2, 10).

green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 6).
size(p907_3, 1).

red(p907_3).
strange(p907_3).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 5).
size(p908_0, 7).

blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 9).
size(p908_1, 10).

green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 9).
size(p908_2, 9).

green(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 7).
size(p909_0, 7).

red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 0).
size(p909_1, 9).

red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 1).
size(p909_2, 10).

green(p909_2).
rhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 0).
size(p910_0, 3).

blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 8).
size(p910_1, 8).

red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 3).
size(p910_2, 6).

green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 4).
size(p910_3, 10).

green(p910_3).
strange(p910_3).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 10).
size(p911_0, 10).

green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 5).
size(p911_1, 1).

blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 4).
size(p911_2, 1).

blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 3).
size(p911_3, 3).

blue(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 3).
coord2(p911_4, 10).
size(p911_4, 9).

red(p911_4).
rhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 4).
size(p912_0, 2).

red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 4).
size(p912_1, 3).

red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 9).
size(p912_2, 8).

green(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 5).
size(p913_0, 3).

red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 5).
size(p913_1, 0).

green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 2).
size(p913_2, 9).

blue(p913_2).
lhs(p913_2).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 1).
size(p914_0, 9).

blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 1).
size(p914_1, 10).

blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 9).
size(p914_2, 8).

blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 10).
size(p914_3, 9).

red(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 1).
size(p915_0, 5).

red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 2).
size(p915_1, 7).

green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 9).
size(p915_2, 7).

red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 4).
size(p915_3, 8).

red(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 8).
size(p916_0, 4).

red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 6).
size(p916_1, 10).

red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 4).
size(p916_2, 5).

blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 2).
size(p916_3, 5).

red(p916_3).
rhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 1).
size(p917_0, 7).

red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 8).
size(p917_1, 1).

green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 5).
size(p917_2, 1).

blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 5).
coord2(p917_3, 4).
size(p917_3, 1).

blue(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 3).
size(p918_0, 7).

green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 7).
size(p918_1, 10).

green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 5).
size(p918_2, 9).

green(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 0).
size(p919_0, 1).

red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 10).
size(p919_1, 4).

blue(p919_1).
rhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 1).
size(p920_0, 10).

red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 9).
size(p920_1, 10).

green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 8).
size(p920_2, 5).

green(p920_2).
lhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 5).
size(p921_0, 5).

green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 10).
size(p921_1, 8).

red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 2).
size(p921_2, 1).

red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 4).
size(p921_3, 3).

green(p921_3).
lhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 1).
size(p922_0, 0).

green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 9).
size(p922_1, 6).

red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 10).
size(p922_2, 2).

green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 5).
size(p922_3, 9).

red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 8).
coord2(p922_4, 10).
size(p922_4, 2).

red(p922_4).
upright(p922_4).
contact(p922_2, p922_4).
contact(p922_2, p922_4).
contact(p922_4, p922_2).
contact(p922_4, p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 5).
size(p923_0, 5).

blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 3).
size(p923_1, 9).

blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 9).
size(p923_2, 3).

green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 10).
size(p923_3, 9).

blue(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 1).
size(p924_0, 0).

green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 4).
size(p924_1, 5).

blue(p924_1).
upright(p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 5).
size(p925_0, 7).

red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 1).
size(p925_1, 7).

blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 6).
size(p925_2, 4).

blue(p925_2).
rhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 5).
size(p926_0, 1).

green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 10).
size(p926_1, 5).

green(p926_1).
rhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 1).
size(p927_0, 3).

green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 3).
size(p927_1, 5).

green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 0).
size(p927_2, 9).

green(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 6).
size(p928_0, 0).

red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 4).
size(p928_1, 10).

green(p928_1).
lhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 9).
size(p929_0, 5).

green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 8).
size(p929_1, 4).

green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 4).
size(p929_2, 2).

red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 1).
size(p929_3, 10).

red(p929_3).
rhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 10).
size(p930_0, 4).

green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 5).
size(p930_1, 4).

red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 4).
size(p930_2, 0).

blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 1).
size(p930_3, 6).

blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 1).
size(p930_4, 3).

red(p930_4).
lhs(p930_4).
contact(p930_3, p930_4).
contact(p930_3, p930_4).
contact(p930_4, p930_3).
contact(p930_4, p930_3).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 3).
size(p931_0, 3).

green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 3).
size(p931_1, 10).

red(p931_1).
upright(p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 5).
size(p932_0, 10).

blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 2).
size(p932_1, 10).

green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 6).
size(p932_2, 3).

red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 1).
size(p932_3, 2).

green(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 3).
size(p932_4, 0).

green(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 9).
size(p933_0, 10).

red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 2).
size(p933_1, 10).

red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 8).
size(p933_2, 1).

green(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 3).
size(p934_0, 6).

blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 6).
size(p934_1, 1).

blue(p934_1).
rhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 0).
size(p935_0, 9).

green(p935_0).
strange(p935_0).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 10).

red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 4).
size(p936_1, 3).

blue(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 2).
size(p937_0, 6).

blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 1).
size(p937_1, 9).

red(p937_1).
strange(p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 5).
size(p938_0, 9).

red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 9).
size(p938_1, 0).

red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 10).
size(p938_2, 3).

green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 4).
size(p938_3, 7).

red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 7).
coord2(p938_4, 2).
size(p938_4, 4).

blue(p938_4).
rhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 2).
size(p939_0, 6).

green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 8).
size(p939_1, 5).

red(p939_1).
strange(p939_1).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 5).
size(p940_0, 2).

blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 7).
size(p940_1, 3).

blue(p940_1).
upright(p940_1).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 8).
size(p941_0, 2).

green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 2).
size(p941_1, 8).

red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 8).
size(p941_2, 3).

blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 5).
size(p941_3, 6).

blue(p941_3).
lhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 7).
size(p942_0, 9).

red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 10).
size(p942_1, 2).

green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 8).
size(p942_2, 2).

blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 0).
size(p942_3, 0).

green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 4).
coord2(p942_4, 9).
size(p942_4, 4).

blue(p942_4).
rhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 5).
size(p943_0, 10).

blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 1).
size(p943_1, 4).

blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 4).
size(p943_2, 1).

blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 2).
size(p943_3, 4).

red(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 1).
size(p943_4, 9).

green(p943_4).
strange(p943_4).
contact(p943_3, p943_4).
contact(p943_3, p943_4).
contact(p943_4, p943_3).
contact(p943_4, p943_3).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 0).
size(p944_0, 5).

red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 7).
size(p944_1, 3).

blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 5).
size(p944_2, 3).

blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 7).
size(p944_3, 3).

red(p944_3).
rhs(p944_3).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 0).
size(p945_0, 4).

green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 9).
size(p945_1, 1).

blue(p945_1).
rhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 3).
size(p946_0, 5).

green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 4).
size(p946_1, 9).

red(p946_1).
upright(p946_1).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 7).
size(p947_0, 1).

green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 7).
size(p947_1, 5).

green(p947_1).
upright(p947_1).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 7).
size(p948_0, 5).

blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 7).
size(p948_1, 2).

red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 3).
size(p948_2, 5).

blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 9).
size(p948_3, 1).

green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 7).
size(p948_4, 0).

blue(p948_4).
rhs(p948_4).
contact(p948_0, p948_4).
contact(p948_0, p948_4).
contact(p948_4, p948_0).
contact(p948_4, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 1).
size(p949_0, 5).

green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 1).
size(p949_1, 4).

green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 0).
size(p949_2, 4).

green(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 3).
size(p950_0, 5).

blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 3).
size(p950_1, 7).

blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 4).
size(p950_2, 5).

blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 3).
coord2(p950_3, 10).
size(p950_3, 9).

red(p950_3).
lhs(p950_3).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 6).
size(p951_0, 1).

green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 2).
size(p951_1, 8).

blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 4).
size(p951_2, 0).

blue(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 1).
size(p952_0, 5).

blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 7).
size(p952_1, 7).

blue(p952_1).
upright(p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 7).
size(p953_0, 3).

red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 4).
size(p953_1, 5).

green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 4).
size(p953_2, 10).

green(p953_2).
strange(p953_2).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 5).
size(p954_0, 9).

red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 7).
size(p954_1, 1).

red(p954_1).
rhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 6).
size(p955_0, 3).

red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 6).
size(p955_1, 8).

green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 5).
size(p955_2, 10).

red(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 8).
size(p955_3, 3).

blue(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 4).
size(p956_0, 0).

green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 4).
size(p956_1, 5).

red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 2).

blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 7).
size(p956_3, 6).

red(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 7).
coord2(p956_4, 10).
size(p956_4, 7).

blue(p956_4).
rhs(p956_4).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 3).
size(p957_0, 6).

blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 4).
size(p957_1, 8).

green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 8).
size(p957_2, 4).

green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 1).
size(p957_3, 8).

blue(p957_3).
rhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 0).
size(p958_0, 9).

green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 0).
size(p958_1, 1).

blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 7).
size(p958_2, 3).

blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 9).
size(p958_3, 2).

blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 4).
size(p959_0, 8).

green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 0).
size(p959_1, 7).

green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 8).
size(p959_2, 0).

red(p959_2).
rhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 6).
size(p960_0, 8).

blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 0).
size(p960_1, 6).

green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 1).
size(p960_2, 7).

green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 6).
size(p960_3, 0).

green(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 2).
size(p960_4, 5).

red(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 10).
size(p961_0, 3).

red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 0).
size(p961_1, 4).

blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 1).
size(p961_2, 8).

red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 5).
size(p961_3, 1).

red(p961_3).
strange(p961_3).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 5).
size(p962_0, 7).

green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 1).
size(p962_1, 1).

blue(p962_1).
strange(p962_1).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 10).
size(p963_0, 4).

red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 9).
size(p963_1, 0).

red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 0).
size(p963_2, 7).

blue(p963_2).
upright(p963_2).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 7).
size(p964_0, 3).

green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 5).
size(p964_1, 7).

blue(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 1).
size(p965_0, 3).

blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 1).
size(p965_1, 9).

red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 8).
size(p965_2, 3).

blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 3).
size(p965_3, 4).

red(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 5).
size(p965_4, 10).

blue(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 1).
size(p966_0, 2).

red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 8).
size(p966_1, 1).

green(p966_1).
upright(p966_1).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 8).
size(p967_0, 9).

green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 3).
size(p967_1, 0).

green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 1).
size(p967_2, 0).

blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 5).
size(p967_3, 6).

green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 1).
coord2(p967_4, 2).
size(p967_4, 3).

green(p967_4).
upright(p967_4).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 1).
size(p968_0, 7).

red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 6).
size(p968_1, 10).

red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 5).
size(p968_2, 10).

green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 3).
size(p968_3, 8).

blue(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 6).
size(p969_0, 3).

green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 5).
size(p969_1, 7).

blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 0).
size(p969_2, 9).

blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 0).
coord2(p969_3, 5).
size(p969_3, 0).

blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 6).
size(p970_0, 8).

red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 9).
size(p970_1, 5).

blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 5).
size(p970_2, 9).

green(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 4).
size(p971_0, 2).

green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 7).
size(p971_1, 10).

blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 9).
size(p971_2, 8).

blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 2).
size(p971_3, 0).

red(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 8).
size(p972_0, 10).

blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 10).
size(p972_1, 10).

green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 8).
size(p972_2, 4).

blue(p972_2).
strange(p972_2).
contact(p972_0, p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 0).
size(p973_0, 6).

green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 10).
size(p973_1, 4).

blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 9).
size(p973_2, 4).

blue(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 6).
size(p973_3, 3).

red(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 3).
size(p973_4, 8).

red(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 6).
size(p974_0, 3).

green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 9).
size(p974_1, 0).

red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 1).
size(p974_2, 0).

blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 9).
size(p974_3, 5).

green(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 7).
size(p974_4, 1).

red(p974_4).
lhs(p974_4).
contact(p974_1, p974_3).
contact(p974_1, p974_3).
contact(p974_3, p974_1).
contact(p974_3, p974_1).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 3).
size(p975_0, 1).

green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 6).
size(p975_1, 8).

red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 1).
size(p975_2, 9).

blue(p975_2).
upright(p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 3).
size(p976_0, 2).

blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 9).
size(p976_1, 1).

green(p976_1).
rhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 10).
size(p977_0, 4).

red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 8).
size(p977_1, 5).

red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 5).
size(p977_2, 4).

green(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 8).
size(p978_0, 0).

red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 4).
size(p978_1, 6).

blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 7).
size(p978_2, 10).

green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 4).
size(p978_3, 10).

blue(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 3).
size(p979_0, 0).

green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 10).
size(p979_1, 6).

red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 10).
size(p979_2, 5).

red(p979_2).
rhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 6).
size(p980_0, 0).

red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 2).
size(p980_1, 1).

red(p980_1).
rhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 9).
size(p981_0, 1).

green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 0).
size(p981_1, 1).

green(p981_1).
lhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 10).
size(p982_0, 0).

blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 0).
size(p982_1, 3).

red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 1).
size(p982_2, 0).

green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 7).
size(p982_3, 7).

blue(p982_3).
upright(p982_3).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 0).
size(p983_0, 4).

green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 10).
size(p983_1, 4).

red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 0).
size(p983_2, 5).

blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 10).
size(p983_3, 3).

blue(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 4).
size(p984_0, 4).

green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 1).
size(p984_1, 3).

blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 9).
size(p984_2, 5).

red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 4).
size(p984_3, 8).

red(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 8).
size(p984_4, 9).

green(p984_4).
upright(p984_4).
contact(p984_0, p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 7).
size(p985_0, 1).

blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 10).
size(p985_1, 2).

green(p985_1).
upright(p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 1).
size(p986_0, 3).

red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 4).
size(p986_1, 5).

green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 4).
size(p986_2, 4).

green(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 7).
size(p987_0, 6).

red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 9).
size(p987_1, 2).

green(p987_1).
rhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 1).
size(p988_0, 0).

blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 4).
size(p988_1, 10).

blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 5).
size(p988_2, 8).

red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 2).
size(p988_3, 8).

green(p988_3).
upright(p988_3).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 4).
size(p989_0, 5).

blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 10).
size(p989_1, 5).

green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 4).
size(p989_2, 7).

red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 5).
size(p989_3, 1).

red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 8).
coord2(p989_4, 3).
size(p989_4, 3).

green(p989_4).
lhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 1).
size(p990_0, 6).

red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 2).
size(p990_1, 7).

green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 2).
size(p990_2, 5).

red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 3).
size(p990_3, 0).

red(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 7).
coord2(p990_4, 7).
size(p990_4, 8).

blue(p990_4).
rhs(p990_4).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 4).
size(p991_0, 6).

blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 10).
size(p991_1, 6).

red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 7).
size(p991_2, 7).

green(p991_2).
upright(p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 6).
size(p992_0, 0).

blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 1).

green(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 4).
size(p992_2, 3).

blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 5).
size(p992_3, 4).

green(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 3).
size(p993_0, 2).

red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 6).
size(p993_1, 2).

green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 1).
size(p993_2, 7).

red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 6).
size(p994_0, 5).

green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 1).
size(p994_1, 2).

green(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 5).
size(p995_0, 10).

red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 9).

green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 8).
size(p995_2, 10).

green(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 8).
size(p996_0, 1).

blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 3).
size(p996_1, 5).

red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 9).
size(p996_2, 0).

blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 1).
size(p996_3, 9).

green(p996_3).
rhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 2).
size(p997_0, 4).

green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 0).
size(p997_1, 3).

green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 5).
size(p997_2, 2).

red(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 1).
size(p998_0, 10).

green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 9).
size(p998_1, 8).

blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 10).
size(p998_2, 1).

blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 6).
size(p998_3, 3).

blue(p998_3).
upright(p998_3).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 1).
size(p999_0, 5).

green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 5).
size(p999_1, 7).

blue(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 2).
size(p999_2, 10).

blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 4).
size(p999_3, 7).

blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 8).
size(p999_4, 8).

red(p999_4).
rhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 1).
size(p1000_0, 0).

blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 9).
size(p1000_1, 8).

green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 2).
size(p1000_2, 7).

green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 7).
size(p1000_3, 5).

green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 3).
size(p1000_4, 2).

green(p1000_4).
strange(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 7).
size(p1001_0, 0).

blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 6).
size(p1001_1, 8).

blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 3).
size(p1001_2, 5).

red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 6).
size(p1001_3, 8).

green(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 5).
size(p1002_0, 7).

green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 7).
size(p1002_1, 2).

red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 1).
size(p1002_2, 8).

green(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 6).
size(p1003_0, 3).

green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 0).
size(p1003_1, 7).

green(p1003_1).
upright(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 3).
size(p1004_0, 7).

blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 0).
size(p1004_1, 10).

blue(p1004_1).
lhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 9).
size(p1005_0, 5).

blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 1).
size(p1005_1, 7).

red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 8).
size(p1005_2, 1).

red(p1005_2).
rhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 3).
size(p1006_0, 5).

green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 8).
size(p1006_1, 10).

red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 10).
size(p1006_2, 0).

blue(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 7).
size(p1007_0, 7).

blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 8).
size(p1007_1, 2).

green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 10).
size(p1007_2, 6).

blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 10).
size(p1007_3, 1).

green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 9).
size(p1007_4, 4).

blue(p1007_4).
strange(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 9).
size(p1008_0, 1).

green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 9).
size(p1008_1, 0).

blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 5).
size(p1008_2, 4).

blue(p1008_2).
upright(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 6).
size(p1009_0, 10).

blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 3).
size(p1009_1, 3).

green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 3).
size(p1009_2, 10).

green(p1009_2).
upright(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 1).
size(p1010_0, 10).

green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 3).
size(p1010_1, 3).

green(p1010_1).
rhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 9).
size(p1011_0, 9).

blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 9).
size(p1011_1, 2).

red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 6).
size(p1011_2, 10).

blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 5).
size(p1011_3, 9).

blue(p1011_3).
strange(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 7).
size(p1012_0, 0).

blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 3).
size(p1012_1, 9).

red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 3).
size(p1012_2, 3).

red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 2).
size(p1012_3, 10).

green(p1012_3).
strange(p1012_3).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 3).
size(p1013_0, 6).

red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 0).
size(p1013_1, 1).

blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 9).
size(p1013_2, 6).

green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 2).
size(p1013_3, 9).

red(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 3).
size(p1014_0, 1).

blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 8).
size(p1014_1, 2).

green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 7).
size(p1014_2, 9).

blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 3).
size(p1014_3, 2).

green(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 7).
size(p1015_0, 4).

green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 7).
size(p1015_1, 5).

green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 5).
size(p1015_2, 8).

blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 5).
size(p1015_3, 8).

green(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 8).
coord2(p1015_4, 5).
size(p1015_4, 6).

green(p1015_4).
strange(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 6).
size(p1016_0, 8).

blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 3).
size(p1016_1, 7).

red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 9).
size(p1016_2, 8).

blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 8).
size(p1016_3, 6).

blue(p1016_3).
upright(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 8).
size(p1017_0, 4).

blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 6).
size(p1017_1, 4).

red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 7).
size(p1017_2, 5).

red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 1).
size(p1017_3, 2).

blue(p1017_3).
upright(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 10).
size(p1018_0, 6).

green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 3).
size(p1018_1, 6).

red(p1018_1).
strange(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 3).
size(p1019_0, 6).

green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 3).

green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 0).
size(p1019_2, 0).

blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 5).
size(p1019_3, 8).

green(p1019_3).
upright(p1019_3).
contact(p1019_1, p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 9).
size(p1020_0, 3).

red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 10).
size(p1020_1, 8).

green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 4).
size(p1020_2, 6).

red(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 7).
size(p1021_0, 9).

blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 1).
size(p1021_1, 9).

red(p1021_1).
strange(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 3).
size(p1022_0, 1).

green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 6).
size(p1022_1, 8).

green(p1022_1).
strange(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 7).
size(p1023_0, 10).

blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 8).
size(p1023_1, 9).

red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 6).
size(p1023_2, 9).

blue(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 2).
size(p1024_0, 1).

blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 4).
size(p1024_1, 7).

green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 1).
size(p1024_2, 0).

red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 8).
size(p1024_3, 5).

red(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 2).
size(p1025_0, 0).

green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 8).
size(p1025_1, 4).

red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 5).
size(p1025_2, 4).

blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 10).
size(p1025_3, 3).

red(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 1).
size(p1026_0, 1).

green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 9).
size(p1026_1, 9).

green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 1).
size(p1026_2, 0).

green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 1).
size(p1026_3, 6).

green(p1026_3).
lhs(p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_3, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 1).
size(p1027_0, 8).

blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 8).
size(p1027_1, 5).

blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 0).
size(p1028_0, 8).

red(p1028_0).
lhs(p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 2).
size(p1029_0, 6).

blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 2).
size(p1029_1, 6).

red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 0).
size(p1029_2, 10).

blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 3).
size(p1029_3, 8).

blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 10).
coord2(p1029_4, 9).
size(p1029_4, 5).

green(p1029_4).
lhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 3).
size(p1030_0, 1).

blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 1).
size(p1030_1, 3).

green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 5).
size(p1030_2, 10).

blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 4).
size(p1030_3, 4).

green(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 4).
coord2(p1030_4, 6).
size(p1030_4, 7).

red(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 10).
size(p1031_0, 1).

red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 0).
size(p1031_1, 10).

green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 0).
size(p1031_2, 0).

blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 8).
size(p1031_3, 4).

red(p1031_3).
lhs(p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 4).
size(p1032_0, 6).

red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 10).
size(p1032_1, 9).

blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 3).

green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 3).
size(p1032_3, 6).

red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 4).
coord2(p1032_4, 3).
size(p1032_4, 0).

green(p1032_4).
lhs(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_4).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_0).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_0).
contact(p1032_4, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 5).
size(p1033_0, 7).

blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 0).
size(p1033_1, 4).

blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 0).
size(p1033_2, 10).

red(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 3).
size(p1034_0, 1).

blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 10).
size(p1034_1, 0).

blue(p1034_1).
upright(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 5).
size(p1035_0, 3).

blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 10).
size(p1035_1, 2).

red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 5).
size(p1035_2, 6).

blue(p1035_2).
lhs(p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 1).
size(p1036_0, 8).

blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 10).
size(p1036_1, 7).

green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 6).
size(p1036_2, 7).

red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 4).
size(p1036_3, 5).

red(p1036_3).
rhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 6).
size(p1037_0, 6).

red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 1).
size(p1037_1, 5).

green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 10).
size(p1037_2, 7).

green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 5).
size(p1037_3, 8).

blue(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 7).
coord2(p1037_4, 9).
size(p1037_4, 2).

green(p1037_4).
rhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 9).
size(p1038_0, 2).

blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 9).
size(p1038_1, 0).

green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 7).
size(p1038_2, 4).

red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 3).
size(p1038_3, 2).

red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 9).
coord2(p1038_4, 6).
size(p1038_4, 2).

green(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 2).
size(p1039_0, 1).

red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 9).
size(p1039_1, 2).

blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 7).
size(p1039_2, 2).

blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 1).
size(p1039_3, 7).

red(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 10).
size(p1040_0, 7).

green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 10).
size(p1040_1, 0).

green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 5).
size(p1040_2, 5).

green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 6).
size(p1040_3, 10).

green(p1040_3).
rhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 0).
size(p1041_0, 7).

green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 8).
size(p1041_1, 5).

green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 10).
size(p1041_2, 5).

blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 9).
size(p1041_3, 5).

blue(p1041_3).
upright(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 9).
size(p1042_0, 2).

red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 10).
size(p1042_1, 6).

red(p1042_1).
upright(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 2).
size(p1043_0, 6).

green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 8).
size(p1043_1, 1).

blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 10).
size(p1043_2, 5).

green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 1).
size(p1043_3, 5).

green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 7).
coord2(p1043_4, 7).
size(p1043_4, 3).

red(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 4).
size(p1044_0, 4).

red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 9).
size(p1044_1, 0).

green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 9).
size(p1044_2, 5).

green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 2).
size(p1044_3, 3).

green(p1044_3).
upright(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 2).
size(p1045_0, 8).

green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 2).
size(p1045_1, 9).

green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 7).
size(p1045_2, 6).

green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 6).
size(p1045_3, 1).

green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 8).
coord2(p1045_4, 2).
size(p1045_4, 2).

red(p1045_4).
strange(p1045_4).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 7).
size(p1046_0, 9).

red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 5).
size(p1046_1, 9).

green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 2).
size(p1046_2, 5).

green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 9).
size(p1046_3, 5).

green(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 2).
size(p1047_0, 8).

blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 2).
size(p1047_1, 10).

blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 10).
size(p1047_2, 5).

green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 5).
size(p1047_3, 1).

blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 9).
size(p1047_4, 1).

green(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 6).
size(p1048_0, 2).

green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 8).
size(p1048_1, 1).

red(p1048_1).
rhs(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 8).
size(p1049_0, 4).

green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 6).
size(p1049_1, 2).

blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 10).
size(p1049_2, 1).

blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 4).
size(p1049_3, 6).

green(p1049_3).
upright(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 7).
size(p1050_0, 3).

blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 4).
size(p1050_1, 1).

green(p1050_1).
lhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 5).
size(p1051_0, 4).

green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 6).
size(p1051_1, 8).

green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 8).
size(p1051_2, 2).

green(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 3).
size(p1051_3, 6).

green(p1051_3).
upright(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 5).
size(p1052_0, 3).

green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 2).
size(p1052_1, 0).

red(p1052_1).
upright(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 10).
size(p1053_0, 8).

green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 7).
size(p1053_1, 2).

blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 10).
size(p1053_2, 3).

red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 4).
size(p1053_3, 7).

green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 10).
coord2(p1053_4, 1).
size(p1053_4, 1).

green(p1053_4).
strange(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 3).
size(p1054_0, 8).

red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 4).
size(p1054_1, 2).

red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 0).
size(p1054_2, 4).

blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 8).
size(p1054_3, 10).

red(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 8).
size(p1055_0, 4).

red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 6).
size(p1055_1, 10).

green(p1055_1).
strange(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 7).
size(p1056_0, 1).

red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 1).
size(p1056_1, 4).

green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 9).
size(p1056_2, 3).

blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 3).
size(p1056_3, 5).

red(p1056_3).
rhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 1).
size(p1057_0, 7).

red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 6).
size(p1057_1, 4).

blue(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 10).
size(p1058_0, 8).

red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 7).
size(p1058_1, 8).

red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 9).
size(p1058_2, 2).

red(p1058_2).
strange(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 2).
size(p1059_0, 7).

blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 7).
size(p1059_1, 6).

red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 9).
size(p1059_2, 9).

green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 3).
coord2(p1059_3, 3).
size(p1059_3, 4).

red(p1059_3).
strange(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 3).
size(p1060_0, 7).

green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 1).
size(p1060_1, 4).

green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 1).
size(p1060_2, 8).

blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 5).
size(p1060_3, 3).

red(p1060_3).
strange(p1060_3).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 5).
size(p1061_0, 9).

red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 3).
size(p1061_1, 10).

blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 5).
size(p1061_2, 1).

green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 7).
size(p1061_3, 0).

green(p1061_3).
strange(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 5).
size(p1062_0, 1).

green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 6).
size(p1062_1, 10).

blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 3).
size(p1062_2, 10).

green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 0).
size(p1062_3, 9).

green(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 8).
size(p1062_4, 7).

red(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 8).

red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 8).
size(p1063_1, 8).

red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 2).
size(p1063_2, 10).

blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 10).
size(p1063_3, 3).

green(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 2).
coord2(p1063_4, 5).
size(p1063_4, 3).

blue(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 7).
size(p1064_0, 3).

blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 10).
size(p1064_1, 1).

green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 1).
size(p1064_2, 6).

green(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 2).
size(p1064_3, 7).

red(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 10).
size(p1065_0, 3).

red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 5).
size(p1065_1, 6).

red(p1065_1).
lhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 5).
size(p1066_0, 1).

blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 3).
size(p1066_1, 3).

red(p1066_1).
strange(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 5).
size(p1067_0, 10).

green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 1).
size(p1067_1, 7).

green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 7).
size(p1067_2, 8).

blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 3).
size(p1067_3, 0).

red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 7).
size(p1067_4, 7).

red(p1067_4).
rhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 2).
size(p1068_0, 10).

green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 10).
size(p1068_1, 8).

blue(p1068_1).
rhs(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 0).
size(p1069_0, 10).

green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 9).
size(p1069_1, 8).

green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 4).
size(p1069_2, 9).

green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 1).
size(p1069_3, 10).

green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 6).
size(p1070_0, 7).

red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 4).
size(p1070_1, 0).

green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 4).
size(p1070_2, 6).

green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 0).
size(p1070_3, 7).

red(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 10).
size(p1071_0, 5).

blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 7).
size(p1071_1, 5).

red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 0).
size(p1071_2, 0).

red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 5).
size(p1071_3, 0).

blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 5).
coord2(p1071_4, 3).
size(p1071_4, 1).

red(p1071_4).
upright(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 2).
size(p1072_0, 3).

green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 0).
size(p1072_1, 3).

red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 8).
size(p1072_2, 8).

blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 9).
size(p1072_3, 2).

red(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 1).
size(p1073_0, 3).

green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 2).
size(p1073_1, 0).

red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 2).
size(p1073_2, 8).

green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 6).
size(p1073_3, 3).

red(p1073_3).
upright(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 4).
size(p1074_0, 6).

green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 10).
size(p1074_1, 6).

blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 5).
size(p1074_2, 1).

green(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 8).
size(p1075_0, 3).

green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 6).
size(p1075_1, 5).

green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 7).
size(p1075_2, 4).

blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 0).
size(p1075_3, 1).

red(p1075_3).
strange(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 1).
size(p1076_0, 9).

green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 6).
size(p1076_1, 5).

green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 5).
size(p1076_2, 6).

blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 4).
size(p1076_3, 0).

red(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 5).
size(p1077_0, 8).

blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 8).
size(p1077_1, 8).

red(p1077_1).
rhs(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 9).
size(p1078_0, 3).

blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 5).
size(p1078_1, 1).

red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 2).
size(p1078_2, 8).

blue(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 8).
size(p1079_0, 3).

red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 9).
size(p1079_1, 1).

blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 10).
size(p1079_2, 10).

blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 4).
size(p1079_3, 9).

red(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 7).
coord2(p1079_4, 4).
size(p1079_4, 8).

blue(p1079_4).
rhs(p1079_4).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 2).
size(p1080_0, 6).

green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 9).
size(p1080_1, 1).

green(p1080_1).
strange(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 9).
size(p1081_0, 5).

red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 2).
size(p1081_1, 4).

red(p1081_1).
lhs(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 0).
size(p1082_0, 10).

red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 10).
size(p1082_1, 3).

green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 3).
size(p1082_2, 8).

blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 9).
size(p1082_3, 1).

green(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 7).
size(p1083_0, 5).

green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 3).
size(p1083_1, 5).

red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 0).
size(p1083_2, 3).

green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 1).
size(p1083_3, 8).

green(p1083_3).
rhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 3).
size(p1084_0, 7).

red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 10).
size(p1084_1, 6).

red(p1084_1).
upright(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 4).
size(p1085_0, 6).

blue(p1085_0).
lhs(p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 6).
size(p1086_0, 9).

red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 9).
size(p1086_1, 2).

red(p1086_1).
rhs(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 8).
size(p1087_0, 8).

green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 2).
size(p1087_1, 4).

red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 3).
size(p1087_2, 4).

green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 5).
size(p1087_3, 1).

blue(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 8).
size(p1088_0, 0).

blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 8).
size(p1088_1, 5).

green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 7).
size(p1088_2, 10).

green(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 8).
size(p1089_0, 1).

red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 9).
size(p1089_1, 9).

green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 8).
size(p1089_2, 7).

green(p1089_2).
rhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 6).
size(p1090_0, 7).

green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 9).
size(p1090_1, 4).

red(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 10).
size(p1091_0, 4).

red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 4).
size(p1091_1, 2).

green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 7).
size(p1091_2, 1).

green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 2).
size(p1091_3, 4).

red(p1091_3).
rhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 9).
size(p1092_0, 5).

red(p1092_0).
lhs(p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 2).
size(p1093_0, 2).

red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 4).
size(p1093_1, 5).

blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 1).
size(p1093_2, 0).

red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 4).
size(p1093_3, 0).

green(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 0).
size(p1093_4, 5).

blue(p1093_4).
upright(p1093_4).
contact(p1093_1, p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 6).
size(p1094_0, 5).

green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 5).
size(p1094_1, 7).

blue(p1094_1).
upright(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 10).
size(p1095_0, 2).

green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 8).

red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 8).
size(p1095_2, 1).

green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 0).
size(p1095_3, 7).

green(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 10).
size(p1096_0, 5).

green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 0).
size(p1096_1, 7).

blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 9).
size(p1096_2, 4).

blue(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 0).
size(p1097_0, 1).

red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 7).
size(p1097_1, 0).

red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 6).
size(p1097_2, 7).

red(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 6).
coord2(p1097_3, 7).
size(p1097_3, 3).

red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 2).
coord2(p1097_4, 0).
size(p1097_4, 3).

green(p1097_4).
strange(p1097_4).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 2).
size(p1098_0, 3).

green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 9).
size(p1098_1, 7).

blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 4).
size(p1098_2, 5).

green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 4).
size(p1098_3, 3).

blue(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 9).
size(p1099_0, 3).

red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 5).
size(p1099_1, 5).

blue(p1099_1).
upright(p1099_1).