:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 10).
size(p100_0, 7).

green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 3).

blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 5).
size(p100_2, 9).

blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 6).
size(p100_3, 4).

red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 0).
size(p100_4, 6).

blue(p100_4).
lhs(p100_4).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 5).
size(p101_0, 10).

green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 7).
size(p101_1, 8).

green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 1).
size(p101_2, 4).

red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 8).
size(p101_3, 4).

red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 4).
size(p101_4, 6).

green(p101_4).
strange(p101_4).
contact(p101_3, p101_1).
contact(p101_1, p101_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 7).
size(p102_0, 2).

blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 8).
size(p102_1, 9).

green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 2).
size(p102_2, 3).

green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 9).
size(p102_3, 1).

red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 9).
size(p102_4, 7).

blue(p102_4).
upright(p102_4).
contact(p102_3, p102_4).
contact(p102_3, p102_4).
contact(p102_4, p102_3).
contact(p102_4, p102_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 10).
size(p103_0, 10).

blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 1).
size(p103_1, 9).

green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 3).
size(p103_2, 5).

green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 1).
size(p103_3, 8).

blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 4).
size(p103_4, 9).

green(p103_4).
upright(p103_4).
contact(p103_3, p103_1).
contact(p103_1, p103_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 4).
size(p104_0, 9).

blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 4).
size(p104_1, 8).

blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 1).
size(p104_2, 3).

green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 5).
size(p104_3, 7).

red(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 1).
size(p104_4, 5).

green(p104_4).
rhs(p104_4).
contact(p104_2, p104_4).
contact(p104_2, p104_4).
contact(p104_4, p104_2).
contact(p104_4, p104_2).
contact(p104_1, p104_0).
contact(p104_0, p104_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 4).
size(p105_0, 7).

red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 4).
size(p105_1, 3).

green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 10).
size(p105_2, 0).

blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 10).
size(p105_3, 6).

blue(p105_3).
strange(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 4).

blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 2).
size(p106_1, 4).

green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 7).
size(p106_2, 9).

green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 7).
size(p106_3, 0).

green(p106_3).
rhs(p106_3).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 8).

red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 10).

blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 2).
size(p107_2, 3).

red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 8).
size(p107_3, 7).

blue(p107_3).
lhs(p107_3).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 5).
size(p108_0, 0).

green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 4).
size(p108_1, 10).

green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 6).
size(p108_2, 9).

red(p108_2).
lhs(p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 9).
size(p109_0, 7).

green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 3).
size(p109_1, 0).

green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 9).

blue(p109_2).
lhs(p109_2).
contact(p109_2, p109_0).
contact(p109_0, p109_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 9).
size(p110_0, 8).

blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 5).
size(p110_1, 8).

blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 5).
size(p110_2, 10).

green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 7).
size(p110_3, 9).

red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 7).
size(p110_4, 6).

blue(p110_4).
strange(p110_4).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 4).
size(p111_0, 10).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 4).
size(p111_1, 2).

red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 2).
size(p111_2, 9).

red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 7).
size(p111_3, 9).

green(p111_3).
upright(p111_3).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 3).
size(p112_0, 7).

blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 8).
size(p112_1, 0).

green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 2).
size(p112_2, 10).

red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 3).
size(p112_3, 0).

red(p112_3).
lhs(p112_3).
contact(p112_2, p112_0).
contact(p112_0, p112_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 10).

green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 3).
size(p113_1, 7).

blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 6).
size(p113_2, 1).

blue(p113_2).
strange(p113_2).
contact(p113_1, p113_0).
contact(p113_0, p113_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 6).
size(p114_0, 7).

blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 10).

red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 4).
size(p114_2, 1).

red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 3).

red(p114_3).
upright(p114_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 3).

blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 3).
size(p115_1, 2).

blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 4).
size(p115_2, 4).

red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 6).
size(p115_3, 1).

blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 2).
size(p115_4, 10).

green(p115_4).
lhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 10).

blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 9).
size(p116_1, 4).

green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 9).

blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 3).
size(p116_3, 10).

blue(p116_3).
lhs(p116_3).
contact(p116_2, p116_0).
contact(p116_0, p116_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 1).

blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 9).
size(p117_1, 8).

blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 0).
size(p117_2, 3).

green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 9).
size(p117_3, 10).

red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 9).
size(p117_4, 8).

red(p117_4).
lhs(p117_4).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 1).
size(p118_0, 7).

red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 3).
size(p118_1, 10).

blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 1).
size(p118_2, 4).

blue(p118_2).
rhs(p118_2).
contact(p118_2, p118_0).
contact(p118_0, p118_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 9).
size(p119_0, 8).

red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 10).

red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 6).
size(p119_2, 2).

blue(p119_2).
rhs(p119_2).
contact(p119_2, p119_1).
contact(p119_1, p119_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 5).
size(p120_0, 5).

blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 7).

blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 1).
size(p120_2, 0).

red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 8).
size(p120_3, 0).

green(p120_3).
strange(p120_3).
contact(p120_1, p120_0).
contact(p120_0, p120_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 3).
size(p121_0, 10).

blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 7).
size(p121_1, 10).

red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 10).
size(p121_2, 2).

green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 7).
size(p121_3, 10).

green(p121_3).
strange(p121_3).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 6).
size(p122_0, 0).

red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 6).
size(p122_1, 7).

green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 10).
size(p122_2, 1).

red(p122_2).
lhs(p122_2).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 1).
size(p123_0, 5).

red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 5).
size(p123_1, 4).

blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 10).
size(p123_2, 9).

blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 10).
size(p123_3, 10).

green(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 4).
size(p123_4, 5).

red(p123_4).
strange(p123_4).
contact(p123_3, p123_2).
contact(p123_2, p123_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 9).
size(p124_0, 2).

blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 5).
size(p124_1, 1).

blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 9).
size(p124_2, 8).

green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 10).
size(p124_3, 5).

green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 5).
size(p124_4, 6).

green(p124_4).
lhs(p124_4).
contact(p124_1, p124_4).
contact(p124_1, p124_4).
contact(p124_4, p124_1).
contact(p124_4, p124_1).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 0).
size(p125_0, 8).

red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 3).

blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 7).
size(p125_2, 7).

green(p125_2).
strange(p125_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 8).

blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 7).
size(p126_1, 9).

blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 1).
size(p126_2, 2).

red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 3).
size(p126_3, 9).

red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 7).
size(p126_4, 9).

blue(p126_4).
upright(p126_4).
contact(p126_4, p126_1).
contact(p126_1, p126_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 7).
size(p127_0, 1).

green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 8).
size(p127_1, 1).

green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 1).
size(p127_2, 10).

blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 0).
size(p127_3, 4).

green(p127_3).
rhs(p127_3).
contact(p127_3, p127_2).
contact(p127_2, p127_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 8).
size(p128_0, 7).

blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 8).
size(p128_1, 9).

blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 3).
size(p128_2, 3).

green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 2).
size(p128_3, 6).

blue(p128_3).
strange(p128_3).
contact(p128_1, p128_0).
contact(p128_0, p128_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 10).
size(p129_0, 10).

red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 1).
size(p129_1, 1).

blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 7).
size(p129_2, 1).

blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 2).
size(p129_3, 4).

green(p129_3).
upright(p129_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 1).
size(p130_0, 9).

blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 1).
size(p130_1, 8).

blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 6).
size(p130_2, 1).

blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 3).
size(p130_3, 7).

blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 5).
size(p130_4, 8).

green(p130_4).
strange(p130_4).
contact(p130_0, p130_1).
contact(p130_0, p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_3).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 6).
size(p131_0, 0).

blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 3).
size(p131_1, 7).

red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 7).
size(p131_2, 0).

red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 8).
size(p131_3, 4).

green(p131_3).
strange(p131_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 0).
size(p132_0, 6).

green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 5).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 3).
size(p132_2, 3).

red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 3).
size(p132_3, 9).

blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 0).
size(p132_4, 8).

blue(p132_4).
lhs(p132_4).
contact(p132_3, p132_2).
contact(p132_2, p132_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 4).
size(p133_0, 0).

blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 7).

red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 4).

blue(p133_2).
strange(p133_2).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 10).
size(p134_0, 10).

red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 4).

red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 5).
size(p134_2, 1).

red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 4).
size(p134_3, 2).

green(p134_3).
rhs(p134_3).
contact(p134_1, p134_0).
contact(p134_0, p134_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 4).
size(p135_0, 10).

blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 6).

blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 5).
size(p135_2, 7).

green(p135_2).
upright(p135_2).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 1).
size(p136_0, 9).

blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 9).

red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 3).
size(p136_2, 8).

red(p136_2).
strange(p136_2).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 0).
size(p137_0, 7).

red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 4).
size(p137_1, 10).

blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 10).

green(p137_2).
upright(p137_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 4).
size(p138_0, 10).

blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 4).

blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 5).
size(p138_2, 8).

blue(p138_2).
strange(p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_2).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 8).

blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 5).

red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 1).

blue(p139_2).
upright(p139_2).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 1).

blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 2).
size(p140_1, 0).

blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 2).
size(p140_2, 8).

blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 1).
size(p140_3, 9).

green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 1).
size(p140_4, 7).

blue(p140_4).
lhs(p140_4).
contact(p140_4, p140_3).
contact(p140_3, p140_4).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 4).
size(p141_0, 9).

red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 1).
size(p141_1, 5).

blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 6).
size(p141_2, 10).

blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 1).
size(p141_3, 4).

blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 7).
size(p141_4, 7).

green(p141_4).
rhs(p141_4).
contact(p141_4, p141_2).
contact(p141_2, p141_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 7).

red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 1).
size(p142_1, 4).

red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 2).
size(p142_2, 4).

blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 10).
size(p142_3, 4).

green(p142_3).
upright(p142_3).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 5).

blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 10).

red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 9).
size(p143_2, 7).

green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 2).
size(p143_3, 7).

green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 2).
size(p143_4, 9).

blue(p143_4).
rhs(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
contact(p143_3, p143_4).
contact(p143_4, p143_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 6).
size(p144_0, 5).

green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 6).
size(p144_1, 8).

red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 5).
size(p144_2, 7).

blue(p144_2).
lhs(p144_2).
contact(p144_2, p144_0).
contact(p144_0, p144_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 10).

blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 3).
size(p145_1, 3).

blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 7).
size(p145_2, 7).

blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 11).
coord2(p145_3, 3).
size(p145_3, 9).

blue(p145_3).
lhs(p145_3).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 7).
size(p146_0, 8).

red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 6).
size(p146_1, 6).

red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 1).
size(p146_2, 4).

blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 7).
size(p146_3, 6).

green(p146_3).
rhs(p146_3).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 0).
size(p147_0, 8).

blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 6).
size(p147_1, 1).

green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 7).

green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 0).
size(p147_3, 8).

green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 0).
size(p147_4, 10).

blue(p147_4).
strange(p147_4).
contact(p147_4, p147_3).
contact(p147_3, p147_4).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 4).
size(p148_0, 10).

green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 7).
size(p148_1, 1).

blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 4).
size(p148_2, 5).

green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 6).
size(p148_3, 9).

blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 4).
size(p148_4, 9).

red(p148_4).
rhs(p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_2).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
contact(p148_2, p148_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 10).
size(p149_0, 6).

blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 3).
size(p149_1, 8).

blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 3).
size(p149_2, 9).

green(p149_2).
upright(p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 8).

blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 5).
size(p150_1, 1).

red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 8).
size(p150_2, 6).

red(p150_2).
strange(p150_2).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 6).

red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 0).
size(p151_1, 5).

green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 9).
size(p151_2, 3).

red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 0).
size(p151_3, 7).

red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 9).
size(p151_4, 9).

blue(p151_4).
upright(p151_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 6).

blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 8).

blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 5).
size(p152_2, 9).

blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 0).
size(p152_3, 2).

blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 5).
size(p152_4, 0).

blue(p152_4).
rhs(p152_4).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
contact(p152_4, p152_2).
contact(p152_2, p152_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 1).
size(p153_0, 0).

green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 2).
size(p153_1, 10).

green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 3).
size(p153_2, 10).

red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 2).
size(p153_3, 10).

red(p153_3).
upright(p153_3).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_0, p153_3).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
contact(p153_3, p153_0).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 9).
size(p154_0, 8).

red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 9).
size(p154_1, 1).

blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 8).
size(p154_2, 4).

blue(p154_2).
lhs(p154_2).
contact(p154_1, p154_0).
contact(p154_0, p154_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 7).

blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 2).
size(p155_1, 9).

blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 9).
size(p155_2, 3).

blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 3).
size(p155_3, 2).

green(p155_3).
rhs(p155_3).
contact(p155_3, p155_1).
contact(p155_1, p155_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 10).

blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 10).

red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 1).
size(p156_2, 2).

red(p156_2).
lhs(p156_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 0).
size(p157_0, 0).

red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 2).
size(p157_1, 8).

red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 0).
size(p157_2, 2).

red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 1).
size(p157_3, 7).

blue(p157_3).
strange(p157_3).
contact(p157_2, p157_3).
contact(p157_2, p157_3).
contact(p157_3, p157_2).
contact(p157_3, p157_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 9).
size(p158_0, 2).

blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 4).
size(p158_1, 9).

blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 6).
size(p158_2, 10).

blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 4).
size(p158_3, 7).

green(p158_3).
upright(p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 0).
size(p159_0, 6).

red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 1).
size(p159_1, 10).

green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 0).
size(p159_2, 4).

blue(p159_2).
strange(p159_2).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_1, p159_0).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
contact(p159_0, p159_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 5).
size(p160_0, 1).

green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 1).
size(p160_1, 4).

blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 3).
size(p160_2, 8).

blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 2).
size(p160_3, 8).

blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 2).
size(p160_4, 2).

blue(p160_4).
upright(p160_4).
contact(p160_3, p160_4).
contact(p160_3, p160_4).
contact(p160_4, p160_3).
contact(p160_4, p160_3).
contact(p160_4, p160_2).
contact(p160_2, p160_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 1).
size(p161_0, 0).

red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 1).
size(p161_1, 8).

green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 8).
size(p161_2, 2).

blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 3).
size(p161_3, 2).

red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 4).
size(p161_4, 1).

blue(p161_4).
lhs(p161_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 0).
size(p162_0, 0).

green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 9).
size(p162_1, 7).

blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 2).
size(p162_2, 8).

blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 9).
size(p162_3, 4).

green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 4).
size(p162_4, 0).

green(p162_4).
strange(p162_4).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 7).
size(p163_0, 9).

blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 8).
size(p163_1, 4).

red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 8).
size(p163_2, 10).

blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 8).
size(p163_3, 6).

red(p163_3).
rhs(p163_3).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 10).
size(p164_0, 8).

green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 9).

red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 7).
size(p164_2, 9).

green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 9).
size(p164_3, 2).

green(p164_3).
rhs(p164_3).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 0).
size(p165_0, 2).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 2).
size(p165_1, 7).

green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 1).
size(p165_2, 7).

red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 5).
size(p165_3, 3).

blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 0).
size(p165_4, 1).

red(p165_4).
upright(p165_4).
piece(166, p166_0).
coord1(p166_0, -1).
coord2(p166_0, 1).
size(p166_0, 4).

red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 1).
size(p166_1, 3).

red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 1).
size(p166_2, 9).

blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 1).
size(p166_3, 2).

blue(p166_3).
strange(p166_3).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 4).

red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 4).
size(p167_1, 10).

green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 0).
size(p167_2, 7).

blue(p167_2).
strange(p167_2).
contact(p167_2, p167_0).
contact(p167_0, p167_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 7).

red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 9).
size(p168_1, 8).

red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 6).
size(p168_2, 0).

blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 6).
size(p168_3, 1).

red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 9).
size(p168_4, 10).

red(p168_4).
rhs(p168_4).
contact(p168_3, p168_0).
contact(p168_0, p168_3).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 3).
size(p169_0, 4).

green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 6).

blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 9).
size(p169_2, 8).

red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 1).
size(p169_3, 4).

blue(p169_3).
rhs(p169_3).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 1).

red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 1).

red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 4).
size(p170_2, 1).

red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 10).
size(p170_3, 8).

blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 6).
size(p170_4, 10).

red(p170_4).
lhs(p170_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 1).
size(p171_0, 3).

red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 6).
size(p171_1, 3).

red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 2).
size(p171_2, 6).

blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 3).
size(p171_3, 2).

red(p171_3).
rhs(p171_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 5).

red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 10).
size(p172_1, 8).

red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 9).
size(p172_2, 7).

blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 9).
size(p172_3, 10).

blue(p172_3).
rhs(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 3).
size(p173_0, 7).

blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 3).
size(p173_1, 4).

red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 10).
size(p173_2, 3).

red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 8).
size(p173_3, 2).

green(p173_3).
rhs(p173_3).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 6).

blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 7).

red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 6).
size(p174_2, 2).

red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 10).
size(p174_3, 5).

red(p174_3).
upright(p174_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 6).

red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 5).
size(p175_1, 0).

red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 9).
size(p175_2, 6).

blue(p175_2).
rhs(p175_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 8).

blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 5).
size(p176_1, 2).

blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 9).
size(p176_2, 1).

red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 9).
size(p176_3, 0).

blue(p176_3).
upright(p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 8).
size(p177_0, 10).

blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 5).
size(p177_1, 2).

red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 2).
size(p177_2, 4).

green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 6).
size(p177_3, 9).

blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 8).
size(p177_4, 9).

blue(p177_4).
upright(p177_4).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 10).
size(p178_0, 4).

red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 10).

red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 7).
size(p178_2, 2).

red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 10).
size(p178_3, 10).

blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 4).
size(p178_4, 4).

blue(p178_4).
rhs(p178_4).
contact(p178_3, p178_0).
contact(p178_0, p178_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 9).
size(p179_0, 10).

blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 4).
size(p179_1, 7).

blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 9).
size(p179_2, 7).

red(p179_2).
upright(p179_2).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 2).
size(p180_0, 6).

red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 4).

blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 5).
size(p180_2, 6).

red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 0).
size(p180_3, 8).

red(p180_3).
upright(p180_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 9).
size(p181_0, 0).

blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 3).
size(p181_1, 6).

green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 1).
size(p181_2, 5).

red(p181_2).
strange(p181_2).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 4).
size(p182_0, 4).

blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 1).
size(p182_1, 10).

blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 1).
size(p182_2, 0).

blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 5).
size(p182_3, 2).

green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 10).
size(p182_4, 9).

red(p182_4).
rhs(p182_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 9).
size(p183_0, 4).

red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 9).
size(p183_1, 8).

blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 5).
size(p183_2, 1).

red(p183_2).
upright(p183_2).
contact(p183_1, p183_0).
contact(p183_0, p183_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 8).
size(p184_0, 6).

red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 4).
size(p184_1, 1).

green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 9).
size(p184_2, 2).

blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 6).
size(p184_3, 6).

red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 5).
size(p184_4, 0).

blue(p184_4).
rhs(p184_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 4).
size(p185_0, 7).

red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 1).
size(p185_1, 6).

blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 0).
size(p185_2, 4).

blue(p185_2).
upright(p185_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 8).
size(p186_0, 8).

blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 3).

red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 7).
size(p186_2, 9).

green(p186_2).
lhs(p186_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 4).
size(p187_0, 7).

red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 7).
size(p187_1, 10).

red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 0).
size(p187_2, 5).

blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 10).
size(p187_3, 5).

green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 3).
size(p187_4, 7).

red(p187_4).
upright(p187_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 5).
size(p188_0, 4).

red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 10).
size(p188_1, 0).

red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 3).
size(p188_2, 0).

blue(p188_2).
strange(p188_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 7).
size(p189_0, 8).

red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 9).
size(p189_1, 10).

blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 7).

blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 8).
size(p189_3, 3).

red(p189_3).
upright(p189_3).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 9).
size(p190_0, 0).

blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 3).
size(p190_1, 6).

green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 8).
size(p190_2, 7).

green(p190_2).
strange(p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 6).
size(p191_0, 10).

blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 5).

green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 4).
size(p191_2, 9).

blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 3).
size(p191_3, 3).

red(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 0).
size(p191_4, 10).

green(p191_4).
lhs(p191_4).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 4).

red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 9).
size(p192_1, 10).

red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 5).
size(p192_2, 9).

red(p192_2).
rhs(p192_2).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 3).
size(p193_0, 3).

red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 10).
size(p193_1, 2).

blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 6).
size(p193_2, 7).

green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 7).
size(p193_3, 10).

green(p193_3).
rhs(p193_3).
contact(p193_3, p193_2).
contact(p193_2, p193_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 9).
size(p194_0, 7).

red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 6).

red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 7).
size(p194_2, 10).

green(p194_2).
upright(p194_2).
contact(p194_1, p194_0).
contact(p194_0, p194_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 9).
size(p195_0, 7).

blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 3).
size(p195_1, 6).

green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 0).
size(p195_2, 0).

green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 8).
size(p195_3, 6).

red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 3).
size(p195_4, 4).

blue(p195_4).
lhs(p195_4).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 8).
size(p196_0, 8).

blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 8).
size(p196_1, 0).

green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 2).
size(p196_2, 2).

green(p196_2).
rhs(p196_2).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 10).
size(p197_0, 6).

blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 0).
size(p197_1, 10).

green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 8).
size(p197_2, 10).

red(p197_2).
upright(p197_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 10).
size(p198_0, 2).

green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 10).
size(p198_1, 0).

red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 0).
size(p198_2, 2).

blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 10).
size(p198_3, 10).

red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 3).
size(p198_4, 5).

green(p198_4).
upright(p198_4).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 9).
size(p199_0, 2).

red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 8).
size(p199_1, 7).

blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 7).
size(p199_2, 1).

red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 9).
size(p199_3, 5).

blue(p199_3).
upright(p199_3).
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 10).
size(p200_0, 3).

blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 6).
size(p200_1, 5).

red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 4).
size(p200_2, 8).

red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 8).
size(p200_3, 9).

red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 3).
size(p200_4, 4).

blue(p200_4).
upright(p200_4).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 10).
size(p201_0, 7).

blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 10).
size(p201_1, 5).

red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 8).
size(p201_2, 9).

red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 8).
coord2(p201_3, 9).
size(p201_3, 0).

blue(p201_3).
upright(p201_3).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 4).
size(p202_0, 9).

green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 4).
size(p202_1, 4).

green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 4).
size(p202_2, 10).

red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 8).
size(p202_3, 5).

blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 3).
size(p202_4, 10).

blue(p202_4).
lhs(p202_4).
contact(p202_0, p202_4).
contact(p202_4, p202_0).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 3).
size(p203_0, 6).

green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 9).
size(p203_1, 1).

blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 8).
size(p203_2, 7).

red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 2).
size(p203_3, 10).

blue(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 8).
size(p203_4, 0).

green(p203_4).
strange(p203_4).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 4).
size(p204_0, 5).

green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 3).
size(p204_1, 9).

blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 4).
size(p204_2, 6).

blue(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 3).
size(p204_3, 10).

green(p204_3).
rhs(p204_3).
contact(p204_0, p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 0).
size(p205_0, 5).

red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 1).
size(p205_1, 8).

blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 9).
size(p205_2, 2).

green(p205_2).
strange(p205_2).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 2).
size(p206_0, 3).

blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 3).
size(p206_1, 10).

red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 8).
size(p206_2, 2).

blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 3).
size(p206_3, 7).

green(p206_3).
strange(p206_3).
contact(p206_1, p206_3).
contact(p206_3, p206_1).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 1).
size(p207_0, 8).

blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 1).
size(p207_1, 10).

green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 6).
size(p207_2, 7).

green(p207_2).
rhs(p207_2).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 2).
size(p208_0, 7).

green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 2).
size(p208_1, 5).

green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 3).
size(p208_2, 4).

blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 9).
size(p208_3, 8).

red(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 10).
coord2(p208_4, 2).
size(p208_4, 10).

red(p208_4).
upright(p208_4).
contact(p208_0, p208_4).
contact(p208_0, p208_4).
contact(p208_0, p208_1).
contact(p208_4, p208_0).
contact(p208_4, p208_2).
contact(p208_4, p208_0).
contact(p208_4, p208_2).
contact(p208_2, p208_4).
contact(p208_2, p208_4).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 8).
size(p209_0, 8).

