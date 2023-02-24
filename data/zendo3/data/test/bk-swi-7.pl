:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 10).

red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 1).

red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 4).
size(p100_2, 10).

blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 5).
size(p100_3, 6).

blue(p100_3).
rhs(p100_3).
contact(p100_2, p100_0).
contact(p100_0, p100_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 10).

blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 4).

green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 4).
size(p101_2, 10).

red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, -1).
coord2(p101_3, 4).
size(p101_3, 5).

green(p101_3).
rhs(p101_3).
contact(p101_3, p101_2).
contact(p101_2, p101_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 10).
size(p102_0, 10).

green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 10).
size(p102_1, 6).

red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 7).
size(p102_2, 3).

red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 9).
size(p102_3, 8).

green(p102_3).
rhs(p102_3).
contact(p102_0, p102_3).
contact(p102_3, p102_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 10).
size(p103_0, 10).

green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 11).
size(p103_1, 10).

blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 7).
size(p103_2, 6).

red(p103_2).
upright(p103_2).
contact(p103_1, p103_0).
contact(p103_0, p103_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 3).

green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 4).
size(p104_1, 3).

blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 8).

red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 4).
size(p104_3, 9).

green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 8).
size(p104_4, 5).

blue(p104_4).
strange(p104_4).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 6).
size(p105_0, 10).

green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 3).
size(p105_1, 2).

blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 1).

red(p105_2).
strange(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 5).
size(p106_0, 6).

green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 2).
size(p106_1, 4).

blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 6).
size(p106_2, 9).

blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 3).
size(p106_3, 8).

blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 5).
size(p106_4, 10).

green(p106_4).
upright(p106_4).
contact(p106_2, p106_4).
contact(p106_4, p106_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 3).
size(p107_0, 6).

blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 6).

green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 1).
size(p107_2, 5).

blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 6).
size(p107_3, 7).

blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 0).
size(p107_4, 7).

blue(p107_4).
strange(p107_4).
contact(p107_4, p107_1).
contact(p107_1, p107_4).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 6).
size(p108_0, 5).

green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 0).
size(p108_1, 9).

green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 2).
size(p108_2, 2).

green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 4).
size(p108_3, 8).

green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 3).
size(p108_4, 2).

red(p108_4).
rhs(p108_4).
contact(p108_4, p108_3).
contact(p108_3, p108_4).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 8).
size(p109_0, 1).

red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 6).
size(p109_1, 2).

red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 4).

blue(p109_2).
lhs(p109_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 7).
size(p110_0, 5).

blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 4).
size(p110_1, 7).

green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 6).

blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 6).
size(p110_3, 1).

red(p110_3).
upright(p110_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 7).

green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 10).

green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 7).
size(p111_2, 5).

green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 4).
size(p111_3, 1).

blue(p111_3).
upright(p111_3).
contact(p111_2, p111_0).
contact(p111_0, p111_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 0).
size(p112_0, 8).

blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 6).
size(p112_1, 3).

blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 3).
size(p112_2, 10).

green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 3).
size(p112_3, 4).

green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 3).
coord2(p112_4, 1).
size(p112_4, 4).

green(p112_4).
rhs(p112_4).
contact(p112_4, p112_0).
contact(p112_0, p112_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 5).
size(p113_0, 8).

green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 7).
size(p113_1, 10).

red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 6).
size(p113_2, 3).

green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 8).
size(p113_3, 6).

blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 7).
size(p113_4, 8).

blue(p113_4).
rhs(p113_4).
contact(p113_3, p113_4).
contact(p113_3, p113_4).
contact(p113_4, p113_3).
contact(p113_4, p113_3).
contact(p113_4, p113_1).
contact(p113_1, p113_4).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 4).
size(p114_0, 7).

green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 9).
size(p114_1, 4).

red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 4).
size(p114_2, 7).

red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 3).
size(p114_3, 7).

green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 4).
size(p114_4, 7).

green(p114_4).
upright(p114_4).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_0, p114_4).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p114_4, p114_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 1).
size(p115_0, 6).

blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 7).
size(p115_1, 5).

red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 2).
size(p115_2, 10).

blue(p115_2).
strange(p115_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 2).
size(p116_0, 10).

blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 9).
size(p116_1, 8).

blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 8).
size(p116_2, 6).

green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 3).
size(p116_3, 10).

blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 6).
coord2(p116_4, 1).
size(p116_4, 6).

green(p116_4).
strange(p116_4).
contact(p116_0, p116_4).
contact(p116_0, p116_4).
contact(p116_0, p116_3).
contact(p116_4, p116_0).
contact(p116_4, p116_0).
contact(p116_3, p116_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 8).

red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 7).

red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 7).
size(p117_2, 1).

red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 7).
size(p117_3, 10).

blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 8).
size(p117_4, 4).

blue(p117_4).
upright(p117_4).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 3).
size(p118_0, 2).

red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 6).
size(p118_1, 0).

green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 4).
size(p118_2, 7).

blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 7).
size(p118_3, 4).

red(p118_3).
rhs(p118_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 7).
size(p119_0, 4).

green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 8).
size(p119_1, 0).

green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 4).
size(p119_2, 9).

blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 6).
size(p119_3, 1).

blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 7).
size(p119_4, 9).

red(p119_4).
lhs(p119_4).
contact(p119_0, p119_4).
contact(p119_0, p119_4).
contact(p119_4, p119_0).
contact(p119_4, p119_3).
contact(p119_4, p119_0).
contact(p119_4, p119_3).
contact(p119_4, p119_1).
contact(p119_3, p119_4).
contact(p119_3, p119_4).
contact(p119_1, p119_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 8).

red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 5).
size(p120_1, 10).

green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 5).
size(p120_2, 8).

red(p120_2).
rhs(p120_2).
contact(p120_2, p120_1).
contact(p120_1, p120_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 3).
size(p121_0, 9).

red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 3).
size(p121_1, 1).

green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 0).

blue(p121_2).
lhs(p121_2).
contact(p121_1, p121_0).
contact(p121_0, p121_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 3).
size(p122_0, 7).

blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 7).
size(p122_1, 9).

blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 8).
size(p122_2, 4).

blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 4).
size(p122_3, 0).

green(p122_3).
lhs(p122_3).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 4).
size(p123_0, 7).

blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 4).
size(p123_1, 9).

blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 6).
size(p123_2, 3).

blue(p123_2).
upright(p123_2).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 10).

red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 1).
size(p124_1, 3).

red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 0).

green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 1).
size(p124_3, 9).

green(p124_3).
lhs(p124_3).
contact(p124_1, p124_3).
contact(p124_3, p124_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 9).
size(p125_0, 8).

blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 7).
size(p125_1, 3).

red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 10).
size(p125_2, 2).

blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 5).
size(p125_3, 2).

blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 10).
size(p125_4, 5).

red(p125_4).
strange(p125_4).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 8).

green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 2).
size(p126_1, 4).

red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 6).
size(p126_2, 7).

blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 2).
size(p126_3, 8).

red(p126_3).
lhs(p126_3).
contact(p126_2, p126_0).
contact(p126_0, p126_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 10).
size(p127_0, 1).

green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 2).
size(p127_1, 10).

green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 1).
size(p127_2, 3).

blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 9).
size(p127_3, 10).

red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 9).
size(p127_4, 3).

green(p127_4).
rhs(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
contact(p127_3, p127_4).
contact(p127_4, p127_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 8).
size(p128_0, 7).

green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 1).
size(p128_1, 0).

green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 9).
size(p128_2, 10).

green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 9).
size(p128_3, 3).

green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 1).
size(p128_4, 6).

blue(p128_4).
upright(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
contact(p128_2, p128_0).
contact(p128_0, p128_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 2).
size(p129_0, 9).

red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 6).
size(p129_1, 5).

blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 3).
size(p129_2, 7).

blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 5).
size(p129_3, 1).

blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 2).
size(p129_4, 7).

blue(p129_4).
rhs(p129_4).
contact(p129_4, p129_0).
contact(p129_0, p129_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 2).
size(p130_0, 4).

red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 6).
size(p130_1, 2).

red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 10).

red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 6).
size(p130_3, 8).

blue(p130_3).
strange(p130_3).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 5).
size(p131_0, 6).

blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 9).
size(p131_1, 2).

green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 6).
size(p131_2, 2).

red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 2).
size(p131_3, 4).

blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 4).
size(p131_4, 7).

red(p131_4).
lhs(p131_4).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 9).

red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 9).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 3).
size(p132_2, 2).

blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 2).
size(p132_3, 4).

blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 5).
size(p132_4, 6).

blue(p132_4).
strange(p132_4).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 8).
size(p133_0, 4).

red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 5).
size(p133_1, 4).

blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 8).
size(p133_2, 9).

green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 4).
size(p133_3, 8).

blue(p133_3).
lhs(p133_3).
contact(p133_3, p133_1).
contact(p133_1, p133_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 10).
size(p134_0, 1).

green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 2).
size(p134_1, 8).

blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 8).
size(p134_2, 5).

red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 2).
size(p134_3, 3).

red(p134_3).
rhs(p134_3).
contact(p134_1, p134_3).
contact(p134_1, p134_3).
contact(p134_3, p134_1).
contact(p134_3, p134_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 7).
size(p135_0, 5).

red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 8).
size(p135_1, 2).

red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 8).
size(p135_2, 7).

blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 2).
size(p135_3, 7).

red(p135_3).
upright(p135_3).
contact(p135_2, p135_1).
contact(p135_1, p135_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 2).
size(p136_0, 6).

green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 1).

green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 8).
size(p136_2, 9).

red(p136_2).
rhs(p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 9).
size(p137_0, 5).

green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 0).

green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 9).
size(p137_2, 9).

blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 2).
size(p137_3, 3).

red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 9).
size(p137_4, 2).

red(p137_4).
rhs(p137_4).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 0).
size(p138_0, 9).

green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 8).

blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 7).

green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 9).
size(p138_3, 4).

green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 5).
size(p138_4, 4).

red(p138_4).
rhs(p138_4).
contact(p138_2, p138_0).
contact(p138_0, p138_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 0).
size(p139_0, 2).

blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 0).
size(p139_1, 10).

blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 8).
size(p139_2, 4).

red(p139_2).
rhs(p139_2).
contact(p139_1, p139_0).
contact(p139_0, p139_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 8).
size(p140_0, 3).

green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 4).

blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 1).
size(p140_2, 8).

red(p140_2).
strange(p140_2).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 10).

blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 10).
size(p141_1, 1).

blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 2).
size(p141_2, 0).

red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 0).
size(p141_3, 4).

blue(p141_3).
strange(p141_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 2).
size(p142_0, 3).

blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 7).
size(p142_1, 1).

blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 9).
size(p142_2, 1).

red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 2).
size(p142_3, 5).

red(p142_3).
rhs(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 4).
size(p143_0, 7).

red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 5).

blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 6).
size(p143_2, 8).

blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 4).
size(p143_3, 7).

red(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 0).
size(p143_4, 10).

red(p143_4).
strange(p143_4).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 6).

red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 7).
size(p144_1, 5).

blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 2).
size(p144_2, 8).

blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 2).
size(p144_3, 6).

blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 10).
size(p144_4, 5).

red(p144_4).
upright(p144_4).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
piece(145, p145_0).
coord1(p145_0, 11).
coord2(p145_0, 1).
size(p145_0, 10).

red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 1).
size(p145_1, 8).

blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 9).
size(p145_2, 2).

green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 1).
size(p145_3, 7).

red(p145_3).
upright(p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_0).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
contact(p145_0, p145_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 6).
size(p146_0, 7).

blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 11).
coord2(p146_1, 6).
size(p146_1, 10).

green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 0).
size(p146_2, 1).

blue(p146_2).
upright(p146_2).
contact(p146_1, p146_0).
contact(p146_0, p146_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 10).

red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 3).
size(p147_1, 8).

red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 2).

blue(p147_2).
lhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 6).
size(p148_0, 10).

blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 6).

red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 5).
size(p148_2, 1).

blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 9).
size(p148_3, 3).

blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 0).
size(p148_4, 10).

red(p148_4).
upright(p148_4).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 8).
size(p149_0, 8).

green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 2).
size(p149_1, 7).

blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 2).
size(p149_2, 2).

blue(p149_2).
rhs(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 0).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 4).
size(p150_1, 2).

blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 1).
size(p150_2, 7).

green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 4).
size(p150_3, 7).

green(p150_3).
strange(p150_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 10).

red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 5).

green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 3).
size(p151_2, 7).

blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 5).
size(p151_3, 9).

blue(p151_3).
strange(p151_3).
contact(p151_3, p151_1).
contact(p151_1, p151_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 6).

red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 4).

red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 5).

blue(p152_2).
rhs(p152_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 10).
size(p153_0, 10).

red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 4).
size(p153_1, 5).

blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 9).
size(p153_2, 10).

blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 2).
size(p153_3, 6).

green(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 5).
size(p153_4, 3).

red(p153_4).
strange(p153_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 2).

blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 2).
size(p154_1, 0).

blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 5).

red(p154_2).
strange(p154_2).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 5).
size(p155_0, 10).

red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 4).
size(p155_1, 8).

blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 5).
size(p155_2, 5).

red(p155_2).
upright(p155_2).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 10).
size(p156_0, 4).

red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 11).
size(p156_1, 8).

blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 4).
size(p156_2, 8).

green(p156_2).
lhs(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_0).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
contact(p156_0, p156_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 10).
size(p157_0, 1).

red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 4).

red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 10).
size(p157_2, 0).

blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 1).
size(p157_3, 0).

green(p157_3).
lhs(p157_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 3).
size(p158_0, 8).

green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 2).
size(p158_1, 5).

blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 5).

green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 9).
size(p158_3, 1).

blue(p158_3).
upright(p158_3).
contact(p158_1, p158_0).
contact(p158_0, p158_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 3).
size(p159_0, 8).

red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 2).
size(p159_1, 4).

blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 4).
size(p159_2, 8).

blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 5).
size(p159_3, 7).

blue(p159_3).
upright(p159_3).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 4).
size(p160_0, 7).

red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 6).
size(p160_1, 9).

green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, -1).
coord2(p160_2, 6).
size(p160_2, 3).

green(p160_2).
rhs(p160_2).
contact(p160_2, p160_1).
contact(p160_1, p160_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 7).
size(p161_0, 8).

red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 4).
size(p161_1, 3).

blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 6).
size(p161_2, 9).

green(p161_2).
lhs(p161_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 2).
size(p162_0, 3).

blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 4).
size(p162_1, 9).

green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 2).
size(p162_2, 10).

red(p162_2).
lhs(p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 9).

blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 3).
size(p163_1, 0).

green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 3).

green(p163_2).
upright(p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 10).

blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 4).

green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 6).
size(p164_2, 9).

blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 7).
size(p164_3, 9).

red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 5).
size(p164_4, 9).

red(p164_4).
rhs(p164_4).
contact(p164_1, p164_4).
contact(p164_4, p164_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 10).
size(p165_0, 10).

green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 6).

blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 7).

blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 10).
size(p165_3, 0).

red(p165_3).
strange(p165_3).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_0, p165_2).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
contact(p165_2, p165_0).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 5).
size(p166_0, 10).

red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 1).
size(p166_1, 7).

blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 9).
size(p166_2, 1).

green(p166_2).
strange(p166_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 2).
size(p167_0, 3).

blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 10).
size(p167_1, 6).

blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 9).
size(p167_2, 2).

red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 9).
size(p167_3, 8).

green(p167_3).
rhs(p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 7).

blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 10).
size(p168_1, 7).

blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 7).
size(p168_2, 4).

green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 8).
size(p168_3, 5).

green(p168_3).
rhs(p168_3).
contact(p168_2, p168_0).
contact(p168_0, p168_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 0).
size(p169_0, 8).

red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 4).
size(p169_1, 10).

green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 3).
size(p169_2, 2).

red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 0).
size(p169_3, 7).

blue(p169_3).
upright(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 3).
size(p170_0, 9).

green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 1).

red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 1).
size(p170_2, 8).

blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 1).
size(p170_3, 4).

green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 7).
size(p170_4, 4).

blue(p170_4).
upright(p170_4).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 0).
size(p171_0, 7).

blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, -1).
size(p171_1, 6).

green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 7).
size(p171_2, 9).

green(p171_2).
strange(p171_2).
contact(p171_1, p171_0).
contact(p171_0, p171_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 3).
size(p172_0, 6).

blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 3).
size(p172_1, 10).

blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 1).

red(p172_2).
lhs(p172_2).
contact(p172_1, p172_0).
contact(p172_0, p172_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 5).
size(p173_0, 7).

blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 6).
size(p173_1, 3).

blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 5).
size(p173_2, 1).

green(p173_2).
strange(p173_2).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 6).
size(p174_0, 8).

blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 0).

red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 6).
size(p174_2, 7).

red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 6).
size(p174_3, 7).

green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 1).
size(p174_4, 10).

red(p174_4).
upright(p174_4).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 7).

blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 4).
size(p175_1, 4).

green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 5).
size(p175_2, 4).

red(p175_2).
rhs(p175_2).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 6).
size(p176_0, 6).

red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 3).

green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 10).
size(p176_2, 10).

red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 1).
size(p176_3, 5).

red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 1).
size(p176_4, 5).

blue(p176_4).
upright(p176_4).
contact(p176_3, p176_4).
contact(p176_3, p176_4).
contact(p176_4, p176_3).
contact(p176_4, p176_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 3).

red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 10).

green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 7).
size(p177_2, 2).

green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 1).
size(p177_3, 8).

red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 4).
size(p177_4, 1).

green(p177_4).
lhs(p177_4).
contact(p177_3, p177_4).
contact(p177_3, p177_4).
contact(p177_3, p177_1).
contact(p177_4, p177_3).
contact(p177_4, p177_3).
contact(p177_1, p177_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 5).
size(p178_0, 1).

red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 2).
size(p178_1, 6).

green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 0).

blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 6).
size(p178_3, 6).

green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 4).
size(p178_4, 1).

red(p178_4).
lhs(p178_4).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 1).
size(p179_0, 1).

blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 0).
size(p179_1, 5).

red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 6).
size(p179_2, 6).

blue(p179_2).
strange(p179_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 7).
size(p180_0, 4).

blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 7).

blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 8).
size(p180_2, 9).

red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 7).
size(p180_3, 8).

blue(p180_3).
upright(p180_3).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_0, p180_1).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
contact(p180_1, p180_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 8).
size(p181_0, 10).

blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 10).

green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 8).
size(p181_2, 10).

green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 8).
size(p181_3, 10).

green(p181_3).
rhs(p181_3).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 1).
size(p182_0, 9).

green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 1).
size(p182_1, 6).

red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 0).
size(p182_2, 8).

red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 9).
size(p182_3, 0).

blue(p182_3).
upright(p182_3).
contact(p182_1, p182_0).
contact(p182_0, p182_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 4).

red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 0).
size(p183_1, 2).

blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 6).
size(p183_2, 6).

red(p183_2).
strange(p183_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 8).

green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 3).
size(p184_1, 4).

red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 7).
size(p184_2, 5).

green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 3).
size(p184_3, 7).

blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 2).
size(p184_4, 1).

red(p184_4).
lhs(p184_4).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 9).
size(p185_0, 4).

blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 0).
size(p185_1, 5).

blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 5).
size(p185_2, 8).

blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 9).
size(p185_3, 9).

green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 9).
size(p185_4, 9).

green(p185_4).
rhs(p185_4).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 5).
size(p186_0, 7).

green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 5).
size(p186_1, 0).

red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 9).
size(p186_2, 9).

red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 4).
size(p186_3, 8).

green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 3).
size(p186_4, 7).

blue(p186_4).
rhs(p186_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 8).

green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 10).
size(p187_1, 1).

blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 0).
size(p187_2, 8).

blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 11).
size(p187_3, 9).

blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 10).
size(p187_4, 9).

green(p187_4).
upright(p187_4).
contact(p187_3, p187_4).
contact(p187_4, p187_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 8).
size(p188_0, 3).

red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 4).
size(p188_1, 0).

red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 2).
size(p188_2, 3).

red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 1).
size(p188_3, 4).

blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 9).
size(p188_4, 2).

red(p188_4).
lhs(p188_4).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 10).
size(p189_0, 3).

blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 10).
size(p189_1, 1).

red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 8).

green(p189_2).
rhs(p189_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 0).
size(p190_0, 10).

red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 3).
size(p190_1, 5).

red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 0).
size(p190_2, 10).

blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 8).
size(p190_3, 10).

green(p190_3).
rhs(p190_3).
contact(p190_2, p190_0).
contact(p190_0, p190_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 5).
size(p191_0, 1).

red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 8).

red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 2).

blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 4).
size(p191_3, 3).

red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 4).
size(p191_4, 7).

blue(p191_4).
lhs(p191_4).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 9).

green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 9).
size(p192_1, 7).

blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 2).
size(p192_2, 5).

red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 5).
size(p192_3, 5).

blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 4).
size(p192_4, 8).

blue(p192_4).
upright(p192_4).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 8).
size(p193_0, 7).

blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 2).
size(p193_1, 9).

red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, -1).
coord2(p193_2, 2).
size(p193_2, 7).

green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 2).
size(p193_3, 9).

red(p193_3).
rhs(p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 6).
size(p194_0, 9).

green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 5).
size(p194_1, 5).

red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 1).
size(p194_2, 6).

blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 0).
size(p194_3, 7).

red(p194_3).
rhs(p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 3).
size(p195_0, 8).

blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 2).
size(p195_1, 6).

red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 4).
size(p195_2, 9).

red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 1).
size(p195_3, 8).

red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 9).
size(p195_4, 10).

red(p195_4).
rhs(p195_4).
contact(p195_1, p195_0).
contact(p195_0, p195_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 4).
size(p196_0, 5).

red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 0).
size(p196_1, 1).

red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 1).
size(p196_2, 8).

blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 7).
size(p196_3, 1).

blue(p196_3).
upright(p196_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 5).
size(p197_0, 8).

blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 3).
size(p197_1, 2).

blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 0).
size(p197_2, 3).

green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, -1).
size(p197_3, 10).

blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 7).
size(p197_4, 6).

green(p197_4).
upright(p197_4).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
contact(p197_3, p197_2).
contact(p197_2, p197_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 5).
size(p198_0, 10).

blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 0).
size(p198_1, 7).

green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 6).
size(p198_2, 6).

blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 5).
size(p198_3, 10).

blue(p198_3).
lhs(p198_3).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 7).
size(p199_0, 6).

red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, -1).
coord2(p199_1, 10).
size(p199_1, 9).

blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 2).
size(p199_2, 4).

green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 10).
size(p199_3, 5).

red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 5).
size(p199_4, 8).

blue(p199_4).
lhs(p199_4).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 3).
size(p200_0, 3).

red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 4).
size(p200_1, 7).

blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 10).
size(p200_2, 2).

blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 3).
size(p200_3, 2).

blue(p200_3).
rhs(p200_3).
contact(p200_3, p200_1).
contact(p200_1, p200_3).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 2).
size(p201_0, 10).

green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 4).
size(p201_1, 2).

blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 9).
size(p201_2, 1).

blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 8).
coord2(p201_3, 1).
size(p201_3, 8).

blue(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 8).
coord2(p201_4, 6).
size(p201_4, 4).

red(p201_4).
strange(p201_4).
contact(p201_0, p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 3).
size(p202_0, 5).

blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 10).
size(p202_1, 9).

red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 3).
size(p202_2, 1).

blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 1).
size(p202_3, 4).

green(p202_3).
rhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 2).
size(p203_0, 3).

blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 1).
size(p203_1, 3).

red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 1).
size(p203_2, 7).

red(p203_2).
upright(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 9).
size(p204_0, 7).

blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 1).
size(p204_1, 8).

blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 3).
size(p204_2, 6).

red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 9).
size(p204_3, 6).

green(p204_3).
strange(p204_3).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 4).
size(p205_0, 8).

blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 8).
size(p205_1, 2).

green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 4).
size(p205_2, 4).

blue(p205_2).
upright(p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 0).
size(p206_0, 4).

red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 5).
size(p206_1, 3).

green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 2).
size(p206_2, 10).

green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 6).
size(p206_3, 9).

green(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 3).
coord2(p206_4, 5).
size(p206_4, 10).

blue(p206_4).
rhs(p206_4).
contact(p206_3, p206_4).
contact(p206_4, p206_3).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 9).
size(p207_0, 2).

blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 6).
size(p207_1, 9).

red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 7).
size(p207_2, 8).

green(p207_2).
rhs(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 8).
size(p208_0, 3).

red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 5).
size(p208_1, 4).

blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 0).
size(p208_2, 6).

red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 3).
size(p208_3, 2).

blue(p208_3).
upright(p208_3).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 9).
size(p209_0, 7).

blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 5).
size(p209_1, 6).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 4).
size(p209_2, 7).

red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 1).
size(p209_3, 10).

red(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 8).
size(p209_4, 6).

green(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 6).
size(p210_0, 8).

blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 10).
size(p210_1, 9).

green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 10).
size(p210_2, 1).

blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 10).
size(p210_3, 0).

blue(p210_3).
lhs(p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_2).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 6).
size(p211_0, 5).

green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 6).
size(p211_1, 4).

green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 5).
size(p211_2, 6).

green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 7).
size(p211_3, 10).

blue(p211_3).
lhs(p211_3).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
contact(p211_3, p211_1).
contact(p211_1, p211_3).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 10).
size(p212_0, 10).

red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 5).
size(p212_1, 3).

green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 2).
size(p212_2, 4).

red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 9).
size(p212_3, 10).

blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 7).
coord2(p212_4, 5).
size(p212_4, 3).

green(p212_4).
strange(p212_4).
contact(p212_3, p212_0).
contact(p212_0, p212_3).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 1).
size(p213_0, 8).

blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 1).
size(p213_1, 7).

blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 7).
size(p213_2, 9).

green(p213_2).
rhs(p213_2).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 8).
size(p214_0, 8).

blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 8).
size(p214_1, 6).

green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 0).
size(p214_2, 1).

red(p214_2).
lhs(p214_2).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 1).
size(p215_0, 1).

blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 1).
size(p215_1, 8).

blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 4).
size(p215_2, 0).

red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 1).
size(p215_3, 8).

green(p215_3).
upright(p215_3).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 9).
size(p216_0, 10).

red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 6).
size(p216_1, 6).

blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 10).
size(p216_2, 4).

red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 10).
size(p216_3, 7).

red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 3).
coord2(p216_4, 3).
size(p216_4, 5).

red(p216_4).
lhs(p216_4).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 2).
size(p217_0, 9).

red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 4).
size(p217_1, 10).

blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 6).
size(p217_2, 5).

blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 5).
size(p217_3, 10).

green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 3).
size(p217_4, 8).

red(p217_4).
upright(p217_4).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 4).
size(p218_0, 1).

green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 7).
size(p218_1, 6).

red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 8).
size(p218_2, 8).

red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 7).
size(p218_3, 6).

green(p218_3).
strange(p218_3).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 5).
size(p219_0, 7).

blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 0).
size(p219_1, 9).

red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 1).
size(p219_2, 6).

red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 6).
size(p219_3, 10).

green(p219_3).
lhs(p219_3).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 3).
size(p220_0, 8).

blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 0).
size(p220_1, 8).

red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 2).
size(p220_2, 5).

red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 3).
size(p220_3, 6).

red(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 8).
size(p220_4, 3).

red(p220_4).
rhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 2).
size(p221_0, 2).

green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 9).
size(p221_1, 4).

red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 8).
size(p221_2, 4).

red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 10).
size(p221_3, 6).

red(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 3).
size(p221_4, 6).

blue(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 5).
size(p222_0, 3).

blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 8).
size(p222_1, 7).

blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 8).
size(p222_2, 9).

green(p222_2).
upright(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 1).
size(p223_0, 10).

blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 2).
size(p223_1, 4).

green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 6).
size(p223_2, 0).

red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 2).
size(p223_3, 3).

red(p223_3).
upright(p223_3).
contact(p223_1, p223_3).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
contact(p223_3, p223_1).
contact(p223_3, p223_0).
contact(p223_0, p223_3).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 1).
size(p224_0, 9).

blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 9).
size(p224_1, 3).

red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 1).
size(p224_2, 9).

blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 4).
size(p224_3, 9).

green(p224_3).
lhs(p224_3).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 5).
size(p225_0, 6).

blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 6).
size(p225_1, 10).

blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 6).
size(p225_2, 10).

green(p225_2).
upright(p225_2).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 2).
size(p226_0, 1).

blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 8).
size(p226_1, 1).

red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 2).
size(p226_2, 7).

red(p226_2).
strange(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 10).
size(p227_0, 1).

green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 1).
size(p227_1, 9).

red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 6).
size(p227_2, 9).

blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 5).
size(p227_3, 9).

green(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 6).
size(p227_4, 8).

blue(p227_4).
strange(p227_4).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 2).
size(p228_0, 8).

red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 8).
size(p228_1, 6).

red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 0).
size(p228_2, 2).

blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 4).
size(p228_3, 10).

blue(p228_3).
upright(p228_3).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 4).
size(p229_0, 3).

green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 7).
size(p229_1, 2).

blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 1).
size(p229_2, 4).

red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 3).
size(p229_3, 4).

green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 8).
coord2(p229_4, 9).
size(p229_4, 5).

blue(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 5).
size(p230_0, 8).

blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 1).
size(p230_1, 7).

green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 4).
size(p230_2, 8).

red(p230_2).
upright(p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 4).
size(p231_0, 5).

blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 11).
coord2(p231_1, 4).
size(p231_1, 6).

green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 4).
size(p231_2, 9).

green(p231_2).
rhs(p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 2).
size(p232_0, 8).

green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 0).
size(p232_1, 5).

green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 6).
size(p232_2, 4).

blue(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 2).
size(p232_3, 6).

red(p232_3).
rhs(p232_3).
contact(p232_3, p232_0).
contact(p232_0, p232_3).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 8).
size(p233_0, 10).

blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 5).
size(p233_1, 5).

green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 8).
size(p233_2, 2).

blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 8).
size(p233_3, 1).

red(p233_3).
upright(p233_3).
contact(p233_2, p233_3).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 4).
size(p234_0, 6).

red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 6).
size(p234_1, 4).

blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 1).
size(p234_2, 0).

green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 3).
size(p234_3, 8).

red(p234_3).
upright(p234_3).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 3).
size(p235_0, 3).

red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 4).
size(p235_1, 10).

red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 3).
size(p235_2, 2).

green(p235_2).
strange(p235_2).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, -1).
size(p236_0, 8).

blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 0).
size(p236_1, 5).

red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 6).
size(p236_2, 7).

red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 1).
size(p236_3, 7).

green(p236_3).
strange(p236_3).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 10).
size(p237_0, 0).

red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 7).
size(p237_1, 4).

red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 4).
size(p237_2, 8).

blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 1).
size(p237_3, 4).

green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 6).
coord2(p237_4, 4).
size(p237_4, 2).

red(p237_4).
strange(p237_4).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 4).
size(p238_0, 7).

red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 1).
size(p238_1, 2).

red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 2).
size(p238_2, 6).

blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 4).
size(p238_3, 9).

blue(p238_3).
rhs(p238_3).
contact(p238_3, p238_0).
contact(p238_0, p238_3).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 3).
size(p239_0, 6).

red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 9).
size(p239_1, 7).

blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 5).
size(p239_2, 7).

blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 9).
size(p239_3, 10).

red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 8).
coord2(p239_4, 9).
size(p239_4, 9).

red(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 5).
size(p240_0, 10).

green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 2).
size(p240_1, 5).

blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 10).
size(p240_2, 8).

red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 4).
size(p240_3, 8).

blue(p240_3).
strange(p240_3).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 1).
size(p241_0, 10).

blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 0).
size(p241_1, 3).

red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 10).
size(p241_2, 0).

blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 5).
size(p241_3, 1).

green(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 5).
size(p242_0, 7).

blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 9).
size(p242_1, 7).

red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 5).
size(p242_2, 7).

red(p242_2).
upright(p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 10).
size(p243_0, 3).

red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 10).
size(p243_1, 6).

red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 8).
size(p243_2, 4).

red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 3).
size(p243_3, 8).

blue(p243_3).
rhs(p243_3).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 3).
size(p244_0, 6).

green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 9).
size(p244_1, 5).

green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 9).
size(p244_2, 10).

blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 1).
size(p244_3, 1).

green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 10).
size(p244_4, 4).

blue(p244_4).
rhs(p244_4).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 2).
size(p245_0, 8).

blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 0).
size(p245_1, 9).

green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 9).
size(p245_2, 6).

red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 0).
size(p245_3, 3).

blue(p245_3).
rhs(p245_3).
contact(p245_3, p245_1).
contact(p245_1, p245_3).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 9).
size(p246_0, 9).

blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 9).
size(p246_1, 3).

blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 2).
size(p246_2, 0).

green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 8).
size(p246_3, 6).

red(p246_3).
rhs(p246_3).
contact(p246_3, p246_0).
contact(p246_0, p246_3).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 7).
size(p247_0, 10).

red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 4).
size(p247_1, 0).

green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 9).
size(p247_2, 0).

blue(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 4).
size(p248_0, 9).

blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 7).
size(p248_1, 0).

red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 10).
size(p248_2, 5).

blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 4).
size(p248_3, 10).

red(p248_3).
upright(p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 7).
size(p249_0, 5).

blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 1).
size(p249_1, 0).

green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 6).
size(p249_2, 7).

red(p249_2).
upright(p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 5).
size(p250_0, 2).

blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 1).
size(p250_1, 3).

green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 1).
size(p250_2, 7).

red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 0).
size(p250_3, 7).

blue(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 0).
coord2(p250_4, 2).
size(p250_4, 9).

green(p250_4).
upright(p250_4).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 4).
size(p251_0, 7).

blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 8).
size(p251_1, 10).

blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 4).
size(p251_2, 2).

blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 3).
size(p251_3, 1).

red(p251_3).
rhs(p251_3).
contact(p251_3, p251_0).
contact(p251_0, p251_3).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 10).
size(p252_0, 7).

blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 8).
size(p252_1, 10).

red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 0).
size(p252_2, 10).

blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 10).
size(p252_3, 6).

blue(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 1).
coord2(p252_4, 2).
size(p252_4, 4).

green(p252_4).
rhs(p252_4).
contact(p252_3, p252_0).
contact(p252_0, p252_3).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 1).
size(p253_0, 2).

blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 1).
size(p253_1, 9).

blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 10).
size(p253_2, 3).

red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 3).
size(p253_3, 0).

green(p253_3).
lhs(p253_3).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 3).
size(p254_0, 2).

green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 3).
size(p254_1, 9).

red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 2).
size(p254_2, 8).

red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 1).
size(p254_3, 3).

blue(p254_3).
upright(p254_3).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 0).
size(p255_0, 8).

blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 6).
size(p255_1, 4).

blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 7).
size(p255_2, 5).

red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, -1).
size(p255_3, 2).

blue(p255_3).
rhs(p255_3).
contact(p255_3, p255_0).
contact(p255_0, p255_3).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 7).
size(p256_0, 9).

green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 5).
size(p256_1, 2).

red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 8).
size(p256_2, 1).

green(p256_2).
rhs(p256_2).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 0).
size(p257_0, 2).

green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 1).
size(p257_1, 6).

blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 9).
size(p257_2, 6).

green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 0).
size(p257_3, 4).

blue(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 4).
size(p257_4, 9).

red(p257_4).
upright(p257_4).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 8).
size(p258_0, 3).

red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 5).
size(p258_1, 5).

blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 11).
coord2(p258_2, 5).
size(p258_2, 7).

blue(p258_2).
rhs(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 6).
size(p259_0, 2).

red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 1).
size(p259_1, 2).

red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 7).
size(p259_2, 10).

red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 8).
size(p259_3, 4).

red(p259_3).
rhs(p259_3).
contact(p259_3, p259_2).
contact(p259_2, p259_3).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 10).
size(p260_0, 6).

red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 4).
size(p260_1, 8).

blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 6).
size(p260_2, 3).

blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 5).
size(p260_3, 4).

blue(p260_3).
upright(p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 1).
size(p261_0, 5).

green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 0).
size(p261_1, 7).

green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 2).
size(p261_2, 3).

blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 6).
size(p261_3, 1).

blue(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 6).
coord2(p261_4, 10).
size(p261_4, 8).

red(p261_4).
rhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 4).
size(p262_0, 1).

red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 4).
size(p262_1, 5).

blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 3).
size(p262_2, 7).

green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 1).
size(p262_3, 4).

green(p262_3).
upright(p262_3).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 9).
size(p263_0, 10).

blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 8).
size(p263_1, 5).

green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 1).

green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 9).
size(p263_3, 6).

red(p263_3).
upright(p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 6).
size(p264_0, 1).

red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 2).
size(p264_1, 10).

green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 2).
size(p264_2, 9).

blue(p264_2).
strange(p264_2).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 7).
size(p265_0, 3).

blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 6).
size(p265_1, 7).

red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 9).
size(p265_2, 8).

green(p265_2).
rhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 8).
size(p266_0, 5).

blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 3).
size(p266_1, 9).

red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 10).
size(p266_2, 9).

blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 3).
size(p266_3, 8).

green(p266_3).
rhs(p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 5).
size(p267_0, 7).

blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 6).
size(p267_1, 6).

blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 3).
size(p267_2, 0).

red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 8).
size(p267_3, 8).

red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 7).
coord2(p267_4, 6).
size(p267_4, 0).

green(p267_4).
rhs(p267_4).
contact(p267_4, p267_0).
contact(p267_0, p267_4).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 10).
size(p268_0, 7).

red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 8).
size(p268_1, 7).

green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 9).
size(p268_2, 10).

green(p268_2).
rhs(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 6).
size(p269_0, 7).

green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 1).
size(p269_1, 3).

blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 0).
size(p269_2, 10).

blue(p269_2).
rhs(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 2).
size(p270_0, 8).

blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 2).
size(p270_1, 5).

green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 6).
size(p270_2, 9).

green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 3).
size(p270_3, 4).

green(p270_3).
strange(p270_3).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 2).
size(p271_0, 0).

red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 11).
size(p271_1, 8).

red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 4).
size(p271_2, 1).

green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 10).
size(p271_3, 10).

red(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 2).
coord2(p271_4, 7).
size(p271_4, 7).

green(p271_4).
strange(p271_4).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 9).
size(p272_0, 7).

red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 0).
size(p272_1, 10).

blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 1).
size(p272_2, 4).

blue(p272_2).
strange(p272_2).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 7).
size(p273_0, 3).

green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 6).
size(p273_1, 9).

red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 6).
size(p273_2, 7).

blue(p273_2).
rhs(p273_2).
contact(p273_2, p273_1).
contact(p273_1, p273_2).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 10).
size(p274_0, 2).

green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 10).
size(p274_1, 10).

red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 7).
size(p274_2, 4).

red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 9).
size(p274_3, 4).

blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 3).
size(p274_4, 8).

red(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 4).
size(p275_0, 7).

green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 4).
size(p275_1, 4).

green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 2).
size(p275_2, 7).

green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 9).
size(p275_3, 9).

green(p275_3).
upright(p275_3).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 7).
size(p276_0, 7).

blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 8).
size(p276_1, 9).

green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 10).
size(p276_2, 3).

red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 1).
size(p276_3, 1).

blue(p276_3).
strange(p276_3).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 3).
size(p277_0, 7).

blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 4).
size(p277_1, 10).

red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 0).
size(p277_2, 8).

blue(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 6).
size(p278_0, 3).

red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 0).
size(p278_1, 9).

green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 8).
size(p278_2, 0).

green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 9).
size(p278_3, 9).

blue(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 5).
coord2(p278_4, 2).
size(p278_4, 9).

blue(p278_4).
upright(p278_4).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 9).
size(p279_0, 10).

green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 9).
size(p279_1, 1).

red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 9).
size(p279_2, 8).

blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 6).
size(p279_3, 10).

blue(p279_3).
lhs(p279_3).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 1).
size(p280_0, 10).

red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 9).
size(p280_1, 9).

green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 9).
size(p280_2, 9).

blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 8).
size(p280_3, 1).

red(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 5).
coord2(p280_4, 8).
size(p280_4, 3).

blue(p280_4).
upright(p280_4).
contact(p280_2, p280_4).
contact(p280_4, p280_2).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 3).
size(p281_0, 3).

red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 6).
size(p281_1, 7).

blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 2).
size(p281_2, 0).

green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 9).
size(p281_3, 8).

blue(p281_3).
strange(p281_3).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 1).
size(p282_0, 8).

red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 2).
size(p282_1, 9).

red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 3).
size(p282_2, 4).

red(p282_2).
rhs(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, -1).
coord2(p283_0, 2).
size(p283_0, 7).

blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 1).
size(p283_1, 5).

green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 2).
size(p283_2, 8).

green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 9).
size(p283_3, 4).

green(p283_3).
strange(p283_3).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 5).
size(p284_0, 10).

blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 7).
size(p284_1, 8).

blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 9).
size(p284_2, 5).

green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 6).
size(p284_3, 3).

red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 2).
size(p284_4, 0).

red(p284_4).
lhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 3).
size(p285_0, 10).

red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 3).
size(p285_1, 8).

green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 5).
size(p285_2, 2).

blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 4).
size(p285_3, 8).

blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 0).
coord2(p285_4, 8).
size(p285_4, 4).

green(p285_4).
rhs(p285_4).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 8).
size(p286_0, 2).

red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 11).
coord2(p286_1, 0).
size(p286_1, 9).

blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 0).
size(p286_2, 6).

red(p286_2).
upright(p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 7).
size(p287_0, 1).

red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 7).
size(p287_1, 8).

blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 8).
size(p287_2, 0).

red(p287_2).
strange(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 6).
size(p288_0, 1).

green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 6).
size(p288_1, 7).

red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 6).
size(p288_2, 8).

blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 11).
coord2(p288_3, 6).
size(p288_3, 5).

blue(p288_3).
rhs(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 0).
size(p289_0, 7).

green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 2).
size(p289_1, 4).

blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 9).
size(p289_2, 5).

blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 1).
size(p289_3, 7).

green(p289_3).
upright(p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 7).
size(p290_0, 2).

red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 8).
size(p290_1, 3).

red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 10).
size(p290_2, 6).

green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 2).
size(p290_3, 4).

blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 4).
size(p290_4, 1).

red(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 8).
size(p291_0, 2).

green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 6).
size(p291_1, 10).

red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 3).
size(p291_2, 6).

blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 0).
size(p291_3, 5).

red(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 0).
size(p292_0, 6).

red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 8).
size(p292_1, 6).

green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 2).
size(p292_2, 7).

red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 5).
size(p292_3, 4).

blue(p292_3).
strange(p292_3).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 8).
size(p293_0, 10).

green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 2).
size(p293_1, 1).

blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 3).
size(p293_2, 8).

blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 1).
size(p293_3, 3).

green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 0).
coord2(p293_4, 1).
size(p293_4, 9).

red(p293_4).
strange(p293_4).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 9).
size(p294_0, 10).

red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 9).
size(p294_1, 10).

red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 9).
size(p294_2, 3).

blue(p294_2).
strange(p294_2).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 3).
size(p295_0, 7).

blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 4).
size(p295_1, 8).

red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 2).
size(p295_2, 8).

blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 1).
size(p295_3, 5).

blue(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 10).
coord2(p295_4, 9).
size(p295_4, 8).

blue(p295_4).
lhs(p295_4).
contact(p295_0, p295_3).
contact(p295_0, p295_3).
contact(p295_0, p295_1).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 2).
size(p296_0, 2).

green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 10).
size(p296_1, 8).

green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 11).
size(p296_2, 8).

blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 10).
size(p296_3, 5).

blue(p296_3).
upright(p296_3).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 1).
size(p297_0, 0).

blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 10).
size(p297_1, 9).

green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 8).
size(p297_2, 10).

green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 10).
size(p297_3, 0).

blue(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 5).
coord2(p297_4, 4).
size(p297_4, 0).

green(p297_4).
rhs(p297_4).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 3).
size(p298_0, 3).

blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 3).
size(p298_1, 9).

blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 1).
size(p298_2, 0).

blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 9).
size(p298_3, 6).

red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 8).
coord2(p298_4, 7).
size(p298_4, 8).

red(p298_4).
strange(p298_4).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 1).
size(p299_0, 10).

red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 5).
size(p299_1, 9).

red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 5).
size(p299_2, 0).

blue(p299_2).
rhs(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 11).
size(p300_0, 4).

red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 10).
size(p300_1, 10).

green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 0).
size(p300_2, 4).

blue(p300_2).
upright(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 4).
size(p301_0, 4).

green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 8).
size(p301_1, 5).

red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 9).
size(p301_2, 1).

red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 9).
size(p301_3, 7).

green(p301_3).
rhs(p301_3).
contact(p301_2, p301_3).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
contact(p301_3, p301_2).
contact(p301_3, p301_1).
contact(p301_1, p301_3).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 1).
size(p302_0, 1).

blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 1).
size(p302_1, 0).

blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 9).
size(p302_2, 6).

blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 6).
size(p302_3, 10).

red(p302_3).
upright(p302_3).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 4).
size(p303_0, 0).

red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 0).
size(p303_1, 0).

green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 3).
size(p303_2, 9).

green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 2).
size(p303_3, 8).

green(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, 3).
size(p303_4, 0).

blue(p303_4).
rhs(p303_4).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 7).
size(p304_0, 9).

green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 10).
size(p304_1, 10).

green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 0).
size(p304_2, 2).

green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 7).
size(p304_3, 0).

red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 4).
size(p304_4, 8).

green(p304_4).
rhs(p304_4).
contact(p304_3, p304_0).
contact(p304_0, p304_3).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 2).
size(p305_0, 1).

blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 6).
size(p305_1, 10).

red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 9).
size(p305_2, 2).

green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 4).
size(p305_3, 10).

blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 4).
coord2(p305_4, 9).
size(p305_4, 7).

green(p305_4).
upright(p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 10).
size(p306_0, 3).

blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 8).
size(p306_1, 1).

red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 1).
size(p306_2, 9).

green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 9).
size(p306_3, 10).

blue(p306_3).
strange(p306_3).
contact(p306_0, p306_3).
contact(p306_3, p306_0).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 10).
size(p307_0, 4).

green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 7).
size(p307_1, 8).

green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 6).
size(p307_2, 8).

green(p307_2).
rhs(p307_2).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 7).
size(p308_0, 3).

blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 2).
size(p308_1, 8).

green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 7).
size(p308_2, 9).

red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 5).
size(p308_3, 10).

green(p308_3).
rhs(p308_3).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 2).
size(p309_0, 5).

blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 1).
size(p309_1, 3).

red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 7).
size(p309_2, 5).

green(p309_2).
rhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 3).
size(p310_0, 1).

red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 9).
size(p310_1, 9).

green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 10).
size(p310_2, 8).

green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 0).
size(p310_3, 9).

blue(p310_3).
upright(p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 3).
size(p311_0, 4).

green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 0).
size(p311_1, 0).

blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 7).
size(p311_2, 7).

blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 8).
size(p311_3, 7).

red(p311_3).
lhs(p311_3).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 10).
size(p312_0, 10).

blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 1).
size(p312_1, 5).

red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 9).
size(p312_2, 2).

blue(p312_2).
upright(p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 0).
size(p313_0, 9).

blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 10).
size(p313_1, 8).

green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 0).
size(p313_2, 8).

red(p313_2).
rhs(p313_2).
contact(p313_2, p313_0).
contact(p313_0, p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 5).
size(p314_0, 0).

blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 8).
size(p314_1, 2).

red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 1).
size(p314_2, 0).

red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 2).
size(p314_3, 10).

blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 7).
coord2(p314_4, 10).
size(p314_4, 4).

blue(p314_4).
rhs(p314_4).
contact(p314_3, p314_2).
contact(p314_2, p314_3).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 4).
size(p315_0, 4).

blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 4).
size(p315_1, 9).

green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 5).
size(p315_2, 7).

blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 1).
size(p315_3, 5).

green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 4).
coord2(p315_4, 5).
size(p315_4, 10).

blue(p315_4).
lhs(p315_4).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
contact(p315_4, p315_2).
contact(p315_2, p315_4).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 9).
size(p316_0, 2).

green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 4).
size(p316_1, 0).

red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 3).
size(p316_2, 9).

blue(p316_2).
upright(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 9).
size(p317_0, 8).

blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 9).
size(p317_1, 7).

blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 9).
size(p317_2, 4).

green(p317_2).
upright(p317_2).
contact(p317_0, p317_1).
contact(p317_0, p317_2).
contact(p317_0, p317_1).
contact(p317_0, p317_2).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_1).
contact(p317_2, p317_0).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 10).
size(p318_0, 2).

green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 4).
size(p318_1, 10).

blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 3).
size(p318_2, 9).

red(p318_2).
upright(p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 6).
size(p319_0, 3).

red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 10).
size(p319_1, 1).

red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 4).
size(p319_2, 2).

blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 10).
size(p319_3, 6).

green(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 5).
size(p320_0, 1).

red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 0).
size(p320_1, 10).

green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 3).
size(p320_2, 1).

green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 6).
size(p320_3, 6).

blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 10).
coord2(p320_4, 8).
size(p320_4, 5).

red(p320_4).
rhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 0).
size(p321_0, 7).

green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 1).
size(p321_1, 8).

red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 8).
size(p321_2, 6).

red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 9).
size(p321_3, 7).

green(p321_3).
strange(p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 0).
size(p322_0, 6).

blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 10).
size(p322_1, 0).

blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 0).
size(p322_2, 1).

red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 5).
size(p322_3, 8).

red(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 4).
size(p322_4, 6).

green(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 10).
size(p323_0, 4).

red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 6).
size(p323_1, 2).

green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 3).
size(p323_2, 8).

green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, -1).
coord2(p323_3, 3).
size(p323_3, 4).