green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 4).
size(p209_1, 3).

red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 1).
size(p209_2, 2).

blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 1).
size(p209_3, 8).

green(p209_3).
lhs(p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 1).
size(p210_0, 1).

green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 2).
size(p210_1, 1).

red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 4).
size(p210_2, 1).

red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 0).
size(p210_3, 4).

blue(p210_3).
lhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 2).
size(p211_0, 8).

red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 0).
size(p211_1, 7).

blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 6).
size(p211_2, 7).

blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 2).
size(p211_3, 8).

green(p211_3).
strange(p211_3).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 6).
size(p212_0, 6).

green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 10).
size(p212_1, 9).

red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 10).
size(p212_2, 9).

green(p212_2).
strange(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 0).
size(p213_0, 8).

blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 7).
size(p213_1, 10).

blue(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 4).
size(p213_2, 0).

blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 7).
size(p213_3, 2).

blue(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 3).
coord2(p213_4, 10).
size(p213_4, 8).

green(p213_4).
upright(p213_4).
contact(p213_1, p213_3).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 3).
size(p214_0, 7).

blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 0).
size(p214_1, 1).

red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 3).
size(p214_2, 3).

blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 0).
size(p214_3, 6).

blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 3).
size(p214_4, 9).

green(p214_4).
upright(p214_4).
contact(p214_0, p214_4).
contact(p214_4, p214_0).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 7).
size(p215_0, 10).

green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 8).
size(p215_1, 5).

red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 7).
size(p215_2, 4).

red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 9).
size(p215_3, 9).

blue(p215_3).
rhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 9).
size(p216_0, 8).

red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 5).
size(p216_1, 5).

green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 2).
size(p216_2, 6).

blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 4).
size(p216_3, 8).

green(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 3).
coord2(p216_4, 3).
size(p216_4, 10).

blue(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 3).
size(p217_0, 0).

green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 2).
size(p217_1, 10).

red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 4).
size(p217_2, 6).

green(p217_2).
lhs(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 7).
size(p218_0, 10).

red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 9).
size(p218_1, 9).

red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 7).
size(p218_2, 10).

red(p218_2).
rhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 3).
size(p219_0, 2).

blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 8).
size(p219_1, 10).

blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 0).
size(p219_2, 0).

blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 3).
size(p219_3, 10).

green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 1).
coord2(p219_4, 10).
size(p219_4, 0).

red(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 9).
size(p220_0, 5).

blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 7).
size(p220_1, 1).

red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 10).
size(p220_2, 9).

green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 4).
size(p220_3, 8).

blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 5).
coord2(p220_4, 10).
size(p220_4, 7).

red(p220_4).
lhs(p220_4).
contact(p220_2, p220_4).
contact(p220_2, p220_4).
contact(p220_4, p220_2).
contact(p220_4, p220_2).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 9).
size(p221_0, 2).

red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 1).
size(p221_1, 8).

green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 6).
size(p221_2, 2).

red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 7).
size(p221_3, 7).

blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 2).
coord2(p221_4, 7).
size(p221_4, 7).

green(p221_4).
rhs(p221_4).
contact(p221_4, p221_3).
contact(p221_3, p221_4).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 10).
size(p222_0, 0).

red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 8).
size(p222_1, 4).

red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 7).
size(p222_2, 7).

green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 3).
size(p222_3, 9).

green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 10).
coord2(p222_4, 7).
size(p222_4, 4).

red(p222_4).
rhs(p222_4).
contact(p222_4, p222_2).
contact(p222_2, p222_4).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 0).
size(p223_0, 1).

green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 0).
size(p223_1, 0).

red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 8).
size(p223_2, 0).

red(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 7).
size(p223_3, 7).

blue(p223_3).
upright(p223_3).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
contact(p223_3, p223_2).
contact(p223_2, p223_3).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 0).
size(p224_0, 8).

blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 0).
size(p224_1, 4).

blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 0).
size(p224_2, 5).

blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 2).
size(p224_3, 2).

red(p224_3).
strange(p224_3).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 1).
size(p225_0, 4).

green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 8).
size(p225_1, 10).

red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, -1).
size(p225_2, 7).

blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 7).
size(p225_3, 9).

blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 5).
coord2(p225_4, 0).
size(p225_4, 1).

blue(p225_4).
upright(p225_4).
contact(p225_2, p225_4).
contact(p225_4, p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 4).
size(p226_0, 4).

blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 4).
size(p226_1, 10).

red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 0).
size(p226_2, 9).

red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 8).
size(p226_3, 3).

blue(p226_3).
rhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 1).
size(p227_0, 2).

green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 5).
size(p227_1, 0).

red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 10).
size(p227_2, 6).

red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 1).
size(p227_3, 4).

blue(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 2).
size(p227_4, 2).

blue(p227_4).
rhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 4).
size(p228_0, 7).

green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 10).
size(p228_1, 9).

blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 3).
size(p228_2, 9).

red(p228_2).
rhs(p228_2).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 1).
size(p229_0, 10).

green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 7).
size(p229_1, 3).

blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 1).
size(p229_2, 10).

blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 8).
size(p229_3, 1).

green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 10).
coord2(p229_4, 0).
size(p229_4, 8).

blue(p229_4).
lhs(p229_4).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 8).
size(p230_0, 3).

red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 8).
size(p230_1, 2).

red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 7).
size(p230_2, 5).

red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 7).
size(p230_3, 8).

blue(p230_3).
strange(p230_3).
contact(p230_3, p230_2).
contact(p230_2, p230_3).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 4).
size(p231_0, 3).

blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 1).
size(p231_1, 0).

blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 5).
size(p231_2, 7).

red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 8).
size(p231_3, 9).

green(p231_3).
strange(p231_3).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 6).
size(p232_0, 7).

red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 1).
size(p232_1, 9).

green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 4).
size(p232_2, 5).

red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 7).
size(p232_3, 8).

blue(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 2).
coord2(p232_4, 4).
size(p232_4, 8).

red(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 7).

red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 8).
size(p233_1, 3).

blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 3).
size(p233_2, 2).

green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 3).
size(p233_3, 10).

red(p233_3).
strange(p233_3).
contact(p233_0, p233_3).
contact(p233_3, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 0).
size(p234_0, 0).

blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 5).
size(p234_1, 9).

blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 3).
size(p234_2, 9).

red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 3).
size(p234_3, 4).

red(p234_3).
rhs(p234_3).
contact(p234_0, p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
contact(p234_3, p234_0).
contact(p234_3, p234_2).
contact(p234_2, p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 1).
size(p235_0, 8).

green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 5).
size(p235_1, 3).

blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 1).
size(p235_2, 8).

blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 3).
size(p235_3, 0).

red(p235_3).
strange(p235_3).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 6).
size(p236_0, 2).

blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 4).
size(p236_1, 0).

blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 7).
size(p236_2, 8).

blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 1).
size(p236_3, 2).

red(p236_3).
upright(p236_3).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 8).
size(p237_0, 1).

red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 2).
size(p237_1, 8).

blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 3).
size(p237_2, 7).

blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 0).
size(p237_3, 8).

green(p237_3).
upright(p237_3).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 0).
size(p238_0, 10).

red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 8).
size(p238_1, 8).

green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 6).
size(p238_2, 4).

blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 5).
size(p238_3, 7).

blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 5).
coord2(p238_4, 0).
size(p238_4, 7).

green(p238_4).
rhs(p238_4).
contact(p238_4, p238_0).
contact(p238_0, p238_4).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 5).
size(p239_0, 4).

green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 0).
size(p239_1, 6).

blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 5).
size(p239_2, 9).

blue(p239_2).
strange(p239_2).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 5).
size(p240_0, 3).

red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 10).
size(p240_1, 6).

blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 7).
size(p240_2, 4).

red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 2).
size(p240_3, 7).

blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 2).
size(p240_4, 9).

red(p240_4).
upright(p240_4).
contact(p240_3, p240_4).
contact(p240_4, p240_3).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 5).
size(p241_0, 2).

red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 3).
size(p241_1, 7).

blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 2).
size(p241_2, 8).

red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 4).
size(p241_3, 8).

blue(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 6).
coord2(p241_4, 9).
size(p241_4, 5).

red(p241_4).
upright(p241_4).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 9).
size(p242_0, 9).

blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 2).
size(p242_1, 2).

green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 9).
size(p242_2, 7).

green(p242_2).
upright(p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 3).
size(p243_0, 10).

green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 10).
size(p243_1, 0).

blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 0).
size(p243_2, 8).

red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 10).
size(p243_3, 10).

blue(p243_3).
strange(p243_3).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 6).
size(p244_0, 1).

red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 6).
size(p244_1, 10).

green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 4).
size(p244_2, 9).

green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 6).
size(p244_3, 10).

blue(p244_3).
upright(p244_3).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 7).
size(p245_0, 8).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 5).
size(p245_1, 1).

green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 5).
size(p245_2, 7).

blue(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 8).
size(p246_0, 10).

red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 9).
size(p246_1, 8).

blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 8).
size(p246_2, 2).

red(p246_2).
rhs(p246_2).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 4).
size(p247_0, 9).

blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 9).
size(p247_1, 9).

green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 4).
size(p247_2, 1).

red(p247_2).
rhs(p247_2).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 5).
size(p248_0, 7).

blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 6).
size(p248_1, 10).

blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 7).
size(p248_2, 4).

blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 3).
size(p248_3, 0).

red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 10).
size(p248_4, 7).

blue(p248_4).
rhs(p248_4).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 3).
size(p249_0, 10).

red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 1).
size(p249_1, 6).

blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 10).
size(p249_2, 8).

blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 0).
size(p249_3, 8).

blue(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 0).
size(p250_0, 7).

blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 10).
size(p250_1, 7).

green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 8).
size(p250_2, 6).

red(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 1).
size(p251_0, 4).

blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 0).
size(p251_1, 5).

red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 10).
size(p251_2, 3).

blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 10).
size(p251_3, 7).

blue(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 3).
coord2(p251_4, 4).
size(p251_4, 9).

blue(p251_4).
strange(p251_4).
contact(p251_3, p251_2).
contact(p251_2, p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 7).
size(p252_0, 7).

red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 8).
size(p252_1, 8).

red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 3).
size(p252_2, 1).

blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 5).
size(p252_3, 1).

blue(p252_3).
upright(p252_3).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, -1).
size(p253_0, 9).

blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 6).
size(p253_1, 1).

red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 0).
size(p253_2, 10).

green(p253_2).
rhs(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 2).
size(p254_0, 1).

green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 9).
size(p254_1, 3).

blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 7).
size(p254_2, 10).

blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 0).
size(p254_3, 0).

red(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 7).
size(p254_4, 3).

green(p254_4).
rhs(p254_4).
contact(p254_4, p254_2).
contact(p254_2, p254_4).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 10).
size(p255_0, 3).

blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 4).
size(p255_1, 0).

red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 3).
size(p255_2, 9).

blue(p255_2).
rhs(p255_2).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 5).
size(p256_0, 0).

blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 8).
size(p256_1, 0).

red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 8).
size(p256_2, 10).

blue(p256_2).
lhs(p256_2).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 0).
size(p257_0, 2).

red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 11).
coord2(p257_1, 5).
size(p257_1, 7).

blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 5).
size(p257_2, 0).

blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 5).
size(p257_3, 4).

green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 5).
size(p257_4, 6).

blue(p257_4).
upright(p257_4).
contact(p257_2, p257_4).
contact(p257_2, p257_4).
contact(p257_4, p257_2).
contact(p257_4, p257_2).
contact(p257_1, p257_3).
contact(p257_3, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 10).
size(p258_0, 0).

green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 4).
size(p258_1, 6).

red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 4).
size(p258_2, 9).

blue(p258_2).
rhs(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 3).
size(p259_0, 10).

green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 7).
size(p259_1, 8).

red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 3).
size(p259_2, 8).

blue(p259_2).
rhs(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 5).
size(p260_0, 8).

green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 3).
size(p260_1, 9).

red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 2).
size(p260_2, 7).

red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 0).
size(p260_3, 4).

green(p260_3).
rhs(p260_3).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 6).
size(p261_0, 10).

red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 1).
size(p261_1, 1).

blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 5).
size(p261_2, 7).

blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 2).
size(p261_3, 3).

red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 8).
coord2(p261_4, 10).
size(p261_4, 6).

red(p261_4).
strange(p261_4).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 5).
size(p262_0, 9).

blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 5).
size(p262_1, 3).

blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 5).
size(p262_2, 7).

blue(p262_2).
rhs(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 2).
size(p263_0, 6).

green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 9).

blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 3).
size(p263_2, 2).

blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, -1).
size(p263_3, 7).

blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 4).
coord2(p263_4, 0).
size(p263_4, 5).

blue(p263_4).
upright(p263_4).
contact(p263_3, p263_4).
contact(p263_4, p263_3).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 4).
size(p264_0, 4).

blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 3).
size(p264_1, 7).

blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 10).
size(p264_2, 4).

red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 1).
size(p264_3, 8).

green(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 6).
size(p264_4, 10).

blue(p264_4).
upright(p264_4).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 7).
size(p265_0, 8).

blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 2).
size(p265_1, 0).

blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 1).
size(p265_2, 3).

red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 6).
size(p265_3, 9).

green(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 6).
size(p265_4, 7).

green(p265_4).
upright(p265_4).
contact(p265_0, p265_4).
contact(p265_0, p265_4).
contact(p265_0, p265_3).
contact(p265_4, p265_0).
contact(p265_4, p265_0).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 3).
size(p266_0, 0).

blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 5).
size(p266_1, 2).

blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 3).
size(p266_2, 8).

green(p266_2).
strange(p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 2).
size(p267_0, 6).

red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, -1).
size(p267_1, 6).

green(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 0).
size(p267_2, 10).

green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 6).
size(p267_3, 8).

blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 2).
coord2(p267_4, 2).
size(p267_4, 2).

green(p267_4).
upright(p267_4).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 7).
size(p268_0, 0).

blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 8).
size(p268_1, 8).

red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 6).
size(p268_2, 4).

red(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 0).
coord2(p268_3, 7).
size(p268_3, 0).

blue(p268_3).
upright(p268_3).
contact(p268_1, p268_3).
contact(p268_1, p268_3).
contact(p268_1, p268_0).
contact(p268_3, p268_1).
contact(p268_3, p268_1).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 9).
size(p269_0, 1).

red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 8).
size(p269_1, 9).

blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 7).
size(p269_2, 8).

blue(p269_2).
rhs(p269_2).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 7).
size(p270_0, 8).

blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 7).
size(p270_1, 7).

blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 7).
size(p270_2, 4).

blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 1).
size(p270_3, 0).

green(p270_3).
lhs(p270_3).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 3).
size(p271_0, 9).

red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 10).
size(p271_1, 9).

blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 7).
size(p271_2, 4).

red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 5).
size(p271_3, 2).

green(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 10).
size(p271_4, 7).

red(p271_4).
rhs(p271_4).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 2).
size(p272_0, 7).

red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 0).
size(p272_1, 7).

blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 3).
size(p272_2, 8).

green(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 7).
size(p273_0, 4).

blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 0).
size(p273_1, 6).

green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 8).
size(p273_2, 4).

red(p273_2).
strange(p273_2).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 3).
size(p274_0, 6).

blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 3).
size(p274_1, 8).

blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 4).
size(p274_2, 8).

red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 9).
size(p274_3, 1).

blue(p274_3).
upright(p274_3).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 6).
size(p275_0, 4).

red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 8).
size(p275_1, 6).

red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 1).
size(p275_2, 6).

blue(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 6).
size(p276_0, 7).

red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 2).
size(p276_1, 6).

green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 3).
size(p276_2, 10).

blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 7).
size(p276_3, 3).

blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 0).
coord2(p276_4, 0).
size(p276_4, 1).

red(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 1).
size(p277_0, 4).

red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 9).
size(p277_1, 9).

red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 10).
size(p277_2, 7).

green(p277_2).
strange(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 7).
size(p278_0, 9).

red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 7).
size(p278_1, 9).

blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 3).
size(p278_2, 1).

red(p278_2).
rhs(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 8).
size(p279_0, 1).

green(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 9).
size(p279_1, 10).

green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 4).
size(p279_2, 9).

blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 8).
size(p279_3, 10).

blue(p279_3).
lhs(p279_3).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 5).
size(p280_0, 6).

blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 10).
size(p280_1, 4).

blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 3).
size(p280_2, 10).

red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 2).
size(p280_3, 0).

red(p280_3).
rhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 5).
size(p281_0, 10).

blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 6).
size(p281_1, 5).

blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 5).
size(p281_2, 7).

red(p281_2).
upright(p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 3).
size(p282_0, 6).

blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 5).
size(p282_1, 6).

red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 4).
size(p282_2, 9).

green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 3).
size(p282_3, 9).

red(p282_3).
rhs(p282_3).
contact(p282_2, p282_3).
contact(p282_3, p282_2).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 8).
size(p283_0, 7).

blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 3).
size(p283_1, 7).

red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 7).
size(p283_2, 9).

green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 9).
coord2(p283_3, 4).
size(p283_3, 10).

blue(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 10).
size(p284_0, 7).

blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 6).
size(p284_1, 6).

blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 2).
size(p284_2, 2).

blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 9).
size(p284_3, 9).

red(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 8).
size(p285_0, 7).

blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 4).
size(p285_1, 9).

blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 7).
size(p285_2, 3).

red(p285_2).
rhs(p285_2).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 8).
size(p286_0, 10).

green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 8).
size(p286_1, 9).

blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 1).
size(p286_2, 8).

green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 7).
size(p286_3, 7).

blue(p286_3).
rhs(p286_3).
contact(p286_3, p286_0).
contact(p286_0, p286_3).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 3).
size(p287_0, 3).

red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 1).
size(p287_1, 3).

blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 4).
size(p287_2, 4).

red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 0).
size(p287_3, 5).

red(p287_3).
lhs(p287_3).
contact(p287_1, p287_3).
contact(p287_1, p287_3).
contact(p287_3, p287_1).
contact(p287_3, p287_1).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 2).
size(p288_0, 2).

green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 9).
size(p288_1, 10).

blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 10).
size(p288_2, 0).

blue(p288_2).
upright(p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 9).
size(p289_0, 3).

green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 6).
size(p289_1, 9).

blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 2).
size(p289_2, 0).

green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 7).
size(p289_3, 10).

green(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 5).
coord2(p289_4, 2).
size(p289_4, 0).

blue(p289_4).
strange(p289_4).
contact(p289_1, p289_3).
contact(p289_3, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 2).
size(p290_0, 7).

blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 2).
size(p290_1, 6).

blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 1).
size(p290_2, 10).

blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 5).
coord2(p290_3, 2).
size(p290_3, 1).

green(p290_3).
rhs(p290_3).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_0, p290_2).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 2).
size(p291_0, 4).

blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 2).
size(p291_1, 8).

blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 0).
size(p291_2, 4).

red(p291_2).
lhs(p291_2).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 5).
size(p292_0, 2).

blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 6).
size(p292_1, 5).

blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 4).
size(p292_2, 9).

red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 1).
size(p292_3, 4).

blue(p292_3).
rhs(p292_3).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, -1).
size(p293_0, 8).

green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 0).
size(p293_1, 9).

red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 6).
size(p293_2, 3).

green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 5).
size(p293_3, 5).

blue(p293_3).
rhs(p293_3).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 8).
size(p294_0, 8).

blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 8).
size(p294_1, 4).

blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 6).
size(p294_2, 6).

blue(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 7).
size(p294_3, 6).

red(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 5).
size(p294_4, 6).

green(p294_4).
rhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 0).
size(p295_0, 0).

red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 5).
size(p295_1, 8).

blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 6).
size(p295_2, 0).

red(p295_2).
rhs(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 4).
size(p296_0, 9).

blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 6).
size(p296_1, 3).

red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 3).
size(p296_2, 6).

red(p296_2).
rhs(p296_2).
contact(p296_2, p296_0).
contact(p296_0, p296_2).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 5).
size(p297_0, 7).

blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 8).
size(p297_1, 10).

red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 3).
size(p297_2, 10).

green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 2).
size(p297_3, 3).

blue(p297_3).
upright(p297_3).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 9).
size(p298_0, 5).

blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 5).
size(p298_1, 10).

green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 5).
size(p298_2, 0).

green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 1).
size(p298_3, 7).

blue(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 1).
size(p298_4, 9).

red(p298_4).
upright(p298_4).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 7).
size(p299_0, 7).

green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 3).
size(p299_1, 1).

red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 7).
size(p299_2, 7).

red(p299_2).
rhs(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 9).
size(p300_0, 4).

blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 0).
size(p300_1, 8).

blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 7).
size(p300_2, 5).

red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 1).
coord2(p300_3, 1).
size(p300_3, 2).

red(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 2).
coord2(p300_4, 7).
size(p300_4, 7).

blue(p300_4).
rhs(p300_4).
contact(p300_4, p300_2).
contact(p300_2, p300_4).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 1).
size(p301_0, 3).

blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 4).
size(p301_1, 1).

red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 8).
size(p301_2, 7).

blue(p301_2).
upright(p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 1).
size(p302_0, 10).

red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 1).
size(p302_1, 10).

red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 5).
size(p302_2, 8).

green(p302_2).
rhs(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 6).
size(p303_0, 5).

red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 3).
size(p303_1, 8).

blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 3).
size(p303_2, 10).

green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 2).
size(p303_3, 0).

blue(p303_3).
rhs(p303_3).
contact(p303_3, p303_2).
contact(p303_2, p303_3).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 1).
size(p304_0, 5).

red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 10).
size(p304_1, 2).

blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 3).
size(p304_2, 8).

green(p304_2).
upright(p304_2).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 9).
size(p305_0, 7).

green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 1).
size(p305_1, 2).

green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 9).
size(p305_2, 9).

blue(p305_2).
strange(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 7).
size(p306_0, 4).

red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 5).
size(p306_1, 4).

blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 5).
size(p306_2, 2).

green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 0).
size(p306_3, 9).

blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 10).
size(p306_4, 6).

green(p306_4).
rhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 6).
size(p307_0, 9).

blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 9).
size(p307_1, 8).

blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 9).
size(p307_2, 8).

blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 2).
size(p307_3, 2).

blue(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 5).
coord2(p307_4, 5).
size(p307_4, 4).

green(p307_4).
strange(p307_4).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 2).
size(p308_0, 5).

blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 8).
size(p308_1, 7).

red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 9).
size(p308_2, 1).

red(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 9).
size(p309_0, 3).

green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 10).
size(p309_1, 10).

blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 8).
size(p309_2, 9).

red(p309_2).
strange(p309_2).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 0).
size(p310_0, 10).

blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 6).
size(p310_1, 9).

blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 0).
size(p310_2, 10).

blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 1).
size(p310_3, 5).

red(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 3).
size(p310_4, 3).

red(p310_4).
strange(p310_4).
contact(p310_0, p310_3).
contact(p310_3, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 1).
size(p311_0, 10).

red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 6).
size(p311_1, 7).

green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 6).
size(p311_2, 0).

blue(p311_2).
rhs(p311_2).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 1).
size(p312_0, 0).

blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 9).
size(p312_1, 8).

red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 2).
size(p312_2, 3).

green(p312_2).
rhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 3).
size(p313_0, 4).

red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 10).
size(p313_1, 9).

blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 10).
size(p313_2, 8).

blue(p313_2).
upright(p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 4).
size(p314_0, 0).

blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 4).
size(p314_1, 8).

blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 3).
size(p314_2, 8).

red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 2).
size(p314_3, 8).

red(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 3).
size(p314_4, 3).

blue(p314_4).
upright(p314_4).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 9).
size(p315_0, 4).

green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 10).
size(p315_1, 9).

blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 8).
size(p315_2, 6).

red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 2).
size(p315_3, 8).

red(p315_3).
strange(p315_3).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 7).
size(p316_0, 0).

green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 9).
size(p316_1, 8).

blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 10).
size(p316_2, 1).

blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 8).
size(p316_3, 9).

blue(p316_3).
strange(p316_3).
contact(p316_2, p316_3).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
contact(p316_3, p316_2).
contact(p316_3, p316_0).
contact(p316_0, p316_3).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 4).
size(p317_0, 6).

blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 0).
size(p317_1, 10).

blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 0).
size(p317_2, 5).

blue(p317_2).
upright(p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 0).
size(p318_0, 5).

red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 4).
size(p318_1, 1).

green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 5).
size(p318_2, 10).

green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 9).
size(p318_3, 10).

red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 5).
size(p318_4, 5).

blue(p318_4).
rhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 0).
size(p319_0, 6).

green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 3).
size(p319_1, 3).

blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 2).
size(p319_2, 2).

green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 6).
size(p319_3, 6).

green(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 6).
size(p319_4, 7).

green(p319_4).
rhs(p319_4).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
contact(p319_4, p319_3).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, -1).
size(p320_0, 10).

blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 10).
size(p320_1, 10).

green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 0).
size(p320_2, 5).

red(p320_2).
upright(p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 1).
size(p321_0, 7).

red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 8).
size(p321_1, 5).

green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 9).
size(p321_2, 1).

blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 3).
size(p321_3, 1).

blue(p321_3).
strange(p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 3).
size(p322_0, 5).

red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 10).
size(p322_1, 1).

red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 1).
size(p322_2, 3).

green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 3).
size(p322_3, 8).

blue(p322_3).
lhs(p322_3).
contact(p322_3, p322_0).
contact(p322_0, p322_3).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 9).
size(p323_0, 6).

red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 4).
size(p323_1, 2).

blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 2).
size(p323_2, 4).

red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 8).
coord2(p323_3, 2).
size(p323_3, 8).

blue(p323_3).
upright(p323_3).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 4).
size(p324_0, 1).

green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 6).
size(p324_1, 3).

green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, -1).
coord2(p324_2, 4).
size(p324_2, 7).

blue(p324_2).
rhs(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 2).
size(p325_0, 7).

blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 1).
size(p325_1, 1).

green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 2).
size(p325_2, 0).

red(p325_2).
rhs(p325_2).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_0, p325_2).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 5).
size(p326_0, 1).

green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 3).
size(p326_1, 8).

blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 4).
size(p326_2, 3).

green(p326_2).
upright(p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 7).
size(p327_0, 6).

red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 4).
size(p327_1, 2).

red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 7).
size(p327_2, 9).

blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 7).
size(p327_3, 7).

blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 5).
size(p327_4, 8).

blue(p327_4).
upright(p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
contact(p327_3, p327_2).
contact(p327_2, p327_3).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 9).
size(p328_0, 3).

green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 1).
size(p328_1, 2).

red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 6).
size(p328_2, 5).

red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 7).
size(p328_3, 9).

green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 5).
coord2(p328_4, 6).
size(p328_4, 7).

green(p328_4).
upright(p328_4).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 4).
size(p329_0, 4).

red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 10).
size(p329_1, 6).

blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 3).
size(p329_2, 8).

red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 0).
size(p329_3, 8).

blue(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 5).
size(p329_4, 8).

blue(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 6).
size(p330_0, 10).

blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 1).
size(p330_1, 4).

red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 7).
size(p330_2, 2).

red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 1).
size(p330_3, 3).

green(p330_3).
upright(p330_3).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 3).
size(p331_0, 1).

red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 2).
size(p331_1, 5).

blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 11).
coord2(p331_2, 2).
size(p331_2, 8).

blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 8).
size(p331_3, 10).

green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 2).
coord2(p331_4, 2).
size(p331_4, 10).

green(p331_4).
upright(p331_4).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 2).
size(p332_0, 2).

blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 8).
size(p332_1, 8).

red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 0).
size(p332_2, 5).

green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 2).
size(p332_3, 4).

green(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 0).
size(p332_4, 7).

red(p332_4).
upright(p332_4).
contact(p332_2, p332_4).
contact(p332_4, p332_2).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 8).
size(p333_0, 4).

green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 9).
size(p333_1, 8).

blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 7).
size(p333_2, 0).

red(p333_2).
upright(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 9).
size(p334_0, 7).

red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 3).
size(p334_1, 0).

red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 7).
size(p334_2, 6).

blue(p334_2).
rhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 7).

red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 0).
size(p335_1, 7).

blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 0).
size(p335_2, 6).

red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 4).
size(p335_3, 5).

green(p335_3).
rhs(p335_3).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 1).
size(p336_0, 10).

green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 7).
size(p336_1, 1).

green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 8).
size(p336_2, 2).

blue(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 3).
size(p336_3, 7).

red(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 3).
size(p336_4, 3).

green(p336_4).
rhs(p336_4).
contact(p336_4, p336_3).
contact(p336_3, p336_4).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 7).
size(p337_0, 8).

blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 6).
size(p337_1, 3).

blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 8).
size(p337_2, 2).

blue(p337_2).
rhs(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 8).
size(p338_0, 0).

red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 5).
size(p338_1, 9).

blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 5).
size(p338_2, 4).

green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 3).
size(p338_3, 10).

green(p338_3).
upright(p338_3).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 8).
size(p339_0, 2).

blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 0).
size(p339_1, 4).

green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 10).
size(p339_2, 0).

red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 1).
size(p339_3, 2).

blue(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 4).
size(p340_0, 4).

red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 0).
size(p340_1, 4).

blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 9).
size(p340_2, 9).

blue(p340_2).
rhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 6).
size(p341_0, 4).

red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 5).
size(p341_1, 9).

blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 0).
size(p341_2, 4).

red(p341_2).
lhs(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 1).
size(p342_0, 2).

green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 6).
size(p342_1, 9).

red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 2).
size(p342_2, 9).

red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 3).
size(p342_3, 4).

red(p342_3).
strange(p342_3).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 1).
size(p343_0, 2).

blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 6).
size(p343_1, 7).

red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 10).
size(p343_2, 9).

blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 3).
size(p343_3, 8).

blue(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 8).
size(p344_0, 3).

blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 9).
size(p344_1, 10).

red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 2).
size(p344_2, 3).

red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 5).
size(p344_3, 7).

blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 7).
coord2(p344_4, 7).
size(p344_4, 10).

red(p344_4).
rhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 5).
size(p345_0, 9).

blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 8).
size(p345_1, 3).

green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 6).
size(p345_2, 3).

blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 1).
size(p345_3, 4).

red(p345_3).
strange(p345_3).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 7).
size(p346_0, 3).

blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 6).
size(p346_1, 6).

blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 0).
size(p346_2, 7).

red(p346_2).
upright(p346_2).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 10).
size(p347_0, 10).

green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 3).
size(p347_1, 9).

blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 2).
size(p347_2, 2).

blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 2).
size(p347_3, 1).

blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 9).
size(p347_4, 6).

green(p347_4).
rhs(p347_4).
contact(p347_2, p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
contact(p347_3, p347_2).
contact(p347_4, p347_0).
contact(p347_0, p347_4).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 2).
size(p348_0, 10).

blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 2).
size(p348_1, 6).

green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 4).
size(p348_2, 6).

green(p348_2).
lhs(p348_2).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 9).
size(p349_0, 8).

blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 9).
size(p349_1, 7).

blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 7).
size(p349_2, 9).

green(p349_2).
rhs(p349_2).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 5).
size(p350_0, 9).

red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 1).
size(p350_1, 9).

red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 10).
size(p350_2, 3).

blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 6).
size(p350_3, 10).

blue(p350_3).
upright(p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 1).
size(p351_0, 6).

blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 9).
size(p351_1, 3).

red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 9).
size(p351_2, 7).

blue(p351_2).
lhs(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 9).
size(p352_0, 8).

blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 5).
size(p352_1, 6).

green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 10).
size(p352_2, 8).

blue(p352_2).
strange(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 8).
size(p353_0, 10).

blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 10).
size(p353_1, 10).

blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 0).
size(p353_2, 6).

red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 2).
size(p353_3, 3).

green(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 10).
size(p354_0, 9).

green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 2).
size(p354_1, 7).

blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 8).
size(p354_2, 8).

blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 2).
size(p354_3, 6).

red(p354_3).
rhs(p354_3).
contact(p354_1, p354_3).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 4).
size(p355_0, 10).

red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 5).
size(p355_1, 1).

blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 6).
size(p355_2, 7).

red(p355_2).
lhs(p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 2).
size(p356_0, 8).

blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 4).
size(p356_1, 8).

red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 2).
size(p356_2, 5).

red(p356_2).
upright(p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 2).
size(p357_0, 3).

red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 2).
size(p357_1, 7).

red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 6).
size(p357_2, 5).

green(p357_2).
upright(p357_2).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 8).
size(p358_0, 6).

blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 7).
size(p358_1, 7).

green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 7).
size(p358_2, 0).

blue(p358_2).
rhs(p358_2).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 3).
size(p359_0, 2).

red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 0).
size(p359_1, 7).

green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 8).
size(p359_2, 2).

blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 2).
size(p359_3, 1).

red(p359_3).
upright(p359_3).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 8).
size(p360_0, 2).

red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 10).
size(p360_1, 9).

blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 10).
size(p360_2, 8).

blue(p360_2).
upright(p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 6).
size(p361_0, 8).

blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 4).
size(p361_1, 2).

red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 8).
size(p361_2, 9).

red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, -1).
size(p362_0, 5).

blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 7).
size(p362_1, 2).

red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 10).
size(p362_2, 2).

red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 0).
size(p362_3, 8).

blue(p362_3).
upright(p362_3).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_0, p362_3).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
contact(p362_3, p362_0).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 0).
size(p363_0, 7).

green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 0).
size(p363_1, 8).

green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 0).
size(p363_2, 5).

blue(p363_2).
upright(p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_1).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 2).
size(p364_0, 10).

green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 8).
size(p364_1, 3).

green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 2).
size(p364_2, 9).

red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 2).
size(p364_3, 9).

green(p364_3).
rhs(p364_3).
contact(p364_3, p364_0).
contact(p364_0, p364_3).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 8).
size(p365_0, 3).

red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 9).
size(p365_1, 4).

blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 6).
size(p365_2, 9).

blue(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 2).
size(p366_0, 10).

red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 2).
size(p366_1, 4).

red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 5).
size(p366_2, 10).

blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 5).
size(p366_3, 4).

green(p366_3).
lhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 1).
size(p367_0, 4).

red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 7).
size(p367_1, 10).

red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 3).
size(p367_2, 0).

blue(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 3).
size(p368_0, 4).

blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 1).
size(p368_1, 8).

red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 1).
size(p368_2, 7).

blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 2).
size(p368_3, 5).

green(p368_3).
rhs(p368_3).
contact(p368_3, p368_1).
contact(p368_1, p368_3).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 9).
size(p369_0, 8).

blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 2).
size(p369_1, 2).

blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 10).
size(p369_2, 9).

green(p369_2).
rhs(p369_2).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 5).
size(p370_0, 7).

green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 0).
size(p370_1, 7).

blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 1).
size(p370_2, 4).

blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 9).
size(p370_3, 7).

green(p370_3).
rhs(p370_3).
contact(p370_1, p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 6).
size(p371_0, 3).

blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 9).
size(p371_1, 7).

red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 2).
size(p371_2, 0).

red(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 0).
size(p372_0, 6).

blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 5).
size(p372_1, 5).

green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 8).
size(p372_2, 10).

green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 3).
size(p372_3, 2).

green(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 2).
size(p372_4, 9).

red(p372_4).
upright(p372_4).
contact(p372_3, p372_4).
contact(p372_4, p372_3).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 10).
size(p373_0, 6).

blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 7).
size(p373_1, 1).

red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 2).
size(p373_2, 9).

green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 10).
size(p373_3, 8).

blue(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 3).
size(p373_4, 8).

red(p373_4).
strange(p373_4).
contact(p373_3, p373_4).
contact(p373_3, p373_4).
contact(p373_3, p373_0).
contact(p373_4, p373_3).
contact(p373_4, p373_3).
contact(p373_0, p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 0).
size(p374_0, 10).

red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 0).
size(p374_1, 9).

red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 8).
size(p374_2, 6).

blue(p374_2).
strange(p374_2).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 0).
size(p375_0, 10).

red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 0).
size(p375_1, 10).

green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 1).
size(p375_2, 6).

green(p375_2).
rhs(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 10).
size(p376_0, 2).

blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 2).
size(p376_1, 10).

red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 1).
size(p376_2, 8).

blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 0).
size(p376_3, 7).

blue(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 8).
size(p376_4, 3).

red(p376_4).
rhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 6).
size(p377_0, 10).

red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 9).
size(p377_1, 7).

blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 1).
size(p377_2, 7).

blue(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 7).
size(p378_0, 8).

red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 10).
size(p378_1, 10).

blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 10).
size(p378_2, 9).

red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 10).
size(p378_3, 7).

red(p378_3).
strange(p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_1).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 3).
size(p379_0, 5).

red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 2).
size(p379_1, 7).

blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 0).
size(p379_2, 10).

green(p379_2).
strange(p379_2).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 8).
size(p380_0, 5).

blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 3).
size(p380_1, 5).

red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 9).
size(p380_2, 3).

red(p380_2).
rhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 9).
size(p381_0, 6).

blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 6).
size(p381_1, 10).

blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 5).
size(p381_2, 4).

green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 0).
size(p381_3, 4).

red(p381_3).
lhs(p381_3).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 7).
size(p382_0, 8).

red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 6).
size(p382_1, 10).

red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 9).
size(p382_2, 10).

blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 6).
size(p382_3, 7).

green(p382_3).
rhs(p382_3).
contact(p382_3, p382_1).
contact(p382_1, p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 3).
size(p383_0, 7).

red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 6).
size(p383_1, 0).

blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 7).
size(p383_2, 0).

red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 5).
size(p383_3, 1).

blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 5).
size(p383_4, 7).

blue(p383_4).
rhs(p383_4).
contact(p383_3, p383_4).
contact(p383_4, p383_3).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 0).
size(p384_0, 8).

blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 2).
size(p384_1, 2).

red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 3).
size(p384_2, 7).

red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 8).
size(p384_3, 7).

blue(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 7).
size(p385_0, 9).

blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 8).
size(p385_1, 1).

blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 7).
size(p385_2, 6).

red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 7).
size(p385_3, 10).

red(p385_3).
strange(p385_3).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_2, p385_0).
contact(p385_3, p385_2).
contact(p385_3, p385_2).
contact(p385_0, p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 8).
size(p386_0, 5).

blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 5).
size(p386_1, 5).

red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 2).
size(p386_2, 8).

green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 3).
size(p386_3, 4).

red(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 8).
coord2(p386_4, 3).
size(p386_4, 7).

red(p386_4).
lhs(p386_4).
contact(p386_3, p386_4).
contact(p386_3, p386_4).
contact(p386_4, p386_3).
contact(p386_4, p386_3).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 1).
size(p387_0, 8).

red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 6).
size(p387_1, 3).

blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 6).
size(p387_2, 7).

blue(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 4).
size(p388_0, 7).

red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 8).
size(p388_1, 5).

red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 8).
size(p388_2, 0).

red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 4).
size(p388_3, 0).

blue(p388_3).
rhs(p388_3).
contact(p388_3, p388_0).
contact(p388_0, p388_3).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 9).
size(p389_0, 7).

blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 2).
size(p389_1, 4).

green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 8).
size(p389_2, 10).

blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 4).
coord2(p389_3, 10).
size(p389_3, 7).

blue(p389_3).
lhs(p389_3).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 10).
size(p390_0, 10).

green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 0).
size(p390_1, 5).

blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 10).
size(p390_2, 6).

blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 10).
size(p390_3, 10).

blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 3).
size(p390_4, 9).

blue(p390_4).
upright(p390_4).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_0).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 7).
size(p391_0, 8).

blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 9).
size(p391_1, 10).

green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 6).
size(p391_2, 6).

red(p391_2).
upright(p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 6).

red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 0).
size(p392_1, 9).

blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 8).
size(p392_2, 9).

blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 1).
size(p392_3, 2).

red(p392_3).
upright(p392_3).
contact(p392_1, p392_3).
contact(p392_3, p392_1).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 4).
size(p393_0, 3).

red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 1).
size(p393_1, 8).

blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 7).
size(p393_2, 1).

red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 2).
size(p393_3, 10).

red(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 7).
size(p393_4, 0).

green(p393_4).
lhs(p393_4).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 4).
size(p394_0, 2).

green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 0).
size(p394_1, 1).

red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 0).
size(p394_2, 9).

blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 9).
size(p394_3, 1).

red(p394_3).
rhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 10).
size(p395_0, 7).

green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 3).
size(p395_1, 1).

red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 7).
size(p395_2, 9).

red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 7).
size(p395_3, 7).

green(p395_3).
rhs(p395_3).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 4).
size(p396_0, 7).

blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 5).
size(p396_1, 1).

blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 10).
size(p396_2, 3).

red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 7).
size(p396_3, 8).

red(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 1).
size(p396_4, 1).

blue(p396_4).
rhs(p396_4).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 7).
size(p397_0, 6).

blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 7).
size(p397_1, 0).

red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 1).
size(p397_2, 10).

blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 8).
size(p397_3, 10).

red(p397_3).
rhs(p397_3).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 6).
size(p398_0, 7).

blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 5).
size(p398_1, 8).

blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 7).
size(p398_2, 3).

red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 8).
size(p398_3, 5).

green(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 6).
size(p398_4, 8).

blue(p398_4).
upright(p398_4).
contact(p398_1, p398_4).
contact(p398_4, p398_1).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 8).
size(p399_0, 3).

blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 3).
size(p399_1, 9).

green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 6).
size(p399_2, 3).

blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 7).
size(p399_3, 3).

red(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 3).
size(p399_4, 1).

red(p399_4).
strange(p399_4).
contact(p399_2, p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 10).
size(p400_0, 6).

red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 8).
size(p400_1, 10).

blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 4).
size(p400_2, 10).

blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 9).
size(p400_3, 0).

blue(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 3).
size(p400_4, 1).

green(p400_4).
strange(p400_4).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 2).
size(p401_0, 7).

blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 0).
size(p401_1, 8).

blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 0).
size(p401_2, 3).

green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 2).
size(p401_3, 8).

red(p401_3).
upright(p401_3).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_0, p401_3).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 2).
size(p402_0, 1).

blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 7).
size(p402_1, 6).

red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 7).
size(p402_2, 8).

blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 0).
size(p402_3, 8).

blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 7).
size(p402_4, 10).

red(p402_4).
rhs(p402_4).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 3).
size(p403_0, 3).

blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 10).
size(p403_1, 4).

green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 1).
size(p403_2, 8).

blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 5).
size(p403_3, 9).

red(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 6).
size(p403_4, 3).

red(p403_4).
rhs(p403_4).
contact(p403_4, p403_3).
contact(p403_3, p403_4).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 5).
size(p404_0, 1).

blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 8).

green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 6).
size(p404_2, 9).

red(p404_2).
rhs(p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 8).
size(p405_0, 7).

red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 10).
size(p405_1, 10).

red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 9).
size(p405_2, 10).

blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 1).
size(p405_3, 2).

blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 10).
coord2(p405_4, 0).
size(p405_4, 6).

blue(p405_4).
upright(p405_4).
contact(p405_3, p405_4).
contact(p405_3, p405_4).
contact(p405_4, p405_3).
contact(p405_4, p405_3).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 4).
size(p406_0, 3).

blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 1).
size(p406_1, 7).

blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 1).
size(p406_2, 10).

blue(p406_2).
lhs(p406_2).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 1).
size(p407_0, 0).

green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 8).
size(p407_1, 7).

blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 8).
size(p407_2, 3).

red(p407_2).
rhs(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 0).
size(p408_0, 0).

green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 6).
size(p408_1, 7).

blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 5).
size(p408_2, 6).

green(p408_2).
rhs(p408_2).
contact(p408_2, p408_1).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 10).
size(p409_0, 9).

red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 5).
size(p409_1, 6).

blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 0).
size(p409_2, 10).

blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 1).
size(p409_3, 5).

green(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 6).
size(p409_4, 8).

red(p409_4).
lhs(p409_4).
contact(p409_2, p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 1).
size(p410_0, 0).

green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 3).
size(p410_1, 9).

green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 8).
size(p410_2, 4).

red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 7).
size(p410_3, 0).

green(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 5).
coord2(p410_4, 2).
size(p410_4, 8).

blue(p410_4).
upright(p410_4).
contact(p410_4, p410_0).
contact(p410_0, p410_4).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 10).
size(p411_0, 7).

green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 1).
size(p411_1, 9).

blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 1).
size(p411_2, 0).

red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 2).
size(p411_3, 3).

green(p411_3).
upright(p411_3).
contact(p411_1, p411_3).
contact(p411_3, p411_1).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 3).
size(p412_0, 8).

red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 3).
size(p412_1, 2).

red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 1).
size(p412_2, 4).

green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 8).
size(p412_3, 4).

blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 3).
size(p412_4, 4).

red(p412_4).
strange(p412_4).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 10).
size(p413_0, 6).

blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 6).
size(p413_1, 4).

red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 4).
size(p413_2, 2).

red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 7).
coord2(p413_3, 10).
size(p413_3, 6).

red(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 8).
size(p414_0, 2).

red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 4).
size(p414_1, 8).

blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 0).
size(p414_2, 9).

blue(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 1).
size(p415_0, 4).

red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 0).
size(p415_1, 9).

blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 0).
size(p415_2, 7).

green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 8).
coord2(p415_3, 2).
size(p415_3, 7).

red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 9).
size(p415_4, 6).

blue(p415_4).
upright(p415_4).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 1).
size(p416_0, 4).

blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 10).
size(p416_1, 10).

blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 10).
size(p416_2, 0).

red(p416_2).
upright(p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 4).
size(p417_0, 9).

red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 4).
size(p417_1, 10).

green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 10).
size(p417_2, 9).

red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 2).
size(p417_3, 8).

red(p417_3).
rhs(p417_3).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 10).
size(p418_0, 8).

green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 7).
size(p418_1, 9).

blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 8).
size(p418_2, 1).

green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 9).
size(p418_3, 8).

green(p418_3).
rhs(p418_3).
contact(p418_3, p418_0).
contact(p418_0, p418_3).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 5).
size(p419_0, 9).

blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 10).
size(p419_1, 6).

green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 10).
size(p419_2, 7).

green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 8).
size(p419_3, 4).

blue(p419_3).
upright(p419_3).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 1).
size(p420_0, 2).

blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 8).
size(p420_1, 2).

red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 1).
size(p420_2, 9).

green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 8).
size(p420_3, 4).

red(p420_3).
strange(p420_3).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 3).
size(p421_0, 0).

red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 8).
size(p421_1, 1).

green(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 5).
size(p421_2, 5).

green(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 0).
size(p421_3, 0).

red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 7).
size(p421_4, 10).

blue(p421_4).
rhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 10).
size(p422_0, 7).

blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 4).
size(p422_1, 2).

red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 4).
size(p422_2, 8).

blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 8).
size(p422_3, 9).

green(p422_3).
strange(p422_3).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 2).
size(p423_0, 8).

red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 9).
size(p423_1, 10).

green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 9).
size(p423_2, 5).

blue(p423_2).
rhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 6).
size(p424_0, 10).

blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 6).
size(p424_1, 4).

green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 5).
size(p424_2, 7).

red(p424_2).
upright(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 6).
size(p425_0, 8).

red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 4).
size(p425_1, 8).

red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 1).
size(p425_2, 9).

red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 2).
size(p425_3, 8).

blue(p425_3).
strange(p425_3).
contact(p425_3, p425_2).
contact(p425_2, p425_3).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 0).
size(p426_0, 5).

blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 7).
size(p426_1, 6).

green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 5).
size(p426_2, 9).

green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 3).
size(p426_3, 9).

red(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 0).
coord2(p426_4, 7).
size(p426_4, 10).

red(p426_4).
strange(p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 6).
size(p427_0, 7).

blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 2).
size(p427_1, 10).

blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 2).
size(p427_2, 1).

green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 2).
size(p427_3, 1).

red(p427_3).
upright(p427_3).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
contact(p427_1, p427_2).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_2, p427_1).
contact(p427_3, p427_2).
contact(p427_3, p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 1).
size(p428_0, 10).

blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 5).
size(p428_1, 3).

red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 7).
size(p428_2, 8).

green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 2).
size(p428_3, 6).

green(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 3).
coord2(p428_4, 9).
size(p428_4, 8).

blue(p428_4).
strange(p428_4).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 10).
size(p429_0, 4).

red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 10).
size(p429_1, 9).