red(p323_3).
rhs(p323_3).
contact(p323_3, p323_2).
contact(p323_2, p323_3).
piece(324, p324_0).
coord1(p324_0, 11).
coord2(p324_0, 7).
size(p324_0, 9).

blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 7).
size(p324_1, 4).

green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 5).
size(p324_2, 10).

green(p324_2).
lhs(p324_2).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 5).
size(p325_0, 10).

blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 8).
size(p325_1, 1).

blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 3).
size(p325_2, 1).

red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 5).
size(p325_3, 0).

blue(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 2).
coord2(p325_4, 7).
size(p325_4, 8).

green(p325_4).
strange(p325_4).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 4).
size(p326_0, 9).

green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 5).
size(p326_1, 9).

blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 0).
size(p326_2, 4).

blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 7).
size(p326_3, 1).

red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 0).
coord2(p326_4, 2).
size(p326_4, 0).

red(p326_4).
upright(p326_4).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 2).
size(p327_0, 8).

green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 6).
size(p327_1, 5).

red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 1).
size(p327_2, 5).

red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 1).
size(p327_3, 7).

blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 3).
size(p327_4, 0).

blue(p327_4).
lhs(p327_4).
contact(p327_0, p327_3).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
contact(p327_3, p327_0).
contact(p327_3, p327_2).
contact(p327_2, p327_3).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 8).
size(p328_0, 4).

green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 1).
size(p328_1, 8).

green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 7).
size(p328_2, 4).

green(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 1).
size(p328_3, 0).

green(p328_3).
rhs(p328_3).
contact(p328_3, p328_1).
contact(p328_1, p328_3).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 4).
size(p329_0, 7).

red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 6).
size(p329_1, 4).

blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 4).
size(p329_2, 1).

red(p329_2).
rhs(p329_2).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 9).
size(p330_0, 8).

green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 3).
size(p330_1, 9).

green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 5).
size(p330_2, 2).

blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 5).
size(p330_3, 3).

blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 3).
size(p330_4, 7).

blue(p330_4).
upright(p330_4).
contact(p330_2, p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
contact(p330_3, p330_2).
contact(p330_1, p330_4).
contact(p330_4, p330_1).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 6).
size(p331_0, 6).

red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 2).
size(p331_1, 6).

red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 9).
size(p331_2, 10).

blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 6).
size(p331_3, 2).

blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 3).
coord2(p331_4, 1).
size(p331_4, 4).

red(p331_4).
lhs(p331_4).
contact(p331_0, p331_3).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
contact(p331_3, p331_0).
contact(p331_1, p331_4).
contact(p331_1, p331_4).
contact(p331_4, p331_1).
contact(p331_4, p331_1).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 4).
size(p332_0, 9).

red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 3).
size(p332_1, 9).

blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 10).
size(p332_2, 1).

green(p332_2).
rhs(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 2).
size(p333_0, 1).

blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 1).
size(p333_1, 8).

blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 3).
size(p333_2, 7).

red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 6).
size(p333_3, 1).

green(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 9).
size(p333_4, 8).

green(p333_4).
rhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 5).
size(p334_0, 3).

red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 4).
size(p334_1, 5).

green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 6).
size(p334_2, 8).

red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 4).
size(p334_3, 10).

blue(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 8).
size(p334_4, 10).

blue(p334_4).
rhs(p334_4).
contact(p334_3, p334_0).
contact(p334_0, p334_3).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 2).
size(p335_0, 3).

red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 5).
size(p335_1, 3).

blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 9).
size(p335_2, 4).

blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 2).
size(p335_3, 7).

green(p335_3).
rhs(p335_3).
contact(p335_0, p335_3).
contact(p335_3, p335_0).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 6).
size(p336_0, 6).

blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 1).
size(p336_1, 6).

green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 5).
size(p336_2, 9).

green(p336_2).
strange(p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 0).
size(p337_0, 8).

green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 11).
coord2(p337_1, 10).
size(p337_1, 8).

blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 10).
size(p337_2, 6).

green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 2).
size(p337_3, 10).

blue(p337_3).
strange(p337_3).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 5).
size(p338_0, 4).

blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 6).
size(p338_1, 9).

blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 6).
size(p338_2, 10).

blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 9).
size(p338_3, 8).

red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 10).
coord2(p338_4, 8).
size(p338_4, 6).

blue(p338_4).
upright(p338_4).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 10).

blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 3).
size(p339_1, 3).

red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 3).
size(p339_2, 5).

red(p339_2).
strange(p339_2).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 10).
size(p340_0, 4).

red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 4).
size(p340_1, 8).

green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 7).
size(p340_2, 3).

green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 4).
size(p340_3, 9).

blue(p340_3).
upright(p340_3).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 2).
size(p341_0, 9).

blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 3).
size(p341_1, 1).

red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, -1).
coord2(p341_2, 3).
size(p341_2, 7).

blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 5).
size(p341_3, 4).

blue(p341_3).
strange(p341_3).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 1).
size(p342_0, 9).

green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 5).
size(p342_1, 7).

green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 5).
size(p342_2, 4).

red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 4).
size(p342_3, 7).

blue(p342_3).
upright(p342_3).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 0).
size(p343_0, 10).

blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 9).
size(p343_1, 0).

green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 10).
size(p343_2, 0).

red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 9).
size(p343_3, 10).

blue(p343_3).
strange(p343_3).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 3).
size(p344_0, 10).

red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 8).
size(p344_1, 2).

blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 0).
size(p344_2, 7).

green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 3).
size(p344_3, 4).

red(p344_3).
rhs(p344_3).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 0).
size(p345_0, 0).

blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 0).
size(p345_1, 8).

blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 10).
size(p345_2, 10).

green(p345_2).
upright(p345_2).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 1).
size(p346_0, 2).

red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 0).
size(p346_1, 2).

red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 6).
size(p346_2, 8).

blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 9).
size(p346_3, 8).

blue(p346_3).
strange(p346_3).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 8).
size(p347_0, 9).

blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 7).
size(p347_1, 1).

blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 3).
size(p347_2, 10).

red(p347_2).
lhs(p347_2).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 2).
size(p348_0, 2).

green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 0).
size(p348_1, 7).

red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 6).
size(p348_2, 4).

blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 10).
size(p348_3, 4).

red(p348_3).
upright(p348_3).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 8).
size(p349_0, 2).

blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 9).
size(p349_1, 2).

green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 7).
size(p349_2, 10).

green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 6).
size(p349_3, 3).

blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 2).
size(p349_4, 0).

red(p349_4).
strange(p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 7).
size(p350_0, 8).

green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 7).
size(p350_1, 10).

green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 2).
size(p350_2, 7).

blue(p350_2).
lhs(p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 0).
size(p351_0, 1).

red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 1).
size(p351_1, 9).

red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 10).
size(p351_2, 7).

green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 1).
size(p351_3, 10).

green(p351_3).
rhs(p351_3).
contact(p351_3, p351_1).
contact(p351_1, p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 7).
size(p352_0, 7).

green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 1).
size(p352_1, 10).

green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 0).
size(p352_2, 3).

blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 0).
size(p352_3, 8).

green(p352_3).
rhs(p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
contact(p352_3, p352_1).
contact(p352_1, p352_3).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 0).
size(p353_0, 3).

red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, -1).
coord2(p353_1, 0).
size(p353_1, 7).

blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 3).
size(p353_2, 6).

blue(p353_2).
upright(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 0).
size(p354_0, 0).

red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 1).
size(p354_1, 1).

green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 0).
size(p354_2, 9).

red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 2).
size(p354_3, 0).

green(p354_3).
lhs(p354_3).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
contact(p354_2, p354_0).
contact(p354_0, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 0).
size(p355_0, 8).

blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 10).
size(p355_1, 3).

green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 10).
size(p355_2, 7).

blue(p355_2).
rhs(p355_2).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 0).
size(p356_0, 9).

green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 2).
size(p356_1, 10).

red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 4).
size(p356_2, 3).

green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 2).
size(p356_3, 1).

green(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 2).
coord2(p356_4, 2).
size(p356_4, 8).

red(p356_4).
upright(p356_4).
contact(p356_1, p356_4).
contact(p356_4, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 3).
size(p357_0, 4).

blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 3).
size(p357_1, 7).

green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 10).
size(p357_2, 7).

red(p357_2).
rhs(p357_2).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 10).
size(p358_0, 5).

green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 0).
size(p358_1, 4).

red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 0).
size(p358_2, 8).

blue(p358_2).
rhs(p358_2).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 10).
size(p359_0, 5).

green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 10).
size(p359_1, 6).

green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 10).
size(p359_2, 7).

blue(p359_2).
rhs(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 9).
size(p360_0, 4).

red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 7).
size(p360_1, 3).

blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 4).
size(p360_2, 5).

blue(p360_2).
upright(p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 4).
size(p361_0, 10).

red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 10).
size(p361_1, 7).

blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 11).
coord2(p361_2, 4).
size(p361_2, 2).

red(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 5).
size(p361_3, 0).

red(p361_3).
strange(p361_3).
contact(p361_2, p361_0).
contact(p361_0, p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 3).
size(p362_0, 7).

blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 5).
size(p362_1, 10).

blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 8).
size(p362_2, 1).

red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 2).
size(p362_3, 10).

green(p362_3).
upright(p362_3).
contact(p362_0, p362_3).
contact(p362_3, p362_0).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 3).
size(p363_0, 5).

green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 5).
size(p363_1, 8).

blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 10).
size(p363_2, 10).

blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 5).
size(p363_3, 7).

blue(p363_3).
upright(p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 5).
size(p364_0, 10).

blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 10).
size(p364_1, 10).

red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 1).
size(p364_2, 0).

blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 6).
size(p364_3, 4).

blue(p364_3).
upright(p364_3).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 5).
size(p365_0, 0).

green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 2).
size(p365_1, 9).

blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 10).
size(p365_2, 10).

red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 2).
size(p365_3, 9).

blue(p365_3).
upright(p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 5).
size(p366_0, 4).

green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 5).
size(p366_1, 6).

red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 5).
size(p366_2, 9).

blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 0).
coord2(p366_3, 8).
size(p366_3, 9).

red(p366_3).
upright(p366_3).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 3).
size(p367_0, 6).

blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 2).
size(p367_1, 8).

red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 10).
size(p367_2, 6).

red(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 4).
size(p368_0, 5).

green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 2).
size(p368_1, 0).

green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 1).
size(p368_2, 8).

blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 1).
size(p368_3, 6).

green(p368_3).
lhs(p368_3).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 6).
size(p369_0, 7).

blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 3).
size(p369_1, 2).

green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 0).
size(p369_2, 2).

red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 2).
size(p369_3, 6).

blue(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 3).
size(p369_4, 0).

green(p369_4).
upright(p369_4).
contact(p369_1, p369_4).
contact(p369_1, p369_4).
contact(p369_4, p369_1).
contact(p369_4, p369_1).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 8).
size(p370_0, 8).

red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 8).
size(p370_1, 0).

blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 7).
size(p370_2, 9).

red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 7).
size(p370_3, 8).

green(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 4).
coord2(p370_4, 6).
size(p370_4, 5).

blue(p370_4).
strange(p370_4).
contact(p370_2, p370_3).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 9).
size(p371_0, 7).

blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 5).
size(p371_1, 5).

green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 10).
size(p371_2, 8).

red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 1).
size(p371_3, 4).

red(p371_3).
rhs(p371_3).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 8).
size(p372_0, 6).

blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 2).
size(p372_1, 6).

red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 8).
size(p372_2, 10).

blue(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 8).
size(p373_0, 7).

blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 8).
size(p373_1, 10).

green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 7).
size(p373_2, 10).

red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 2).
size(p373_3, 7).

red(p373_3).
lhs(p373_3).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 2).
size(p374_0, 6).

red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 6).
size(p374_1, 7).

blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 6).
size(p374_2, 9).

red(p374_2).
upright(p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 4).
size(p375_0, 8).

red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 5).
size(p375_1, 10).

blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 4).
size(p375_2, 7).

blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 7).
size(p375_3, 1).

blue(p375_3).
upright(p375_3).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_0, p375_2).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 0).
size(p376_0, 5).

red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 0).
size(p376_1, 7).

red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 7).
size(p376_2, 7).

blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 7).
size(p376_3, 5).

blue(p376_3).
upright(p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 10).
size(p377_0, 10).

blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 9).
size(p377_1, 10).

blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 3).
size(p377_2, 9).

blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 1).
size(p377_3, 2).

blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 9).
size(p377_4, 2).

red(p377_4).
upright(p377_4).
contact(p377_1, p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
contact(p377_4, p377_1).
contact(p377_4, p377_0).
contact(p377_0, p377_4).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 8).
size(p378_0, 10).

red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 7).
size(p378_1, 1).

blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 2).
size(p378_2, 3).

green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 5).
size(p378_3, 6).

blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 1).
size(p378_4, 10).

green(p378_4).
rhs(p378_4).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 5).
size(p379_0, 7).

green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 4).
size(p379_1, 9).

green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 5).
size(p379_2, 2).

red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 4).
size(p379_3, 7).

green(p379_3).
lhs(p379_3).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 7).
size(p380_0, 8).

blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 0).
size(p380_1, 3).

red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 7).
size(p380_2, 3).

blue(p380_2).
rhs(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 0).
size(p381_0, 7).

blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, -1).
size(p381_1, 9).

blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 7).
size(p381_2, 10).

red(p381_2).
upright(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 10).
size(p382_0, 4).

red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 4).
size(p382_1, 9).

red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 4).
size(p382_2, 8).

green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 5).
size(p382_3, 10).

red(p382_3).
upright(p382_3).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 2).
size(p383_0, 10).

blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 5).
size(p383_1, 7).

green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 3).
size(p383_2, 6).

red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 5).
size(p383_3, 4).

green(p383_3).
strange(p383_3).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 7).
size(p384_0, 0).

red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 1).
size(p384_1, 0).

red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 10).
size(p384_2, 6).

blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 5).
size(p384_3, 10).

green(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 0).
size(p385_0, 2).

red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 10).
size(p385_1, 2).

red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 10).
size(p385_2, 9).

blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 5).
size(p385_3, 10).

blue(p385_3).
strange(p385_3).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 4).
size(p386_0, 10).

blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 1).
size(p386_1, 9).

blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 3).
size(p386_2, 0).

green(p386_2).
upright(p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 8).
size(p387_0, 3).

blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 10).
size(p387_1, 8).

red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 2).
size(p387_2, 2).

blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 7).
size(p387_3, 4).

blue(p387_3).
upright(p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 2).
size(p388_0, 8).

red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 4).
size(p388_1, 7).

red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 5).
size(p388_2, 6).

blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 4).
size(p388_3, 6).

green(p388_3).
upright(p388_3).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 8).
size(p389_0, 9).

green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 6).
size(p389_1, 9).

green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 2).
size(p389_2, 1).

green(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 8).
size(p389_3, 3).

green(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 7).
size(p389_4, 1).

blue(p389_4).
rhs(p389_4).
contact(p389_0, p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
contact(p389_3, p389_0).
contact(p389_4, p389_1).
contact(p389_1, p389_4).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 9).
size(p390_0, 9).

blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 0).
size(p390_1, 3).

blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 0).
size(p390_2, 8).

red(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 5).
size(p391_0, 8).

blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 1).
size(p391_1, 1).

blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 4).
size(p391_2, 1).

green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 5).
size(p391_3, 8).

blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 9).
coord2(p391_4, 9).
size(p391_4, 10).

blue(p391_4).
upright(p391_4).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 7).
size(p392_0, 9).

blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 6).
size(p392_1, 7).

green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 4).
size(p392_2, 9).

blue(p392_2).
lhs(p392_2).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 3).
size(p393_0, 5).

blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 1).
size(p393_1, 10).

blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 1).
size(p393_2, 8).

red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 6).
size(p393_3, 1).

red(p393_3).
lhs(p393_3).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 3).
size(p394_0, 8).

blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 8).
size(p394_1, 8).

green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 5).
size(p394_2, 2).

red(p394_2).
rhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 1).
size(p395_0, 6).

green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 4).
size(p395_1, 5).

blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 1).
size(p395_2, 1).

red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 4).
size(p395_3, 10).

blue(p395_3).
lhs(p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 3).
size(p396_0, 7).

green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 6).
size(p396_1, 1).

green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 3).
size(p396_2, 10).

blue(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 7).
size(p396_3, 5).

red(p396_3).
lhs(p396_3).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 2).
size(p397_0, 10).

blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 2).
size(p397_1, 2).

green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 3).
size(p397_2, 2).

red(p397_2).
strange(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 9).
size(p398_0, 10).

red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 4).
size(p398_1, 9).

green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 3).
size(p398_2, 0).

blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 4).
size(p398_3, 0).

blue(p398_3).
rhs(p398_3).
contact(p398_3, p398_1).
contact(p398_1, p398_3).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 5).
size(p399_0, 9).

green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 1).
size(p399_1, 1).

blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 5).
size(p399_2, 10).

blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 2).
size(p399_3, 0).

red(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 1).
size(p399_4, 7).

red(p399_4).
strange(p399_4).
contact(p399_1, p399_4).
contact(p399_1, p399_4).
contact(p399_4, p399_1).
contact(p399_4, p399_1).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 10).
size(p400_0, 10).

red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 2).
size(p400_1, 8).

blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 9).
size(p400_2, 1).

green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 10).
size(p400_3, 0).

blue(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 3).
coord2(p400_4, 7).
size(p400_4, 9).

red(p400_4).
lhs(p400_4).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_0, p400_2).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 1).
size(p401_0, 4).

blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 8).
size(p401_1, 7).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 0).
size(p401_2, 1).

red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 7).
size(p401_3, 7).

red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 9).
size(p401_4, 10).

red(p401_4).
lhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 7).
size(p402_0, 7).

green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 5).
size(p402_1, 7).

red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 7).
size(p402_2, 2).

green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 5).
size(p402_3, 8).

blue(p402_3).
rhs(p402_3).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 10).
size(p403_0, 6).

blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 6).
size(p403_1, 9).

red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 10).
size(p403_2, 1).

green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 9).
size(p403_3, 2).

blue(p403_3).
strange(p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 4).
size(p404_0, 0).

red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 4).
size(p404_1, 8).

red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 0).
size(p404_2, 7).

blue(p404_2).
upright(p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 2).
size(p405_0, 7).

blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 0).
size(p405_1, 3).

red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 2).
size(p405_2, 7).

red(p405_2).
rhs(p405_2).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 5).
size(p406_0, 9).

blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 7).
size(p406_1, 1).

green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 4).
size(p406_2, 1).

green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 5).
size(p406_3, 0).

blue(p406_3).
upright(p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 0).
size(p407_0, 1).

red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 5).
size(p407_1, 10).

blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 3).
size(p407_2, 4).

blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 5).
size(p407_3, 1).

green(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 1).
size(p407_4, 10).

red(p407_4).
upright(p407_4).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 1).
size(p408_0, 1).

green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 1).
size(p408_1, 1).

green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 8).
size(p408_2, 0).

red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 1).
size(p408_3, 8).

blue(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 5).
coord2(p408_4, 9).
size(p408_4, 6).

red(p408_4).
upright(p408_4).
contact(p408_2, p408_4).
contact(p408_2, p408_4).
contact(p408_4, p408_2).
contact(p408_4, p408_2).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 3).
size(p409_0, 9).

red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 4).
size(p409_1, 1).

green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 3).
size(p409_2, 7).

blue(p409_2).
lhs(p409_2).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 2).
size(p410_0, 4).

red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 0).
size(p410_1, 10).

red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 2).
size(p410_2, 10).

blue(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 0).
size(p410_3, 8).

blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 10).
coord2(p410_4, 3).
size(p410_4, 8).

blue(p410_4).
upright(p410_4).
contact(p410_0, p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
contact(p410_2, p410_1).
contact(p410_2, p410_0).
contact(p410_2, p410_1).
contact(p410_2, p410_4).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_4, p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 1).
size(p411_0, 8).

green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 5).
size(p411_1, 8).

red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 1).
size(p411_2, 2).

blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 5).
size(p411_3, 2).

blue(p411_3).
rhs(p411_3).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 8).
size(p412_0, 3).

green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 10).
size(p412_1, 7).

blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 10).
size(p412_2, 2).

green(p412_2).
upright(p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 9).
size(p413_0, 3).

red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 7).
size(p413_1, 4).

green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 1).
size(p413_2, 9).

blue(p413_2).
upright(p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 7).
size(p414_0, 1).

red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 8).
size(p414_1, 8).

red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 6).
size(p414_2, 7).

blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 8).
size(p414_3, 5).

blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 3).
coord2(p414_4, 0).
size(p414_4, 9).

blue(p414_4).
upright(p414_4).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 8).
size(p415_0, 4).

red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 6).
size(p415_1, 6).

red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 9).
size(p415_2, 0).

blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 7).
size(p415_3, 9).

blue(p415_3).
upright(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 4).
size(p416_0, 6).

blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 5).
size(p416_1, 1).

blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 9).
size(p416_2, 9).

red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 4).
size(p416_3, 9).

blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 5).
coord2(p416_4, 4).
size(p416_4, 1).

green(p416_4).
rhs(p416_4).
contact(p416_3, p416_4).
contact(p416_3, p416_4).
contact(p416_4, p416_3).
contact(p416_4, p416_3).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 8).
size(p417_0, 0).

green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 9).
size(p417_1, 9).

red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 8).
size(p417_2, 8).

blue(p417_2).
rhs(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 3).
size(p418_0, 8).

blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 5).
size(p418_1, 1).

blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 3).
size(p418_2, 7).

green(p418_2).
upright(p418_2).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_0, p418_2).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 4).
size(p419_0, 8).

blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 3).
size(p419_1, 0).

blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 4).
size(p419_2, 4).

blue(p419_2).
upright(p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 6).
size(p420_0, 3).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 2).
size(p420_1, 0).

red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 2).
size(p420_2, 10).

blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 1).
size(p420_3, 5).

green(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 0).
size(p420_4, 5).

green(p420_4).
lhs(p420_4).
contact(p420_2, p420_1).
contact(p420_1, p420_2).
piece(421, p421_0).
coord1(p421_0, -1).
coord2(p421_0, 10).
size(p421_0, 6).

red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 3).
size(p421_1, 3).

red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 10).
size(p421_2, 10).

green(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 4).
size(p421_3, 3).

blue(p421_3).
strange(p421_3).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 1).
size(p422_0, 3).

blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 8).
size(p422_1, 8).

green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 2).
size(p422_2, 9).

green(p422_2).
rhs(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 6).
size(p423_0, 5).

red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 8).
size(p423_1, 2).

blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 8).
size(p423_2, 8).

blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 10).
size(p423_3, 9).

red(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 0).
coord2(p423_4, 2).
size(p423_4, 7).

blue(p423_4).
strange(p423_4).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 7).
size(p424_0, 8).

green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 7).
size(p424_1, 6).

red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 7).

blue(p424_2).
strange(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 2).
size(p425_0, 2).

red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 8).
size(p425_1, 5).

blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 8).
size(p425_2, 4).

red(p425_2).
strange(p425_2).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 0).
size(p426_0, 8).

red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 3).
size(p426_1, 1).

green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 6).
size(p426_2, 9).

red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 10).
size(p426_3, 10).

blue(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 9).
coord2(p426_4, 3).
size(p426_4, 7).

blue(p426_4).
lhs(p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 3).
size(p427_0, 1).

green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 7).
size(p427_1, 1).

red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 4).
size(p427_2, 8).

blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 6).
size(p427_3, 10).

red(p427_3).
strange(p427_3).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 2).
size(p428_0, 9).

green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 5).
size(p428_1, 0).

green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 2).
size(p428_2, 8).

blue(p428_2).
rhs(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 7).
size(p429_0, 3).

blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 2).
size(p429_1, 1).

blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 1).
size(p429_2, 6).

red(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 4).
size(p430_0, 8).

blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 0).
size(p430_1, 1).

red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 8).
size(p430_2, 10).

blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 4).
size(p430_3, 5).

green(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 5).
size(p431_0, 0).

blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 6).
size(p431_1, 9).

blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 4).
size(p431_2, 8).

red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 10).
size(p431_3, 8).

red(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 0).
size(p432_0, 8).

blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 4).
size(p432_1, 1).

red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 0).
size(p432_2, 7).

green(p432_2).
upright(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 2).
size(p433_0, 1).

green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 0).
size(p433_1, 5).

blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 2).
size(p433_2, 0).

red(p433_2).
upright(p433_2).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 4).
size(p434_0, 6).

blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 5).
size(p434_1, 9).

red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 0).
size(p434_2, 4).

blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 1).
size(p434_3, 2).

red(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 2).
size(p435_0, 10).

green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 0).
size(p435_1, 9).

green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, -1).
size(p435_2, 6).

green(p435_2).
rhs(p435_2).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 1).
size(p436_0, 9).

blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 4).
size(p436_1, 9).

blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 4).
size(p436_2, 8).

blue(p436_2).
upright(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 0).

blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 10).
size(p437_1, 1).

green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 9).
size(p437_2, 5).

blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 8).
size(p437_3, 9).