green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 8).
size(p429_2, 0).

blue(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 7).
size(p430_0, 6).

blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 3).
size(p430_1, 2).

red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 3).
size(p430_2, 7).

blue(p430_2).
strange(p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 1).
size(p431_0, 7).

green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 10).
size(p431_1, 4).

red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 1).
size(p431_2, 8).

red(p431_2).
rhs(p431_2).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 0).
size(p432_0, 4).

blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 1).
size(p432_1, 1).

blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 8).
size(p432_2, 5).

blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 6).
size(p432_3, 10).

red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 4).
coord2(p432_4, 10).
size(p432_4, 0).

red(p432_4).
upright(p432_4).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 9).
size(p433_0, 10).

red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 3).
size(p433_1, 3).

red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 10).
size(p433_2, 2).

green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 10).
size(p433_3, 10).

blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 7).
size(p433_4, 3).

blue(p433_4).
upright(p433_4).
contact(p433_2, p433_3).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
contact(p433_3, p433_2).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 6).
size(p434_0, 3).

blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 11).
coord2(p434_1, 8).
size(p434_1, 7).

blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 8).
size(p434_2, 3).

green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 8).
size(p434_3, 6).

green(p434_3).
upright(p434_3).
contact(p434_1, p434_3).
contact(p434_3, p434_1).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 10).
size(p435_0, 9).

green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 9).
size(p435_1, 7).

blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 4).
size(p435_2, 6).

green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 3).
size(p435_3, 1).

red(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 9).
size(p435_4, 9).

green(p435_4).
lhs(p435_4).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 2).
size(p436_0, 3).

green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 1).
size(p436_1, 1).

blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 3).
size(p436_2, 8).

red(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 1).
size(p436_3, 4).

green(p436_3).
rhs(p436_3).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_1, p436_3).
contact(p436_1, p436_3).
contact(p436_3, p436_1).
contact(p436_3, p436_1).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 1).
size(p437_0, 10).

red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 4).
size(p437_1, 10).

green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 8).
size(p437_2, 9).

green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 8).
size(p437_3, 1).

blue(p437_3).
rhs(p437_3).
contact(p437_3, p437_2).
contact(p437_2, p437_3).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 7).
size(p438_0, 3).

red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 3).
size(p438_1, 10).

green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 4).
size(p438_2, 3).

red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 11).
coord2(p438_3, 3).
size(p438_3, 9).

blue(p438_3).
rhs(p438_3).
contact(p438_3, p438_1).
contact(p438_1, p438_3).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 5).
size(p439_0, 7).

red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 4).
size(p439_1, 10).

blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 4).
size(p439_2, 5).

green(p439_2).
rhs(p439_2).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 6).
size(p440_0, 10).

red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 5).
size(p440_1, 2).

red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 5).
size(p440_2, 7).

blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 7).
size(p440_3, 7).

blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 1).
size(p440_4, 1).

red(p440_4).
strange(p440_4).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 8).
size(p441_0, 10).

blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 1).
size(p441_1, 1).

blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 5).
size(p441_2, 8).

blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 3).
size(p441_3, 7).

red(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 2).
coord2(p441_4, 5).
size(p441_4, 3).

green(p441_4).
upright(p441_4).
contact(p441_2, p441_4).
contact(p441_4, p441_2).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 4).
size(p442_0, 1).

blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 10).
size(p442_1, 1).

green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 9).
size(p442_2, 5).

green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 9).
size(p442_3, 9).

blue(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 1).
size(p442_4, 2).

blue(p442_4).
upright(p442_4).
contact(p442_1, p442_3).
contact(p442_1, p442_3).
contact(p442_3, p442_1).
contact(p442_3, p442_1).
contact(p442_3, p442_2).
contact(p442_2, p442_3).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 4).
size(p443_0, 4).

green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 2).
size(p443_1, 4).

green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 1).
size(p443_2, 9).

blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 9).
size(p443_3, 4).

red(p443_3).
lhs(p443_3).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 4).
size(p444_0, 2).

blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 7).
size(p444_1, 7).

blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 9).
size(p444_2, 10).

red(p444_2).
rhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 1).
size(p445_0, 1).

red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 1).
size(p445_1, 3).

blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 5).
size(p445_2, 5).

blue(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 8).
size(p446_0, 10).

green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 0).
size(p446_1, 0).

red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 9).
size(p446_2, 0).

red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 3).
size(p446_3, 0).

red(p446_3).
upright(p446_3).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 5).
size(p447_0, 6).

blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 5).
size(p447_1, 9).

blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 5).
size(p447_2, 6).

blue(p447_2).
rhs(p447_2).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 8).
size(p448_0, 4).

blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 8).
size(p448_1, 7).

green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 2).
size(p448_2, 8).

red(p448_2).
upright(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 4).
size(p449_0, 4).

blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 0).
size(p449_1, 9).

green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 0).
size(p449_2, 3).

red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 8).
size(p449_3, 5).

red(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 10).
size(p449_4, 4).

blue(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 1).
size(p450_0, 8).

red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 1).
size(p450_1, 9).

red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 2).
size(p450_2, 10).

blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 2).
size(p450_3, 9).

blue(p450_3).
upright(p450_3).
contact(p450_1, p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 10).
size(p451_0, 6).

blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 7).
size(p451_1, 0).

red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 10).
size(p451_2, 4).

blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 10).
size(p451_3, 1).

blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 2).
size(p451_4, 0).

red(p451_4).
strange(p451_4).
contact(p451_0, p451_3).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 7).
size(p452_0, 1).

green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 3).
size(p452_1, 4).

blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 2).
size(p452_2, 9).

red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 0).
size(p452_3, 9).

red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 8).
coord2(p452_4, -1).
size(p452_4, 1).

blue(p452_4).
rhs(p452_4).
contact(p452_4, p452_3).
contact(p452_3, p452_4).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 1).
size(p453_0, 10).

blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 2).
size(p453_1, 9).

blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 3).
size(p453_2, 10).

blue(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 8).
size(p454_0, 6).

green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 11).
coord2(p454_1, 5).
size(p454_1, 10).

blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 1).
size(p454_2, 1).

red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 5).
size(p454_3, 9).

blue(p454_3).
upright(p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 2).
size(p455_0, 6).

red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 7).
size(p455_1, 3).

blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 0).
size(p455_2, 10).

red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 1).
size(p455_3, 4).

green(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 1).
size(p455_4, 0).

blue(p455_4).
lhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 7).
size(p456_0, 4).

green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 8).
size(p456_1, 6).

green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 1).
size(p456_2, 0).

blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 7).
size(p456_3, 10).

blue(p456_3).
strange(p456_3).
contact(p456_3, p456_0).
contact(p456_0, p456_3).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 8).
size(p457_0, 2).

red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 7).
size(p457_1, 6).

blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 6).
size(p457_2, 4).

blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 5).
size(p457_3, 8).

red(p457_3).
lhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 7).
size(p458_0, 8).

green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 5).
size(p458_1, 8).

red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 7).
size(p458_2, 10).

red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 0).
size(p458_3, 3).

red(p458_3).
strange(p458_3).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 5).
size(p459_0, 1).

blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 11).
coord2(p459_1, 5).
size(p459_1, 7).

blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 5).
size(p459_2, 10).

blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 3).
size(p459_3, 0).

green(p459_3).
rhs(p459_3).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 6).
size(p460_0, 6).

red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 7).
size(p460_1, 4).

blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 5).
size(p460_2, 9).

red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 6).
size(p460_3, 8).

blue(p460_3).
lhs(p460_3).
contact(p460_3, p460_0).
contact(p460_0, p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 2).
size(p461_0, 6).

blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 4).
size(p461_1, 3).

green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 5).
size(p461_2, 7).

blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 2).
size(p461_3, 6).

blue(p461_3).
rhs(p461_3).
contact(p461_0, p461_3).
contact(p461_0, p461_3).
contact(p461_3, p461_0).
contact(p461_3, p461_0).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 9).
size(p462_0, 4).

red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 8).
size(p462_1, 8).

red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 2).
size(p462_2, 8).

green(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 2).
size(p462_3, 7).

green(p462_3).
rhs(p462_3).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 5).
size(p463_0, 7).

blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 5).
size(p463_1, 5).

green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 10).
size(p463_2, 1).

green(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 3).
size(p463_3, 2).

green(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 2).
size(p463_4, 2).

blue(p463_4).
lhs(p463_4).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 2).
size(p464_0, 9).

red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 0).
size(p464_1, 4).

green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 4).
size(p464_2, 0).

green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 1).
size(p464_3, 8).

blue(p464_3).
lhs(p464_3).
contact(p464_3, p464_0).
contact(p464_0, p464_3).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 3).
size(p465_0, 1).

green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 8).
size(p465_1, 9).

green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 2).
size(p465_2, 10).

blue(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 6).
size(p465_3, 8).

red(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 6).
size(p465_4, 10).

green(p465_4).
rhs(p465_4).
contact(p465_4, p465_3).
contact(p465_3, p465_4).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 9).
size(p466_0, 1).

blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 6).
size(p466_1, 2).

blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 1).
size(p466_2, 8).

green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 1).
size(p466_3, 3).

green(p466_3).
rhs(p466_3).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 6).
size(p467_0, 10).

green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 2).
size(p467_1, 2).

blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 6).
size(p467_2, 10).

blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 5).
size(p467_3, 3).

blue(p467_3).
upright(p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_2).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 9).
size(p468_0, 6).

blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 8).
size(p468_1, 0).

green(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 4).
size(p468_2, 6).

green(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 5).
coord2(p468_3, 9).
size(p468_3, 2).

blue(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 7).
coord2(p468_4, 10).
size(p468_4, 7).

red(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 3).
size(p469_0, 7).

blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 2).
size(p469_1, 10).

red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 4).
size(p469_2, 10).

green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 1).
size(p469_3, 5).

blue(p469_3).
upright(p469_3).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 10).
size(p470_0, 8).

blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 7).
size(p470_1, 7).

red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 0).
size(p470_2, 1).

red(p470_2).
upright(p470_2).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 8).
size(p471_0, 9).

red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 8).
size(p471_1, 0).

red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 10).
size(p471_2, 10).

blue(p471_2).
lhs(p471_2).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 5).
size(p472_0, 8).

blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 1).
size(p472_1, 5).

red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 1).
size(p472_2, 8).

blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 7).
size(p472_3, 7).

blue(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 10).
size(p472_4, 0).

green(p472_4).
rhs(p472_4).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 8).
size(p473_0, 9).

blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 9).
size(p473_1, 5).

green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 0).
size(p473_2, 5).

blue(p473_2).
strange(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 6).
size(p474_0, 10).

blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 2).
size(p474_1, 7).

red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 8).
size(p474_2, 9).

red(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 1).
size(p475_0, 7).

blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 3).
size(p475_1, 8).

blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 3).
size(p475_2, 6).

green(p475_2).
upright(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 0).
size(p476_0, 9).

red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 1).
size(p476_1, 0).

blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 5).
size(p476_2, 8).

blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 6).
size(p476_3, 10).

green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, -1).
coord2(p476_4, 1).
size(p476_4, 7).

blue(p476_4).
strange(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_1, p476_4).
contact(p476_4, p476_1).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 0).
size(p477_0, 10).

blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 8).
size(p477_1, 5).

red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 7).
size(p477_2, 3).

green(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 1).
size(p477_3, 7).

blue(p477_3).
strange(p477_3).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 7).
size(p478_0, 6).

blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 4).
size(p478_1, 8).

blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 8).
size(p478_2, 6).

blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 10).
size(p478_3, 4).

red(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 5).
size(p478_4, 2).

blue(p478_4).
upright(p478_4).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_1, p478_4).
contact(p478_4, p478_1).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 5).
size(p479_0, 0).

blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 7).
size(p479_1, 10).

blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 6).
size(p479_2, 3).

red(p479_2).
upright(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 9).
size(p480_0, 7).

blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 8).
size(p480_1, 7).

red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 10).
size(p480_2, 4).

blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 2).
size(p480_3, 7).

green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 5).
coord2(p480_4, 5).
size(p480_4, 8).

red(p480_4).
rhs(p480_4).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 6).
size(p481_0, 10).

red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 6).
size(p481_1, 9).

blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 4).
size(p481_2, 3).

red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 7).
size(p481_3, 6).

green(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 0).
coord2(p481_4, 4).
size(p481_4, 10).

red(p481_4).
lhs(p481_4).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 5).
size(p482_0, 8).

red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 10).
size(p482_1, 8).

blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 10).
size(p482_2, 6).

blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 0).
size(p482_3, 9).

red(p482_3).
strange(p482_3).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 2).
size(p483_0, 5).

blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 0).
size(p483_1, 10).

blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 10).

green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 10).
size(p483_3, 10).

blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 0).
size(p483_4, 8).

red(p483_4).
rhs(p483_4).
contact(p483_4, p483_1).
contact(p483_1, p483_4).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 9).
size(p484_0, 7).

red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 2).
size(p484_1, 7).

green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 6).
size(p484_2, 4).

green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 8).
size(p484_3, 3).

green(p484_3).
rhs(p484_3).
contact(p484_3, p484_0).
contact(p484_0, p484_3).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 7).
size(p485_0, 9).

red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 1).
size(p485_1, 1).

blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 10).
size(p485_2, 9).

red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 10).
size(p485_3, 3).

blue(p485_3).
rhs(p485_3).
contact(p485_3, p485_2).
contact(p485_2, p485_3).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 3).
size(p486_0, 8).

blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 1).
size(p486_1, 6).

red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 1).
size(p486_2, 7).

red(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 6).
size(p487_0, 10).

red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 10).
size(p487_1, 0).

blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 5).
size(p487_2, 10).

blue(p487_2).
upright(p487_2).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 4).
size(p488_0, 1).

red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 5).
size(p488_1, 8).

blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 0).
size(p488_2, 5).

green(p488_2).
upright(p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 7).
size(p489_0, 10).

green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 3).
size(p489_1, 8).

green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 4).
size(p489_2, 1).

red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 1).
size(p489_3, 2).

green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 5).
coord2(p489_4, 1).
size(p489_4, 8).

green(p489_4).
rhs(p489_4).
contact(p489_3, p489_4).
contact(p489_3, p489_4).
contact(p489_4, p489_3).
contact(p489_4, p489_3).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 1).
size(p490_0, 9).

blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 2).
size(p490_1, 2).

red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 2).
size(p490_2, 3).

red(p490_2).
upright(p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 10).
size(p491_0, 3).

red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 8).
size(p491_1, 3).

blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 9).
size(p491_2, 4).

green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 0).
size(p491_3, 7).

blue(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 2).
size(p492_0, 2).

blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 1).
size(p492_1, 10).

red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 2).
size(p492_2, 8).

blue(p492_2).
upright(p492_2).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 7).
size(p493_0, 8).

blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 5).
size(p493_1, 6).

green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 7).
size(p493_2, 6).

green(p493_2).
upright(p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 4).
size(p494_0, 10).

red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 3).
size(p494_1, 0).

blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 10).
size(p494_2, 4).

red(p494_2).
lhs(p494_2).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 7).
size(p495_0, 6).

green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 6).
size(p495_1, 7).

blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 6).
size(p495_2, 0).

red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 10).
size(p495_3, 9).

green(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 10).
size(p495_4, 7).

blue(p495_4).
strange(p495_4).
contact(p495_3, p495_4).
contact(p495_3, p495_4).
contact(p495_4, p495_3).
contact(p495_4, p495_3).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 3).
size(p496_0, 5).

blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 4).
size(p496_1, 4).

red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 6).
size(p496_2, 5).

red(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 4).
size(p496_3, 0).

blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 1).
coord2(p496_4, 2).
size(p496_4, 4).

green(p496_4).
lhs(p496_4).
contact(p496_0, p496_4).
contact(p496_0, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_0).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 4).
size(p497_0, 9).

blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 0).
size(p497_1, 10).

green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 1).
size(p497_2, 8).

blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 0).
size(p497_3, 9).

green(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 5).
coord2(p497_4, 6).
size(p497_4, 7).

red(p497_4).
lhs(p497_4).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 3).
size(p498_0, 6).

red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 3).
size(p498_1, 2).

blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 3).
size(p498_2, 2).

blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 8).
size(p498_3, 1).

red(p498_3).
lhs(p498_3).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 10).
size(p499_0, 0).

green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 6).
size(p499_1, 4).

red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 0).
size(p499_2, 7).

red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, -1).
size(p499_3, 1).

red(p499_3).
rhs(p499_3).
contact(p499_3, p499_2).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 5).
size(p500_0, 1).

red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 4).
size(p500_1, 0).

green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 3).
size(p500_2, 10).

red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 9).
size(p500_3, 9).

blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 4).
size(p500_4, 6).

blue(p500_4).
upright(p500_4).
contact(p500_1, p500_4).
contact(p500_1, p500_4).
contact(p500_4, p500_1).
contact(p500_4, p500_1).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 6).
size(p501_0, 7).

blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 9).
size(p501_1, 0).

blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 8).
size(p501_2, 7).

green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 8).
size(p501_3, 10).

blue(p501_3).
rhs(p501_3).
contact(p501_2, p501_3).
contact(p501_2, p501_3).
contact(p501_3, p501_2).
contact(p501_3, p501_2).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 2).
size(p502_0, 3).

red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 2).
size(p502_1, 7).

blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 8).
size(p502_2, 8).

red(p502_2).
strange(p502_2).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 7).
size(p503_0, 3).

green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 7).
size(p503_1, 6).

red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 9).
size(p503_2, 3).

red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 6).
size(p503_3, 8).

blue(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 5).
coord2(p503_4, 3).
size(p503_4, 0).

blue(p503_4).
strange(p503_4).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 2).
size(p504_0, 7).

red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 5).
size(p504_1, 1).

blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 9).
size(p504_2, 0).

green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 10).
size(p504_3, 10).

blue(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 0).
size(p505_0, 9).

blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 10).
size(p505_1, 7).

red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 10).
size(p505_2, 5).

blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 7).
size(p505_3, 7).

green(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 10).
size(p505_4, 1).

green(p505_4).
upright(p505_4).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 2).
size(p506_0, 9).

green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 7).
size(p506_1, 9).

blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 7).
size(p506_2, 2).

blue(p506_2).
rhs(p506_2).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 8).
size(p507_0, 8).

blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 9).
size(p507_1, 8).

blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 8).
size(p507_2, 7).

green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 2).
size(p507_3, 6).

red(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 2).
size(p507_4, 4).

red(p507_4).
strange(p507_4).
contact(p507_3, p507_4).
contact(p507_3, p507_4).
contact(p507_4, p507_3).
contact(p507_4, p507_3).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 0).
size(p508_0, 7).

green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 8).
size(p508_1, 6).

green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 9).
size(p508_2, 8).

blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 6).
size(p508_3, 4).

blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 8).
coord2(p508_4, 5).
size(p508_4, 10).

red(p508_4).
strange(p508_4).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 1).
size(p509_0, 2).

red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 1).
size(p509_1, 8).

blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 3).
size(p509_2, 1).

red(p509_2).
rhs(p509_2).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 7).
size(p510_0, 4).

blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 8).
size(p510_1, 5).

red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, -1).
coord2(p510_2, 8).
size(p510_2, 8).

blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 7).
size(p510_3, 9).

green(p510_3).
strange(p510_3).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 7).
size(p511_0, 2).

blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 8).
size(p511_1, 9).

blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 6).
size(p511_2, 8).

red(p511_2).
upright(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 9).
size(p512_0, 9).

red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 7).
size(p512_1, 4).

green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 5).
size(p512_2, 0).

blue(p512_2).
upright(p512_2).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 2).
size(p513_0, 8).

green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 2).
size(p513_1, 8).

blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 7).
size(p513_2, 4).

red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 1).
size(p513_3, 5).

red(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 3).
coord2(p513_4, 4).
size(p513_4, 2).

green(p513_4).
upright(p513_4).
contact(p513_1, p513_3).
contact(p513_3, p513_1).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, -1).
size(p514_0, 10).

red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 0).
size(p514_1, 8).

green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 6).
size(p514_2, 4).

blue(p514_2).
upright(p514_2).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 2).
size(p515_0, 9).

blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 2).
size(p515_1, 10).

red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 2).
size(p515_2, 8).

green(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 3).
size(p515_3, 5).

green(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 0).
coord2(p515_4, 2).
size(p515_4, 9).

green(p515_4).
strange(p515_4).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_0).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 6).
size(p516_0, 5).

blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 9).
size(p516_1, 1).

red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 7).
size(p516_2, 5).

green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 7).
size(p516_3, 4).

red(p516_3).
upright(p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 8).
size(p517_0, 4).

green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 3).
size(p517_1, 6).

green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 2).
size(p517_2, 9).

blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 3).
size(p517_3, 6).

blue(p517_3).
upright(p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 3).
size(p518_0, 7).

green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 3).
size(p518_1, 9).

blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 7).
size(p518_2, 7).

blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 7).
size(p518_3, 6).

green(p518_3).
strange(p518_3).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 9).
size(p519_0, 6).

green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 5).
size(p519_1, 10).

red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 7).
size(p519_2, 6).

blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 6).
size(p519_3, 10).

red(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 5).
size(p519_4, 1).

blue(p519_4).
rhs(p519_4).
contact(p519_4, p519_1).
contact(p519_1, p519_4).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 3).
size(p520_0, 10).

red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 3).
size(p520_1, 8).

blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 10).
size(p520_2, 6).

red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 1).
size(p520_3, 3).

green(p520_3).
upright(p520_3).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 10).
size(p521_0, 8).

red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 7).
size(p521_1, 0).

red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 2).
size(p521_2, 9).

blue(p521_2).
rhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 7).
size(p522_0, 8).

blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 0).
size(p522_1, 1).

blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 6).
size(p522_2, 4).

red(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 1).
size(p523_0, 9).

blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 1).
size(p523_1, 3).

blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 6).
size(p523_2, 6).

green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 1).
size(p523_3, 8).

red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 7).
coord2(p523_4, 4).
size(p523_4, 6).

blue(p523_4).
rhs(p523_4).
contact(p523_1, p523_3).
contact(p523_1, p523_3).
contact(p523_3, p523_1).
contact(p523_3, p523_1).
contact(p523_3, p523_0).
contact(p523_0, p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 5).
size(p524_0, 2).

blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 6).
size(p524_1, 5).

green(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 10).
size(p524_2, 9).

red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 5).
size(p524_3, 2).

green(p524_3).
upright(p524_3).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 7).
size(p525_0, 1).

green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 3).
size(p525_1, 3).

blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 7).
size(p525_2, 7).

green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 3).
size(p525_3, 9).

blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 2).
coord2(p525_4, 2).
size(p525_4, 1).

blue(p525_4).
lhs(p525_4).
contact(p525_0, p525_3).
contact(p525_0, p525_3).
contact(p525_0, p525_2).
contact(p525_3, p525_0).
contact(p525_3, p525_0).
contact(p525_3, p525_4).
contact(p525_3, p525_4).
contact(p525_4, p525_3).
contact(p525_4, p525_3).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 7).
size(p526_0, 10).

green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 6).
size(p526_1, 3).

blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 2).
size(p526_2, 3).

red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 8).
size(p526_3, 1).

red(p526_3).
lhs(p526_3).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 0).
size(p527_0, 0).

blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 9).
size(p527_1, 10).

blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 9).
size(p527_2, 1).

green(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 9).
size(p527_3, 9).

green(p527_3).
strange(p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 8).
size(p528_0, 3).

green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 7).
size(p528_1, 9).

blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 7).
size(p528_2, 0).

blue(p528_2).
lhs(p528_2).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 9).
size(p529_0, 0).

red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 3).
size(p529_1, 9).

red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 5).
size(p529_2, 1).

blue(p529_2).
upright(p529_2).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 7).
size(p530_0, 1).

green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 8).
size(p530_1, 0).

red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 2).
size(p530_2, 6).

red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 10).
coord2(p530_3, 1).
size(p530_3, 2).

blue(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 6).
size(p531_0, 1).

green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 2).
size(p531_1, 3).

blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 3).
size(p531_2, 5).

red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 0).
size(p531_3, 9).

blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 6).
coord2(p531_4, 5).
size(p531_4, 10).

blue(p531_4).
strange(p531_4).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 4).
size(p532_0, 9).

blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 4).
size(p532_1, 5).

red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 9).
size(p532_2, 2).

green(p532_2).
strange(p532_2).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 5).
size(p533_0, 7).

red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 8).
size(p533_1, 6).

blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 5).
size(p533_2, 0).

green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 8).
size(p533_3, 5).

blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 11).
coord2(p533_4, 8).
size(p533_4, 8).

blue(p533_4).
rhs(p533_4).
contact(p533_4, p533_1).
contact(p533_1, p533_4).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 9).
size(p534_0, 6).

green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 5).
size(p534_1, 9).

blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 9).
size(p534_2, 5).

blue(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 5).
size(p534_3, 5).

blue(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 10).
size(p534_4, 0).

red(p534_4).
lhs(p534_4).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 2).
size(p535_0, 10).

green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 2).
size(p535_1, 7).

blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 10).
size(p535_2, 0).

red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 3).
size(p535_3, 6).

red(p535_3).
upright(p535_3).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_0, p535_1).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 5).
size(p536_0, 1).

blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 0).
size(p536_1, 10).

blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 4).
size(p536_2, 9).

red(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 5).
size(p536_3, 7).

blue(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 7).
size(p536_4, 8).

red(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 9).
size(p537_0, 7).

red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 9).
size(p537_1, 8).

blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 2).
size(p537_2, 0).

blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 8).
size(p537_3, 3).

blue(p537_3).
strange(p537_3).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 9).
size(p538_0, 10).

red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 1).
size(p538_1, 2).

red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 1).
size(p538_2, 1).

blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 6).
coord2(p538_3, 6).
size(p538_3, 2).

blue(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 9).
size(p539_0, 10).

blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 5).
size(p539_1, 9).

green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 8).
size(p539_2, 2).

red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 9).
size(p539_3, 2).

green(p539_3).
upright(p539_3).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 9).
size(p540_0, 1).

red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 4).
size(p540_1, 9).

blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 6).
size(p540_2, 8).

red(p540_2).
rhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 0).
size(p541_0, 9).

red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 3).
size(p541_1, 9).

red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 3).
size(p541_2, 9).

blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 6).
size(p541_3, 8).

red(p541_3).
lhs(p541_3).
contact(p541_2, p541_1).
contact(p541_1, p541_2).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 1).
size(p542_0, 6).

blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 9).
size(p542_1, 8).

green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 0).
size(p542_2, 9).

red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 0).
size(p542_3, 10).

green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 8).
coord2(p542_4, 9).
size(p542_4, 7).

blue(p542_4).
strange(p542_4).
contact(p542_4, p542_1).
contact(p542_1, p542_4).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 7).
size(p543_0, 1).

red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 1).
size(p543_1, 2).

blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 0).
size(p543_2, 8).

green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 0).
size(p543_3, 10).

green(p543_3).
rhs(p543_3).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 4).
size(p544_0, 9).

red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 5).
size(p544_1, 9).

blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 5).
size(p544_2, 6).

green(p544_2).
lhs(p544_2).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 7).
size(p545_0, 1).

red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 6).
size(p545_1, 2).

green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 5).
size(p545_2, 5).

red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 4).
size(p545_3, 1).

blue(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 0).
size(p545_4, 9).

blue(p545_4).
rhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 9).
size(p546_0, 9).

blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 0).
size(p546_1, 3).

green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 9).
size(p546_2, 0).

green(p546_2).
upright(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 8).
size(p547_0, 10).

red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 8).
size(p547_1, 2).

blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 1).
size(p547_2, 5).

red(p547_2).
strange(p547_2).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 0).
size(p548_0, 5).

green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 1).
size(p548_1, 5).

red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 1).
size(p548_2, 2).

red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 1).
size(p548_3, 9).

blue(p548_3).
upright(p548_3).
contact(p548_3, p548_2).
contact(p548_2, p548_3).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 2).
size(p549_0, 4).

red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 0).
size(p549_1, 0).

blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 5).
size(p549_2, 1).

green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 0).
size(p549_3, 2).

blue(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 3).
coord2(p549_4, 8).
size(p549_4, 6).

red(p549_4).
rhs(p549_4).
contact(p549_1, p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 7).
size(p550_0, 3).

red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 8).
size(p550_1, 4).

blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 5).
size(p550_2, 0).

red(p550_2).
rhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 8).
size(p551_0, 9).

blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 3).
size(p551_1, 10).

green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 8).
size(p551_2, 3).

green(p551_2).
upright(p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 0).
size(p552_0, 10).

blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 1).
size(p552_1, 10).

green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 0).
size(p552_2, 6).

blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 10).
size(p552_3, 9).

blue(p552_3).
upright(p552_3).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 3).
size(p553_0, 7).

blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 7).
size(p553_1, 3).

red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 0).
size(p553_2, 3).

blue(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 10).
size(p554_0, 7).

red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 4).
size(p554_1, 10).

green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 9).
size(p554_2, 5).

blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 4).
size(p554_3, 9).

blue(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 4).
size(p555_0, 7).

blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 5).
size(p555_1, 6).

blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 7).
size(p555_2, 7).

red(p555_2).
strange(p555_2).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 4).
size(p556_0, 4).

blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 10).
size(p556_1, 0).

blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 1).
size(p556_2, 6).

red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 2).
size(p556_3, 2).

red(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 9).
size(p557_0, 3).

green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 9).
size(p557_1, 9).

green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 4).
size(p557_2, 10).

red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 9).
size(p557_3, 8).

blue(p557_3).
strange(p557_3).
contact(p557_1, p557_3).
contact(p557_1, p557_3).
contact(p557_1, p557_0).
contact(p557_3, p557_1).
contact(p557_3, p557_1).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 9).
size(p558_0, 1).

blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 6).
size(p558_1, 1).

blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 1).
size(p558_2, 8).

blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 10).
size(p558_3, 4).

red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 8).
coord2(p558_4, 9).
size(p558_4, 9).

blue(p558_4).
strange(p558_4).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_0, p558_4).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
contact(p558_3, p558_4).
contact(p558_3, p558_4).
contact(p558_4, p558_3).
contact(p558_4, p558_3).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 6).
size(p559_0, 8).

red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 6).
size(p559_1, 2).

red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 10).
size(p559_2, 0).

blue(p559_2).
lhs(p559_2).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 1).
size(p560_0, 3).

blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 4).
size(p560_1, 2).

red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 6).
size(p560_2, 3).

blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 10).
size(p560_3, 3).

red(p560_3).
rhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 9).
size(p561_0, 1).

blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 6).
size(p561_1, 3).

red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 6).
size(p561_2, 6).

blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 6).
size(p561_3, 7).

red(p561_3).
upright(p561_3).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 5).
size(p562_0, 7).

blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 2).
size(p562_1, 5).

green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 3).
size(p562_2, 9).

blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 1).
size(p562_3, 6).

green(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 10).
coord2(p562_4, 5).
size(p562_4, 7).

blue(p562_4).
rhs(p562_4).
contact(p562_4, p562_0).
contact(p562_0, p562_4).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 0).
size(p563_0, 4).

red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 1).
size(p563_1, 1).

red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 1).
size(p563_2, 8).

green(p563_2).
upright(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 3).
size(p564_0, 2).

green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 1).
size(p564_1, 4).

red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 5).
size(p564_2, 4).

blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 1).
size(p564_3, 8).

blue(p564_3).
strange(p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 1).
size(p565_0, 8).

blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 7).
size(p565_1, 4).

blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 1).
size(p565_2, 5).

red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 2).
size(p565_3, 0).

blue(p565_3).
upright(p565_3).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 3).
size(p566_0, 0).

red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 6).
size(p566_1, 0).

blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 2).
size(p566_2, 1).

blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 1).
size(p566_3, 2).

blue(p566_3).
upright(p566_3).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 10).
size(p567_0, 7).

blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 1).
size(p567_1, 4).

red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 3).

blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 10).
size(p567_3, 7).

red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 3).
size(p567_4, 3).

green(p567_4).
strange(p567_4).
contact(p567_0, p567_3).
contact(p567_0, p567_3).
contact(p567_3, p567_0).
contact(p567_3, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 4).
size(p568_0, 9).

blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 3).
size(p568_1, 5).

red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 4).
size(p568_2, 1).

blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 0).
size(p568_3, 6).

red(p568_3).
lhs(p568_3).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 3).
size(p569_0, 9).

blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 3).
size(p569_1, 10).

green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 5).
size(p569_2, 0).

red(p569_2).
rhs(p569_2).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 5).
size(p570_0, 0).

blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 1).
size(p570_1, 8).

green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 5).
size(p570_2, 9).

red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 3).
size(p570_3, 10).

green(p570_3).
rhs(p570_3).
contact(p570_0, p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 0).
size(p571_0, 7).

green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 1).
size(p571_1, 6).

blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 2).
size(p571_2, 5).

red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 8).
size(p571_3, 6).

blue(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 11).
size(p572_0, 7).

blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 4).
size(p572_1, 8).

red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 10).
size(p572_2, 7).

red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 10).
size(p572_3, 3).

blue(p572_3).
upright(p572_3).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 0).
size(p573_0, 4).

blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 6).
size(p573_1, 9).

red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 9).
size(p573_2, 6).

red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 1).
size(p573_3, 7).

red(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 8).
size(p573_4, 7).

blue(p573_4).
lhs(p573_4).
contact(p573_2, p573_4).
contact(p573_2, p573_4).
contact(p573_4, p573_2).
contact(p573_4, p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 9).
size(p574_0, 5).

red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 11).
size(p574_1, 10).

blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 4).
size(p574_2, 6).

blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 10).
size(p574_3, 1).

blue(p574_3).
upright(p574_3).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 5).
size(p575_0, 4).

green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 5).
size(p575_1, 9).

blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 10).
size(p575_2, 0).

red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 5).
size(p575_3, 9).

blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 0).
size(p575_4, 2).

red(p575_4).
rhs(p575_4).
contact(p575_3, p575_0).
contact(p575_0, p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 5).
size(p576_0, 9).

red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 9).
size(p576_1, 10).

blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 5).
size(p576_2, 0).

blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 0).
size(p576_3, 4).

blue(p576_3).
lhs(p576_3).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 2).
size(p577_0, 1).

blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 5).
size(p577_1, 2).

blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 6).
size(p577_2, 8).

blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 7).
size(p577_3, 4).

blue(p577_3).
upright(p577_3).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 3).
size(p578_0, 8).

red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 7).
size(p578_1, 3).

green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 3).
size(p578_2, 1).

red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 8).
size(p578_3, 10).

blue(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 3).
size(p578_4, 5).

red(p578_4).
upright(p578_4).
contact(p578_0, p578_4).
contact(p578_0, p578_4).
contact(p578_4, p578_0).
contact(p578_4, p578_0).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 4).
size(p579_0, 8).

red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 4).
size(p579_1, 7).

blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 7).
size(p579_2, 3).

green(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 1).
coord2(p579_3, 2).
size(p579_3, 2).

green(p579_3).
strange(p579_3).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 6).
size(p580_0, 1).

red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 6).
size(p580_1, 8).

red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 0).
size(p580_2, 7).

red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 9).
size(p580_3, 7).

green(p580_3).
upright(p580_3).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 2).
size(p581_0, 1).

red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 6).
size(p581_1, 1).

blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 2).
size(p581_2, 8).

blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 2).
size(p581_3, 10).

blue(p581_3).
upright(p581_3).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 8).
size(p582_0, 2).

green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 9).
size(p582_1, 5).

blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 6).
size(p582_2, 4).

blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 7).
size(p582_3, 5).

green(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 0).
size(p582_4, 2).

red(p582_4).
strange(p582_4).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 8).
size(p583_0, 8).

blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 8).
size(p583_1, 4).

red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 3).
size(p583_2, 4).

blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 10).
size(p583_3, 6).

green(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 9).
coord2(p583_4, 6).
size(p583_4, 8).

green(p583_4).
upright(p583_4).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 6).
size(p584_0, 1).

red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 8).
size(p584_1, 5).

blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 3).
size(p584_2, 3).

red(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 1).
size(p585_0, 9).

green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 2).
size(p585_1, 10).

green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 7).
size(p585_2, 6).

blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 3).
size(p585_3, 8).

red(p585_3).
rhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 8).
size(p586_0, 4).

green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 0).
size(p586_1, 0).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 9).
size(p586_2, 2).

green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 0).
size(p586_3, 7).

blue(p586_3).
lhs(p586_3).
contact(p586_3, p586_1).
contact(p586_1, p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 0).
size(p587_0, 8).

red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 0).
size(p587_1, 10).

blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 9).
size(p587_2, 8).

blue(p587_2).
lhs(p587_2).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 9).
size(p588_0, 7).

blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 9).
size(p588_1, 0).

green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 4).
size(p588_2, 3).

green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 2).
size(p588_3, 7).

red(p588_3).
lhs(p588_3).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 5).
size(p589_0, 1).

green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 6).
size(p589_1, 4).

red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 10).
size(p589_2, 7).

green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 9).
size(p589_3, 8).

red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 10).
size(p589_4, 8).

green(p589_4).
strange(p589_4).
contact(p589_3, p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
contact(p589_4, p589_3).
contact(p589_4, p589_2).
contact(p589_2, p589_4).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 6).
size(p590_0, 9).

green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 1).
size(p590_1, 2).

green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 2).
size(p590_2, 9).

blue(p590_2).
upright(p590_2).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 9).
size(p591_0, 2).

red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 4).
size(p591_1, 5).

red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 10).
size(p591_2, 8).

blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 8).
size(p591_3, 10).

green(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 9).
coord2(p591_4, 5).
size(p591_4, 2).

blue(p591_4).
strange(p591_4).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 2).
size(p592_0, 0).

green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 5).
size(p592_1, 1).

blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 1).
size(p592_2, 0).

blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 3).
size(p592_3, 1).

red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 5).
coord2(p592_4, 5).
size(p592_4, 8).

blue(p592_4).
rhs(p592_4).
contact(p592_4, p592_1).
contact(p592_1, p592_4).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 5).
size(p593_0, 10).

blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 4).
size(p593_1, 10).

green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 10).
size(p593_2, 5).

blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 1).
size(p593_3, 7).

red(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 3).
size(p594_0, 3).

blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 7).
size(p594_1, 1).

green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 5).
size(p594_2, 9).

blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 4).
size(p594_3, 5).

blue(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 6).
coord2(p594_4, 4).
size(p594_4, 4).

blue(p594_4).
rhs(p594_4).
contact(p594_4, p594_2).
contact(p594_2, p594_4).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 5).
size(p595_0, 8).

red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 4).
size(p595_1, 0).

blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 7).
size(p595_2, 9).

red(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 1).
size(p595_3, 0).

blue(p595_3).
upright(p595_3).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 0).
size(p596_0, 2).

red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 10).
size(p596_1, 4).

green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 3).
size(p596_2, 9).

blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 0).
size(p596_3, 5).

green(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 4).
coord2(p596_4, 3).
size(p596_4, 2).

blue(p596_4).
upright(p596_4).
contact(p596_2, p596_4).
contact(p596_4, p596_2).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 8).
size(p597_0, 10).

green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 0).
size(p597_1, 1).

blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 1).
size(p597_2, 7).

blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 10).
size(p597_3, 8).

red(p597_3).
upright(p597_3).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 3).
size(p598_0, 5).

green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 0).
size(p598_1, 3).

red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 4).
size(p598_2, 8).

blue(p598_2).
upright(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 0).
size(p599_0, 9).

green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 8).
size(p599_1, 8).

red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 8).
size(p599_2, 8).

red(p599_2).
rhs(p599_2).
contact(p599_0, p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
contact(p599_2, p599_0).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 9).
size(p600_0, 6).

green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 4).
size(p600_1, 7).

blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 1).
size(p600_2, 10).

red(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 3).
size(p601_0, 9).

blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 4).
size(p601_1, 6).

green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 1).
size(p601_2, 4).

blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 2).
size(p601_3, 2).

red(p601_3).
rhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 6).
size(p602_0, 3).

red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 1).
size(p602_1, 6).

green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 7).
size(p602_2, 7).

blue(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 6).
size(p603_0, 1).

green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 1).
size(p603_1, 9).

green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 9).
size(p603_2, 2).

green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 3).
size(p603_3, 6).

blue(p603_3).
upright(p603_3).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 10).
size(p604_0, 2).

blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 0).
size(p604_1, 1).

green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 1).
size(p604_2, 10).

green(p604_2).
strange(p604_2).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 1).
size(p605_0, 3).

blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 3).
size(p605_1, 1).

blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 8).
size(p605_2, 1).

blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 3).
size(p605_3, 8).

green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 3).
coord2(p605_4, 0).
size(p605_4, 9).

green(p605_4).
upright(p605_4).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 2).
size(p606_0, 4).

red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 5).
size(p606_1, 8).

green(p606_1).
rhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 1).
size(p607_0, 1).

red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 9).
size(p607_1, 2).

green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 5).
size(p607_2, 1).

red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 10).
size(p607_3, 7).

green(p607_3).
upright(p607_3).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 0).
size(p608_0, 0).

green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 2).
size(p608_1, 9).

green(p608_1).
strange(p608_1).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 2).
size(p609_0, 1).

blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 4).

green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 2).
size(p609_2, 5).

green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 4).
size(p609_3, 8).

blue(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 0).
size(p610_0, 1).

green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 5).
size(p610_1, 7).

blue(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 0).
size(p611_0, 2).

green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 10).
size(p611_1, 1).

red(p611_1).
strange(p611_1).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 4).
size(p612_0, 10).

blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 2).
size(p612_1, 0).

blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 0).
size(p612_2, 3).

green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 6).
size(p612_3, 8).

green(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 4).
coord2(p612_4, 2).
size(p612_4, 7).

red(p612_4).
upright(p612_4).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 7).
size(p613_0, 9).

green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 10).
size(p613_1, 8).

green(p613_1).
lhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 0).
size(p614_0, 8).

blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 4).
size(p614_1, 7).

red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 10).
size(p614_2, 5).

blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 2).
size(p614_3, 2).

blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 5).
coord2(p614_4, 6).
size(p614_4, 10).

green(p614_4).
strange(p614_4).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 7).
size(p615_0, 1).

green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 3).
size(p615_1, 2).

blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 7).
size(p615_2, 2).

blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 8).
size(p615_3, 3).

green(p615_3).
upright(p615_3).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 1).
size(p616_0, 0).

red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 6).
size(p616_1, 0).

green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 8).
size(p616_2, 3).

blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 3).
size(p616_3, 3).

red(p616_3).
strange(p616_3).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 1).
size(p617_0, 2).

green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 4).
size(p617_1, 1).

red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 10).
size(p617_2, 9).

green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 3).
size(p617_3, 10).

green(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 3).
size(p617_4, 2).

blue(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 4).
size(p618_0, 1).

blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 1).
size(p618_1, 8).

red(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 8).
size(p619_0, 5).

red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 2).
size(p619_1, 3).

green(p619_1).
upright(p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 1).
size(p620_0, 5).

green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 7).
size(p620_1, 8).

green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 4).
size(p620_2, 4).

red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 0).
size(p620_3, 8).

blue(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 3).
size(p620_4, 2).

green(p620_4).
strange(p620_4).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 3).
size(p621_0, 8).

red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 6).
size(p621_1, 5).

blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 9).
size(p621_2, 7).

green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 5).
size(p621_3, 7).

red(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 7).
size(p622_0, 7).

blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 10).
size(p622_1, 10).

blue(p622_1).
strange(p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 5).
size(p623_0, 1).

blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 7).
size(p623_1, 7).

green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 6).
size(p623_2, 8).

blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 1).
size(p623_3, 0).

green(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 4).
coord2(p623_4, 8).
size(p623_4, 3).

blue(p623_4).
strange(p623_4).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 5).
size(p624_0, 5).

red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 4).
size(p624_1, 3).

green(p624_1).
upright(p624_1).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 0).
size(p625_0, 6).

blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 9).
size(p625_1, 6).

green(p625_1).
strange(p625_1).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 2).
size(p626_0, 3).

red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 7).
size(p626_1, 6).

blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 0).
size(p626_2, 0).

blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 8).
size(p626_3, 6).

green(p626_3).
rhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 6).
size(p627_0, 10).

green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 9).
size(p627_1, 9).

blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 2).
size(p627_2, 0).

green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 1).
size(p627_3, 1).

blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 1).
coord2(p627_4, 9).
size(p627_4, 2).

red(p627_4).
rhs(p627_4).
contact(p627_2, p627_3).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 8).
size(p628_0, 0).

red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 10).
size(p628_1, 3).

blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 6).
size(p628_2, 7).

blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 9).
size(p628_3, 5).

blue(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 2).
size(p629_0, 10).

blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 7).
size(p629_1, 1).

red(p629_1).
upright(p629_1).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 6).
size(p630_0, 5).

blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 4).
size(p630_1, 4).

blue(p630_1).
strange(p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 4).
size(p631_0, 4).

red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 10).
size(p631_1, 5).

red(p631_1).
rhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 2).
size(p632_0, 6).

red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 8).
size(p632_1, 7).

red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 9).
size(p632_2, 0).

green(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 6).
size(p633_0, 6).

blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 5).
size(p633_1, 9).

green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 0).
size(p633_2, 1).

green(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 2).
size(p634_0, 0).

green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 8).
size(p634_1, 4).

red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 1).
size(p634_2, 1).

red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 1).
size(p634_3, 1).

green(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 8).
size(p635_0, 9).

red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 7).
size(p635_1, 10).

green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 1).
size(p635_2, 9).

blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 2).
size(p635_3, 4).

green(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 4).
size(p635_4, 4).

blue(p635_4).
rhs(p635_4).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 2).
size(p636_0, 7).

blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 8).
size(p636_1, 7).

blue(p636_1).
rhs(p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 6).
size(p637_0, 10).

green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 8).
size(p637_1, 3).

red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 0).
size(p637_2, 0).

blue(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 0).
size(p638_0, 4).

blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 4).
size(p638_1, 1).

blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 0).
size(p638_2, 8).

blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 8).
size(p638_3, 3).

red(p638_3).
lhs(p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 8).
size(p639_0, 3).

blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 10).
size(p639_1, 8).

green(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 0).
size(p640_0, 2).

red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 0).
size(p640_1, 0).

red(p640_1).
lhs(p640_1).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 1).
size(p641_0, 3).

blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 10).
size(p641_1, 7).

red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 4).
size(p641_2, 7).

green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 8).
size(p641_3, 5).

green(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 9).
coord2(p641_4, 0).
size(p641_4, 0).

blue(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 1).
size(p642_0, 6).

green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 0).
size(p642_1, 1).

green(p642_1).
strange(p642_1).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 5).
size(p643_0, 3).

green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 5).
size(p643_1, 7).

blue(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 10).
size(p644_0, 1).

blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 6).
size(p644_1, 7).

green(p644_1).
upright(p644_1).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 2).
size(p645_0, 4).

blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 10).
size(p645_1, 4).

red(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 9).
size(p646_0, 1).

red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 10).
size(p646_1, 1).

green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 9).
size(p646_2, 0).

red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 5).
size(p646_3, 7).

red(p646_3).
strange(p646_3).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 1).
size(p647_0, 0).

green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 2).
size(p647_1, 6).

green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 5).
size(p647_2, 2).

blue(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 0).
size(p648_0, 7).

green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 5).
size(p648_1, 2).

green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 1).
size(p648_2, 7).

green(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 2).
size(p649_0, 10).

green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 2).
size(p649_1, 9).

red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 8).
size(p649_2, 10).

green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 3).
size(p649_3, 9).

red(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 3).
size(p650_0, 6).

red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 8).
size(p650_1, 7).

blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 2).
size(p650_2, 8).

blue(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 0).
size(p651_0, 4).

blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 6).
size(p651_1, 8).

blue(p651_1).
rhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 10).
size(p652_0, 5).

red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 6).
size(p652_1, 6).

green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 9).
size(p652_2, 6).

green(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 2).
size(p653_0, 2).

green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 1).
size(p653_1, 4).

red(p653_1).
strange(p653_1).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 1).
size(p654_0, 1).

blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 3).
size(p654_1, 5).

blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 0).
size(p654_2, 10).

blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 1).
size(p654_3, 9).

green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 4).
coord2(p654_4, 9).
size(p654_4, 6).

red(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 3).
size(p655_0, 8).

blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 2).
size(p655_1, 3).

blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 5).
size(p655_2, 3).

red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 5).
size(p655_3, 0).

red(p655_3).
strange(p655_3).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 7).
size(p656_0, 9).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 4).
size(p656_1, 5).

green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 3).
size(p656_2, 0).

blue(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 6).
size(p657_0, 1).

red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 4).
size(p657_1, 5).

blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 2).
size(p657_2, 9).

red(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 0).
size(p658_0, 5).

green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 1).
size(p658_1, 7).

red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 4).
size(p658_2, 7).

green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 7).
size(p658_3, 1).

red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 5).
coord2(p658_4, 6).
size(p658_4, 3).

blue(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 3).
size(p659_0, 6).

blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 6).
size(p659_1, 0).

blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 0).
size(p659_2, 0).

red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 2).
size(p659_3, 6).

red(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 5).
size(p660_0, 8).

red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 5).
size(p660_1, 6).

green(p660_1).
lhs(p660_1).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 8).
size(p661_0, 4).

red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 2).
size(p661_1, 1).

red(p661_1).
strange(p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 1).
size(p662_0, 2).

blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 0).
size(p662_1, 0).

green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 3).
size(p662_2, 1).

blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 5).
size(p663_0, 6).

green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 5).
size(p663_1, 8).

blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 3).
size(p663_2, 6).

blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 0).
coord2(p663_3, 0).
size(p663_3, 3).

red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 10).
coord2(p663_4, 4).
size(p663_4, 1).

red(p663_4).
rhs(p663_4).
contact(p663_0, p663_4).
contact(p663_0, p663_4).
contact(p663_4, p663_0).
contact(p663_4, p663_0).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 7).
size(p664_0, 2).

red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 8).
size(p664_1, 5).

green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 8).
size(p664_2, 6).

blue(p664_2).
rhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 4).
size(p665_0, 2).

blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 2).
size(p665_1, 9).

blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 10).
size(p665_2, 2).

red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 6).
size(p665_3, 0).

red(p665_3).
lhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 8).
size(p666_0, 0).

green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 3).
size(p666_1, 5).

blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 3).
size(p666_2, 8).

blue(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 5).
size(p667_0, 0).

blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 2).
size(p667_1, 2).

blue(p667_1).
upright(p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 5).
size(p668_0, 0).

blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 4).
size(p668_1, 3).

green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 1).
size(p668_2, 1).

red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 6).
size(p668_3, 9).

red(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 1).
size(p669_0, 8).

red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 5).
size(p669_1, 3).

blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 7).
size(p669_2, 1).

green(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 1).
size(p670_0, 1).

red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 4).
size(p670_1, 6).

red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 10).
size(p670_2, 1).

green(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 4).
size(p671_0, 2).

green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 4).
size(p671_1, 4).

red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 3).
size(p671_2, 2).

red(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 5).
size(p672_0, 5).

green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 0).
size(p672_1, 8).

green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 4).
size(p672_2, 3).

red(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 6).
size(p673_0, 5).

green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 5).
size(p673_1, 1).

red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 5).
size(p673_2, 4).

blue(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 1).
size(p673_3, 6).

blue(p673_3).
strange(p673_3).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 9).
size(p674_0, 0).

blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 7).
size(p674_1, 10).

red(p674_1).
rhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 5).
size(p675_0, 5).

red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 5).
size(p675_1, 1).

green(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 1).
size(p676_0, 3).

green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 8).
size(p676_1, 2).

red(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 9).
size(p677_0, 5).

red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 9).
size(p677_1, 7).

blue(p677_1).
strange(p677_1).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 10).
size(p678_0, 2).

red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 10).
size(p678_1, 9).

red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 10).
size(p678_2, 3).

blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 3).
size(p678_3, 0).

blue(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 1).
size(p678_4, 5).

red(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 5).
size(p679_0, 8).

green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 6).
size(p679_1, 9).

blue(p679_1).
strange(p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 0).
size(p680_0, 8).

red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 4).
size(p680_1, 10).

blue(p680_1).
rhs(p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 0).
size(p681_0, 7).

green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 7).
size(p681_1, 2).

green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 6).
size(p681_2, 6).

blue(p681_2).
rhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 2).
size(p682_0, 3).

green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 2).
size(p682_1, 1).

green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 3).
size(p682_2, 3).

blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 7).
size(p682_3, 0).

green(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 9).
coord2(p682_4, 2).
size(p682_4, 3).

red(p682_4).
upright(p682_4).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
contact(p682_1, p682_4).
contact(p682_1, p682_4).
contact(p682_4, p682_1).
contact(p682_4, p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 6).
size(p683_0, 10).

red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 2).
size(p683_1, 3).

blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 3).
size(p683_2, 3).

green(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 0).
size(p684_0, 10).

red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 3).
size(p684_1, 7).

green(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 1).
size(p685_0, 8).

green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 4).
size(p685_1, 4).

blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 2).
size(p685_2, 1).

blue(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 3).
size(p686_0, 8).

blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 6).
size(p686_1, 9).

green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 6).
size(p686_2, 10).

red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 7).
size(p686_3, 3).

red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 2).
coord2(p686_4, 5).
size(p686_4, 2).

blue(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 1).
size(p687_0, 4).

blue(p687_0).
rhs(p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 2).
size(p688_0, 5).

blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 3).
size(p688_1, 8).

red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 4).
size(p688_2, 1).

blue(p688_2).
upright(p688_2).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 3).
size(p689_0, 7).

red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 7).
size(p689_1, 6).

green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 3).
size(p689_2, 9).

red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 7).
size(p689_3, 3).

red(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 10).
size(p690_0, 4).

blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 5).
size(p690_1, 1).

red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 3).
size(p690_2, 4).

red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 1).
size(p690_3, 2).

green(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 0).
size(p690_4, 4).

red(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 4).
size(p691_0, 1).

red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 0).
size(p691_1, 8).

red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 0).
size(p691_2, 2).

green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 10).
coord2(p691_3, 0).
size(p691_3, 0).

red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 4).
coord2(p691_4, 3).
size(p691_4, 3).

green(p691_4).
upright(p691_4).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 7).
size(p692_0, 0).

green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 10).
size(p692_1, 4).

green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 6).
size(p692_2, 4).

blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 4).
size(p692_3, 7).

green(p692_3).
upright(p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 10).
size(p693_0, 0).

red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 3).
size(p693_1, 5).

red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 6).
size(p693_2, 10).

green(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 8).
size(p694_0, 6).

green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 10).
size(p694_1, 5).

green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 8).
size(p694_2, 1).

green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 2).
size(p694_3, 9).

blue(p694_3).
rhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 9).
size(p695_0, 10).

red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 0).
size(p695_1, 6).

red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 6).
size(p695_2, 10).

green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 6).
size(p695_3, 2).

green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 7).
size(p695_4, 10).

green(p695_4).
rhs(p695_4).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 5).
size(p696_0, 7).

green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 9).
size(p696_1, 6).

green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 10).
size(p696_2, 6).

red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 10).
size(p696_3, 4).

red(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 9).
coord2(p696_4, 0).
size(p696_4, 9).

red(p696_4).
lhs(p696_4).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 7).
size(p697_0, 0).

green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 10).
size(p697_1, 1).

red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 0).
size(p697_2, 7).

red(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 2).
size(p698_0, 5).

red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 9).
size(p698_1, 7).

blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 0).
size(p698_2, 1).

green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 7).
size(p698_3, 0).

blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 3).
size(p699_0, 5).

red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 4).
size(p699_1, 7).

blue(p699_1).
strange(p699_1).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 9).
size(p700_0, 5).

green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 5).
size(p700_1, 3).

red(p700_1).
strange(p700_1).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 8).
size(p701_0, 8).

green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 10).
size(p701_1, 4).

green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 0).
size(p701_2, 3).

blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 0).
size(p701_3, 1).

green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 8).
coord2(p701_4, 2).
size(p701_4, 3).

red(p701_4).
strange(p701_4).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 6).
size(p702_0, 4).

blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 2).
size(p702_1, 7).

green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 8).
size(p702_2, 7).

red(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 8).
size(p703_0, 3).

red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 10).
size(p703_1, 7).

blue(p703_1).
upright(p703_1).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 7).
size(p704_0, 9).

blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 3).
size(p704_1, 9).

blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 1).
size(p704_2, 7).

blue(p704_2).
rhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 4).
size(p705_0, 0).

green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 3).
size(p705_1, 8).

red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 4).
size(p705_2, 6).

green(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 7).
size(p706_0, 9).

blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 3).
size(p706_1, 2).

red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 0).
size(p706_2, 6).

red(p706_2).
strange(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 6).
size(p707_0, 3).

blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 3).
size(p707_1, 1).

red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 8).
size(p707_2, 5).

green(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 0).
size(p708_0, 10).

green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 8).
size(p708_1, 4).

blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 2).
size(p708_2, 0).

red(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 2).
size(p709_0, 1).

blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 4).
size(p709_1, 6).

red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 10).
size(p709_2, 10).

green(p709_2).
upright(p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 0).
size(p710_0, 3).

red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 4).
size(p710_1, 6).

green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 2).
size(p710_2, 7).

green(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 0).

green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 5).
size(p711_1, 1).

red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 1).
size(p711_2, 7).

blue(p711_2).
strange(p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 5).
size(p712_0, 9).

red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 10).
size(p712_1, 4).

red(p712_1).
strange(p712_1).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 9).
size(p713_0, 4).

green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 5).
size(p713_1, 7).

green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 9).
size(p713_2, 7).

red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 2).
size(p713_3, 2).

blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 7).
size(p713_4, 0).

red(p713_4).
rhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 0).
size(p714_0, 8).

green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 3).
size(p714_1, 7).

red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 6).
size(p714_2, 5).

green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 5).
size(p714_3, 8).

green(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 4).
coord2(p714_4, 5).
size(p714_4, 5).

red(p714_4).
strange(p714_4).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 7).
size(p715_0, 2).

red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 6).
size(p715_1, 9).

green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 8).
size(p715_2, 6).

green(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 3).
size(p716_0, 6).

red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 10).
size(p716_1, 10).

red(p716_1).
lhs(p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 3).
size(p717_0, 4).

green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 6).
size(p717_1, 3).

green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 9).
size(p717_2, 10).

blue(p717_2).
upright(p717_2).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 9).
size(p718_0, 9).

green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 4).
size(p718_1, 8).

red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 5).
size(p718_2, 8).

green(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 8).
size(p719_0, 1).

green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 6).
size(p719_1, 1).

red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 0).
size(p719_2, 9).

red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 9).
size(p719_3, 7).

blue(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 3).
size(p720_0, 4).

red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 2).
size(p720_1, 5).

green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 7).
size(p720_2, 10).

green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 0).
size(p720_3, 10).

blue(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 7).
size(p721_0, 2).

green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 1).
size(p721_1, 5).

green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 2).
size(p721_2, 2).

red(p721_2).
upright(p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 6).
size(p722_0, 10).

green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 0).
size(p722_1, 9).

blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 3).
size(p722_2, 1).

blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 8).
size(p722_3, 5).

blue(p722_3).
upright(p722_3).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 9).
size(p723_0, 0).

red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 4).
size(p723_1, 9).

green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 6).
size(p723_2, 1).

red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 9).
size(p723_3, 2).

green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 10).
coord2(p723_4, 3).
size(p723_4, 10).

blue(p723_4).
rhs(p723_4).
contact(p723_0, p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 10).
size(p724_0, 10).

red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 7).
size(p724_1, 0).

green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 1).
size(p724_2, 1).

green(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 9).
size(p725_0, 7).

blue(p725_0).
upright(p725_0).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 9).
size(p726_0, 10).

green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 1).
size(p726_1, 7).

blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 3).
size(p726_2, 1).

green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 1).
size(p726_3, 8).

red(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 2).
coord2(p726_4, 0).
size(p726_4, 2).

red(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 3).
size(p727_0, 7).

green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 0).
size(p727_1, 6).

green(p727_1).
strange(p727_1).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 7).
size(p728_0, 2).

red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 4).
size(p728_1, 5).

green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 8).
size(p728_2, 1).

blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 9).
size(p728_3, 1).

red(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 4).
size(p728_4, 5).

blue(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 4).
size(p729_0, 2).

blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 9).
size(p729_1, 6).

green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 2).
size(p729_2, 9).

green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 3).
size(p729_3, 8).

blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 5).
coord2(p729_4, 4).
size(p729_4, 2).

green(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 2).
size(p730_0, 9).

blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 6).
size(p730_1, 10).

green(p730_1).
rhs(p730_1).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 9).
size(p731_0, 8).

red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 6).
size(p731_1, 1).

green(p731_1).
upright(p731_1).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 3).
size(p732_0, 9).

red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 3).
size(p732_1, 3).

blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 7).
size(p732_2, 0).

blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 0).
size(p732_3, 4).

blue(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 10).
size(p733_0, 7).

blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 10).
size(p733_1, 3).

blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 9).
size(p733_2, 8).

blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 0).
size(p733_3, 1).

blue(p733_3).
strange(p733_3).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 8).
size(p734_0, 5).

red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 3).
size(p734_1, 3).

blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 3).
size(p734_2, 4).

red(p734_2).
strange(p734_2).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 0).
size(p735_0, 2).

blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 9).
size(p735_1, 6).

green(p735_1).
rhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 3).
size(p736_0, 9).

red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 1).
size(p736_1, 0).

blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 6).
size(p736_2, 1).

green(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 9).
size(p737_0, 8).

green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 6).
size(p737_1, 4).

red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 1).
size(p737_2, 7).

red(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 2).
size(p738_0, 5).

blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 1).
size(p738_1, 1).

blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 5).
size(p738_2, 2).

blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 0).
size(p738_3, 5).

blue(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 7).
size(p739_0, 4).

blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 1).
size(p739_1, 9).

green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 2).
size(p739_2, 1).

blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 7).
size(p739_3, 6).

blue(p739_3).
strange(p739_3).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 4).
size(p740_0, 1).

blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 7).
size(p740_1, 0).

red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 5).
size(p740_2, 2).

blue(p740_2).
strange(p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 6).
size(p741_0, 4).

blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 4).
size(p741_1, 9).

green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 4).
size(p741_2, 7).

green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 4).
size(p741_3, 2).

green(p741_3).
lhs(p741_3).
contact(p741_1, p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
contact(p741_3, p741_1).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 10).
size(p742_0, 10).

red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 3).
size(p742_1, 3).

green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 0).
size(p742_2, 8).

blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 3).
size(p742_3, 4).

green(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 2).
coord2(p742_4, 8).
size(p742_4, 3).

blue(p742_4).
strange(p742_4).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 5).
size(p743_0, 10).

blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 7).
size(p743_1, 1).

green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 0).
size(p743_2, 9).

blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 2).
size(p743_3, 7).

blue(p743_3).
lhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 8).
size(p744_0, 0).

blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 10).
size(p744_1, 1).

red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 9).
size(p744_2, 4).

red(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 7).
size(p745_0, 9).

blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 0).
size(p745_1, 10).

blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 5).
size(p745_2, 5).

blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 4).
size(p745_3, 6).

green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 7).
coord2(p745_4, 5).
size(p745_4, 9).

green(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 5).
size(p746_0, 4).

blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 5).
size(p746_1, 9).

green(p746_1).
upright(p746_1).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 8).
size(p747_0, 1).

blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 9).
size(p747_1, 4).

green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 2).
size(p747_2, 10).

blue(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 1).
size(p748_0, 1).

green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 7).
size(p748_1, 7).

green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 9).
size(p748_2, 3).

red(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 7).
size(p749_0, 7).

blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 4).
size(p749_1, 4).

green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 4).
size(p749_2, 5).

blue(p749_2).
rhs(p749_2).
contact(p749_1, p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 4).
size(p750_0, 3).

green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 7).
size(p750_1, 3).

green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 9).
size(p750_2, 6).

red(p750_2).
rhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 10).
size(p751_0, 2).

green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 1).
size(p751_1, 5).

blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 7).
size(p751_2, 8).

green(p751_2).
lhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 9).
size(p752_0, 7).

green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 7).
size(p752_1, 4).

green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 5).
size(p752_2, 8).

green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 4).
size(p752_3, 6).

red(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 0).
coord2(p752_4, 0).
size(p752_4, 10).

green(p752_4).
lhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 10).

blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 7).
size(p753_1, 2).

blue(p753_1).
rhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 9).
size(p754_0, 6).

blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 0).
size(p754_1, 3).

red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 8).
size(p754_2, 0).

red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 3).
size(p754_3, 7).

blue(p754_3).
strange(p754_3).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 10).
size(p755_0, 10).

red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 5).
size(p755_1, 3).

red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 9).
size(p755_2, 10).

green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 10).
size(p755_3, 6).

blue(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 1).
coord2(p755_4, 1).
size(p755_4, 5).

red(p755_4).
strange(p755_4).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 5).
size(p756_0, 0).

green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 0).
size(p756_1, 2).

red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 1).
size(p756_2, 10).

blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 7).
size(p756_3, 0).

red(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 8).
size(p757_0, 10).

blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 4).
size(p757_1, 5).

blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 6).
size(p757_2, 2).

blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 4).
size(p757_3, 2).

green(p757_3).
upright(p757_3).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 8).
size(p758_0, 3).

red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 2).
size(p758_1, 5).

blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 3).
size(p758_2, 8).

green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 6).
size(p758_3, 10).

red(p758_3).
strange(p758_3).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 4).
size(p759_0, 6).

blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 8).
size(p759_1, 2).

green(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 3).
size(p759_2, 9).

green(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 9).
size(p759_3, 4).

red(p759_3).
strange(p759_3).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 4).
size(p760_0, 7).

blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 4).
size(p760_1, 6).

blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 5).
size(p760_2, 3).

red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 4).
size(p760_3, 5).

red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 7).
size(p760_4, 10).

green(p760_4).
upright(p760_4).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
contact(p760_1, p760_3).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
contact(p760_3, p760_1).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 0).
size(p761_0, 5).

red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 5).
size(p761_1, 8).

blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 7).
size(p761_2, 8).

green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 0).
size(p761_3, 10).

blue(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 9).
size(p762_0, 7).

blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 6).
size(p762_1, 0).

green(p762_1).
rhs(p762_1).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 2).
size(p763_0, 5).

blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 4).
size(p763_1, 2).

blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 0).
size(p763_2, 10).

green(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 2).
size(p764_0, 6).

green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 10).
size(p764_1, 0).

blue(p764_1).
rhs(p764_1).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 7).
size(p765_0, 8).

blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 3).
size(p765_1, 2).

red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 8).
size(p765_2, 3).

green(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 6).
size(p766_0, 0).

blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 3).
size(p766_1, 6).

blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 3).
size(p766_2, 5).

red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 2).
coord2(p766_3, 0).
size(p766_3, 10).

blue(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 6).
size(p767_0, 1).

blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 7).
size(p767_1, 9).

red(p767_1).
upright(p767_1).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 6).
size(p768_0, 1).

red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 1).
size(p768_1, 2).

green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 9).
size(p768_2, 0).

green(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 5).
size(p769_0, 4).

red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 9).
size(p769_1, 2).

green(p769_1).
lhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 6).
size(p770_0, 4).

green(p770_0).
lhs(p770_0).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 10).
size(p771_0, 0).

blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 2).
size(p771_1, 3).

red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 3).
size(p771_2, 5).

red(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 5).
size(p772_0, 6).

green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 2).
size(p772_1, 9).

blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 7).
size(p772_2, 3).

blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 1).
size(p772_3, 3).

red(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 6).
size(p773_0, 7).

red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 5).
size(p773_1, 6).

green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 8).
size(p773_2, 2).

red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 10).
size(p773_3, 1).

blue(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 2).
coord2(p773_4, 8).
size(p773_4, 4).

blue(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 7).
size(p774_0, 4).

blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 1).
size(p774_1, 5).

red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 10).
size(p774_2, 2).

red(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 7).
size(p775_0, 8).

green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 4).
size(p775_1, 7).

green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 1).
size(p775_2, 4).

blue(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 5).
size(p776_0, 6).

blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 1).
size(p776_1, 4).

green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 7).
size(p776_2, 5).

green(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 0).
size(p777_0, 1).

red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 6).
size(p777_1, 10).

blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 8).
size(p777_2, 6).

blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 1).
size(p777_3, 6).

red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 4).
size(p777_4, 3).

red(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 5).
size(p778_0, 2).

green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 5).
size(p778_1, 1).

blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 1).
size(p778_2, 10).

red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 1).
size(p778_3, 8).

red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 7).
coord2(p778_4, 1).
size(p778_4, 1).

red(p778_4).
upright(p778_4).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 3).
size(p779_0, 1).

green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 3).
size(p779_1, 1).

red(p779_1).
upright(p779_1).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 3).
size(p780_0, 3).

green(p780_0).
strange(p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 2).
size(p781_0, 4).

green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 10).
size(p781_1, 1).

blue(p781_1).
lhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 10).
size(p782_0, 1).

blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 2).
size(p782_1, 1).

green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 9).
size(p782_2, 7).

red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 10).
size(p782_3, 10).

green(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 7).
size(p782_4, 1).

blue(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 0).
size(p783_0, 4).

red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 7).
size(p783_1, 0).

green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 1).
size(p783_2, 6).

green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 0).
size(p783_3, 2).

green(p783_3).
upright(p783_3).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 4).
size(p784_0, 9).

red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 5).
size(p784_1, 9).

blue(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 7).
size(p785_0, 6).

blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 4).
size(p785_1, 4).

red(p785_1).
upright(p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 7).
size(p786_0, 1).

blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 8).
size(p786_1, 3).

blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 10).
size(p786_2, 9).

blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 8).
size(p786_3, 8).

red(p786_3).
lhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 0).
size(p787_0, 10).

red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 0).
size(p787_1, 6).

green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 2).
size(p787_2, 5).

green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 4).
size(p787_3, 6).

green(p787_3).
strange(p787_3).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 1).
size(p788_0, 10).

green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 4).
size(p788_1, 8).

red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 1).
size(p788_2, 8).

red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 6).
size(p788_3, 9).

red(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 6).
size(p788_4, 0).

green(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 1).
size(p789_0, 9).

green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 8).
size(p789_1, 3).

green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 10).
size(p789_2, 2).

red(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 8).
size(p790_0, 2).

green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 0).
size(p790_1, 3).

green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 1).
size(p790_2, 3).

red(p790_2).
strange(p790_2).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 7).
size(p791_0, 8).

red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 5).
size(p791_1, 7).

blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 2).
size(p791_2, 10).

blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 9).
size(p791_3, 7).

blue(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 9).
size(p792_0, 0).

blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 0).
size(p792_1, 10).

green(p792_1).
strange(p792_1).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 4).
size(p793_0, 10).

green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 3).
size(p793_1, 4).

blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 0).
size(p793_2, 4).

blue(p793_2).
upright(p793_2).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 4).
size(p794_0, 9).

green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 9).
size(p794_1, 8).

red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 8).
size(p794_2, 0).

blue(p794_2).
rhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 3).
size(p795_0, 5).

blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 10).
size(p795_1, 10).

green(p795_1).
rhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 1).
size(p796_0, 2).

red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 5).
size(p796_1, 4).

red(p796_1).
rhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 5).

green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 8).
size(p797_1, 2).

red(p797_1).
rhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 1).
size(p798_0, 3).

red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 6).
size(p798_1, 10).

green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 4).
size(p798_2, 10).

red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 7).
size(p798_3, 10).

green(p798_3).
upright(p798_3).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 2).
size(p799_0, 9).

red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 7).
size(p799_1, 4).

green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 1).
size(p799_2, 9).

green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 7).
size(p799_3, 6).

blue(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 2).
coord2(p799_4, 8).
size(p799_4, 7).

green(p799_4).
rhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 3).
size(p800_0, 3).

green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 8).
size(p800_1, 10).

red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 0).
size(p800_2, 3).

blue(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 1).
size(p801_0, 6).

green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 2).
size(p801_1, 8).

green(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 10).
size(p802_0, 2).

blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 0).
size(p802_1, 6).

blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 7).
size(p802_2, 5).

red(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 1).
size(p803_0, 6).

green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 7).
size(p803_1, 10).

blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 1).
size(p803_2, 8).

green(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 7).
size(p804_0, 8).

green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 4).
size(p804_1, 8).