green(p437_3).
lhs(p437_3).
contact(p437_0, p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_2).
contact(p437_3, p437_0).
contact(p437_3, p437_2).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 8).
size(p438_0, 2).

blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 1).
size(p438_1, 2).

blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 2).
size(p438_2, 10).

green(p438_2).
strange(p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 9).
size(p439_0, 9).

blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 10).
size(p439_1, 8).

blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 2).
size(p439_2, 6).

red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 4).
size(p439_3, 2).

red(p439_3).
rhs(p439_3).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 10).
size(p440_0, 9).

red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 4).
size(p440_1, 5).

green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 1).
size(p440_2, 6).

green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 2).
size(p440_3, 9).

blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 8).
size(p440_4, 5).

blue(p440_4).
rhs(p440_4).
contact(p440_2, p440_3).
contact(p440_2, p440_3).
contact(p440_3, p440_2).
contact(p440_3, p440_2).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 10).
size(p441_0, 10).

green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 5).
size(p441_1, 2).

red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 0).
size(p441_2, 4).

green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 5).
size(p441_3, 9).

green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 4).
coord2(p441_4, -1).
size(p441_4, 7).

blue(p441_4).
upright(p441_4).
contact(p441_4, p441_2).
contact(p441_2, p441_4).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 6).
size(p442_0, 10).

red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 7).
size(p442_1, 5).

red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 6).
size(p442_2, 3).

red(p442_2).
rhs(p442_2).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 0).
size(p443_0, 8).

blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 3).
size(p443_1, 0).

red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 8).
size(p443_2, 2).

blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 0).
size(p443_3, 10).

green(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 6).
size(p443_4, 4).

blue(p443_4).
upright(p443_4).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 1).
size(p444_0, 0).

blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 1).
size(p444_1, 10).

green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 7).
size(p444_2, 0).

blue(p444_2).
strange(p444_2).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 7).
size(p445_0, 3).

green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 1).
size(p445_1, 9).

green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 9).
size(p445_2, 8).

green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 1).
size(p445_3, 2).

green(p445_3).
rhs(p445_3).
contact(p445_3, p445_1).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 0).
size(p446_0, 6).

green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 3).
size(p446_1, 3).

red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 10).
size(p446_2, 6).

green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 2).
size(p446_3, 8).

red(p446_3).
lhs(p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 4).
size(p447_0, 9).

green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 5).
size(p447_1, 9).

red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 0).
size(p447_2, 9).

red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 5).
size(p447_3, 4).

blue(p447_3).
rhs(p447_3).
contact(p447_3, p447_1).
contact(p447_1, p447_3).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 4).
size(p448_0, 5).

blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, -1).
coord2(p448_1, 5).
size(p448_1, 3).

green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 5).
size(p448_2, 7).

red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 6).
size(p448_3, 3).

blue(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 9).
coord2(p448_4, 5).
size(p448_4, 2).

blue(p448_4).
lhs(p448_4).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 9).
size(p449_0, 6).

red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 6).
size(p449_1, 9).

blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 6).
size(p449_2, 7).

red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 10).
size(p449_3, 6).

green(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 2).
size(p449_4, 6).

blue(p449_4).
rhs(p449_4).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 8).
size(p450_0, 2).

blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 1).
size(p450_1, 8).

blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 1).
size(p450_2, 5).

red(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 3).
size(p451_0, 1).

red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 4).
size(p451_1, 7).

red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 8).
size(p451_2, 0).

red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 6).
size(p451_3, 0).

blue(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 5).
size(p452_0, 10).

blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 6).
size(p452_1, 2).

blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 5).
size(p452_2, 7).

blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 4).
size(p452_3, 4).

blue(p452_3).
upright(p452_3).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 3).
size(p453_0, 0).

green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 2).
size(p453_1, 4).

blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 5).
size(p453_2, 4).

green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 3).
size(p453_3, 7).

red(p453_3).
strange(p453_3).
contact(p453_0, p453_1).
contact(p453_0, p453_3).
contact(p453_0, p453_1).
contact(p453_0, p453_3).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
contact(p453_3, p453_0).
contact(p453_3, p453_0).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 4).

red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 10).
size(p454_1, 6).

blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 6).
size(p454_2, 9).

blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 5).
size(p454_3, 1).

red(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 9).
coord2(p454_4, 5).
size(p454_4, 9).

blue(p454_4).
rhs(p454_4).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 8).
size(p455_0, 2).

blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 2).
size(p455_1, 7).

green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 5).
size(p455_2, 8).

blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 10).
size(p455_3, 3).

green(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 7).
coord2(p455_4, 2).
size(p455_4, 7).

blue(p455_4).
upright(p455_4).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_1, p455_4).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
contact(p455_4, p455_1).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 1).
size(p456_0, 10).

blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 8).
size(p456_1, 8).

blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 8).
size(p456_2, 0).

blue(p456_2).
upright(p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 1).
size(p457_0, 7).

blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 1).
size(p457_1, 10).

red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 4).
size(p457_2, 7).

blue(p457_2).
upright(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 8).
size(p458_0, 1).

green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 1).
size(p458_1, 5).

blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 8).
size(p458_2, 7).

red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 4).
size(p458_3, 7).

red(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 8).
coord2(p458_4, 3).
size(p458_4, 3).

red(p458_4).
upright(p458_4).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 2).
size(p459_0, 2).

red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 5).
size(p459_1, 0).

blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 10).
size(p459_2, 7).

red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 7).
size(p459_3, 10).

red(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 9).
size(p460_0, 4).

green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 6).
size(p460_1, 7).

red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 6).
size(p460_2, 1).

green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 6).
size(p460_3, 6).

green(p460_3).
rhs(p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_1).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 5).
size(p461_0, 6).

red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 10).
size(p461_1, 5).

blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 7).
size(p461_2, 3).

blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 10).
size(p461_3, 6).

green(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 10).
size(p461_4, 8).

red(p461_4).
lhs(p461_4).
contact(p461_1, p461_4).
contact(p461_4, p461_1).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 6).
size(p462_0, 3).

red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 8).
size(p462_1, 8).

green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 0).
size(p462_2, 4).

red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 5).
size(p462_3, 6).

blue(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 7).
size(p462_4, 3).

blue(p462_4).
rhs(p462_4).
contact(p462_1, p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 9).
size(p463_0, 8).

blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 1).
size(p463_1, 7).

blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 1).
size(p463_2, 10).

blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 7).
size(p463_3, 10).

blue(p463_3).
upright(p463_3).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 5).
size(p464_0, 9).

green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 7).
size(p464_1, 7).

red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 5).
size(p464_2, 10).

blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 10).
size(p464_3, 1).

blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 6).
coord2(p464_4, 4).
size(p464_4, 3).

red(p464_4).
strange(p464_4).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 4).
size(p465_0, 4).

red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 5).
size(p465_1, 9).

blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 4).
size(p465_2, 10).

blue(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 4).
size(p465_3, 6).

green(p465_3).
lhs(p465_3).
contact(p465_0, p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
contact(p465_3, p465_0).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 6).
size(p466_0, 9).

red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 3).
size(p466_1, 10).

blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 3).
size(p466_2, 8).

green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 3).
size(p466_3, 7).

red(p466_3).
rhs(p466_3).
contact(p466_3, p466_1).
contact(p466_1, p466_3).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 3).
size(p467_0, 3).

green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 5).
size(p467_1, 10).

blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 4).
size(p467_2, 6).

blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 10).
size(p467_3, 9).

red(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 7).
coord2(p467_4, 6).
size(p467_4, 2).

red(p467_4).
upright(p467_4).
contact(p467_1, p467_4).
contact(p467_4, p467_1).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 4).
size(p468_0, 7).

green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 5).
size(p468_1, 3).

green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 7).
size(p468_2, 1).

blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 4).
size(p468_3, 8).

blue(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 0).
coord2(p468_4, 10).
size(p468_4, 2).

green(p468_4).
strange(p468_4).
contact(p468_3, p468_0).
contact(p468_0, p468_3).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 2).
size(p469_0, 2).

green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 10).
size(p469_1, 8).

blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 7).
size(p469_2, 8).

blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 10).
size(p469_3, 8).

blue(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 3).
coord2(p469_4, 7).
size(p469_4, 1).

red(p469_4).
upright(p469_4).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_2, p469_4).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
contact(p469_4, p469_2).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 9).
size(p470_0, 9).

blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 10).
size(p470_1, 0).

red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 7).
size(p470_2, 4).

red(p470_2).
rhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 4).
size(p471_0, 10).

green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 5).
size(p471_1, 9).

blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 0).
size(p471_2, 10).

blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 4).
size(p471_3, 2).

green(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 6).
size(p471_4, 2).

red(p471_4).
upright(p471_4).
contact(p471_1, p471_4).
contact(p471_4, p471_1).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 2).
size(p472_0, 9).

blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 10).
size(p472_1, 9).

green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 10).
size(p472_2, 4).

blue(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 0).
size(p472_3, 5).

blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 7).
coord2(p472_4, 8).
size(p472_4, 2).

green(p472_4).
upright(p472_4).
contact(p472_0, p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
contact(p472_2, p472_0).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 3).
size(p473_0, 0).

green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 3).
size(p473_1, 6).

green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 3).
size(p473_2, 8).

blue(p473_2).
lhs(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 4).
size(p474_0, 10).

blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 8).
size(p474_1, 7).

red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, -1).
coord2(p474_2, 4).
size(p474_2, 8).

blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 2).
size(p474_3, 10).

red(p474_3).
upright(p474_3).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 7).
size(p475_0, 2).

blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 2).
size(p475_1, 4).

green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 1).
size(p475_2, 1).

blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 5).
size(p475_3, 1).

red(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 2).
coord2(p475_4, 8).
size(p475_4, 5).

green(p475_4).
strange(p475_4).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 6).
size(p476_0, 3).

blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 6).
size(p476_1, 0).

blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 0).
size(p476_2, 1).

red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 0).
size(p476_3, 5).

blue(p476_3).
upright(p476_3).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 10).
size(p477_0, 10).

green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 8).
size(p477_1, 8).

green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 3).
size(p477_2, 5).

blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 3).
size(p477_3, 8).

blue(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 6).
size(p477_4, 6).

red(p477_4).
upright(p477_4).
contact(p477_3, p477_2).
contact(p477_2, p477_3).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 7).
size(p478_0, 10).

red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 4).
size(p478_1, 1).

green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 5).
size(p478_2, 1).

red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 7).
size(p478_3, 4).

green(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 5).
coord2(p478_4, 5).
size(p478_4, 8).

red(p478_4).
upright(p478_4).
contact(p478_0, p478_3).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
contact(p478_3, p478_0).
contact(p478_1, p478_4).
contact(p478_1, p478_4).
contact(p478_4, p478_1).
contact(p478_4, p478_1).
contact(p478_4, p478_2).
contact(p478_2, p478_4).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 3).
size(p479_0, 1).

blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 0).
size(p479_1, 5).

green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 2).
size(p479_2, 6).

blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 4).
size(p479_3, 10).

blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 8).
size(p479_4, 7).

red(p479_4).
lhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 2).
size(p480_0, 8).

green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 7).
size(p480_1, 0).

red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 3).
size(p480_2, 0).

blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 7).
size(p480_3, 5).

red(p480_3).
strange(p480_3).
contact(p480_1, p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 7).
size(p481_0, 2).

green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 7).
size(p481_1, 9).

red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 7).
size(p481_2, 10).

blue(p481_2).
strange(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 1).
size(p482_0, 2).

blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 2).
size(p482_1, 9).

red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 1).
size(p482_2, 0).

blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 2).
size(p482_3, 10).

blue(p482_3).
lhs(p482_3).
contact(p482_3, p482_1).
contact(p482_1, p482_3).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 7).
size(p483_0, 4).

blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 0).
size(p483_1, 6).

red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 8).
size(p483_2, 2).

red(p483_2).
rhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 2).
size(p484_0, 0).

red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 2).
size(p484_1, 8).

red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 10).
size(p484_2, 5).

red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 10).
size(p484_3, 10).

red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 0).
coord2(p484_4, 2).
size(p484_4, 6).

blue(p484_4).
strange(p484_4).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, -1).
coord2(p485_0, 10).
size(p485_0, 7).

blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 10).
size(p485_1, 7).

red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 2).
size(p485_2, 9).

red(p485_2).
strange(p485_2).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 4).
size(p486_0, 9).

blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 6).
size(p486_1, 10).

green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 10).
size(p486_2, 9).

blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 5).
size(p486_3, 2).

blue(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 1).
coord2(p486_4, 4).
size(p486_4, 6).

red(p486_4).
upright(p486_4).
contact(p486_0, p486_4).
contact(p486_4, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 1).
size(p487_0, 2).

green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 5).
size(p487_1, 3).

red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 6).
size(p487_2, 9).

blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 3).
size(p487_3, 5).

blue(p487_3).
lhs(p487_3).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 2).
size(p488_0, 9).

green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 2).
size(p488_1, 0).

red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 2).
size(p488_2, 8).

green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 10).
size(p488_3, 7).

blue(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 9).
size(p488_4, 3).

blue(p488_4).
upright(p488_4).
contact(p488_3, p488_4).
contact(p488_4, p488_3).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 1).
size(p489_0, 0).

green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 6).
size(p489_1, 2).

green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 3).
size(p489_2, 3).

green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 4).
size(p489_3, 6).

blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 2).
size(p489_4, 4).

red(p489_4).
rhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 5).
size(p490_0, 7).

blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 7).
size(p490_1, 8).

blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 5).
size(p490_2, 9).

green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 5).
size(p490_3, 3).

red(p490_3).
rhs(p490_3).
contact(p490_2, p490_3).
contact(p490_2, p490_3).
contact(p490_2, p490_0).
contact(p490_3, p490_2).
contact(p490_3, p490_2).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 6).
size(p491_0, 5).

blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 3).
size(p491_1, 0).

red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 0).
size(p491_2, 7).

red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 7).
size(p491_3, 10).

red(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 4).
coord2(p491_4, 0).
size(p491_4, 7).

blue(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 1).
size(p492_0, 6).

red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 4).
size(p492_1, 10).

blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 0).
size(p492_2, 4).

red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 2).
size(p492_3, 8).

blue(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 0).
size(p493_0, 4).

green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 7).
size(p493_1, 9).

red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 6).
size(p493_2, 4).

green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 0).
size(p493_3, 10).

blue(p493_3).
upright(p493_3).
contact(p493_3, p493_0).
contact(p493_0, p493_3).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 4).
size(p494_0, 7).

green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 7).
size(p494_1, 8).

blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 0).
size(p494_2, 4).

blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 6).
size(p494_3, 0).

blue(p494_3).
upright(p494_3).
contact(p494_1, p494_3).
contact(p494_3, p494_1).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 10).
size(p495_0, 1).

blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 2).
size(p495_1, 8).

green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 10).
size(p495_2, 10).

blue(p495_2).
rhs(p495_2).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 5).
size(p496_0, 10).

red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 7).
size(p496_1, 8).

blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 4).
size(p496_2, 4).

blue(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 10).
size(p497_0, 3).

blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 8).
size(p497_1, 9).

red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 0).
size(p497_2, 3).

red(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 8).
size(p498_0, 7).

green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 10).
size(p498_1, 3).

blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 11).
coord2(p498_2, 8).
size(p498_2, 3).

red(p498_2).
rhs(p498_2).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 7).
size(p499_0, 9).

green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 2).
size(p499_1, 3).

blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 7).
size(p499_2, 9).

red(p499_2).
upright(p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 7).
size(p500_0, 2).

red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 10).
size(p500_1, 1).

blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 6).
size(p500_2, 9).

blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 10).
size(p500_3, 8).

blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 3).
size(p500_4, 10).

blue(p500_4).
lhs(p500_4).
contact(p500_1, p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
contact(p500_3, p500_1).
contact(p500_2, p500_4).
contact(p500_2, p500_4).
contact(p500_2, p500_0).
contact(p500_4, p500_2).
contact(p500_4, p500_2).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, -1).
coord2(p501_0, 1).
size(p501_0, 10).

blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 1).
size(p501_1, 0).

green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 1).
size(p501_2, 7).

green(p501_2).
upright(p501_2).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 6).
size(p502_0, 6).

red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 7).
size(p502_1, 0).

blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 3).
size(p502_2, 10).

red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 3).
size(p502_3, 8).

red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 8).
size(p502_4, 5).

green(p502_4).
strange(p502_4).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 6).
size(p503_0, 7).

blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 6).
size(p503_1, 3).

green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 2).
size(p503_2, 1).

blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 4).
size(p503_3, 4).

green(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 1).
size(p503_4, 2).

green(p503_4).
lhs(p503_4).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 3).
size(p504_0, 8).

blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 0).
size(p504_1, 3).

red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 4).
size(p504_2, 3).

blue(p504_2).
strange(p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 3).
size(p505_0, 9).

blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 6).
size(p505_1, 5).

red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 6).
size(p505_2, 2).

blue(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 1).
size(p506_0, 1).

blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 0).
size(p506_1, 9).

red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 1).
size(p506_2, 8).

red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 3).
size(p506_3, 3).

blue(p506_3).
rhs(p506_3).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 7).
size(p507_0, 10).

blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 5).
size(p507_1, 2).

blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 4).
size(p507_2, 8).

green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 4).
size(p507_3, 10).

blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 4).
size(p507_4, 2).

red(p507_4).
upright(p507_4).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 5).
size(p508_0, 9).

red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 9).
size(p508_1, 0).

blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 5).
size(p508_2, 8).

red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 7).
size(p508_3, 8).

green(p508_3).
rhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 0).
size(p509_0, 8).

green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 0).
size(p509_1, 8).

blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 0).
size(p509_2, 9).

blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 0).
size(p509_3, 6).

blue(p509_3).
upright(p509_3).
contact(p509_0, p509_2).
contact(p509_0, p509_3).
contact(p509_0, p509_2).
contact(p509_0, p509_3).
contact(p509_0, p509_1).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_2, p509_3).
contact(p509_2, p509_3).
contact(p509_3, p509_0).
contact(p509_3, p509_2).
contact(p509_3, p509_0).
contact(p509_3, p509_2).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 1).
size(p510_0, 9).

red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 1).
size(p510_1, 9).

green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 10).
size(p510_2, 2).

green(p510_2).
lhs(p510_2).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 9).
size(p511_0, 3).

red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 1).
size(p511_1, 6).

red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 8).
size(p511_2, 10).

blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 4).
size(p511_3, 3).

green(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 4).
size(p511_4, 9).

blue(p511_4).
upright(p511_4).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 9).
size(p512_0, 6).

blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 5).
size(p512_1, 2).

blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 6).
size(p512_2, 6).

red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 3).
size(p512_3, 10).

green(p512_3).
strange(p512_3).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 1).
size(p513_0, 2).

red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 8).
size(p513_1, 7).

green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 8).
size(p513_2, 9).

blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 1).
size(p513_3, 9).

green(p513_3).
strange(p513_3).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 2).
size(p514_0, 4).

blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 9).
size(p514_1, 2).

red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 7).
size(p514_2, 6).

red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 7).
size(p514_3, 8).

blue(p514_3).
rhs(p514_3).
contact(p514_3, p514_2).
contact(p514_2, p514_3).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 7).
size(p515_0, 7).

blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 3).
size(p515_1, 8).

red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 5).
size(p515_2, 4).

blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 1).
size(p515_3, 7).

red(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 7).
size(p515_4, 9).

green(p515_4).
upright(p515_4).
contact(p515_0, p515_4).
contact(p515_4, p515_0).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 4).
size(p516_0, 9).

blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 5).
size(p516_1, 2).

blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 7).
size(p516_2, 2).

red(p516_2).
strange(p516_2).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 1).
size(p517_0, 10).

blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 10).
size(p517_1, 10).

red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 3).
size(p517_2, 1).

blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 0).
size(p517_3, 4).

green(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 10).
coord2(p517_4, 4).
size(p517_4, 4).

green(p517_4).
upright(p517_4).
contact(p517_0, p517_3).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 9).
size(p518_0, 8).

red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 0).
size(p518_1, 4).

blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 6).
size(p518_2, 9).

blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 8).
size(p518_3, 0).

green(p518_3).
rhs(p518_3).
contact(p518_1, p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_1).
contact(p518_3, p518_0).
contact(p518_0, p518_3).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 4).
size(p519_0, 2).

blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 5).
size(p519_1, 8).

green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 5).
size(p519_2, 6).

red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 5).
size(p519_3, 9).

blue(p519_3).
strange(p519_3).
contact(p519_3, p519_0).
contact(p519_0, p519_3).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 4).
size(p520_0, 10).

green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 5).
size(p520_1, 8).

blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 5).
size(p520_2, 8).

green(p520_2).
upright(p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 1).
size(p521_0, 7).

blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 2).
size(p521_1, 3).

blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 2).
size(p521_2, 5).

blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 9).
size(p521_3, 8).

red(p521_3).
rhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 0).
size(p522_0, 9).

blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 9).
size(p522_1, 6).

green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, -1).
size(p522_2, 6).

blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 7).
size(p522_3, 7).

red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 5).
size(p522_4, 5).

green(p522_4).
strange(p522_4).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 5).
size(p523_0, 3).

red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 5).
size(p523_1, 10).

green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 2).
size(p523_2, 4).

red(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 3).
size(p524_0, 0).

blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 8).
size(p524_1, 7).

blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 8).
size(p524_2, 2).

red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 10).
coord2(p524_3, 0).
size(p524_3, 5).

red(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 5).
coord2(p524_4, 10).
size(p524_4, 6).

red(p524_4).
rhs(p524_4).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_2, p524_1).
contact(p524_3, p524_2).
contact(p524_3, p524_2).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 6).
size(p525_0, 1).

red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 6).
size(p525_1, 2).

green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 2).
size(p525_2, 10).

red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 7).
size(p525_3, 9).

red(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 6).
size(p525_4, 5).

blue(p525_4).
rhs(p525_4).
contact(p525_4, p525_3).
contact(p525_3, p525_4).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 6).
size(p526_0, 2).

green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 7).
size(p526_1, 4).

red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 4).
size(p526_2, 10).

blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 4).
size(p526_3, 9).

blue(p526_3).
upright(p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 8).
size(p527_0, 0).

blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 8).
size(p527_1, 9).

blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 10).
size(p527_2, 3).

green(p527_2).
strange(p527_2).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 9).
size(p528_0, 4).

green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 8).
size(p528_1, 10).

green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 5).
size(p528_2, 8).

red(p528_2).
upright(p528_2).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 2).
size(p529_0, 8).

green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 7).
size(p529_1, 3).

red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 10).
size(p529_2, 2).

red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 6).
size(p529_3, 2).

blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 10).
coord2(p529_4, 4).
size(p529_4, 7).

red(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 5).
size(p530_0, 10).

blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 5).
size(p530_1, 7).

red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 2).
size(p530_2, 2).

red(p530_2).
strange(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 10).
size(p531_0, 10).

blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 7).
size(p531_1, 10).

blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 3).
size(p531_2, 9).

green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 8).
size(p531_3, 10).

green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 10).
size(p531_4, 7).

red(p531_4).
lhs(p531_4).
contact(p531_0, p531_4).
contact(p531_4, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 10).
size(p532_0, 7).

blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 10).
size(p532_1, 3).

blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 5).
coord2(p532_2, 8).
size(p532_2, 10).

green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 9).
size(p532_3, 3).

red(p532_3).
rhs(p532_3).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_0, p532_3).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 8).
size(p533_0, 7).

green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, -1).
coord2(p533_1, 7).
size(p533_1, 8).

blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 7).
size(p533_2, 2).

green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 6).
size(p533_3, 6).

green(p533_3).
upright(p533_3).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 9).
size(p534_0, 4).

red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 2).
size(p534_1, 7).

green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 3).
size(p534_2, 10).

blue(p534_2).
rhs(p534_2).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 5).
size(p535_0, 5).

green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 0).
size(p535_1, 8).

green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 6).
size(p535_2, 10).

green(p535_2).
strange(p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 7).
size(p536_0, 5).

blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 10).
size(p536_1, 9).

red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 5).
size(p536_2, 7).

red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 2).
size(p536_3, 3).

red(p536_3).
rhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 4).
size(p537_0, 8).

blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 9).
size(p537_1, 6).

blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 0).
size(p537_2, 6).

blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 10).
size(p537_3, 10).

blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 8).
coord2(p537_4, 1).
size(p537_4, 1).

red(p537_4).
lhs(p537_4).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 5).
size(p538_0, 7).

blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 9).
size(p538_1, 5).

green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 10).
size(p538_2, 7).

blue(p538_2).
rhs(p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 2).
size(p539_0, 8).

blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 2).
size(p539_1, 3).

blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 3).
size(p539_2, 6).

green(p539_2).
rhs(p539_2).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 9).
size(p540_0, 4).

blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 1).
size(p540_1, 2).

green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 4).
size(p540_2, 6).

red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 6).
size(p540_3, 1).

green(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 5).
coord2(p540_4, 10).
size(p540_4, 9).

green(p540_4).
lhs(p540_4).
contact(p540_0, p540_4).
contact(p540_4, p540_0).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 3).
size(p541_0, 8).

green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 2).
size(p541_1, 5).

red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 4).
size(p541_2, 9).

green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 4).
size(p541_3, 5).

red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 6).
size(p541_4, 7).

blue(p541_4).
strange(p541_4).
contact(p541_3, p541_2).
contact(p541_2, p541_3).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 2).
size(p542_0, 1).

red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 4).
size(p542_1, 2).

blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 7).
size(p542_2, 8).

blue(p542_2).
rhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 3).
size(p543_0, 10).

red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 2).
size(p543_1, 1).

blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 6).
size(p543_2, 10).

green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 6).
size(p543_3, 10).

blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 7).
coord2(p543_4, 3).
size(p543_4, 7).

green(p543_4).
lhs(p543_4).
contact(p543_2, p543_4).
contact(p543_2, p543_4).
contact(p543_2, p543_3).
contact(p543_4, p543_2).
contact(p543_4, p543_2).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 10).
size(p544_0, 0).

blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 5).
size(p544_1, 1).

blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 4).
size(p544_2, 5).

red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 6).
size(p544_3, 1).

green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 7).
size(p544_4, 9).

blue(p544_4).
strange(p544_4).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 3).
size(p545_0, 7).

blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 9).
size(p545_1, 4).

blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 5).
size(p545_2, 0).

red(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 7).
size(p546_0, 7).

blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 10).
size(p546_1, 0).

red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 3).
size(p546_2, 7).

blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 3).
size(p546_3, 10).

red(p546_3).
upright(p546_3).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 6).
size(p547_0, 10).

blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 5).
size(p547_1, 0).

red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 2).
size(p547_2, 2).

blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 6).
size(p548_0, 0).

red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 1).
size(p548_1, 5).

blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 9).
size(p548_2, 0).

red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 6).
size(p548_3, 8).

blue(p548_3).
strange(p548_3).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 9).
size(p549_0, 2).

red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 2).
size(p549_1, 10).

red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 9).
size(p549_2, 10).

blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 3).
size(p549_3, 10).

green(p549_3).
strange(p549_3).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 0).
size(p550_0, 7).

green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 3).
size(p550_1, 3).

blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 4).
size(p550_2, 3).

red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 4).
size(p550_3, 9).

blue(p550_3).
rhs(p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 2).
size(p551_0, 5).

green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 2).
size(p551_1, 9).

red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 2).
size(p551_2, 10).

red(p551_2).
lhs(p551_2).
contact(p551_0, p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 4).
size(p552_0, 8).

blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 3).
size(p552_1, 8).

red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 8).
size(p552_2, 10).

blue(p552_2).
upright(p552_2).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 10).
size(p553_0, 3).

green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 0).
size(p553_1, 5).

blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 7).
size(p553_2, 3).

red(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 9).
size(p554_0, 4).

green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 9).
size(p554_1, 8).

green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 9).
size(p554_2, 6).

blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 8).
size(p554_3, 3).

blue(p554_3).
rhs(p554_3).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 7).
size(p555_0, 3).

green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 9).
size(p555_1, 10).

red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 9).
size(p555_2, 7).

blue(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 10).
size(p555_3, 8).

blue(p555_3).
upright(p555_3).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 2).
size(p556_0, 7).

green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 5).
size(p556_1, 10).

green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 2).
size(p556_2, 1).

green(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 2).
size(p556_3, 9).

blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 9).
coord2(p556_4, 3).
size(p556_4, 0).

red(p556_4).
lhs(p556_4).
contact(p556_3, p556_0).
contact(p556_0, p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 8).
size(p557_0, 10).

green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 7).
size(p557_1, 5).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 5).
size(p557_2, 1).

blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 7).
size(p557_3, 10).

red(p557_3).
upright(p557_3).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 3).
size(p558_0, 3).

green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 8).

red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 10).
size(p558_2, 10).

blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 10).
size(p558_3, 0).

red(p558_3).
upright(p558_3).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 7).
size(p559_0, 6).

blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 10).
size(p559_1, 7).

blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 10).
size(p559_2, 1).

red(p559_2).
upright(p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 3).
size(p560_0, 5).

blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 1).
size(p560_1, 4).

red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 7).
size(p560_2, 0).

blue(p560_2).
rhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 2).
size(p561_0, 1).

blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 3).
size(p561_1, 6).

blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 1).
size(p561_2, 10).

red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 1).
size(p561_3, 9).

blue(p561_3).
rhs(p561_3).
contact(p561_3, p561_2).
contact(p561_2, p561_3).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 7).
size(p562_0, 1).

red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 7).
size(p562_1, 10).

blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 7).
size(p562_2, 9).

blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 5).
size(p562_3, 3).

green(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 3).
coord2(p562_4, 0).
size(p562_4, 6).

blue(p562_4).
lhs(p562_4).
contact(p562_0, p562_1).
contact(p562_0, p562_1).
contact(p562_0, p562_2).
contact(p562_1, p562_0).
contact(p562_1, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 2).
size(p563_0, 6).

red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 3).
size(p563_1, 2).

blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 2).
size(p563_2, 8).

blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 2).
size(p563_3, 3).

red(p563_3).
upright(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 1).
size(p564_0, 4).

blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 7).
size(p564_1, 10).

green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 8).
size(p564_2, 9).

red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 4).
size(p564_3, 3).

blue(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 1).
size(p565_0, 6).

blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 10).
size(p565_1, 9).

red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 5).
size(p565_2, 10).

green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 4).
size(p565_3, 9).

green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 3).
coord2(p565_4, 5).
size(p565_4, 4).

blue(p565_4).
rhs(p565_4).
contact(p565_2, p565_4).
contact(p565_2, p565_4).
contact(p565_4, p565_2).
contact(p565_4, p565_2).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 3).
size(p566_0, 7).

green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 4).
size(p566_1, 7).

blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 7).
size(p566_2, 1).

red(p566_2).
upright(p566_2).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 2).
size(p567_0, 6).

red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 3).
size(p567_1, 7).

blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 6).
size(p567_2, 2).

red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 2).
size(p567_3, 3).

blue(p567_3).
upright(p567_3).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 9).
size(p568_0, 8).

green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 1).
size(p568_1, 7).

green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 8).
size(p568_2, 7).

red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 8).
size(p568_3, 9).

blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 8).
coord2(p568_4, 3).
size(p568_4, 0).

green(p568_4).
lhs(p568_4).
contact(p568_0, p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
contact(p568_2, p568_3).
contact(p568_3, p568_4).
contact(p568_3, p568_4).
contact(p568_3, p568_2).
contact(p568_4, p568_3).
contact(p568_4, p568_3).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 2).
size(p569_0, 8).

red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 0).
size(p569_1, 0).

red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 2).
size(p569_2, 8).

blue(p569_2).
rhs(p569_2).
contact(p569_2, p569_0).
contact(p569_0, p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 0).
size(p570_0, 1).

green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 2).
size(p570_1, 5).

red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 2).
size(p570_2, 6).

blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 3).
size(p570_3, 7).

green(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 0).
size(p570_4, 6).

blue(p570_4).
strange(p570_4).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 7).

green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 2).
size(p571_1, 6).

blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 0).
size(p571_2, 0).

red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 3).
size(p571_3, 7).

green(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 6).
coord2(p571_4, 1).
size(p571_4, 8).

green(p571_4).
strange(p571_4).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 6).
size(p572_0, 0).

blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 3).
size(p572_1, 8).

green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 9).
size(p572_2, 7).

red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 6).
size(p572_3, 9).

red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 5).
size(p572_4, 1).

green(p572_4).
upright(p572_4).
contact(p572_3, p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
contact(p572_4, p572_3).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 5).
size(p573_0, 9).

red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 8).
size(p573_1, 8).

red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 2).
size(p573_2, 4).

blue(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 4).
size(p574_0, 2).

green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 3).
size(p574_1, 4).

blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 2).
size(p574_2, 5).

green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 10).
size(p574_3, 10).

red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 7).
size(p574_4, 10).

blue(p574_4).
strange(p574_4).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 7).
size(p575_0, 7).

blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 4).
size(p575_1, 9).

blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 6).
size(p575_2, 5).

green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 0).
size(p575_3, 10).

blue(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 1).
size(p575_4, 7).

red(p575_4).
lhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 5).
size(p576_0, 0).

red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 2).
size(p576_1, 7).

blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 3).
size(p576_2, 7).

blue(p576_2).
lhs(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 1).
size(p577_0, 9).

blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 0).
size(p577_1, 3).

blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 2).
size(p577_2, 5).

red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 6).
size(p577_3, 3).

red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 0).
size(p577_4, 6).

blue(p577_4).
strange(p577_4).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 3).
size(p578_0, 9).

blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 5).
size(p578_1, 9).

green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 3).
size(p578_2, 4).

blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 8).
size(p578_3, 7).

green(p578_3).
strange(p578_3).
contact(p578_0, p578_3).
contact(p578_0, p578_3).
contact(p578_0, p578_2).
contact(p578_3, p578_0).
contact(p578_3, p578_0).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 6).
size(p579_0, 4).

red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 0).
size(p579_1, 5).

blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 5).
size(p579_2, 5).

blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 1).
coord2(p579_3, 2).
size(p579_3, 6).

blue(p579_3).
upright(p579_3).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 1).
size(p580_0, 7).

green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 4).
size(p580_1, 3).

red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 10).
size(p580_2, 2).

blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 2).
size(p580_3, 0).

red(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 7).
coord2(p580_4, 5).
size(p580_4, 5).

green(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 10).
size(p581_0, 5).

blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 11).
size(p581_1, 9).

blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 9).
size(p581_2, 7).

green(p581_2).
upright(p581_2).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 8).
size(p582_0, 3).

green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 5).
size(p582_1, 7).

red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 6).
size(p582_2, 0).

blue(p582_2).
upright(p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 2).
size(p583_0, 3).

blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 1).
size(p583_1, 6).

blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 1).
size(p583_2, 8).

blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 10).
size(p583_3, 6).

green(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 0).
size(p583_4, 3).

green(p583_4).
upright(p583_4).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_2, p583_4).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
contact(p583_4, p583_2).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 8).
size(p584_0, 6).

red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 5).
size(p584_1, 9).

green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 8).
size(p584_2, 7).

red(p584_2).
upright(p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 7).
size(p585_0, 3).

blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 5).
size(p585_1, 7).

red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 2).
size(p585_2, 5).

blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 8).
size(p585_3, 7).

blue(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 10).
coord2(p585_4, 2).
size(p585_4, 6).

red(p585_4).
strange(p585_4).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 6).
size(p586_0, 9).

red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 7).
size(p586_1, 6).

blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 2).
size(p586_2, 5).

green(p586_2).
strange(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 0).
size(p587_0, 8).

blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 4).
size(p587_1, 5).

blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 10).
size(p587_2, 9).

red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 5).
size(p587_3, 9).

blue(p587_3).
upright(p587_3).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 7).
size(p588_0, 4).

red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 5).
size(p588_1, 10).

blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 8).
size(p588_2, 2).

red(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 5).
size(p589_0, 8).

blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 5).
size(p589_1, 10).

red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 0).
size(p589_2, 10).

blue(p589_2).
upright(p589_2).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 6).
size(p590_0, 8).

red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 2).
size(p590_1, 3).

blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 0).
size(p590_2, 0).

blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 3).
size(p590_3, 1).

blue(p590_3).
strange(p590_3).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 8).
size(p591_0, 5).

red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 8).
size(p591_1, 3).

red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 11).
size(p591_2, 10).

blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 6).
size(p591_3, 8).

green(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 1).
coord2(p591_4, 10).
size(p591_4, 10).

blue(p591_4).
upright(p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 1).
size(p592_0, 8).

green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 3).
size(p592_1, 2).

red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 1).
size(p592_2, 10).

green(p592_2).
rhs(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 9).
size(p593_0, 0).

red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 8).
size(p593_1, 2).

green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 3).
size(p593_2, 6).

red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 0).
size(p593_3, 6).

blue(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 0).
coord2(p593_4, 2).
size(p593_4, 3).

red(p593_4).
rhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 1).
size(p594_0, 7).

red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 1).
size(p594_1, 7).

red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 0).
size(p594_2, 8).

green(p594_2).
rhs(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 7).
size(p595_0, 9).

blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 6).
size(p595_1, 9).

blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 9).
size(p595_2, 9).

blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 8).
size(p595_3, 5).

blue(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 5).
coord2(p595_4, 5).
size(p595_4, 5).

green(p595_4).
upright(p595_4).
contact(p595_3, p595_2).
contact(p595_2, p595_3).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 0).
size(p596_0, 3).

green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 0).
size(p596_1, 7).

blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 2).
size(p596_2, 2).

green(p596_2).
lhs(p596_2).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 6).
size(p597_0, 8).

blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 5).
size(p597_1, 3).

blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 8).
size(p597_2, 6).

red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 4).
size(p597_3, 8).

red(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 1).
size(p598_0, 8).

blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 1).
size(p598_1, 2).

blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 9).
size(p598_2, 1).

red(p598_2).
lhs(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 3).
size(p599_0, 7).

green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 5).
size(p599_1, 4).

red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 10).
size(p599_2, 0).

blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 2).
size(p599_3, 6).

blue(p599_3).
strange(p599_3).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 2).
size(p600_0, 7).

blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 6).
size(p600_1, 8).

green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 1).
size(p600_2, 9).

green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 6).
size(p600_3, 3).

green(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 9).
size(p601_0, 6).

blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 9).
size(p601_1, 0).

red(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 1).
size(p602_0, 5).

green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 3).
size(p602_1, 9).

red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 8).
size(p602_2, 8).

red(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 5).
size(p602_3, 7).

red(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 4).
coord2(p602_4, 7).
size(p602_4, 9).

green(p602_4).
strange(p602_4).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 8).
size(p603_0, 6).

blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 6).

blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 6).
size(p603_2, 4).

blue(p603_2).
rhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 3).
size(p604_0, 8).

blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 9).
size(p604_1, 10).

red(p604_1).
rhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 9).
size(p605_0, 9).

red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 1).
size(p605_1, 0).

green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 0).
size(p605_2, 0).

green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 3).
size(p605_3, 4).

red(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 2).
size(p605_4, 8).

blue(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 10).
size(p606_0, 6).

blue(p606_0).
rhs(p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 5).
size(p607_0, 1).

blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 9).
size(p607_1, 7).

red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 6).
size(p607_2, 3).

green(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 0).
size(p608_0, 8).

blue(p608_0).
strange(p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 6).
size(p609_0, 9).

red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 2).
size(p609_1, 4).

red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 2).
size(p609_2, 4).

blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 1).
size(p609_3, 1).

red(p609_3).
upright(p609_3).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 6).
size(p610_0, 10).

green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 4).
size(p610_1, 5).

green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 7).
size(p610_2, 5).

blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 1).
size(p610_3, 1).

green(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 10).
size(p611_0, 4).

red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 1).
size(p611_1, 9).

green(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 2).
size(p612_0, 8).

green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 7).
size(p612_1, 3).

blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 10).
size(p612_2, 0).

red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 9).
size(p612_3, 8).

green(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 0).
coord2(p612_4, 8).
size(p612_4, 10).

green(p612_4).
rhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 6).
size(p613_0, 6).

red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 9).
size(p613_1, 4).

green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 5).
size(p613_2, 7).

red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 6).
size(p613_3, 8).

green(p613_3).
upright(p613_3).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 1).
size(p614_0, 7).

blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 10).
size(p614_1, 1).

blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 5).
size(p614_2, 6).

green(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 3).
size(p615_0, 3).

blue(p615_0).
lhs(p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 3).
size(p616_0, 6).

green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 9).
size(p616_1, 2).

green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 3).
size(p616_2, 7).

green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 7).
size(p616_3, 3).

red(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 4).
coord2(p616_4, 1).
size(p616_4, 3).

blue(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 0).
size(p617_0, 0).

red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 3).
size(p617_1, 7).

red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 5).
size(p617_2, 10).

green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 0).
size(p617_3, 2).

red(p617_3).
lhs(p617_3).
contact(p617_0, p617_3).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 1).
size(p618_0, 6).

blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 2).
size(p618_1, 9).

blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 3).
size(p618_2, 7).

blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 10).
size(p618_3, 0).

green(p618_3).
lhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 5).
size(p619_0, 1).

red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 6).
size(p619_1, 5).

red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 8).
size(p619_2, 6).

green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 5).
size(p619_3, 8).

blue(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 9).
size(p620_0, 10).

green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 0).
size(p620_1, 10).

red(p620_1).
strange(p620_1).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 4).
size(p621_0, 1).

red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 0).
size(p621_1, 9).

blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 2).
size(p621_2, 4).

blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 10).
size(p621_3, 6).

green(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 9).
size(p621_4, 2).

blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 3).
size(p622_0, 1).

green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 3).
size(p622_1, 4).

red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 10).
size(p622_2, 8).

green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 7).
size(p622_3, 10).

blue(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 5).
coord2(p622_4, 3).
size(p622_4, 3).

blue(p622_4).
lhs(p622_4).
contact(p622_1, p622_4).
contact(p622_1, p622_4).
contact(p622_4, p622_1).
contact(p622_4, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 6).
size(p623_0, 10).

red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 2).
size(p623_1, 0).

green(p623_1).
upright(p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 0).
size(p624_0, 5).

blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 2).
size(p624_1, 5).

green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 2).
size(p624_2, 8).

green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 5).
size(p624_3, 7).

red(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 10).
coord2(p624_4, 0).
size(p624_4, 9).

green(p624_4).
upright(p624_4).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 8).
size(p625_0, 0).

green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 5).
size(p625_1, 4).

green(p625_1).
lhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 10).
size(p626_0, 7).

blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 4).
size(p626_1, 6).

red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 4).
size(p626_2, 0).

blue(p626_2).
lhs(p626_2).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 6).
size(p627_0, 5).

green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 0).
size(p627_1, 7).

red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 7).
size(p627_2, 5).

green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 0).
size(p627_3, 7).

red(p627_3).
strange(p627_3).
contact(p627_0, p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 2).
size(p628_0, 6).

red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 7).
size(p628_1, 0).

red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 4).
size(p628_2, 2).

blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 8).
size(p628_3, 1).

red(p628_3).
upright(p628_3).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 8).
size(p629_0, 10).

green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 9).
size(p629_1, 2).

blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 9).
size(p629_2, 7).

green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 3).
size(p629_3, 0).

red(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 5).
size(p630_0, 6).

blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 5).
size(p630_1, 3).

blue(p630_1).
lhs(p630_1).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 1).
size(p631_0, 1).

blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 4).
size(p631_1, 4).

red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 2).
size(p631_2, 4).

red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 9).
size(p631_3, 8).

red(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 6).
size(p631_4, 6).

green(p631_4).
upright(p631_4).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 5).
size(p632_0, 1).

red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 8).
size(p632_1, 2).

green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 5).
size(p632_2, 0).

green(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 8).
size(p633_0, 3).

red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 1).
size(p633_1, 5).

green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 0).
size(p633_2, 3).

green(p633_2).
upright(p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 6).
size(p634_0, 0).

green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 10).
size(p634_1, 3).

blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 8).
size(p634_2, 10).

blue(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 4).
size(p635_0, 2).

green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 0).
size(p635_1, 6).

green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 0).
size(p635_2, 0).

blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 7).
size(p635_3, 7).

blue(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 2).
size(p636_0, 3).

blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 10).
size(p636_1, 10).

blue(p636_1).
rhs(p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 0).
size(p637_0, 0).

blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 5).
size(p637_1, 9).

red(p637_1).
strange(p637_1).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 1).
size(p638_0, 1).

blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 0).
size(p638_1, 5).

green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 4).
size(p638_2, 7).

red(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 5).
size(p639_0, 1).

blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 7).
size(p639_1, 7).

red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 2).
size(p639_2, 6).

blue(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 0).
size(p640_0, 9).

red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 1).
size(p640_1, 5).

red(p640_1).
rhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 10).
size(p641_0, 5).

blue(p641_0).
rhs(p641_0).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 4).
size(p642_0, 9).

red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 4).
size(p642_1, 7).

green(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 1).
size(p643_0, 0).

green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 9).
size(p643_1, 2).

blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 3).
size(p643_2, 0).

green(p643_2).
upright(p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 0).
size(p644_0, 6).

red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 3).
size(p644_1, 0).

blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 4).
size(p644_2, 2).

red(p644_2).
upright(p644_2).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 2).
size(p645_0, 8).

red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 8).
size(p645_1, 9).

green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 10).
size(p645_2, 5).

red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 0).
size(p645_3, 5).

blue(p645_3).
rhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 9).
size(p646_0, 0).

red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 1).
size(p646_1, 8).

green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 2).
size(p646_2, 6).

blue(p646_2).
upright(p646_2).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 3).
size(p647_0, 7).

blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 1).
size(p647_1, 6).

green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 5).
size(p647_2, 9).

blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 1).
size(p647_3, 8).

green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 2).
size(p647_4, 0).

blue(p647_4).
rhs(p647_4).
contact(p647_1, p647_3).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 9).
size(p648_0, 7).

blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 8).
size(p648_1, 10).

blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 3).
size(p648_2, 7).

green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 2).
size(p648_3, 5).

green(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 8).
coord2(p648_4, 9).
size(p648_4, 4).

red(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 5).
size(p649_0, 4).

green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 0).
size(p649_1, 9).

blue(p649_1).
upright(p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 10).
size(p650_0, 5).

red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 6).
size(p650_1, 1).

green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 5).
size(p650_2, 10).

red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 4).
size(p650_3, 0).

red(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 7).
coord2(p650_4, 6).
size(p650_4, 3).

green(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 1).
size(p651_0, 3).

blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 0).
size(p651_1, 10).

blue(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 6).
size(p652_0, 8).

red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 7).
size(p652_1, 0).

green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 0).
size(p652_2, 8).

green(p652_2).
rhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 7).
size(p653_0, 1).

red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 9).
size(p653_1, 6).

green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 8).
size(p653_2, 8).

green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 4).
size(p653_3, 10).

green(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 7).
size(p653_4, 6).

red(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 0).
size(p654_0, 7).

blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 10).
size(p654_1, 3).

green(p654_1).
strange(p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 0).
size(p655_0, 8).

green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 6).
size(p655_1, 4).

blue(p655_1).
lhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 6).
size(p656_0, 2).

green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 7).
size(p656_1, 6).

blue(p656_1).
strange(p656_1).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 2).
size(p657_0, 0).

red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 0).
size(p657_1, 5).

green(p657_1).
strange(p657_1).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 7).
size(p658_0, 1).

red(p658_0).
upright(p658_0).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 10).
size(p659_0, 0).

red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 10).
size(p659_1, 0).

green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 4).
size(p659_2, 1).

red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 9).
size(p659_3, 8).

blue(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 2).
size(p660_0, 0).

red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 5).
size(p660_1, 8).

blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 3).
size(p660_2, 3).

blue(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 8).
size(p661_0, 5).

green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 2).
size(p661_1, 4).

red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 2).
size(p661_2, 9).

red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 10).
size(p661_3, 1).

blue(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 8).
size(p662_0, 3).

green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 2).
size(p662_1, 7).

blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 0).
size(p662_2, 0).

red(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 0).
size(p663_0, 1).

red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 7).
size(p663_1, 0).

green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 10).
size(p663_2, 8).

green(p663_2).
rhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 5).
size(p664_0, 9).

green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 8).
size(p664_1, 9).

blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 10).
size(p664_2, 2).

blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 4).
size(p664_3, 2).

green(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 2).
size(p664_4, 2).

red(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 6).
size(p665_0, 0).

red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 4).
size(p665_1, 4).

blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 4).
size(p665_2, 8).

red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 10).
coord2(p665_3, 0).
size(p665_3, 8).

red(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 6).
size(p665_4, 4).

blue(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 3).
size(p666_0, 0).

blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 7).
size(p666_1, 9).

blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 5).
size(p666_2, 8).

green(p666_2).
rhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 7).
size(p667_0, 1).

blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 6).
size(p667_1, 5).

blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 4).
size(p667_2, 7).

blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 1).
size(p667_3, 7).

green(p667_3).
strange(p667_3).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 1).
size(p668_0, 0).

blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 6).
size(p668_1, 3).

green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 7).
size(p668_2, 5).

blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 0).
size(p668_3, 7).

green(p668_3).
strange(p668_3).
contact(p668_0, p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_0).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 0).
size(p669_0, 3).

green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 4).
size(p669_1, 10).

green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 10).
size(p669_2, 8).

blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 3).
size(p669_3, 3).

green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 3).
coord2(p669_4, 0).
size(p669_4, 3).

blue(p669_4).
rhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 5).
size(p670_0, 2).

blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 1).
size(p670_1, 5).

green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 9).
size(p670_2, 2).

green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 6).
size(p670_3, 4).

red(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 7).
size(p671_0, 3).

green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 7).
size(p671_1, 9).

green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 5).
size(p671_2, 3).

green(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 9).
size(p672_0, 9).

red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 4).
size(p672_1, 1).

blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 10).
size(p672_2, 3).

green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 1).
size(p672_3, 2).

green(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 5).
coord2(p672_4, 10).
size(p672_4, 6).

blue(p672_4).
strange(p672_4).
contact(p672_2, p672_4).
contact(p672_2, p672_4).
contact(p672_4, p672_2).
contact(p672_4, p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 6).
size(p673_0, 2).

red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 7).
size(p673_1, 7).

green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 4).
size(p673_2, 10).

red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 8).
size(p673_3, 6).

red(p673_3).
strange(p673_3).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 9).
size(p674_0, 8).

green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 0).
size(p674_1, 2).

green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 2).
size(p674_2, 7).

green(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 4).
size(p675_0, 3).

red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 9).
size(p675_1, 2).

green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 2).
size(p675_2, 2).

blue(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 7).
size(p676_0, 7).

red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 7).
size(p676_1, 5).

red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 9).
size(p676_2, 4).

red(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 8).
size(p677_0, 4).

green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 0).
size(p677_1, 1).

red(p677_1).
upright(p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 3).
size(p678_0, 0).

green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 7).
size(p678_1, 1).

green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 5).
size(p678_2, 10).

blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 0).
size(p678_3, 5).

red(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 5).
size(p679_0, 8).

green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 4).
size(p679_1, 7).

green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 3).
size(p679_2, 4).

green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 0).
size(p679_3, 10).

red(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 3).
size(p679_4, 0).

red(p679_4).
upright(p679_4).
contact(p679_2, p679_4).
contact(p679_2, p679_4).
contact(p679_4, p679_2).
contact(p679_4, p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 7).
size(p680_0, 8).

green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 6).
size(p680_1, 7).

green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 9).
size(p680_2, 5).

blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 6).
size(p680_3, 6).

red(p680_3).
strange(p680_3).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 5).
size(p681_0, 10).

green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 1).
size(p681_1, 8).

green(p681_1).
upright(p681_1).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 2).
size(p682_0, 2).

red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 0).
size(p682_1, 8).

blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 10).
size(p682_2, 1).

green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 7).
size(p682_3, 2).

green(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 10).
size(p683_0, 10).

blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 4).
size(p683_1, 2).

red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 6).
size(p683_2, 6).

green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 10).
size(p683_3, 10).

green(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 5).
coord2(p683_4, 4).
size(p683_4, 6).

blue(p683_4).
strange(p683_4).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 1).
size(p684_0, 6).

blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 5).
size(p684_1, 2).

green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 9).
size(p684_2, 9).

green(p684_2).
upright(p684_2).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 1).
size(p685_0, 4).

red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 7).
size(p685_1, 9).

green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 5).
size(p685_2, 4).

green(p685_2).
upright(p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 6).
size(p686_0, 0).

blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 4).
size(p686_1, 10).

red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 0).
size(p686_2, 7).

green(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 7).
size(p687_0, 9).

red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 10).
size(p687_1, 9).

red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 1).
size(p687_2, 2).

red(p687_2).
upright(p687_2).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 7).
size(p688_0, 3).

green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 5).

red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 3).
size(p688_2, 3).

blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 10).
size(p688_3, 8).

green(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 9).
size(p688_4, 2).

red(p688_4).
lhs(p688_4).
contact(p688_1, p688_4).
contact(p688_1, p688_4).
contact(p688_4, p688_1).
contact(p688_4, p688_1).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 0).
size(p689_0, 9).

red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 0).
size(p689_1, 7).

green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 9).
size(p689_2, 1).

blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 7).
size(p689_3, 7).

blue(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 10).
coord2(p689_4, 1).
size(p689_4, 4).

blue(p689_4).
rhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 7).
size(p690_0, 4).

green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 2).
size(p690_1, 3).

green(p690_1).
upright(p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 1).
size(p691_0, 1).

blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 9).
size(p691_1, 9).

red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 3).
size(p691_2, 10).

red(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 0).
size(p692_0, 6).

green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 6).
size(p692_1, 4).

blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 0).
size(p692_2, 4).

green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 3).
size(p692_3, 0).

blue(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 2).
coord2(p692_4, 6).
size(p692_4, 1).

blue(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 0).
size(p693_0, 9).

green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 7).
size(p693_1, 9).

blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 3).
size(p693_2, 3).

blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 1).
size(p693_3, 2).

blue(p693_3).
strange(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 1).
size(p694_0, 0).

green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 2).
size(p694_1, 0).

green(p694_1).
strange(p694_1).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 6).
size(p695_0, 3).

green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 6).
size(p695_1, 1).

red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 5).
size(p695_2, 0).

blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 9).
size(p695_3, 9).

green(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 8).
size(p696_0, 0).

green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 0).
size(p696_1, 7).

blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 6).
size(p696_2, 3).

blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 1).
size(p696_3, 6).

blue(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 7).
size(p696_4, 6).

blue(p696_4).
upright(p696_4).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 0).
size(p697_0, 2).

green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 4).
size(p697_1, 6).

red(p697_1).
lhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 8).
size(p698_0, 2).

green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 4).
size(p698_1, 6).

green(p698_1).
lhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 6).
size(p699_0, 4).

green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 8).
size(p699_1, 1).

red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 5).
size(p699_2, 2).

green(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 4).
size(p700_0, 1).

green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 8).
size(p700_1, 2).

green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 4).
size(p700_2, 1).

blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 4).
size(p700_3, 7).

red(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 3).
size(p700_4, 10).

green(p700_4).
upright(p700_4).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 9).
size(p701_0, 4).

green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 10).
size(p701_1, 10).

red(p701_1).
upright(p701_1).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 6).
size(p702_0, 9).

blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 4).
size(p702_1, 0).

blue(p702_1).
upright(p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 0).
size(p703_0, 6).

green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 7).
size(p703_1, 5).

red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 8).
size(p703_2, 9).

red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 0).
size(p703_3, 6).

red(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 10).
size(p704_0, 3).

green(p704_0).
lhs(p704_0).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 0).
size(p705_0, 6).

green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 7).
size(p705_1, 4).

green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 8).
size(p705_2, 3).

green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 7).
size(p705_3, 6).

red(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 0).
coord2(p705_4, 10).
size(p705_4, 7).

green(p705_4).
rhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 2).
size(p706_0, 7).

green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 8).
size(p706_1, 0).

green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 9).
size(p706_2, 5).

red(p706_2).
upright(p706_2).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 7).
size(p707_0, 10).

blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 7).
size(p707_1, 5).

blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 10).
size(p707_2, 7).

blue(p707_2).
strange(p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 2).
size(p708_0, 3).

green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 0).
size(p708_1, 2).

red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 5).
size(p708_2, 2).

green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 8).
size(p708_3, 4).

red(p708_3).
upright(p708_3).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 7).
size(p709_0, 5).

green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 9).
size(p709_1, 0).

blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 1).
size(p709_2, 3).

blue(p709_2).
rhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 10).
size(p710_0, 8).

blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 8).
size(p710_1, 9).

blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 1).
size(p710_2, 3).

red(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 2).
size(p711_0, 6).

green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 7).
size(p711_1, 0).

blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 5).
size(p711_2, 6).

blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 4).
size(p711_3, 1).

red(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 9).
size(p712_0, 10).

green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 8).
size(p712_1, 9).

blue(p712_1).
upright(p712_1).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 5).
size(p713_0, 8).

red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 10).

red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 8).
size(p713_2, 8).

blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 2).
size(p713_3, 7).

red(p713_3).
strange(p713_3).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 5).
size(p714_0, 1).

blue(p714_0).
upright(p714_0).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 0).
size(p715_0, 7).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 0).
size(p715_1, 6).

green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 8).
size(p715_2, 8).

blue(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 0).
size(p716_0, 10).

red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 5).
size(p716_1, 4).

blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 8).
size(p716_2, 6).

blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 1).
size(p716_3, 6).

green(p716_3).
strange(p716_3).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 3).
size(p717_0, 5).

green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 2).

blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 6).
size(p717_2, 8).

green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 1).
size(p717_3, 0).

blue(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 8).
size(p718_0, 10).

green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 8).
size(p718_1, 5).

green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 2).
size(p718_2, 9).

blue(p718_2).
strange(p718_2).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 3).
size(p719_0, 3).

green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 5).
size(p719_1, 4).

green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 0).
size(p719_2, 3).

green(p719_2).
rhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 5).
size(p720_0, 3).

green(p720_0).
strange(p720_0).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 1).
size(p721_0, 3).

red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 5).
size(p721_1, 2).

blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 7).
size(p721_2, 9).

red(p721_2).
rhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 2).
size(p722_0, 8).

red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 4).
size(p722_1, 4).

blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 10).
size(p722_2, 10).

blue(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 5).
size(p723_0, 2).

blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 3).
size(p723_1, 10).

green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 8).
size(p723_2, 0).

green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 7).
coord2(p723_3, 0).
size(p723_3, 10).

blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 5).
size(p723_4, 2).

green(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 6).
size(p724_0, 7).

red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 6).
size(p724_1, 0).

red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 4).
size(p724_2, 4).

blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 2).
size(p724_3, 6).

blue(p724_3).
rhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 1).
size(p725_0, 6).

green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 0).
size(p725_1, 1).

green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 2).
size(p725_2, 6).

red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 1).
coord2(p725_3, 1).
size(p725_3, 2).

red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 5).
size(p725_4, 3).

green(p725_4).
lhs(p725_4).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 0).
size(p726_0, 6).

red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 9).

green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 9).
size(p726_2, 2).

green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 5).
size(p726_3, 10).

green(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 0).
coord2(p726_4, 8).
size(p726_4, 6).

green(p726_4).
rhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 8).
size(p727_0, 9).

red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 8).
size(p727_1, 2).

green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 5).
size(p727_2, 6).

blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 1).
size(p727_3, 8).

red(p727_3).
strange(p727_3).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 1).
size(p728_0, 0).

green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 2).
size(p728_1, 9).

green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 7).
size(p728_2, 7).

green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 4).
size(p728_3, 3).

green(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 1).
size(p728_4, 9).

blue(p728_4).
rhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 2).
size(p729_0, 9).

green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 7).
size(p729_1, 0).

red(p729_1).
lhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 4).
size(p730_0, 4).

green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 0).
size(p730_1, 9).

red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 2).
size(p730_2, 0).

green(p730_2).
lhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 5).
size(p731_0, 2).

red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 9).
size(p731_1, 3).

green(p731_1).
upright(p731_1).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 6).
size(p732_0, 5).

blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 10).
size(p732_1, 4).

red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 7).
size(p732_2, 1).

green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 4).
size(p732_3, 2).

red(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 3).
coord2(p732_4, 1).
size(p732_4, 1).

blue(p732_4).
strange(p732_4).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 7).
size(p733_0, 7).

green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 5).
size(p733_1, 8).

blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 0).
size(p733_2, 8).

green(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 1).
size(p734_0, 0).

blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 8).
size(p734_1, 3).

blue(p734_1).
strange(p734_1).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 1).
size(p735_0, 0).

green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 5).
size(p735_1, 0).

red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 4).
size(p735_2, 5).

green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 0).
size(p735_3, 0).

green(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 3).
size(p735_4, 6).

green(p735_4).
lhs(p735_4).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 4).
size(p736_0, 0).

green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 4).
size(p736_1, 2).

red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 1).
size(p736_2, 0).

green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 3).
size(p736_3, 0).

red(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 7).
coord2(p736_4, 2).
size(p736_4, 8).

green(p736_4).
lhs(p736_4).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 0).
size(p737_0, 4).

red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 0).
size(p737_1, 10).

red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 9).
size(p737_2, 10).

blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 2).
size(p737_3, 10).

green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 1).
size(p737_4, 7).

red(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 5).
size(p738_0, 7).

green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 10).
size(p738_1, 2).

green(p738_1).
rhs(p738_1).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 6).
size(p739_0, 5).

green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 7).
size(p739_1, 3).

blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 2).
size(p739_2, 9).

blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 8).
size(p739_3, 1).

green(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 8).
coord2(p739_4, 5).
size(p739_4, 4).

red(p739_4).
upright(p739_4).
contact(p739_0, p739_4).
contact(p739_0, p739_4).
contact(p739_4, p739_0).
contact(p739_4, p739_0).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 2).
size(p740_0, 4).

green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 10).
size(p740_1, 3).

blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 2).
size(p740_2, 6).

red(p740_2).
rhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 0).
size(p741_0, 3).

red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 10).
size(p741_1, 9).

red(p741_1).
upright(p741_1).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 2).
size(p742_0, 1).

blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 8).
size(p742_1, 3).

blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 1).
size(p742_2, 9).

green(p742_2).
upright(p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 10).
size(p743_0, 6).

red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 6).
size(p743_1, 1).

blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 1).

red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 7).
size(p743_3, 8).

red(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 10).
size(p744_0, 9).

blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 0).
size(p744_1, 2).

green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 8).
size(p744_2, 8).

blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 5).
size(p744_3, 6).

red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 1).
coord2(p744_4, 5).
size(p744_4, 2).

blue(p744_4).
lhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 2).
size(p745_0, 7).

blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 8).
size(p745_1, 1).

green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 5).
size(p745_2, 1).

green(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 6).
size(p746_0, 10).

blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 8).
size(p746_1, 3).

blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 0).
size(p746_2, 10).

blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 2).
size(p746_3, 8).

red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 2).
size(p746_4, 2).

blue(p746_4).
lhs(p746_4).
contact(p746_3, p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_3).
contact(p746_4, p746_3).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 1).
size(p747_0, 1).

blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 5).
size(p747_1, 9).

red(p747_1).
lhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 0).
size(p748_0, 1).

green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 10).
size(p748_1, 1).

red(p748_1).
upright(p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 2).
size(p749_0, 0).

green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 10).
size(p749_1, 2).

blue(p749_1).
strange(p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 6).
size(p750_0, 10).

blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 6).
size(p750_1, 10).

green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 7).
size(p750_2, 0).

blue(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 2).
size(p750_3, 9).

red(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 1).
size(p751_0, 6).

green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 1).
size(p751_1, 0).

green(p751_1).
lhs(p751_1).
contact(p751_0, p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 5).
size(p752_0, 0).

green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 3).
size(p752_1, 9).

red(p752_1).
strange(p752_1).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 1).
size(p753_0, 0).

blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 9).
size(p753_1, 3).

red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 0).
size(p753_2, 8).

red(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 10).
size(p754_0, 1).

red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 3).
size(p754_1, 6).

green(p754_1).
lhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 6).
size(p755_0, 7).

green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 10).
size(p755_1, 1).

red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 9).
size(p755_2, 8).

blue(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 2).
size(p756_0, 8).

red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 4).
size(p756_1, 0).

green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 3).
size(p756_2, 8).

green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 4).
size(p756_3, 3).

blue(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 4).
coord2(p756_4, 5).
size(p756_4, 3).

green(p756_4).
upright(p756_4).
contact(p756_1, p756_3).
contact(p756_1, p756_3).
contact(p756_3, p756_1).
contact(p756_3, p756_2).
contact(p756_3, p756_1).
contact(p756_3, p756_2).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 0).
size(p757_0, 10).

green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 4).
size(p757_1, 2).

green(p757_1).
lhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 7).
size(p758_0, 5).

green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 8).
size(p758_1, 10).

red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 6).
size(p758_2, 8).

blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 9).
size(p758_3, 5).

green(p758_3).
strange(p758_3).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
contact(p758_1, p758_3).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
contact(p758_3, p758_1).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 2).
size(p759_0, 3).

red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 5).
size(p759_1, 6).

green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 7).
size(p759_2, 0).

green(p759_2).
strange(p759_2).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 6).
size(p760_0, 3).

red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 10).
size(p760_1, 8).

red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 4).
size(p760_2, 1).

blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 6).
size(p760_3, 2).

green(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 1).
size(p761_0, 0).

green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 7).
size(p761_1, 8).

green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 1).
size(p761_2, 4).

green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 1).
size(p761_3, 9).

blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 10).
size(p761_4, 0).

red(p761_4).
lhs(p761_4).
contact(p761_0, p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 10).
size(p762_0, 3).

blue(p762_0).
upright(p762_0).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 8).
size(p763_0, 7).

red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 7).
size(p763_1, 7).

blue(p763_1).
upright(p763_1).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 9).
size(p764_0, 1).

blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 10).
size(p764_1, 3).

blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 6).
size(p764_2, 3).

red(p764_2).
strange(p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 1).
size(p765_0, 5).

blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 0).
size(p765_1, 5).

green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 9).
size(p765_2, 9).

blue(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 7).
size(p766_0, 9).

green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 2).
size(p766_1, 5).

red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 8).
size(p766_2, 3).

green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 4).
size(p766_3, 5).

red(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 10).
size(p767_0, 0).

blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 10).
size(p767_1, 5).

red(p767_1).
upright(p767_1).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 3).
size(p768_0, 10).

blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 0).
size(p768_1, 6).

blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 9).
size(p768_2, 0).

green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 5).
size(p768_3, 9).

blue(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 5).
size(p769_0, 10).

green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 7).
size(p769_1, 8).

red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 6).
size(p769_2, 7).

red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 4).
size(p769_3, 5).

blue(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 6).
coord2(p769_4, 8).
size(p769_4, 7).

green(p769_4).
rhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 8).
size(p770_0, 6).

blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 9).
size(p770_1, 7).

red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 4).
size(p770_2, 5).

red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 2).
size(p770_3, 10).

green(p770_3).
rhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 8).
size(p771_0, 10).

green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 1).
size(p771_1, 2).

blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 9).
size(p771_2, 9).

blue(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 2).
size(p772_0, 10).

green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 4).
size(p772_1, 5).

red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 7).
size(p772_2, 2).

blue(p772_2).
strange(p772_2).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 5).
size(p773_0, 3).

red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 8).
size(p773_1, 2).

red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 8).
size(p773_2, 2).

green(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 8).
size(p774_0, 0).

red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 4).
size(p774_1, 8).

green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 10).
size(p774_2, 7).

red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 6).
size(p774_3, 4).

green(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 0).
size(p775_0, 9).

green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 7).
size(p775_1, 9).

blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 6).
size(p775_2, 10).

red(p775_2).
upright(p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 7).
size(p776_0, 6).

red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 6).
size(p776_1, 2).

red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 9).
size(p776_2, 10).

blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 7).
size(p776_3, 2).

green(p776_3).
upright(p776_3).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 3).
size(p777_0, 4).

red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 10).
size(p777_1, 5).

blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 8).
size(p777_2, 5).

green(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 8).
size(p778_0, 5).

red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 0).
size(p778_1, 7).

red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 3).
size(p778_2, 0).

red(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 8).
size(p779_0, 1).

green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 6).
size(p779_1, 1).

green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 9).
size(p779_2, 7).

green(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 9).
size(p780_0, 4).

red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 8).
size(p780_1, 0).

green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 4).
size(p780_2, 9).

green(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 3).
size(p781_0, 9).

red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 5).
size(p781_1, 2).

green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 8).
size(p781_2, 7).

green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 5).
size(p781_3, 7).

red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 7).
size(p781_4, 5).

red(p781_4).
upright(p781_4).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 8).
size(p782_0, 3).

green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 0).
size(p782_1, 0).

red(p782_1).
rhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 7).
size(p783_0, 8).

blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 0).
size(p783_1, 3).

red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 8).
size(p783_2, 2).

green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 5).
size(p783_3, 3).

blue(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 2).
coord2(p783_4, 5).
size(p783_4, 2).

red(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 3).
size(p784_0, 2).

green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 3).
size(p784_1, 6).

blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 10).
size(p784_2, 7).

blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 0).
size(p784_3, 8).

blue(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 2).
size(p785_0, 10).

green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 3).
size(p785_1, 4).

green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 6).
size(p785_2, 8).

green(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 6).
size(p785_3, 0).

green(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 9).
size(p785_4, 0).

green(p785_4).
strange(p785_4).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 4).
size(p786_0, 2).

green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 1).
size(p786_1, 1).

green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 7).
size(p786_2, 3).

red(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 0).
size(p786_3, 1).

green(p786_3).
upright(p786_3).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 10).
size(p787_0, 5).

green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 8).
size(p787_1, 0).

green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 8).
size(p787_2, 0).

blue(p787_2).
strange(p787_2).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 10).
size(p788_0, 7).

green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 1).
size(p788_1, 10).

blue(p788_1).
strange(p788_1).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 4).
size(p789_0, 2).

red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 0).
size(p789_1, 0).

red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 8).
size(p789_2, 2).

blue(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 1).
size(p790_0, 5).

blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 8).
size(p790_1, 2).

red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 7).
size(p790_2, 8).

red(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 7).
size(p791_0, 6).

blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 0).
size(p791_1, 0).

blue(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 3).
size(p792_0, 8).

red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 6).
size(p792_1, 10).

green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 6).
size(p792_2, 1).

red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 0).
size(p792_3, 8).

green(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 2).
size(p792_4, 6).

green(p792_4).
strange(p792_4).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 6).
size(p793_0, 2).

red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 9).
size(p793_1, 8).

green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 4).
size(p793_2, 1).

green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 0).
size(p793_3, 7).

red(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 9).
size(p794_0, 5).

green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 8).
size(p794_1, 3).

red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 1).
size(p794_2, 10).

blue(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 6).
size(p795_0, 8).

blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 10).
size(p795_1, 1).

red(p795_1).
lhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 6).
size(p796_0, 7).

green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 6).
size(p796_1, 7).

red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 5).
size(p796_2, 6).

red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 7).
size(p796_3, 6).

green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 7).
size(p796_4, 3).

blue(p796_4).
lhs(p796_4).
contact(p796_0, p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
contact(p796_3, p796_4).
contact(p796_3, p796_4).
contact(p796_4, p796_3).
contact(p796_4, p796_3).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 3).
size(p797_0, 9).

green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 2).
size(p797_1, 2).

green(p797_1).
upright(p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 8).
size(p798_0, 10).

blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 2).
size(p798_1, 4).

red(p798_1).
strange(p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 1).
size(p799_0, 7).

blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 8).
size(p799_1, 1).

blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 7).
size(p799_2, 9).

red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 8).
size(p799_3, 6).

blue(p799_3).
rhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 0).
coord2(p799_4, 6).
size(p799_4, 5).

blue(p799_4).
rhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 2).
size(p800_0, 3).

blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 10).
size(p800_1, 6).

blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 5).
size(p800_2, 7).

red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 8).
size(p800_3, 4).

red(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 4).
coord2(p800_4, 5).
size(p800_4, 5).

blue(p800_4).
strange(p800_4).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 1).
size(p801_0, 0).

green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 10).
size(p801_1, 9).

red(p801_1).
upright(p801_1).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 10).
size(p802_0, 9).

red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 7).
size(p802_1, 5).

blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 8).
size(p802_2, 4).

green(p802_2).
rhs(p802_2).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 1).
size(p803_0, 1).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 5).
size(p803_1, 9).

blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 3).
size(p803_2, 8).

red(p803_2).
strange(p803_2).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 10).
size(p804_0, 7).

green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 4).
size(p804_1, 0).

red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 5).
size(p804_2, 9).

blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 0).
size(p804_3, 6).

blue(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 0).
size(p804_4, 0).

green(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 2).
size(p805_0, 1).

red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 9).
size(p805_1, 10).

red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 3).
size(p805_2, 1).

green(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 2).
size(p806_0, 1).

blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 9).
size(p806_1, 6).

green(p806_1).
strange(p806_1).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 4).
size(p807_0, 9).

blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 8).
size(p807_1, 3).

blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 4).
size(p807_2, 1).

blue(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 5).
size(p808_0, 7).

red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 4).
size(p808_1, 1).

red(p808_1).
upright(p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 9).
size(p809_0, 3).

green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 10).
size(p809_1, 0).

green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 0).
size(p809_2, 0).

blue(p809_2).
rhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 7).
size(p810_0, 8).

red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 9).
size(p810_1, 3).

blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 4).
size(p810_2, 1).

green(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 9).
coord2(p810_3, 8).
size(p810_3, 6).

blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 6).
coord2(p810_4, 5).
size(p810_4, 8).

red(p810_4).
rhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 7).
size(p811_0, 4).

green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 0).
size(p811_1, 3).

red(p811_1).
strange(p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 1).
size(p812_0, 4).

red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 8).
size(p812_1, 4).

green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 7).
size(p812_2, 8).

red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 3).
size(p812_3, 10).

red(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 2).
coord2(p812_4, 5).
size(p812_4, 2).

red(p812_4).
lhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 0).
size(p813_0, 1).

green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 6).
size(p813_1, 0).

red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 6).
size(p813_2, 5).

blue(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 3).
size(p814_0, 1).

red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 1).
size(p814_1, 2).

green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 2).
size(p814_2, 9).

green(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 0).
size(p815_0, 1).

green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 4).
size(p815_1, 5).

green(p815_1).
lhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 6).
size(p816_0, 4).

green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 5).
size(p816_1, 5).

red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 10).
size(p816_2, 0).

blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 2).
size(p816_3, 10).

red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 8).
coord2(p816_4, 4).
size(p816_4, 8).

blue(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 2).
size(p817_0, 8).

blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 10).
size(p817_1, 9).

green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 3).
size(p817_2, 0).