red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 4).
size(p804_2, 7).

red(p804_2).
strange(p804_2).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 4).
size(p805_0, 7).

green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 7).
size(p805_1, 8).

green(p805_1).
strange(p805_1).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 8).
size(p806_0, 8).

red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 4).
size(p806_1, 1).

blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 4).
size(p806_2, 5).

blue(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 6).
size(p807_0, 3).

red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 3).
size(p807_1, 5).

red(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 6).
size(p808_0, 5).

blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 3).
size(p808_1, 6).

blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 9).
size(p808_2, 2).

red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 2).
size(p808_3, 10).

blue(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 10).
size(p809_0, 7).

green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 3).
size(p809_1, 0).

green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 10).
size(p809_2, 9).

red(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 9).
size(p810_0, 6).

blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 5).
size(p810_1, 9).

green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 4).
size(p810_2, 0).

red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 10).
size(p810_3, 9).

blue(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 10).
size(p811_0, 6).

green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 4).
size(p811_1, 8).

red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 4).
size(p811_2, 5).

red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 2).
size(p811_3, 2).

green(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 4).
size(p812_0, 3).

blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 10).
size(p812_1, 9).

blue(p812_1).
rhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 2).
size(p813_0, 10).

blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 4).
size(p813_1, 0).

red(p813_1).
upright(p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 9).
size(p814_0, 4).

blue(p814_0).
strange(p814_0).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 9).
size(p815_0, 4).

green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 6).
size(p815_1, 3).

blue(p815_1).
rhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 10).
size(p816_0, 9).

green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 3).
size(p816_1, 5).

green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 1).
size(p816_2, 7).

red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 3).
size(p816_3, 1).

blue(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 6).
size(p817_0, 10).

green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 8).
size(p817_1, 5).

green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 6).
size(p817_2, 4).

blue(p817_2).
strange(p817_2).
contact(p817_0, p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 10).
size(p818_0, 3).

green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 6).
size(p818_1, 6).

green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 0).
size(p818_2, 3).

red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 9).
size(p818_3, 3).

red(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 5).
size(p819_0, 4).

blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 0).
size(p819_1, 0).

green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 2).
size(p819_2, 0).

green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 0).
size(p819_3, 6).

green(p819_3).
upright(p819_3).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 0).
size(p820_0, 10).

green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 1).
size(p820_1, 10).

blue(p820_1).
upright(p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 0).
size(p821_0, 0).

green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 0).
size(p821_1, 10).

blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 3).
size(p821_2, 2).

green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 9).
size(p821_3, 9).

blue(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 1).
coord2(p821_4, 1).
size(p821_4, 10).

blue(p821_4).
lhs(p821_4).
contact(p821_0, p821_1).
contact(p821_0, p821_4).
contact(p821_0, p821_1).
contact(p821_0, p821_4).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
contact(p821_4, p821_0).
contact(p821_4, p821_0).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 6).
size(p822_0, 10).

green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 9).
size(p822_1, 8).

green(p822_1).
upright(p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 2).
size(p823_0, 9).

red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 9).
size(p823_1, 3).

red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 9).
size(p823_2, 8).

red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 5).
size(p823_3, 6).

blue(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 7).
coord2(p823_4, 0).
size(p823_4, 6).

green(p823_4).
rhs(p823_4).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 3).
size(p824_0, 2).

red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 4).
size(p824_1, 4).

red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 4).
size(p824_2, 2).

red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 0).
size(p824_3, 8).

red(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 8).
size(p825_0, 10).

red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 3).
size(p825_1, 1).

green(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 10).
size(p826_0, 9).

blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 4).
size(p826_1, 2).

blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 6).
size(p826_2, 2).

green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 3).
size(p826_3, 7).

blue(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 2).
coord2(p826_4, 7).
size(p826_4, 1).

green(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 2).
size(p827_0, 4).

green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 0).
size(p827_1, 2).

green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 9).
size(p827_2, 5).

red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 8).
size(p827_3, 10).

blue(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 3).
size(p828_0, 8).

blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 1).
size(p828_1, 4).

red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 7).
size(p828_2, 4).

red(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 8).
size(p829_0, 4).

red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 5).
size(p829_1, 5).

red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 5).
size(p829_2, 7).

red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 0).
size(p829_3, 3).

blue(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 7).
size(p830_0, 5).

green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 0).
size(p830_1, 1).

red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 2).
size(p830_2, 2).

green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 7).
size(p830_3, 8).

green(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 4).
size(p831_0, 10).

red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 2).
size(p831_1, 8).

green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 2).
size(p831_2, 5).

red(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 5).
size(p832_0, 2).

green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 8).
size(p832_1, 9).

red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 2).
size(p832_2, 3).

blue(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 10).
size(p833_0, 0).

red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 3).
size(p833_1, 4).

red(p833_1).
upright(p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 7).
size(p834_0, 1).

blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 8).
size(p834_1, 4).

blue(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 10).
size(p835_0, 8).

blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 7).
size(p835_1, 0).

blue(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 7).
size(p836_0, 10).

blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 10).
size(p836_1, 1).

blue(p836_1).
strange(p836_1).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 7).
size(p837_0, 5).

red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 8).
size(p837_1, 6).

red(p837_1).
strange(p837_1).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 6).
size(p838_0, 2).

red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 2).
size(p838_1, 6).

blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 0).
size(p838_2, 10).

red(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 2).
size(p839_0, 3).

blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 3).
size(p839_1, 10).

green(p839_1).
rhs(p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 10).
size(p840_0, 3).

green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 2).

green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 7).
size(p840_2, 9).

blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 8).
size(p840_3, 4).

red(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 7).
size(p841_0, 5).

red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 1).
size(p841_1, 3).

red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 1).
size(p841_2, 0).

blue(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 2).
size(p842_0, 6).

blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 6).
size(p842_1, 0).

blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 9).
size(p842_2, 9).

green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 4).
size(p842_3, 3).

red(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 3).
size(p843_0, 4).

green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 10).
size(p843_1, 10).

red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 5).
size(p843_2, 2).

green(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 7).
size(p843_3, 4).

green(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 7).
coord2(p843_4, 8).
size(p843_4, 5).

blue(p843_4).
strange(p843_4).
contact(p843_3, p843_4).
contact(p843_3, p843_4).
contact(p843_4, p843_3).
contact(p843_4, p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 6).
size(p844_0, 5).

red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 4).
size(p844_1, 7).

blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 3).
size(p844_2, 1).

green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 5).
size(p844_3, 3).

green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 2).
size(p844_4, 7).

red(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 7).
size(p845_0, 7).

blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 9).
size(p845_1, 8).

blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 8).
size(p845_2, 2).

red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 4).
size(p845_3, 9).

blue(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 8).
coord2(p845_4, 5).
size(p845_4, 10).

blue(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 1).
size(p846_0, 2).

green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 6).
size(p846_1, 7).

blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 10).
size(p846_2, 9).

green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 9).
size(p846_3, 2).

blue(p846_3).
rhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 3).
size(p847_0, 4).

blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 4).
size(p847_1, 4).

red(p847_1).
lhs(p847_1).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 7).
size(p848_0, 3).

red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 9).
size(p848_1, 3).

green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 3).
size(p848_2, 10).

red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 6).
size(p848_3, 9).

blue(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 6).
size(p848_4, 0).

blue(p848_4).
rhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 10).
size(p849_0, 9).

red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 4).
size(p849_1, 9).

blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 5).
size(p849_2, 7).

green(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 7).
size(p850_0, 1).

red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 3).

red(p850_1).
strange(p850_1).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 0).
size(p851_0, 8).

red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 3).
size(p851_1, 0).

green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 7).
size(p851_2, 7).

blue(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 0).
size(p852_0, 2).

blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 5).
size(p852_1, 0).

blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 6).
size(p852_2, 4).

red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 3).
size(p852_3, 3).

green(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 5).
size(p853_0, 7).

blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 2).
size(p853_1, 0).

blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 9).
size(p853_2, 4).

green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 6).
size(p853_3, 7).

red(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 0).
coord2(p853_4, 10).
size(p853_4, 4).

green(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 6).
size(p854_0, 7).

green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 4).
size(p854_1, 8).

red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 0).
size(p854_2, 5).

green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 8).
size(p854_3, 10).

red(p854_3).
strange(p854_3).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 5).
size(p855_0, 6).

red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 2).
size(p855_1, 7).

red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 0).
size(p855_2, 9).

red(p855_2).
strange(p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 9).
size(p856_0, 0).

green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 4).
size(p856_1, 2).

red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 7).
size(p856_2, 4).

green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 4).
size(p856_3, 0).

green(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 2).
size(p856_4, 7).

blue(p856_4).
rhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 4).
size(p857_0, 2).

blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 6).
size(p857_1, 7).

green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 5).
size(p857_2, 1).

red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 5).
size(p857_3, 5).

green(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 2).
size(p857_4, 0).

red(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 0).
size(p858_0, 0).

green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 0).
size(p858_1, 1).

blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 1).
size(p858_2, 1).

blue(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 2).
size(p859_0, 4).

red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 3).
size(p859_1, 4).

red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 6).
size(p859_2, 6).

red(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 8).
size(p860_0, 8).

blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 5).
size(p860_1, 2).

blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 3).
size(p860_2, 1).

green(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 8).
size(p860_3, 10).

blue(p860_3).
lhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 8).
size(p861_0, 9).

green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 3).
size(p861_1, 9).

green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 2).
size(p861_2, 4).

green(p861_2).
upright(p861_2).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 9).
size(p862_0, 6).

blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 0).
size(p862_1, 1).

red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 4).
size(p862_2, 3).

green(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 8).
size(p863_0, 6).

red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 0).
size(p863_1, 4).

blue(p863_1).
upright(p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 0).
size(p864_0, 2).

blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 10).
size(p864_1, 4).

red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 4).
size(p864_2, 3).

green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 3).
size(p864_3, 6).

green(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 10).
coord2(p864_4, 9).
size(p864_4, 1).

red(p864_4).
upright(p864_4).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 0).
size(p865_0, 8).

green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 3).
size(p865_1, 3).

blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 0).
size(p865_2, 10).

green(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 6).
size(p866_0, 3).

red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 7).
size(p866_1, 6).

blue(p866_1).
lhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 2).
size(p867_0, 3).

green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 1).
size(p867_1, 10).

red(p867_1).
upright(p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 9).
size(p868_0, 0).

green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 9).
size(p868_1, 10).

red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 4).
size(p868_2, 6).

green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 10).
size(p868_3, 5).

blue(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 1).
size(p869_0, 1).

green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 5).
size(p869_1, 2).

blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 10).
size(p869_2, 10).

green(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 0).
size(p870_0, 5).

blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 6).
size(p870_1, 4).

green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 8).
size(p870_2, 1).

green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 6).
size(p870_3, 9).

green(p870_3).
rhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 3).
size(p871_0, 6).

green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 2).
size(p871_1, 8).

green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 10).
size(p871_2, 0).

blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 1).
coord2(p871_3, 1).
size(p871_3, 1).

red(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 6).
coord2(p871_4, 0).
size(p871_4, 6).

blue(p871_4).
upright(p871_4).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 9).
size(p872_0, 0).

red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 4).
size(p872_1, 0).

red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 3).
size(p872_2, 4).

green(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 1).
size(p872_3, 4).

blue(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 6).
size(p872_4, 5).

red(p872_4).
lhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 4).

blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 6).
size(p873_1, 10).

red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 4).
size(p873_2, 6).

green(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 6).
size(p874_0, 1).

blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 4).
size(p874_1, 0).

red(p874_1).
rhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 2).
size(p875_0, 10).

green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 2).
size(p875_1, 0).

red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 7).
size(p875_2, 6).

green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 10).
size(p875_3, 7).

blue(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 7).
size(p876_0, 1).

blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 5).
size(p876_1, 9).

green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 10).
size(p876_2, 2).

green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 6).
size(p876_3, 6).

green(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 3).
coord2(p876_4, 3).
size(p876_4, 3).

blue(p876_4).
upright(p876_4).
contact(p876_1, p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 3).
size(p877_0, 10).

blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 0).
size(p877_1, 8).

green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 0).
size(p877_2, 0).

blue(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 1).
size(p878_0, 9).

red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 6).
size(p878_1, 1).

green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 6).
size(p878_2, 8).

blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 9).
size(p878_3, 2).

blue(p878_3).
lhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 3).
size(p879_0, 4).

blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 8).
size(p879_1, 4).

green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 4).
size(p879_2, 8).

blue(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 9).
size(p880_0, 6).

blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 9).
size(p880_1, 5).

red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 0).
size(p880_2, 1).

green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 9).
size(p880_3, 2).

green(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 10).
coord2(p880_4, 5).
size(p880_4, 0).

blue(p880_4).
strange(p880_4).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 8).
size(p881_0, 2).

red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 5).
size(p881_1, 9).

red(p881_1).
lhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 6).
size(p882_0, 6).

green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 5).
size(p882_1, 2).

blue(p882_1).
lhs(p882_1).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 10).
size(p883_0, 4).

blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 4).
size(p883_1, 6).

green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 4).
size(p883_2, 3).

green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 2).
size(p883_3, 4).

blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 1).
size(p884_0, 5).

red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 2).
size(p884_1, 2).

green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 6).
size(p884_2, 3).

red(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 6).
size(p885_0, 6).

green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 6).
size(p885_1, 2).

red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 2).
size(p885_2, 10).

red(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 9).
size(p886_0, 6).

blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 6).
size(p886_1, 7).

red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 3).
size(p886_2, 8).

blue(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 3).
size(p887_0, 6).

blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 5).
size(p887_1, 4).

red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 8).
size(p887_2, 8).

green(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 5).
size(p888_0, 7).

blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 7).
size(p888_1, 2).

green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 0).
size(p888_2, 8).

blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 7).
size(p888_3, 2).

green(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 7).
size(p889_0, 8).

red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 7).
size(p889_1, 2).

blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 10).
size(p889_2, 1).

red(p889_2).
upright(p889_2).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 4).
size(p890_0, 7).

red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 3).
size(p890_1, 9).

blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 3).
size(p890_2, 8).

blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 8).
size(p890_3, 7).

red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 5).
coord2(p890_4, 10).
size(p890_4, 6).

red(p890_4).
strange(p890_4).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 7).
size(p891_0, 5).

blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 0).
size(p891_1, 1).

red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 4).
size(p891_2, 0).

blue(p891_2).
rhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 4).
size(p892_0, 3).

green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 5).
size(p892_1, 0).

red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 5).
size(p892_2, 3).

green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 10).
size(p892_3, 8).

green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 1).
coord2(p892_4, 2).
size(p892_4, 2).

red(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 8).
size(p893_0, 2).

red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 9).
size(p893_1, 7).

green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 4).
size(p893_2, 1).

green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 10).
size(p893_3, 2).

red(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 4).
coord2(p893_4, 6).
size(p893_4, 6).

green(p893_4).
strange(p893_4).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 8).
size(p894_0, 7).

blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 7).
size(p894_1, 7).

red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 5).
size(p894_2, 0).

blue(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 4).
size(p895_0, 0).

blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 10).
size(p895_1, 2).

green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 9).
size(p895_2, 1).

blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 0).
size(p895_3, 8).

green(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 8).
size(p896_0, 8).

green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 6).
size(p896_1, 3).

blue(p896_1).
rhs(p896_1).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 0).
size(p897_0, 5).

red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 5).
size(p897_1, 1).

green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 7).
size(p897_2, 6).

red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 4).
size(p897_3, 9).

green(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 3).
coord2(p897_4, 8).
size(p897_4, 5).

blue(p897_4).
rhs(p897_4).
contact(p897_1, p897_3).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 4).
size(p898_0, 4).

red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 7).
size(p898_1, 10).

blue(p898_1).
strange(p898_1).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 2).
size(p899_0, 4).

blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 10).
size(p899_1, 1).

green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 0).
size(p899_2, 5).

red(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 8).
size(p900_0, 5).

blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 9).
size(p900_1, 3).

green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 4).
size(p900_2, 3).

green(p900_2).
strange(p900_2).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 7).
size(p901_0, 7).

blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 2).
size(p901_1, 7).

blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 4).
size(p901_2, 3).

green(p901_2).
strange(p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 4).
size(p902_0, 5).

blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 9).
size(p902_1, 2).

red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 4).
size(p902_2, 2).

blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 7).
size(p902_3, 10).

blue(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 1).
coord2(p902_4, 7).
size(p902_4, 7).

green(p902_4).
strange(p902_4).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 10).
size(p903_0, 10).

green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 9).
size(p903_1, 6).

blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 8).
size(p903_2, 3).

green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 6).
size(p903_3, 2).

red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 5).
coord2(p903_4, 0).
size(p903_4, 4).

red(p903_4).
lhs(p903_4).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 5).

blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 10).
size(p904_1, 0).

red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 1).
size(p904_2, 9).

blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 4).
size(p904_3, 10).

blue(p904_3).
rhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 10).
size(p905_0, 7).

blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 7).
size(p905_1, 7).

blue(p905_1).
upright(p905_1).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 0).
size(p906_0, 8).

blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 3).
size(p906_1, 2).

green(p906_1).
lhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 5).
size(p907_0, 4).

blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 8).
size(p907_1, 2).

blue(p907_1).
lhs(p907_1).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 5).
size(p908_0, 6).

green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 4).
size(p908_1, 3).

blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 10).
size(p908_2, 0).

blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 3).
size(p908_3, 10).

red(p908_3).
rhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 6).
size(p909_0, 1).

blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 1).
size(p909_1, 5).

green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 5).
size(p909_2, 6).

blue(p909_2).
upright(p909_2).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 7).
size(p910_0, 7).

blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 7).
size(p910_1, 5).

green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 3).
size(p910_2, 5).

red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 2).
size(p910_3, 10).

blue(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 8).
size(p911_0, 6).

blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 8).
size(p911_1, 3).

green(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 6).
size(p912_0, 3).

green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 2).
size(p912_1, 0).

green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 7).
size(p912_2, 3).

red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 0).
size(p912_3, 5).

green(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 5).
coord2(p912_4, 7).
size(p912_4, 5).

red(p912_4).
strange(p912_4).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 9).
size(p913_0, 4).

red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 6).
size(p913_1, 5).

blue(p913_1).
upright(p913_1).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 4).
size(p914_0, 6).

blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 8).
size(p914_1, 5).

blue(p914_1).
rhs(p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 5).
size(p915_0, 4).

red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 5).
size(p915_1, 7).

green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 7).
size(p915_2, 6).

red(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 5).
size(p916_0, 7).

blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 10).
size(p916_1, 9).

blue(p916_1).
rhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 6).
size(p917_0, 5).

green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 9).
size(p917_1, 7).

red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 7).
size(p917_2, 6).

blue(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 2).
size(p918_0, 10).

blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 1).
size(p918_1, 5).

red(p918_1).
lhs(p918_1).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 8).
size(p919_0, 7).

red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 3).
size(p919_1, 4).

green(p919_1).
rhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 8).
size(p920_0, 7).

green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 0).
size(p920_1, 7).

blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 7).
size(p920_2, 6).

red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 8).
size(p920_3, 7).

blue(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 3).
size(p921_0, 4).

blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 3).
size(p921_1, 9).

green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 2).
size(p921_2, 8).

red(p921_2).
rhs(p921_2).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 0).
size(p922_0, 8).

blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 3).
size(p922_1, 8).

green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 6).
size(p922_2, 6).

red(p922_2).
rhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 10).
size(p923_0, 3).

blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 5).
size(p923_1, 1).

red(p923_1).
rhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 0).
size(p924_0, 4).

green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 10).
size(p924_1, 10).

green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 10).
size(p924_2, 10).

red(p924_2).
upright(p924_2).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 3).
size(p925_0, 0).

green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 9).
size(p925_1, 2).

blue(p925_1).
rhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 1).
size(p926_0, 0).

blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 5).
size(p926_1, 3).

blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 3).
size(p926_2, 10).

green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 1).
size(p926_3, 1).

green(p926_3).
strange(p926_3).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 3).
size(p927_0, 6).

blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 10).
size(p927_1, 9).

green(p927_1).
lhs(p927_1).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 6).
size(p928_0, 9).

red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 4).
size(p928_1, 0).

red(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 3).
size(p929_0, 7).

green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 8).
size(p929_1, 6).

red(p929_1).
rhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 4).
size(p930_0, 9).

blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 3).
size(p930_1, 6).

blue(p930_1).
lhs(p930_1).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 10).
size(p931_0, 8).

blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 0).
size(p931_1, 2).

blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 2).
size(p931_2, 3).

blue(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 6).
size(p932_0, 8).

blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 1).
size(p932_1, 6).

red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 2).
size(p932_2, 9).

blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 3).
size(p932_3, 3).

green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 1).
coord2(p932_4, 10).
size(p932_4, 2).

blue(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 7).
size(p933_0, 0).

blue(p933_0).
rhs(p933_0).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 7).
size(p934_0, 3).

green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 10).
size(p934_1, 2).

blue(p934_1).
strange(p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 10).
size(p935_0, 3).

green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 0).
size(p935_1, 5).

blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 2).
size(p935_2, 1).

green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 9).
size(p935_3, 8).

blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 1).
coord2(p935_4, 6).
size(p935_4, 3).

green(p935_4).
upright(p935_4).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 0).
size(p936_0, 1).

green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 9).
size(p936_1, 6).

red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 9).
size(p936_2, 8).

red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 1).
size(p936_3, 0).

blue(p936_3).
strange(p936_3).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 9).
size(p937_0, 9).

green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 4).
size(p937_1, 0).

green(p937_1).
strange(p937_1).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 5).
size(p938_0, 7).

blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 7).
size(p938_1, 2).

red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 3).
size(p938_2, 6).

blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 6).
size(p938_3, 5).

green(p938_3).
upright(p938_3).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 9).
size(p939_0, 1).

red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 10).
size(p939_1, 5).

blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 5).
size(p939_2, 4).

red(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 3).
size(p940_0, 6).

green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 5).
size(p940_1, 7).

green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 0).
size(p940_2, 3).

red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 7).
size(p940_3, 1).

green(p940_3).
strange(p940_3).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 8).
size(p941_0, 3).

green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 7).
size(p941_1, 1).

green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 9).
size(p941_2, 9).

green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 2).
size(p941_3, 8).

blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 9).
size(p941_4, 7).

red(p941_4).
upright(p941_4).
contact(p941_0, p941_4).
contact(p941_0, p941_4).
contact(p941_4, p941_0).
contact(p941_4, p941_2).
contact(p941_4, p941_0).
contact(p941_4, p941_2).
contact(p941_2, p941_4).
contact(p941_2, p941_4).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 9).
size(p942_0, 1).

red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 10).
size(p942_1, 1).

green(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 8).
size(p943_0, 1).

green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 3).
size(p943_1, 3).

blue(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 6).
size(p944_0, 0).

red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 4).
size(p944_1, 7).

blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 5).
size(p944_2, 8).

green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 1).
size(p944_3, 0).

blue(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 9).
coord2(p944_4, 1).
size(p944_4, 4).

green(p944_4).
strange(p944_4).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 5).
size(p945_0, 5).

red(p945_0).
lhs(p945_0).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 1).
size(p946_0, 1).

green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 0).
size(p946_1, 4).

red(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 9).
size(p947_0, 8).

red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 7).
size(p947_1, 8).

green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 6).
size(p947_2, 0).

green(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 3).
size(p947_3, 9).

green(p947_3).
strange(p947_3).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 8).
size(p948_0, 10).

red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 0).
size(p948_1, 5).

red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 6).
size(p948_2, 3).

green(p948_2).
rhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 6).
size(p949_0, 0).

red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 5).
size(p949_1, 8).

blue(p949_1).
rhs(p949_1).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 3).
size(p950_0, 5).

green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 4).
size(p950_1, 6).

red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 8).
size(p950_2, 1).

red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 3).
size(p950_3, 1).

red(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 1).
size(p951_0, 10).

blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 0).
size(p951_1, 0).

blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 2).
size(p951_2, 5).

blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 4).
size(p951_3, 1).

blue(p951_3).
strange(p951_3).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 0).
size(p952_0, 0).

red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 10).
size(p952_1, 6).

green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 10).
size(p952_2, 2).

blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 3).
size(p952_3, 7).

blue(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 9).
coord2(p952_4, 2).
size(p952_4, 3).