green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 4).
size(p817_3, 6).

blue(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 6).
coord2(p817_4, 1).
size(p817_4, 5).

blue(p817_4).
rhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 1).
size(p818_0, 5).

green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 10).
size(p818_1, 9).

blue(p818_1).
lhs(p818_1).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 7).
size(p819_0, 4).

blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 0).
size(p819_1, 6).

blue(p819_1).
lhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 8).
size(p820_0, 5).

red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 7).
size(p820_1, 10).

blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 0).
size(p820_2, 10).

red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 4).
size(p820_3, 1).

red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 4).
coord2(p820_4, 5).
size(p820_4, 3).

green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 5).
size(p821_0, 6).

red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 5).
size(p821_1, 9).

red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 10).
size(p821_2, 9).

blue(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 2).
size(p822_0, 9).

green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 3).
size(p822_1, 7).

green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 9).
size(p822_2, 4).

blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 6).
size(p822_3, 8).

green(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 0).
size(p823_0, 8).

green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 7).
size(p823_1, 5).

blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 2).
size(p823_2, 6).

green(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 7).
size(p824_0, 6).

red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 0).
size(p824_1, 2).

red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 1).
size(p824_2, 10).

green(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 4).
size(p825_0, 10).

blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 4).
size(p825_1, 7).

red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 3).
size(p825_2, 5).

green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 0).
size(p825_3, 10).

blue(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 0).
size(p825_4, 3).

blue(p825_4).
lhs(p825_4).
contact(p825_3, p825_4).
contact(p825_3, p825_4).
contact(p825_4, p825_3).
contact(p825_4, p825_3).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 8).
size(p826_0, 7).

green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 10).
size(p826_1, 8).

red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 5).
size(p826_2, 2).

red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 4).
size(p826_3, 1).

green(p826_3).
strange(p826_3).
contact(p826_2, p826_3).
contact(p826_2, p826_3).
contact(p826_3, p826_2).
contact(p826_3, p826_2).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 8).
size(p827_0, 7).

green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 7).
size(p827_1, 0).

blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 10).
size(p827_2, 0).

green(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 8).
size(p828_0, 5).

blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 4).
size(p828_1, 6).

red(p828_1).
upright(p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 2).
size(p829_0, 9).

green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 9).
size(p829_1, 3).

blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 1).
size(p829_2, 9).

green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 10).
size(p829_3, 2).

red(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 9).
coord2(p829_4, 5).
size(p829_4, 1).

green(p829_4).
rhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 8).
size(p830_0, 6).

red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 10).
size(p830_1, 0).

blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 10).
size(p830_2, 10).

green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 9).
size(p830_3, 6).

red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 3).
size(p830_4, 4).

red(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 7).
size(p831_0, 5).

blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 6).
size(p831_1, 10).

red(p831_1).
upright(p831_1).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 0).
size(p832_0, 8).

red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 7).
size(p832_1, 9).

blue(p832_1).
strange(p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 6).
size(p833_0, 5).

green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 0).
size(p833_1, 10).

blue(p833_1).
rhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 0).
size(p834_0, 0).

blue(p834_0).
strange(p834_0).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 5).
size(p835_0, 9).

red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 1).
size(p835_1, 5).

blue(p835_1).
rhs(p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 3).
size(p836_0, 6).

blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 0).
size(p836_1, 5).

green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 6).
size(p836_2, 10).

blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 5).
size(p836_3, 7).

blue(p836_3).
upright(p836_3).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 2).
size(p837_0, 10).

green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 7).
size(p837_1, 5).

blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 2).
size(p837_2, 10).

blue(p837_2).
upright(p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 3).
size(p838_0, 7).

green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 9).
size(p838_1, 2).

red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 1).
size(p838_2, 8).

red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 5).
size(p838_3, 4).

red(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 4).
coord2(p838_4, 9).
size(p838_4, 6).

green(p838_4).
upright(p838_4).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 2).
size(p839_0, 8).

blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 2).
size(p839_1, 6).

blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 6).
size(p839_2, 9).

green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 1).
size(p839_3, 1).

red(p839_3).
rhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 5).
size(p840_0, 4).

green(p840_0).
upright(p840_0).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 2).
size(p841_0, 6).

green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 4).
size(p841_1, 3).

red(p841_1).
strange(p841_1).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 10).
size(p842_0, 4).

green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 8).
size(p842_1, 3).

blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 4).
size(p842_2, 1).

green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 6).
size(p842_3, 10).

green(p842_3).
rhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 0).
size(p843_0, 0).

green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 8).
size(p843_1, 9).

green(p843_1).
lhs(p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 9).
size(p844_0, 10).

red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 0).
size(p844_1, 10).

blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 7).
size(p844_2, 3).

green(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 3).
size(p845_0, 0).

green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 1).
size(p845_1, 1).

green(p845_1).
lhs(p845_1).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 2).
size(p846_0, 8).

blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 9).
size(p846_1, 0).

green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 0).
size(p846_2, 2).

green(p846_2).
upright(p846_2).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 6).
size(p847_0, 0).

blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 9).
size(p847_1, 2).

red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 8).
size(p847_2, 5).

blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 10).
size(p847_3, 0).

blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 7).
coord2(p847_4, 4).
size(p847_4, 0).

blue(p847_4).
upright(p847_4).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 3).
size(p848_0, 9).

red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 10).
size(p848_1, 8).

red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 7).
size(p848_2, 6).

blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 4).
size(p848_3, 7).

red(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 5).
size(p848_4, 8).

green(p848_4).
strange(p848_4).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 3).
size(p849_0, 7).

red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 8).
size(p849_1, 1).

blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 9).
size(p849_2, 7).

green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 10).
size(p849_3, 3).

green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 7).
size(p849_4, 9).

green(p849_4).
rhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 8).
size(p850_0, 8).

blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 1).
size(p850_1, 0).

blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 10).
size(p850_2, 6).

green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 3).
size(p851_0, 4).

green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 4).
size(p851_1, 7).

red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 2).
size(p851_2, 0).

red(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 10).
size(p852_0, 10).

green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 6).
size(p852_1, 1).

red(p852_1).
lhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 3).
size(p853_0, 9).

red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 5).
size(p853_1, 8).

green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 1).
size(p853_2, 10).

red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 3).
size(p853_3, 0).

red(p853_3).
upright(p853_3).
contact(p853_0, p853_3).
contact(p853_0, p853_3).
contact(p853_3, p853_0).
contact(p853_3, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 2).
size(p854_0, 5).

green(p854_0).
rhs(p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 0).
size(p855_0, 2).

green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 7).
size(p855_1, 5).

red(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 10).
size(p856_0, 3).

green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 0).
size(p856_1, 5).

blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 2).
size(p856_2, 3).

blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 6).
size(p856_3, 5).

red(p856_3).
strange(p856_3).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 10).
size(p857_0, 5).

red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 5).
size(p857_1, 4).

blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 6).
size(p857_2, 9).

green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 2).
size(p857_3, 3).

red(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 9).
size(p857_4, 7).

blue(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 2).
size(p858_0, 6).

green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 9).
size(p858_1, 10).

blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 7).
size(p858_2, 9).

red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 10).
size(p858_3, 9).

green(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 1).
size(p859_0, 3).

blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 6).
size(p859_1, 10).

blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 7).
size(p859_2, 9).

red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 1).
size(p859_3, 8).

blue(p859_3).
rhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 10).
size(p860_0, 6).

blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 6).
size(p860_1, 5).

red(p860_1).
lhs(p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 0).
size(p861_0, 8).

red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 2).
size(p861_1, 4).

green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 10).
size(p861_2, 3).

blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 7).
size(p861_3, 4).

green(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 1).
coord2(p861_4, 7).
size(p861_4, 10).

green(p861_4).
rhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 10).
size(p862_0, 6).

blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 6).
size(p862_1, 9).

red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 1).
size(p862_2, 3).

green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 0).
size(p862_3, 7).

red(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 9).
size(p863_0, 5).

green(p863_0).
strange(p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 0).
size(p864_0, 6).

green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 10).
size(p864_1, 9).

red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 8).
size(p864_2, 10).

red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 5).
size(p864_3, 9).

red(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 6).
coord2(p864_4, 9).
size(p864_4, 1).

blue(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 10).
size(p865_0, 10).

red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 3).
size(p865_1, 8).

green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 4).
size(p865_2, 6).

blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 8).
size(p865_3, 4).

green(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 4).
size(p866_0, 8).

green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 3).
size(p866_1, 1).

blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 6).
size(p866_2, 2).

blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 5).
size(p866_3, 8).

green(p866_3).
lhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 2).
size(p867_0, 8).

blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 0).
size(p867_1, 1).

green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 5).
size(p867_2, 5).

green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 1).
size(p867_3, 8).

blue(p867_3).
lhs(p867_3).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 0).
size(p868_0, 10).

green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 0).
size(p868_1, 5).

green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 3).
size(p868_2, 0).

red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 6).
size(p868_3, 4).

green(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 7).
size(p868_4, 5).

green(p868_4).
strange(p868_4).
contact(p868_3, p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
contact(p868_4, p868_3).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 8).
size(p869_0, 10).

blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 7).
size(p869_1, 8).

blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 8).
size(p869_2, 7).

green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 1).
size(p869_3, 2).

red(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 9).
size(p869_4, 8).

red(p869_4).
strange(p869_4).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 10).
size(p870_0, 0).

red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 0).
size(p870_1, 7).

red(p870_1).
upright(p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 3).
size(p871_0, 8).

green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 9).

blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 6).
size(p871_2, 10).

red(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 5).
size(p872_0, 6).

red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 6).
size(p872_1, 3).

green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 7).
size(p872_2, 2).

red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 3).
size(p872_3, 2).

red(p872_3).
upright(p872_3).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 7).
size(p873_0, 3).

red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 0).
size(p873_1, 10).

green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 10).
size(p873_2, 2).

blue(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 8).
size(p874_0, 4).

red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 2).
size(p874_1, 4).

green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 0).
size(p874_2, 4).

red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 5).
size(p874_3, 5).

blue(p874_3).
rhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 0).
size(p875_0, 9).

red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 0).
size(p875_1, 1).

green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 9).
size(p875_2, 5).

green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 7).
size(p875_3, 1).

blue(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 2).
size(p876_0, 6).

green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 10).
size(p876_1, 9).

green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 0).
size(p876_2, 8).

blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 3).
size(p876_3, 6).

green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 9).
coord2(p876_4, 3).
size(p876_4, 5).

red(p876_4).
rhs(p876_4).
contact(p876_0, p876_4).
contact(p876_0, p876_4).
contact(p876_4, p876_0).
contact(p876_4, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 10).
size(p877_0, 4).

blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 9).
size(p877_1, 5).

red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 4).
size(p877_2, 4).

blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 6).
size(p877_3, 10).

green(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 7).
size(p878_0, 5).

green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 0).
size(p878_1, 10).

blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 1).
size(p878_2, 5).

blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 6).
size(p878_3, 6).

blue(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 9).
size(p878_4, 0).

red(p878_4).
rhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 7).
size(p879_0, 4).

green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 9).
size(p879_1, 7).

blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 0).
size(p879_2, 0).

green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 5).
size(p879_3, 10).

blue(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 7).
coord2(p879_4, 9).
size(p879_4, 7).

green(p879_4).
strange(p879_4).
contact(p879_1, p879_4).
contact(p879_1, p879_4).
contact(p879_4, p879_1).
contact(p879_4, p879_1).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 0).
size(p880_0, 2).

blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 8).
size(p880_1, 4).

green(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 2).
size(p881_0, 4).

green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 1).
size(p881_1, 2).

green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 1).
size(p881_2, 0).

green(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 9).
size(p882_0, 0).

red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 8).
size(p882_1, 3).

blue(p882_1).
strange(p882_1).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 0).
size(p883_0, 7).

red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 5).
size(p883_1, 10).

red(p883_1).
rhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 5).

green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 4).
size(p884_1, 4).

green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 9).
size(p884_2, 8).

red(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 1).
size(p885_0, 6).

blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 4).
size(p885_1, 4).

red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 7).
size(p885_2, 8).

green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 6).
size(p885_3, 4).

green(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 4).
size(p885_4, 2).

green(p885_4).
lhs(p885_4).
contact(p885_1, p885_4).
contact(p885_1, p885_4).
contact(p885_4, p885_1).
contact(p885_4, p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 8).
size(p886_0, 5).

red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 6).
size(p886_1, 4).

blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 7).
size(p886_2, 4).

blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 5).
size(p886_3, 10).

blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 5).
coord2(p886_4, 7).
size(p886_4, 9).

red(p886_4).
strange(p886_4).
contact(p886_2, p886_4).
contact(p886_2, p886_4).
contact(p886_4, p886_2).
contact(p886_4, p886_2).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 1).
size(p887_0, 6).

green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 9).
size(p887_1, 5).

green(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 4).
size(p888_0, 3).

green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 8).
size(p888_1, 2).

red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 2).
size(p888_2, 0).

red(p888_2).
strange(p888_2).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 9).
size(p889_0, 5).

blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 0).
size(p889_1, 1).

blue(p889_1).
rhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 0).
size(p890_0, 10).

blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 8).
size(p890_1, 1).

red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 8).
size(p890_2, 10).

red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 3).
size(p890_3, 7).

green(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 5).
size(p890_4, 8).

blue(p890_4).
upright(p890_4).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 8).
size(p891_0, 2).

blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 1).
size(p891_1, 9).

green(p891_1).
upright(p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 7).
size(p892_0, 9).

green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 1).
size(p892_1, 1).

red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 8).
size(p892_2, 4).

blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 2).
size(p892_3, 2).

green(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 5).
coord2(p892_4, 9).
size(p892_4, 4).

green(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 2).
size(p893_0, 8).

red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 6).
size(p893_1, 3).

blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 4).
size(p893_2, 9).

red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 8).
size(p893_3, 9).

blue(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 3).
size(p894_0, 0).

green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 8).
size(p894_1, 2).

green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 6).
size(p894_2, 9).

green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 4).
size(p894_3, 1).

red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 4).
size(p894_4, 7).

green(p894_4).
upright(p894_4).
contact(p894_0, p894_4).
contact(p894_0, p894_4).
contact(p894_4, p894_0).
contact(p894_4, p894_3).
contact(p894_4, p894_0).
contact(p894_4, p894_3).
contact(p894_3, p894_4).
contact(p894_3, p894_4).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 5).
size(p895_0, 4).

blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 4).
size(p895_1, 0).

green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 10).
size(p895_2, 3).

green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 4).
size(p895_3, 5).

blue(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 7).
size(p895_4, 8).

blue(p895_4).
rhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 6).
size(p896_0, 4).

red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 6).
size(p896_1, 2).

red(p896_1).
upright(p896_1).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 6).
size(p897_0, 8).

green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 5).
size(p897_1, 6).

blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 4).
size(p897_2, 2).

red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 5).
size(p898_0, 6).

green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 7).
size(p898_1, 4).

blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 3).
size(p898_2, 9).

red(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 2).
size(p899_0, 0).

green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 6).
size(p899_1, 3).

green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 7).
size(p899_2, 8).

blue(p899_2).
upright(p899_2).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 9).
size(p900_0, 3).

green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 2).
size(p900_1, 4).

red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 9).
size(p900_2, 2).

red(p900_2).
lhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 10).
size(p901_0, 5).

blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 6).
size(p901_1, 5).

blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 5).
size(p901_2, 10).

red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 1).
size(p901_3, 5).

red(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 9).
size(p902_0, 0).

blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 5).
size(p902_1, 8).

green(p902_1).
upright(p902_1).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 8).
size(p903_0, 2).

green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 3).
size(p903_1, 2).

green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 3).
size(p903_2, 9).

green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 6).
size(p903_3, 8).

green(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 7).
size(p904_0, 9).

blue(p904_0).
upright(p904_0).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 7).
size(p905_0, 1).

green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 7).
size(p905_1, 0).

green(p905_1).
strange(p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 7).
size(p906_0, 10).

red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 8).
size(p906_1, 9).

red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 9).
size(p906_2, 0).

green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 6).
size(p906_3, 1).

red(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 3).
size(p906_4, 7).

green(p906_4).
upright(p906_4).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 2).
size(p907_0, 5).

red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 8).
size(p907_1, 4).

blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 9).
size(p907_2, 3).

red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 3).
size(p907_3, 5).

green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 8).
coord2(p907_4, 3).
size(p907_4, 4).

blue(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 8).
size(p908_0, 6).

red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 4).
size(p908_1, 6).

green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 1).
size(p908_2, 2).

blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 0).
size(p908_3, 0).

blue(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 4).
coord2(p908_4, 7).
size(p908_4, 8).

green(p908_4).
strange(p908_4).
contact(p908_2, p908_3).
contact(p908_2, p908_3).
contact(p908_3, p908_2).
contact(p908_3, p908_2).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 8).
size(p909_0, 1).

red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 7).
size(p909_1, 5).

red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 6).
size(p909_2, 0).

blue(p909_2).
strange(p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 0).
size(p910_0, 4).

blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 6).
size(p910_1, 5).

blue(p910_1).
lhs(p910_1).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 3).
size(p911_0, 3).

green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 5).
size(p911_1, 10).

blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 4).
size(p911_2, 1).

red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 2).
size(p911_3, 9).

red(p911_3).
rhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 3).
size(p912_0, 6).

green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 0).
size(p912_1, 7).

blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 2).
size(p912_2, 10).

blue(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 5).
size(p912_3, 5).

blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 10).
coord2(p912_4, 0).
size(p912_4, 8).

green(p912_4).
strange(p912_4).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 3).
size(p913_0, 2).

green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 5).
size(p913_1, 3).

blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 10).
size(p913_2, 0).

green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 4).
size(p913_3, 7).

blue(p913_3).
strange(p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 4).
size(p914_0, 0).

blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 5).
size(p914_1, 5).

green(p914_1).
rhs(p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 3).
size(p915_0, 8).

green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 3).
size(p915_1, 1).

red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 4).
size(p915_2, 8).

green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 5).
size(p915_3, 3).

red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 4).
size(p915_4, 6).

blue(p915_4).
upright(p915_4).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 8).
size(p916_0, 9).

red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 10).
size(p916_1, 7).

red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 0).
size(p916_2, 9).

green(p916_2).
upright(p916_2).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 3).
size(p917_0, 6).

blue(p917_0).
lhs(p917_0).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 7).
size(p918_0, 0).

green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 5).
size(p918_1, 6).

blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 9).
size(p918_2, 10).

blue(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 8).
size(p919_0, 7).

green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 5).
size(p919_1, 0).

blue(p919_1).
upright(p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 1).
size(p920_0, 9).

green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 4).
size(p920_1, 5).

green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 5).
size(p920_2, 0).

red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 2).
size(p920_3, 2).

red(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 0).
coord2(p920_4, 1).
size(p920_4, 2).

green(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 0).
size(p921_0, 2).

red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 4).
size(p921_1, 7).

red(p921_1).
rhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 8).
size(p922_0, 6).

green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 6).
size(p922_1, 3).

green(p922_1).
rhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 3).
size(p923_0, 3).

blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 9).
size(p923_1, 7).

red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 8).
size(p923_2, 3).

blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 9).
size(p923_3, 9).

green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 6).
size(p923_4, 6).

red(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 4).
size(p924_0, 3).

red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 7).
size(p924_1, 5).

green(p924_1).
lhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 6).
size(p925_0, 5).

red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 3).
size(p925_1, 4).

red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 9).
size(p925_2, 7).

green(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 2).
size(p925_3, 2).

green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 10).
size(p925_4, 3).

green(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 1).
size(p926_0, 8).

blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 2).
size(p926_1, 10).

green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 9).
size(p926_2, 4).

green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 3).
size(p926_3, 3).

green(p926_3).
lhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 1).
size(p927_0, 7).

green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 3).
size(p927_1, 2).

red(p927_1).
lhs(p927_1).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 4).
size(p928_0, 1).

red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 7).
size(p928_1, 8).

green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 3).
size(p928_2, 4).

green(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 10).
size(p929_0, 0).

red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 3).
size(p929_1, 0).

red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 4).
size(p929_2, 6).

red(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 7).
size(p930_0, 2).

green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 2).
size(p930_1, 8).

red(p930_1).
rhs(p930_1).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 6).
size(p931_0, 3).

red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 8).
size(p931_1, 3).

blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 4).
size(p931_2, 5).

red(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 3).
size(p932_0, 2).

blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 5).
size(p932_1, 6).

blue(p932_1).
upright(p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 3).
size(p933_0, 2).

blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 10).
size(p933_1, 3).

green(p933_1).
strange(p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 0).
size(p934_0, 9).

green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 3).
size(p934_1, 10).

green(p934_1).
strange(p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 0).
size(p935_0, 9).

blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 5).
size(p935_1, 6).

red(p935_1).
lhs(p935_1).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 10).
size(p936_0, 0).

red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 10).
size(p936_1, 7).

green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 1).
size(p936_2, 1).

blue(p936_2).
upright(p936_2).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 10).
size(p937_0, 2).

green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 0).

red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 6).
size(p937_2, 9).

green(p937_2).
strange(p937_2).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 10).
size(p938_0, 2).

green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 7).
size(p938_1, 1).

blue(p938_1).
lhs(p938_1).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 7).
size(p939_0, 10).

red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 9).
size(p939_1, 1).

red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 2).
size(p939_2, 6).

blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 0).
size(p939_3, 3).

red(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 3).
coord2(p939_4, 8).
size(p939_4, 9).

red(p939_4).
lhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 2).
size(p940_0, 9).

green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 1).
size(p940_1, 1).

green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 9).
size(p940_2, 7).

blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 10).
size(p940_3, 9).

green(p940_3).
strange(p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 5).
size(p941_0, 4).

green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 0).
size(p941_1, 9).

red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 3).
size(p941_2, 10).

red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 2).
size(p941_3, 0).

red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 9).
size(p941_4, 5).

blue(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 0).
size(p942_0, 4).

blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 10).
size(p942_1, 10).

blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 1).
size(p942_2, 4).

blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 9).
size(p942_3, 5).

red(p942_3).
upright(p942_3).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 8).
size(p943_0, 9).

red(p943_0).
lhs(p943_0).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 6).
size(p944_0, 0).

blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 9).
size(p944_1, 0).

blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 9).
size(p944_2, 8).

green(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 2).
size(p945_0, 7).

green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 5).
size(p945_1, 1).

green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 3).
size(p945_2, 6).

green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 9).
size(p945_3, 6).

red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 4).
size(p945_4, 7).

green(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 5).
size(p946_0, 0).

green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 9).
size(p946_1, 0).

green(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 10).
size(p947_0, 6).

green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 6).
size(p947_1, 8).

blue(p947_1).
strange(p947_1).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 10).
size(p948_0, 8).

green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 5).
size(p948_1, 4).

green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 8).
size(p948_2, 2).

red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 9).
size(p948_3, 8).

green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 8).
coord2(p948_4, 6).
size(p948_4, 9).

red(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 4).
size(p949_0, 7).

green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 3).
size(p949_1, 9).

green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 6).
size(p949_2, 5).

green(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 10).
size(p950_0, 7).

green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 7).
size(p950_1, 10).

blue(p950_1).
rhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 5).
size(p951_0, 6).

red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 2).
size(p951_1, 10).

blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 2).

blue(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 7).
size(p952_0, 6).

green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 4).
size(p952_1, 6).

green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 0).
size(p952_2, 8).

green(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 7).
size(p953_0, 1).

green(p953_0).
rhs(p953_0).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 2).
size(p954_0, 7).

green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 0).
size(p954_1, 9).

green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 10).
size(p954_2, 4).

red(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 10).
size(p955_0, 9).

green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 6).
size(p955_1, 7).

red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 5).
size(p955_2, 0).

blue(p955_2).
strange(p955_2).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 6).
size(p956_0, 2).

red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 5).
size(p956_1, 6).

green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 1).
size(p956_2, 1).

red(p956_2).
rhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 1).
size(p957_0, 0).

red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 4).
size(p957_1, 4).

green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 2).
size(p957_2, 2).

blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 9).
size(p957_3, 0).

red(p957_3).
strange(p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 6).
size(p958_0, 8).

green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 4).
size(p958_1, 8).

blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 7).
size(p958_2, 10).

blue(p958_2).
lhs(p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 3).
size(p959_0, 9).

blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 4).
size(p959_1, 10).

red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 8).
size(p959_2, 3).

green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 1).
size(p959_3, 8).

blue(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 5).
size(p960_0, 9).

blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 4).
size(p960_1, 7).

green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 4).
size(p960_2, 2).

blue(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 3).
size(p961_0, 5).

red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 6).
size(p961_1, 4).

blue(p961_1).
rhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 2).
size(p962_0, 1).

blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 6).
size(p962_1, 0).

green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 4).
size(p962_2, 5).

red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 4).
size(p962_3, 6).

red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 7).
size(p962_4, 5).

green(p962_4).
strange(p962_4).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 7).
size(p963_0, 3).

blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 3).
size(p963_1, 0).

blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 5).
size(p963_2, 10).

green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 1).
size(p963_3, 6).

blue(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 0).
size(p964_0, 5).

green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 9).
size(p964_1, 7).