blue(p952_4).
upright(p952_4).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 5).
size(p953_0, 0).

blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 3).
size(p953_1, 7).

blue(p953_1).
upright(p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 6).
size(p954_0, 5).

green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 2).
size(p954_1, 3).

red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 2).
size(p954_2, 2).

green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 8).
size(p954_3, 5).

green(p954_3).
strange(p954_3).
piece(954, p954_4).
coord1(p954_4, 2).
coord2(p954_4, 1).
size(p954_4, 8).

green(p954_4).
upright(p954_4).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 2).
size(p955_0, 6).

blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 6).
size(p955_1, 5).

blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 6).
size(p955_2, 3).

red(p955_2).
strange(p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 5).
size(p956_0, 1).

green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 4).
size(p956_1, 2).

green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 7).
size(p956_2, 10).

green(p956_2).
upright(p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 10).
size(p957_0, 3).

red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 10).
size(p957_1, 6).

green(p957_1).
upright(p957_1).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 4).
size(p958_0, 5).

blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 3).
size(p958_1, 7).

red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 6).
size(p958_2, 2).

blue(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 9).
size(p959_0, 2).

red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 8).
size(p959_1, 8).

blue(p959_1).
lhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 6).
size(p960_0, 8).

green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 6).
size(p960_1, 5).

red(p960_1).
upright(p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 7).
size(p961_0, 7).

red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 6).
size(p961_1, 5).

red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 0).
size(p961_2, 1).

blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 10).
size(p961_3, 5).

green(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 5).
coord2(p961_4, 0).
size(p961_4, 1).

green(p961_4).
rhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 9).
size(p962_0, 3).

red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 3).
size(p962_1, 2).

red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 3).
size(p962_2, 1).

blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 4).
size(p962_3, 8).

red(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 10).
size(p963_0, 4).

red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 1).
size(p963_1, 0).

red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 7).
size(p963_2, 10).

blue(p963_2).
rhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 8).
size(p964_0, 2).

blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 5).
size(p964_1, 3).

blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 0).
size(p964_2, 7).

red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 4).
size(p964_3, 4).

green(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 10).
coord2(p964_4, 3).
size(p964_4, 6).

green(p964_4).
strange(p964_4).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 6).
size(p965_0, 1).

red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 0).
size(p965_1, 5).

green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 5).
size(p965_2, 8).

red(p965_2).
strange(p965_2).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 3).
size(p966_0, 1).

blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 8).
size(p966_1, 1).

red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 2).
size(p966_2, 3).

green(p966_2).
rhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 0).
size(p967_0, 0).

blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 10).
size(p967_1, 3).

blue(p967_1).
upright(p967_1).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 3).
size(p968_0, 8).

red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 9).
size(p968_1, 5).

red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 4).
size(p968_2, 2).

green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 5).
size(p968_3, 0).

red(p968_3).
rhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 3).
size(p969_0, 7).

blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 4).
size(p969_1, 3).

green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 7).
size(p969_2, 2).

red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 5).
size(p969_3, 7).

green(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 3).
size(p969_4, 9).

blue(p969_4).
lhs(p969_4).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 9).
size(p970_0, 10).

green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 6).
size(p970_1, 0).

red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 3).
coord2(p970_2, 7).
size(p970_2, 4).

green(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 7).
size(p971_0, 2).

green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 5).
size(p971_1, 7).

red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 1).
size(p971_2, 8).

blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 9).
size(p971_3, 4).

blue(p971_3).
upright(p971_3).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 10).
size(p972_0, 1).

blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 7).
size(p972_1, 2).

red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 5).
size(p972_2, 3).

green(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 5).
size(p973_0, 1).

green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 1).
size(p973_1, 9).

red(p973_1).
upright(p973_1).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 1).
size(p974_0, 8).

blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 10).
size(p974_1, 9).

blue(p974_1).
strange(p974_1).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 1).
size(p975_0, 10).

blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 4).
size(p975_1, 0).

red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 6).
size(p975_2, 8).

blue(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 7).
size(p976_0, 2).

green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 8).
size(p976_1, 5).

green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 8).
size(p976_2, 4).

red(p976_2).
upright(p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 10).
size(p977_0, 10).

red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 5).
size(p977_1, 2).

green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 6).
size(p977_2, 1).

green(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 3).
size(p978_0, 5).

red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 2).
size(p978_1, 2).

blue(p978_1).
rhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 6).
size(p979_0, 8).

blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 5).
size(p979_1, 3).

red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 7).
size(p979_2, 6).

blue(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 6).
size(p980_0, 6).

green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 7).
size(p980_1, 9).

red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 3).
size(p980_2, 4).

green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 4).
size(p980_3, 8).

red(p980_3).
upright(p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 6).
size(p981_0, 8).

green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 4).
size(p981_1, 4).

blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 8).
size(p981_2, 5).

red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 0).
size(p981_3, 10).

red(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 8).
size(p982_0, 8).

green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 0).
size(p982_1, 1).

blue(p982_1).
rhs(p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 3).
size(p983_0, 0).

green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 4).
size(p983_1, 4).

red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 10).
size(p983_2, 6).

blue(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 7).
size(p984_0, 5).

blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 6).
size(p984_1, 3).

blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 5).
size(p984_2, 2).

red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 0).
size(p984_3, 5).

red(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 7).
size(p985_0, 7).

red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 0).
size(p985_1, 9).

green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 1).
size(p985_2, 8).

blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 1).
size(p985_3, 9).

green(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 2).
size(p985_4, 9).

green(p985_4).
upright(p985_4).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 7).
size(p986_0, 10).

red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 10).
size(p986_1, 3).

green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 5).
size(p986_2, 9).

red(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 6).
size(p987_0, 4).

green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 4).
size(p987_1, 0).

blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 6).
size(p987_2, 10).

green(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 9).
size(p988_0, 6).

red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 8).
size(p988_1, 10).

red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 7).
size(p988_2, 6).

red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 1).
size(p988_3, 6).

green(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 10).
size(p988_4, 4).

green(p988_4).
strange(p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 7).
size(p989_0, 8).

green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 8).
size(p989_1, 10).

blue(p989_1).
upright(p989_1).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 3).
size(p990_0, 2).

green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 2).
size(p990_1, 4).

red(p990_1).
lhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 0).
size(p991_0, 5).

blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 3).
size(p991_1, 2).

blue(p991_1).
upright(p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 9).
size(p992_0, 4).

blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 5).
size(p992_1, 5).

red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 3).
size(p992_2, 2).

green(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 2).
size(p993_0, 0).

red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 10).

red(p993_1).
rhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 4).
size(p994_0, 9).

green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 3).
size(p994_1, 3).

green(p994_1).
upright(p994_1).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 10).
size(p995_0, 9).

blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 6).
size(p995_1, 4).

blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 3).
size(p995_2, 9).

blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 5).
size(p995_3, 2).

red(p995_3).
upright(p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 7).
size(p996_0, 3).

red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 6).
size(p996_1, 9).

green(p996_1).
lhs(p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 6).
size(p997_0, 8).

green(p997_0).
lhs(p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 0).
size(p998_0, 6).

green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 5).
size(p998_1, 1).

green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 1).
size(p998_2, 0).

red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 9).
size(p998_3, 9).

blue(p998_3).
upright(p998_3).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 10).
size(p999_0, 7).

green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 8).
size(p999_1, 1).

green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 5).
size(p999_2, 0).

blue(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 2).
size(p1000_0, 3).

blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 0).
size(p1000_1, 1).

green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 5).
size(p1000_2, 7).

red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 9).
size(p1000_3, 9).

blue(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 7).
size(p1001_0, 1).

red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 8).
size(p1001_1, 7).

red(p1001_1).
upright(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 9).
size(p1002_0, 1).

green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 3).
size(p1002_1, 5).

green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 10).
size(p1002_2, 1).

red(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 3).
size(p1003_0, 5).

blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 4).
size(p1003_1, 2).

red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 2).
size(p1003_2, 10).

green(p1003_2).
strange(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 1).
size(p1004_0, 3).

blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 10).
size(p1004_1, 10).

red(p1004_1).
rhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 6).
size(p1005_0, 8).

red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 0).
size(p1005_1, 9).

green(p1005_1).
strange(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 3).
size(p1006_0, 8).

green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 5).
size(p1006_1, 2).

red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 10).
size(p1006_2, 2).

blue(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 1).
size(p1007_0, 7).

green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 9).
size(p1007_1, 1).

blue(p1007_1).
rhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 6).
size(p1008_0, 8).

red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 5).
size(p1008_1, 1).

green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 8).
size(p1008_2, 0).

green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 5).
size(p1008_3, 1).

blue(p1008_3).
strange(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 7).
size(p1009_0, 10).

red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 2).
size(p1009_1, 1).

red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 8).
size(p1009_2, 4).

blue(p1009_2).
rhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 6).
size(p1010_0, 0).

red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 6).
size(p1010_1, 5).

blue(p1010_1).
upright(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 9).
size(p1011_0, 9).

blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 2).
size(p1011_1, 4).

green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 0).
size(p1011_2, 7).

blue(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 9).
size(p1012_0, 10).

green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 10).
size(p1012_1, 1).

green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 3).
size(p1012_2, 5).

blue(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 9).
size(p1013_0, 2).

blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 6).
size(p1013_1, 7).

blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 0).
size(p1013_2, 8).

green(p1013_2).
upright(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 9).
size(p1014_0, 0).

green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 7).
size(p1014_1, 8).

green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 6).
size(p1014_2, 8).

green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 5).
size(p1014_3, 2).

green(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 7).
coord2(p1014_4, 5).
size(p1014_4, 7).

blue(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 7).
size(p1015_0, 7).

green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 8).
size(p1015_1, 6).

red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 3).
size(p1015_2, 7).

blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 4).
size(p1015_3, 7).

blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 8).
coord2(p1015_4, 6).
size(p1015_4, 6).

blue(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 0).
size(p1016_0, 4).

blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 9).
size(p1016_1, 0).

green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 0).
size(p1016_2, 7).

red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 2).
size(p1016_3, 0).

green(p1016_3).
upright(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 1).
size(p1017_0, 2).

blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 9).
size(p1017_1, 9).

green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 10).
size(p1017_2, 9).

red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 3).
size(p1017_3, 9).

blue(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 4).
coord2(p1017_4, 6).
size(p1017_4, 6).

green(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 7).
size(p1018_0, 5).

red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 2).
size(p1018_1, 5).

green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 1).
size(p1018_2, 5).

blue(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 5).
size(p1019_0, 5).

red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 6).
size(p1019_1, 0).

blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 10).
size(p1019_2, 9).

blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 5).
size(p1020_0, 4).

red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 7).
size(p1020_1, 5).

blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 4).
size(p1020_2, 6).

red(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 4).
size(p1020_3, 5).

green(p1020_3).
lhs(p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 7).
size(p1021_0, 8).

red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 7).
size(p1021_1, 5).

green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 8).
size(p1021_2, 1).

red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 9).
size(p1021_3, 1).

blue(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 9).
size(p1022_0, 7).

blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 5).
size(p1022_1, 4).

red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 8).
size(p1022_2, 8).

green(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 7).
size(p1023_0, 3).

green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 0).
size(p1023_1, 10).

red(p1023_1).
strange(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 9).
size(p1024_0, 7).

green(p1024_0).
lhs(p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 8).
size(p1025_0, 6).

red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 7).
size(p1025_1, 5).

red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 6).
size(p1025_2, 3).

blue(p1025_2).
upright(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 2).
size(p1026_0, 8).

blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 6).
size(p1026_1, 9).

green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 9).
size(p1026_2, 6).

red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 10).
size(p1026_3, 7).

red(p1026_3).
strange(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 4).
size(p1027_0, 3).

red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 3).
size(p1027_1, 2).

red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 3).
size(p1027_2, 1).

green(p1027_2).
lhs(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 5).
size(p1028_0, 6).

red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 6).
size(p1028_1, 8).

blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 4).
size(p1028_2, 0).

green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 6).
size(p1028_3, 2).

red(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 8).
size(p1029_0, 8).

green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 5).
size(p1029_1, 5).

green(p1029_1).
rhs(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 8).
size(p1030_0, 0).

green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 7).
size(p1030_1, 5).

red(p1030_1).
upright(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 4).
size(p1031_0, 1).

red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 6).
size(p1031_1, 1).

green(p1031_1).
lhs(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 5).
size(p1032_0, 7).

blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 6).
size(p1032_1, 1).

red(p1032_1).
lhs(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 0).
size(p1033_0, 0).

red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 1).
size(p1033_1, 0).

red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 8).
size(p1033_2, 4).

blue(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 4).
size(p1033_3, 7).

red(p1033_3).
rhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 7).
size(p1034_0, 4).

green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 8).
size(p1034_1, 6).

blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 2).
size(p1034_2, 7).

green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 1).
size(p1034_3, 6).

green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 4).
coord2(p1034_4, 4).
size(p1034_4, 7).

blue(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 9).
size(p1035_0, 8).

blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 0).
size(p1035_1, 8).

green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 0).
size(p1035_2, 6).

red(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 10).
size(p1035_3, 2).

green(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 0).
coord2(p1035_4, 1).
size(p1035_4, 0).

green(p1035_4).
strange(p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 2).
size(p1036_0, 1).

blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 10).
size(p1036_1, 9).

green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 1).
size(p1036_2, 0).

green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 0).
size(p1036_3, 2).

blue(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 6).
coord2(p1036_4, 4).
size(p1036_4, 1).

blue(p1036_4).
upright(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 7).
size(p1037_0, 10).

blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 10).
size(p1037_1, 3).

red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 2).
size(p1037_2, 4).

green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 4).
size(p1037_3, 8).

blue(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 7).
size(p1038_0, 9).

red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 4).
size(p1038_1, 4).

red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 0).
size(p1038_2, 0).

green(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 6).
size(p1039_0, 7).

green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 9).
size(p1039_1, 8).

green(p1039_1).
rhs(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 3).
size(p1040_0, 1).

red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 0).
size(p1040_1, 4).

blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 10).
size(p1040_2, 9).

green(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 4).
size(p1041_0, 8).

red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 1).
size(p1041_1, 7).

red(p1041_1).
rhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 10).
size(p1042_0, 3).

green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 2).
size(p1042_1, 1).

blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 8).
size(p1042_2, 7).

blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 4).
size(p1042_3, 4).

blue(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 9).
size(p1042_4, 3).

blue(p1042_4).
lhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 5).
size(p1043_0, 3).

blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 10).
size(p1043_1, 7).

green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 1).
size(p1043_2, 4).

green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 2).
size(p1043_3, 8).

blue(p1043_3).
upright(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 8).
size(p1044_0, 10).

blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 8).
size(p1044_1, 0).

blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 7).
size(p1044_2, 3).

red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 9).
size(p1044_3, 7).

green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 5).
coord2(p1044_4, 5).
size(p1044_4, 5).

red(p1044_4).
upright(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 0).
size(p1045_0, 10).

green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 10).
size(p1045_1, 4).

blue(p1045_1).
upright(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 5).
size(p1046_0, 8).

red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 2).
size(p1046_1, 10).

green(p1046_1).
rhs(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 1).
size(p1047_0, 7).

green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 5).

blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 6).
size(p1047_2, 3).

red(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 3).
size(p1048_0, 1).

red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 9).
size(p1048_1, 9).

green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 0).
size(p1048_2, 9).

green(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 4).
size(p1049_0, 9).

blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 0).

green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 4).
size(p1049_2, 8).

green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 3).
size(p1049_3, 6).

blue(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 9).
size(p1050_0, 3).

red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 3).
size(p1050_1, 1).

green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 1).
size(p1050_2, 2).

red(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 9).
size(p1051_0, 0).

red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 8).
size(p1051_1, 1).

red(p1051_1).
lhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 9).
size(p1052_0, 6).

red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 5).
size(p1052_1, 8).

red(p1052_1).
rhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 2).
size(p1053_0, 5).

blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 8).
size(p1053_1, 5).

green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 0).
size(p1053_2, 6).

green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 6).
coord2(p1053_3, 2).
size(p1053_3, 1).

red(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 3).
coord2(p1053_4, 9).
size(p1053_4, 5).

red(p1053_4).
rhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 5).
size(p1054_0, 4).

blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 2).
size(p1054_1, 9).

blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 10).
size(p1054_2, 7).

red(p1054_2).
upright(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 6).
size(p1055_0, 7).

red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 2).
size(p1055_1, 9).

green(p1055_1).
lhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 3).
size(p1056_0, 10).

green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 10).
size(p1056_1, 4).

green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 2).
size(p1056_2, 7).

green(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 2).
size(p1057_0, 4).

red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 3).
size(p1057_1, 4).

blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 10).
size(p1057_2, 10).

blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 9).
size(p1057_3, 6).

red(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 8).
coord2(p1057_4, 3).
size(p1057_4, 6).

green(p1057_4).
upright(p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_4, p1057_0).
contact(p1057_4, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 4).
size(p1058_0, 10).

blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 2).
size(p1058_1, 1).

blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 7).
size(p1058_2, 1).

red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 0).
size(p1058_3, 5).

red(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 0).
size(p1059_0, 3).

blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 7).
size(p1059_1, 6).

blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 6).
size(p1059_2, 2).

green(p1059_2).
upright(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 1).
size(p1060_0, 3).

green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 4).
size(p1060_1, 8).

green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 9).
size(p1060_2, 5).

blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 0).
size(p1060_3, 8).

red(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 1).
size(p1061_0, 9).

blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 4).
size(p1061_1, 3).

red(p1061_1).
rhs(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 4).
size(p1062_0, 10).

red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 6).
size(p1062_1, 10).

blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 2).
size(p1062_2, 2).

red(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 0).
size(p1062_3, 5).

blue(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 5).
coord2(p1062_4, 1).
size(p1062_4, 8).

blue(p1062_4).
upright(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 10).
size(p1063_0, 1).

red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 7).
size(p1063_1, 7).

green(p1063_1).
strange(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 10).
size(p1064_0, 4).

blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 9).
size(p1064_1, 0).

green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 8).
size(p1064_2, 10).

red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 2).
size(p1064_3, 4).

green(p1064_3).
rhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 5).
size(p1065_0, 10).

blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 9).
size(p1065_1, 4).

green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 8).
size(p1065_2, 3).

red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 9).
size(p1065_3, 5).

red(p1065_3).
strange(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 3).
coord2(p1065_4, 0).
size(p1065_4, 0).

red(p1065_4).
strange(p1065_4).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 2).
size(p1066_0, 1).

green(p1066_0).
rhs(p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 10).
size(p1067_0, 6).

blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 10).
size(p1067_1, 2).

green(p1067_1).
lhs(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 9).
size(p1068_0, 5).

blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 3).
size(p1068_1, 4).

green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 1).
size(p1068_2, 9).

green(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 4).
size(p1069_0, 4).

green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 4).
size(p1069_1, 5).

red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 2).

blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 0).
size(p1069_3, 7).

red(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 2).
coord2(p1069_4, 5).
size(p1069_4, 5).

blue(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 10).
size(p1070_0, 7).

red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 10).
size(p1070_1, 9).

green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 9).
size(p1070_2, 4).

green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 6).
size(p1070_3, 7).

green(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 7).
size(p1071_0, 4).

red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 4).
size(p1071_1, 4).

green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 4).
size(p1071_2, 2).

blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 4).
size(p1071_3, 1).

red(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 1).
size(p1071_4, 7).

green(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 6).
size(p1072_0, 2).

blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 8).
size(p1072_1, 5).

green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 7).
size(p1072_2, 5).

blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 9).
size(p1072_3, 10).

red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 10).
size(p1072_4, 2).

blue(p1072_4).
strange(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 7).
size(p1073_0, 1).

red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 3).
size(p1073_1, 10).

red(p1073_1).
lhs(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 5).
size(p1074_0, 8).

blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 6).
size(p1074_1, 0).

green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 4).
size(p1074_2, 4).

blue(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 2).
size(p1075_0, 10).

green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 1).
size(p1075_1, 6).

red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 5).
size(p1075_2, 4).

green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 7).
size(p1075_3, 0).

blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 9).
size(p1076_0, 1).

blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 4).

green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 4).
size(p1076_2, 1).

green(p1076_2).
rhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 10).
size(p1077_0, 2).

blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 6).
size(p1077_1, 9).

green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 1).
size(p1077_2, 6).

green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 10).
size(p1077_3, 10).

blue(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 3).
coord2(p1077_4, 5).
size(p1077_4, 5).

red(p1077_4).
rhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 5).
size(p1078_0, 1).

green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 1).
size(p1078_1, 10).

blue(p1078_1).
rhs(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 3).
size(p1079_0, 6).

blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 5).
size(p1079_1, 9).

blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 0).
size(p1079_2, 0).

red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 8).
size(p1079_3, 0).

green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 1).
coord2(p1079_4, 8).
size(p1079_4, 4).

red(p1079_4).
lhs(p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_4, p1079_3).
contact(p1079_4, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 1).
size(p1080_0, 10).

red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 3).
size(p1080_1, 3).

blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 0).
size(p1080_2, 5).

red(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 8).
size(p1081_0, 2).

blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 7).
size(p1081_1, 6).

green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 7).
size(p1081_2, 9).

blue(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 7).
size(p1082_0, 9).

red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 5).
size(p1082_1, 6).

blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 8).
size(p1082_2, 10).

red(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 1).
size(p1083_0, 2).

red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 9).
size(p1083_1, 2).

green(p1083_1).
strange(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 2).
size(p1084_0, 5).

green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 1).
size(p1084_1, 2).

red(p1084_1).
lhs(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 3).
size(p1085_0, 1).

red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 2).
size(p1085_1, 1).

red(p1085_1).
upright(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 9).
size(p1086_0, 0).

red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 9).
size(p1086_1, 4).

green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 1).
size(p1086_2, 10).

blue(p1086_2).
rhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 7).
size(p1087_0, 5).

green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 5).
size(p1087_1, 5).

green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 5).
size(p1087_2, 3).

red(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 9).
size(p1088_0, 7).

green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 2).
size(p1088_1, 7).

blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 1).
size(p1088_2, 6).

red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 7).
size(p1088_3, 6).

blue(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 0).
size(p1088_4, 6).

blue(p1088_4).
upright(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 8).
size(p1089_0, 1).

red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 3).
size(p1089_1, 0).

green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 4).
size(p1089_2, 2).

blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 1).
size(p1089_3, 10).

green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 10).
coord2(p1089_4, 0).
size(p1089_4, 2).

blue(p1089_4).
upright(p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_4, p1089_3).
contact(p1089_4, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 1).
size(p1090_0, 2).

green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 5).
size(p1090_1, 7).

green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 3).
size(p1090_2, 8).

red(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 4).
size(p1091_0, 1).

red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 8).
size(p1091_1, 8).

blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 7).
size(p1091_2, 4).

green(p1091_2).
upright(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 0).
size(p1092_0, 8).

red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 3).
size(p1092_1, 7).

red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 6).
size(p1092_2, 8).

green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 2).
size(p1092_3, 10).

red(p1092_3).
upright(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 2).
size(p1093_0, 0).

green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 1).
size(p1093_1, 2).

red(p1093_1).
lhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 1).
size(p1094_0, 9).

red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 1).
size(p1094_1, 4).

green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 10).
size(p1094_2, 9).

blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 6).
size(p1094_3, 8).

green(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 3).
size(p1095_0, 3).

green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 3).
size(p1095_1, 7).

blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 9).
size(p1095_2, 10).

red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 5).
size(p1095_3, 7).

red(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 10).
coord2(p1095_4, 0).
size(p1095_4, 4).

red(p1095_4).
upright(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 1).
size(p1096_0, 0).

green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 10).
size(p1096_1, 7).

blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 10).
size(p1096_2, 2).

green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 7).
size(p1096_3, 2).

blue(p1096_3).
strange(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 10).
size(p1097_0, 4).

blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 8).
size(p1097_1, 10).

green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 6).
size(p1097_2, 4).

blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 4).
size(p1097_3, 5).

blue(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 5).
coord2(p1097_4, 3).
size(p1097_4, 10).

blue(p1097_4).
strange(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 0).
size(p1098_0, 5).

red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 10).
size(p1098_1, 9).

red(p1098_1).
strange(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 7).
size(p1099_0, 3).

green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 6).
size(p1099_1, 1).

blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 2).
size(p1099_2, 7).

red(p1099_2).
lhs(p1099_2).