red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 2).
size(p964_2, 5).

green(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 10).
size(p965_0, 3).

blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 9).
size(p965_1, 0).

blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 3).
size(p965_2, 10).

blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 5).
size(p965_3, 4).

green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 7).
size(p965_4, 10).

red(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 0).
size(p966_0, 8).

red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 4).
size(p966_1, 4).

green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 5).
size(p966_2, 8).

blue(p966_2).
upright(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 10).
size(p967_0, 8).

green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 9).
size(p967_1, 5).

blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 6).
size(p967_2, 10).

red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 6).
coord2(p967_3, 10).
size(p967_3, 0).

red(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 2).
coord2(p967_4, 1).
size(p967_4, 5).

green(p967_4).
upright(p967_4).
contact(p967_0, p967_3).
contact(p967_0, p967_3).
contact(p967_3, p967_0).
contact(p967_3, p967_0).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 0).
size(p968_0, 6).

green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 8).
size(p968_1, 9).

blue(p968_1).
upright(p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 6).
size(p969_0, 1).

blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 6).
size(p969_1, 0).

blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 0).
size(p969_2, 1).

green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 8).
size(p969_3, 4).

green(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 5).
size(p969_4, 8).

red(p969_4).
rhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 9).
size(p970_0, 7).

green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 4).
size(p970_1, 5).

blue(p970_1).
strange(p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 1).
size(p971_0, 3).

blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 2).
size(p971_1, 1).

red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 7).
size(p971_2, 2).

red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 5).
size(p971_3, 9).

red(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 10).
size(p971_4, 3).

green(p971_4).
upright(p971_4).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 9).
size(p972_0, 6).

blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 1).
size(p972_1, 3).

red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 2).
size(p972_2, 5).

blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 7).
size(p972_3, 8).

green(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 3).
size(p973_0, 0).

green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 5).
size(p973_1, 6).

green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 1).
size(p973_2, 10).

green(p973_2).
rhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 2).
size(p974_0, 9).

red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 9).
size(p974_1, 1).

blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 0).
size(p974_2, 7).

red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 6).
size(p974_3, 5).

green(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 1).
size(p974_4, 8).

blue(p974_4).
strange(p974_4).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 6).
size(p975_0, 10).

red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 5).
size(p975_1, 9).

green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 3).
size(p975_2, 5).

blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 4).
size(p975_3, 8).

red(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 5).
size(p975_4, 0).

red(p975_4).
strange(p975_4).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 9).
size(p976_0, 0).

blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 9).
size(p976_1, 1).

red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 8).
size(p976_2, 3).

blue(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 6).
size(p977_0, 7).

red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 5).
size(p977_1, 4).

green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 6).
size(p977_2, 1).

blue(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 9).
size(p978_0, 8).

blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 7).
size(p978_1, 6).

red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 9).
size(p978_2, 9).

green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 3).
size(p978_3, 8).

blue(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 7).
coord2(p978_4, 6).
size(p978_4, 1).

red(p978_4).
strange(p978_4).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 10).
size(p979_0, 2).

red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 0).
size(p979_1, 5).

blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 8).
size(p979_2, 4).

blue(p979_2).
rhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 1).
size(p980_0, 10).

green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 4).
size(p980_1, 1).

green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 2).
size(p980_2, 2).

green(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 0).
size(p981_0, 6).

green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 3).
size(p981_1, 5).

blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 1).
size(p981_2, 5).

blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 10).
size(p981_3, 8).

green(p981_3).
rhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 9).
size(p982_0, 2).

red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 8).
size(p982_1, 6).

green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 2).
size(p982_2, 4).

red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 3).
size(p982_3, 6).

red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 7).
size(p982_4, 10).

red(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 2).
size(p983_0, 10).

blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 0).
size(p983_1, 5).

blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 10).
size(p983_2, 9).

blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 9).
size(p983_3, 8).

blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 8).
coord2(p983_4, 5).
size(p983_4, 9).

green(p983_4).
lhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 9).
size(p984_0, 8).

red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 8).
size(p984_1, 2).

blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 5).
size(p984_2, 9).

red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 5).
size(p984_3, 1).

green(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 2).
coord2(p984_4, 5).
size(p984_4, 8).

green(p984_4).
upright(p984_4).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 9).
size(p985_0, 6).

green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 8).
size(p985_1, 3).

green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 7).

green(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 0).
size(p985_3, 8).

red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 3).
size(p985_4, 4).

green(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 5).
size(p986_0, 7).

red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 8).
size(p986_1, 3).

blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 9).
size(p986_2, 1).

red(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 8).
size(p987_0, 8).

red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 6).
size(p987_1, 2).

red(p987_1).
lhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 8).
size(p988_0, 10).

red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 4).
size(p988_1, 9).

blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 8).
size(p988_2, 10).

blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 9).
size(p988_3, 9).

red(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 8).
size(p988_4, 5).

blue(p988_4).
rhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 3).
size(p989_0, 9).

red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 10).
size(p989_1, 1).

blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 2).
size(p989_2, 10).

blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 0).
size(p989_3, 3).

green(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 1).
size(p990_0, 6).

red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 7).
size(p990_1, 3).

blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 8).
size(p990_2, 2).

blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 1).
size(p990_3, 5).

blue(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 10).

red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 7).
size(p991_1, 5).

blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 6).
size(p991_2, 7).

green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 10).
size(p991_3, 4).

green(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 5).
coord2(p991_4, 9).
size(p991_4, 9).

red(p991_4).
lhs(p991_4).
contact(p991_0, p991_4).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
contact(p991_4, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 4).
size(p992_0, 6).

green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 10).
size(p992_1, 10).

red(p992_1).
strange(p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 8).
size(p993_0, 4).

green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 2).
size(p993_1, 6).

blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 8).
size(p993_2, 2).

blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 2).
size(p993_3, 2).

green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 0).
coord2(p993_4, 5).
size(p993_4, 3).

green(p993_4).
rhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 10).
size(p994_0, 0).

red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 5).
size(p994_1, 4).

green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 1).
size(p994_2, 9).

green(p994_2).
rhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 2).
size(p995_0, 0).

blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 5).
size(p995_1, 7).

green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 9).
size(p995_2, 4).

blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 7).
size(p995_3, 2).

green(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 9).
size(p995_4, 7).

red(p995_4).
rhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 4).
size(p996_0, 6).

green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 3).
size(p996_1, 4).

green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 6).
size(p996_2, 1).

red(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 0).
size(p997_0, 2).

blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 4).
size(p997_1, 1).

green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 10).
size(p997_2, 5).

blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 1).
size(p997_3, 3).

green(p997_3).
strange(p997_3).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 5).
size(p998_0, 8).

red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 5).
size(p998_1, 6).

green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 10).
size(p998_2, 9).

red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 10).
size(p998_3, 6).

green(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 5).
size(p998_4, 10).

blue(p998_4).
strange(p998_4).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 6).
size(p999_0, 10).

blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 5).
size(p999_1, 7).

green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 0).
size(p999_2, 6).

green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 4).
coord2(p999_3, 3).
size(p999_3, 6).

green(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 1).
size(p1000_0, 6).

green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 8).
size(p1000_1, 3).

green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 5).
size(p1000_2, 7).

blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 9).
size(p1000_3, 8).

green(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 6).
size(p1001_0, 2).

green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 7).
size(p1001_1, 7).

red(p1001_1).
strange(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 7).
size(p1002_0, 5).

red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 4).
size(p1002_1, 4).

blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 3).
size(p1002_2, 0).

green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 3).
size(p1002_3, 0).

blue(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 10).
coord2(p1002_4, 1).
size(p1002_4, 5).

green(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 10).
size(p1003_0, 8).

red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 2).
size(p1003_1, 6).

blue(p1003_1).
rhs(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 6).
size(p1004_0, 0).

blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 9).
size(p1004_1, 9).

blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 10).
size(p1004_2, 7).

green(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 7).
size(p1005_0, 6).

blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 0).
size(p1005_1, 7).

red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 8).
size(p1005_2, 2).

green(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 4).
size(p1005_3, 1).

green(p1005_3).
strange(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 10).
size(p1006_0, 5).

red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 4).
size(p1006_1, 5).

blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 9).
size(p1006_2, 1).

blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 2).
size(p1006_3, 7).

red(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 2).
coord2(p1006_4, 10).
size(p1006_4, 3).

green(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 5).
size(p1007_0, 3).

green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 9).
size(p1007_1, 10).

red(p1007_1).
strange(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 0).
size(p1008_0, 6).

blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 7).
size(p1008_1, 10).

red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 1).
size(p1008_2, 2).

blue(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 4).
size(p1009_0, 5).

green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 9).
size(p1009_1, 2).

green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 0).
size(p1009_2, 2).

green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 9).
size(p1009_3, 7).

blue(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 7).
size(p1009_4, 5).

blue(p1009_4).
strange(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 2).
size(p1010_0, 4).

green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 3).
size(p1010_1, 5).

red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 9).
size(p1010_2, 10).

green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 4).
size(p1010_3, 4).

red(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 0).
coord2(p1010_4, 0).
size(p1010_4, 3).

blue(p1010_4).
rhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 0).
size(p1011_0, 0).

red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 0).
size(p1011_1, 3).

blue(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 0).
size(p1012_0, 7).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 6).
size(p1012_1, 4).

blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 3).
size(p1012_2, 0).

red(p1012_2).
rhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 2).
size(p1013_0, 6).

green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 0).
size(p1013_1, 1).

blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 0).
size(p1013_2, 2).

blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 10).
size(p1013_3, 2).

blue(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 0).
size(p1014_0, 4).

blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 2).
size(p1014_1, 8).

blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 3).
size(p1014_2, 0).

green(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 3).
size(p1015_0, 6).

red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 2).
size(p1015_1, 1).

green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 7).
size(p1015_2, 8).

blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 8).
size(p1015_3, 2).

red(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 3).
size(p1016_0, 5).

red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 4).
size(p1016_1, 9).

blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 3).
size(p1016_2, 10).

green(p1016_2).
upright(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 9).
size(p1017_0, 1).

green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 8).
size(p1017_1, 7).

red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 4).
size(p1017_2, 4).

blue(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 8).
size(p1017_3, 1).

red(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 1).
size(p1018_0, 8).

red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 5).
size(p1018_1, 0).

red(p1018_1).
strange(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 2).
size(p1019_0, 7).

red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 3).
size(p1019_1, 5).

red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 7).
size(p1019_2, 9).

green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 6).
size(p1019_3, 4).

red(p1019_3).
upright(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 7).

blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 4).
size(p1020_1, 4).

red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 2).
size(p1020_2, 3).

blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 0).
size(p1020_3, 2).

green(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 3).
size(p1021_0, 10).

blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 5).
size(p1021_1, 3).

red(p1021_1).
strange(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 4).
size(p1022_0, 5).

blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 6).
size(p1022_1, 2).

blue(p1022_1).
strange(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 2).
size(p1023_0, 7).

red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 0).
size(p1023_1, 9).

green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 3).
size(p1023_2, 4).

blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 6).
size(p1023_3, 2).

blue(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 7).
coord2(p1023_4, 6).
size(p1023_4, 10).

red(p1023_4).
lhs(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 9).
size(p1024_0, 3).

green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 6).
size(p1024_1, 1).

red(p1024_1).
strange(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 1).
size(p1025_0, 0).

blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 8).
size(p1025_1, 0).

red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 2).
size(p1025_2, 0).

blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 0).
size(p1025_3, 3).

green(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 8).
size(p1025_4, 0).

green(p1025_4).
rhs(p1025_4).
contact(p1025_1, p1025_4).
contact(p1025_1, p1025_4).
contact(p1025_4, p1025_1).
contact(p1025_4, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 8).
size(p1026_0, 5).

blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 3).
size(p1026_1, 3).

red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 9).
size(p1026_2, 1).

red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 1).
coord2(p1026_3, 6).
size(p1026_3, 7).

green(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 8).
size(p1026_4, 9).

blue(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 6).
size(p1027_0, 6).

red(p1027_0).
upright(p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 6).
size(p1028_0, 3).

blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 4).
size(p1028_1, 5).

red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 10).
size(p1028_2, 3).

green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 5).
size(p1028_3, 7).

green(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 8).
size(p1029_0, 5).

green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 6).
size(p1029_1, 1).

red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 5).
size(p1029_2, 2).

green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 1).
size(p1029_3, 7).

blue(p1029_3).
lhs(p1029_3).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 5).
size(p1030_0, 6).

red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 1).
size(p1030_1, 9).

green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 10).
size(p1030_2, 6).

green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 0).
size(p1030_3, 4).

green(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 1).
coord2(p1030_4, 10).
size(p1030_4, 7).

blue(p1030_4).
upright(p1030_4).
contact(p1030_2, p1030_4).
contact(p1030_2, p1030_4).
contact(p1030_4, p1030_2).
contact(p1030_4, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 5).
size(p1031_0, 4).

red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 9).
size(p1031_1, 6).

blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 8).
size(p1031_2, 4).

green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 9).
size(p1031_3, 5).

red(p1031_3).
rhs(p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
contact(p1031_3, p1031_1).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 4).
size(p1032_0, 8).

red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 0).
size(p1032_1, 6).

blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 2).
size(p1032_2, 2).

green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 1).
size(p1032_3, 9).

red(p1032_3).
upright(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 9).
size(p1033_0, 8).

red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 6).
size(p1033_1, 5).

red(p1033_1).
rhs(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 7).
size(p1034_0, 6).

green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 5).
size(p1034_1, 5).

red(p1034_1).
rhs(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 8).
size(p1035_0, 2).

red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 2).
size(p1035_1, 1).

green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 3).
size(p1035_2, 1).

green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 7).
size(p1035_3, 5).

blue(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 10).
size(p1036_0, 9).

green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 6).
size(p1036_1, 0).

blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 7).
size(p1036_2, 3).

green(p1036_2).
upright(p1036_2).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_2).
contact(p1036_2, p1036_1).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 2).

red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 9).
size(p1037_1, 8).

red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 0).
size(p1037_2, 7).

red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 3).
size(p1037_3, 3).

red(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 10).
size(p1038_0, 4).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 9).
size(p1038_1, 4).

red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 0).
size(p1038_2, 4).

red(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 4).
size(p1039_0, 1).

red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 6).
size(p1039_1, 5).

red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 7).
size(p1039_2, 9).

red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 5).
size(p1039_3, 9).

red(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 3).
size(p1040_0, 2).

green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 1).
size(p1040_1, 10).

green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 4).
size(p1040_2, 9).

red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 10).
size(p1040_3, 9).

green(p1040_3).
lhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 7).
size(p1041_0, 5).

red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 5).
size(p1041_1, 8).

green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 4).
size(p1041_2, 2).

red(p1041_2).
upright(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 0).
size(p1042_0, 5).

blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 7).
size(p1042_1, 10).

blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 9).
size(p1042_2, 6).

green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 7).
size(p1042_3, 10).

blue(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 2).
size(p1042_4, 1).

green(p1042_4).
rhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 3).
size(p1043_0, 1).

red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 8).

red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 3).
size(p1043_2, 1).

green(p1043_2).
rhs(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 9).
size(p1044_0, 1).

red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 6).
size(p1044_1, 0).

red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 6).
size(p1044_2, 9).

red(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 7).
size(p1045_0, 6).

red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 1).
size(p1045_1, 3).

blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 4).
size(p1045_2, 2).

red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 9).
size(p1045_3, 8).

blue(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 1).
size(p1045_4, 4).

green(p1045_4).
strange(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 10).
size(p1046_0, 8).

green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 1).
size(p1046_1, 1).

blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 5).
size(p1046_2, 8).

blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 7).
size(p1046_3, 2).

green(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 10).
size(p1047_0, 3).

blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 4).
size(p1047_1, 10).

blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 5).
size(p1047_2, 7).

blue(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 2).
size(p1048_0, 4).

green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 4).
size(p1048_1, 9).

red(p1048_1).
rhs(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 2).
size(p1049_0, 2).

blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 1).
size(p1049_1, 8).

green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 2).

green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 9).
size(p1049_3, 6).

green(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 1).
coord2(p1049_4, 5).
size(p1049_4, 4).

blue(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 1).
size(p1050_0, 1).

blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 8).
size(p1050_1, 5).

red(p1050_1).
strange(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 4).
size(p1051_0, 9).

blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 4).
size(p1051_1, 7).

blue(p1051_1).
upright(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 9).
size(p1052_0, 1).

blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 6).
size(p1052_1, 2).

blue(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 4).
size(p1053_0, 8).

green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 6).
size(p1053_1, 8).

green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 6).
size(p1053_2, 7).

blue(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 2).
size(p1054_0, 8).

green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 5).
size(p1054_1, 0).

blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 7).
size(p1054_2, 5).

green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 3).
size(p1054_3, 4).

blue(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 7).
size(p1054_4, 9).

green(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 8).
size(p1055_0, 9).

green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 1).
size(p1055_1, 5).

red(p1055_1).
strange(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 8).
size(p1056_0, 8).

green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 4).
size(p1056_1, 7).

green(p1056_1).
upright(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 0).
size(p1057_0, 3).

green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 0).
size(p1057_1, 1).

green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 9).
size(p1057_2, 4).

green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 8).
size(p1057_3, 5).

green(p1057_3).
upright(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 7).
size(p1058_0, 6).

blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 2).
size(p1058_1, 10).

blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 9).
size(p1058_2, 8).

green(p1058_2).
strange(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 10).
size(p1059_0, 7).

green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 4).
size(p1059_1, 3).

green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 2).
size(p1059_2, 2).

green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 9).
size(p1059_3, 0).

blue(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 0).
size(p1060_0, 4).

blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 10).
size(p1060_1, 7).

green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 1).
size(p1060_2, 0).

blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 1).
size(p1060_3, 10).

green(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 10).
size(p1061_0, 0).

green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 6).
size(p1061_1, 7).

green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 6).
size(p1061_2, 4).

green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 5).
size(p1061_3, 3).

blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 6).
size(p1061_4, 10).

red(p1061_4).
lhs(p1061_4).
contact(p1061_1, p1061_4).
contact(p1061_1, p1061_4).
contact(p1061_4, p1061_1).
contact(p1061_4, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 4).
size(p1062_0, 8).

blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 10).
size(p1062_1, 0).

red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 1).
size(p1062_2, 1).

green(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 3).
size(p1063_0, 3).

green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 7).
size(p1063_1, 2).

green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 10).
size(p1063_2, 2).

green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 5).
size(p1063_3, 2).

red(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 9).
size(p1064_0, 2).

green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 7).
size(p1064_1, 8).

green(p1064_1).
lhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 8).
size(p1065_0, 3).

blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 3).
size(p1065_1, 3).

blue(p1065_1).
strange(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 8).
size(p1066_0, 4).

red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 0).
size(p1066_1, 3).

green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 0).
size(p1066_2, 4).

green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 2).
size(p1066_3, 3).

green(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 10).
size(p1067_0, 7).

green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 8).
size(p1067_1, 0).

blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 6).
size(p1067_2, 5).

red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 2).
size(p1067_3, 3).

blue(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 8).
size(p1068_0, 4).

red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 10).
size(p1068_1, 7).

red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 2).
size(p1068_2, 2).

green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 7).
size(p1068_3, 8).

blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 8).
coord2(p1068_4, 0).
size(p1068_4, 4).

green(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 5).
size(p1069_0, 3).

green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 10).
size(p1069_1, 6).

green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 0).
size(p1069_2, 4).

red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 7).
size(p1069_3, 7).

red(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 9).
size(p1070_0, 8).

green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 8).
size(p1070_1, 5).

blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 1).
size(p1070_2, 3).

green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 4).
size(p1070_3, 9).

green(p1070_3).
upright(p1070_3).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 5).
size(p1071_0, 10).

green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 10).
size(p1071_1, 6).

blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 0).
size(p1071_2, 5).

blue(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 8).
size(p1072_0, 9).

red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 8).
size(p1072_1, 3).

red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 6).
size(p1072_2, 5).

red(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 3).
size(p1073_0, 3).

blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 7).
size(p1073_1, 6).

blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 7).
size(p1073_2, 8).

blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 4).
size(p1073_3, 1).

red(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 5).
size(p1073_4, 10).

blue(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 0).
size(p1074_0, 6).

blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 8).
size(p1074_1, 4).

green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 2).
size(p1074_2, 10).

blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 10).
size(p1074_3, 4).

red(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 4).
coord2(p1074_4, 5).
size(p1074_4, 7).

red(p1074_4).
rhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 10).
size(p1075_0, 4).

blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 6).
size(p1075_1, 0).

blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 5).
size(p1075_2, 3).

blue(p1075_2).
strange(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 7).
size(p1076_0, 0).

red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 1).
size(p1076_1, 6).

red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 0).
size(p1076_2, 3).

blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 5).
size(p1076_3, 10).

green(p1076_3).
strange(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 0).
size(p1077_0, 1).

red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 10).
size(p1077_1, 0).

blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 8).
size(p1077_2, 2).

red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 4).
size(p1077_3, 1).

blue(p1077_3).
rhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 4).
size(p1078_0, 5).

red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 7).
size(p1078_1, 0).

green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 9).
size(p1078_2, 5).

green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 2).
coord2(p1078_3, 6).
size(p1078_3, 6).

green(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 2).
coord2(p1078_4, 6).
size(p1078_4, 4).

blue(p1078_4).
upright(p1078_4).
contact(p1078_1, p1078_3).
contact(p1078_1, p1078_4).
contact(p1078_1, p1078_3).
contact(p1078_1, p1078_4).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_4, p1078_1).
contact(p1078_4, p1078_3).
contact(p1078_4, p1078_1).
contact(p1078_4, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 1).
size(p1079_0, 2).

red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 3).

blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 9).
size(p1079_2, 3).

blue(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 6).
size(p1080_0, 5).

red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 10).
size(p1080_1, 3).

red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 1).
size(p1080_2, 1).

red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 6).
size(p1080_3, 3).

blue(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 4).
size(p1081_0, 9).

green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 1).
size(p1081_1, 0).

green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 5).
size(p1081_2, 10).

green(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 6).
size(p1082_0, 4).

green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 8).
size(p1082_1, 6).

green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 6).
size(p1082_2, 9).

blue(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 0).
size(p1083_0, 10).

blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 4).
size(p1083_1, 6).

blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 5).
size(p1083_2, 1).

green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 0).
size(p1083_3, 3).

blue(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 0).
coord2(p1083_4, 8).
size(p1083_4, 9).

green(p1083_4).
rhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 4).
size(p1084_0, 0).

blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 4).
size(p1084_1, 0).

red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 9).
size(p1084_2, 7).

blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 0).
size(p1084_3, 8).

blue(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 5).
size(p1084_4, 2).

blue(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 4).
size(p1085_0, 10).

blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 0).
size(p1085_1, 4).

red(p1085_1).
strange(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 3).
size(p1086_0, 3).

red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 6).
size(p1086_1, 7).

red(p1086_1).
lhs(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 6).
size(p1087_0, 10).

red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 6).
size(p1087_1, 4).

red(p1087_1).
rhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 6).
size(p1088_0, 0).

green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 9).
size(p1088_1, 1).

green(p1088_1).
upright(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 5).
size(p1089_0, 1).

blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 8).
size(p1089_1, 4).

green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 3).
size(p1089_2, 8).

blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 10).
size(p1089_3, 8).

blue(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 9).
size(p1090_0, 3).

red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 10).
size(p1090_1, 6).

blue(p1090_1).
rhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 7).
size(p1091_0, 2).

blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 2).
size(p1091_1, 7).

red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 5).
size(p1091_2, 7).

red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 2).
size(p1091_3, 8).

green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 10).
size(p1091_4, 1).

green(p1091_4).
strange(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 4).
size(p1092_0, 5).

blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 4).
size(p1092_1, 8).

red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 4).
size(p1092_2, 5).

blue(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 3).
size(p1093_0, 1).

green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 5).
size(p1093_1, 8).

red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 0).
size(p1093_2, 7).

red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 10).
size(p1093_3, 3).

red(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 1).
size(p1094_0, 7).

green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 7).
size(p1094_1, 3).

green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 7).
size(p1094_2, 6).

red(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 2).
size(p1094_3, 3).

red(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 8).
coord2(p1094_4, 3).
size(p1094_4, 2).

blue(p1094_4).
strange(p1094_4).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 1).
size(p1095_0, 10).

red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 9).

green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 3).
size(p1095_2, 10).

green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 2).
size(p1095_3, 9).

green(p1095_3).
rhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 5).
size(p1096_0, 2).

red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 6).
size(p1096_1, 7).

blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 3).
size(p1096_2, 3).

blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 4).
size(p1096_3, 5).

green(p1096_3).
upright(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 0).
size(p1097_0, 8).

red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 8).
size(p1097_1, 10).

green(p1097_1).
upright(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 9).
size(p1098_0, 5).

green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 3).
size(p1098_1, 0).

red(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 10).
size(p1099_0, 0).

blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 2).
size(p1099_1, 3).

red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 0).
size(p1099_2, 3).

red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 2).
size(p1099_3, 8).

blue(p1099_3).
lhs(p1099_3).