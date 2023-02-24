:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 1).
size(p100_0, 0).

blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 9).

green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 5).
size(p100_2, 1).

green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 5).
size(p100_3, 9).

blue(p100_3).
rhs(p100_3).
contact(p100_3, p100_2).
contact(p100_2, p100_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 2).
size(p101_0, 2).

red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 0).

blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 0).
size(p101_2, 2).

green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 6).
size(p101_3, 5).

red(p101_3).
lhs(p101_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 2).

blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 5).
size(p102_1, 6).

red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 1).
size(p102_2, 10).

green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 5).

red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 1).
size(p102_4, 0).

green(p102_4).
rhs(p102_4).
contact(p102_4, p102_2).
contact(p102_2, p102_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 3).
size(p103_0, 8).

blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 7).
size(p103_1, 2).

green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 7).

green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 7).
size(p103_3, 2).

blue(p103_3).
lhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
contact(p103_2, p103_0).
contact(p103_0, p103_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 6).
size(p104_0, 7).

red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 10).
size(p104_1, 10).

red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 2).
size(p104_2, 10).

blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 7).
size(p104_3, 0).

blue(p104_3).
upright(p104_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 9).
size(p105_0, 10).

green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 8).
size(p105_1, 4).

red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 1).
size(p105_2, 7).

green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 9).
size(p105_3, 8).

blue(p105_3).
rhs(p105_3).
contact(p105_3, p105_0).
contact(p105_0, p105_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 6).
size(p106_0, 6).

blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 5).
size(p106_1, 8).

blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 10).
size(p106_2, 4).

blue(p106_2).
lhs(p106_2).
contact(p106_1, p106_0).
contact(p106_0, p106_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 1).
size(p107_0, 5).

blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 2).

red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 1).
size(p107_2, 10).

red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 0).
size(p107_3, 1).

blue(p107_3).
rhs(p107_3).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 5).
size(p108_0, 10).

red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 4).
size(p108_1, 8).

blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 4).
size(p108_2, 6).

blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 1).
size(p108_3, 10).

green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 5).
size(p108_4, 8).

red(p108_4).
upright(p108_4).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_1, p108_0).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
contact(p108_0, p108_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 3).
size(p109_0, 4).

blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 3).
size(p109_1, 2).

blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 3).
size(p109_2, 7).

blue(p109_2).
upright(p109_2).
contact(p109_2, p109_0).
contact(p109_0, p109_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 3).

blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 8).
size(p110_1, 3).

green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 0).

blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 7).
size(p110_3, 9).

green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 6).
size(p110_4, 3).

red(p110_4).
strange(p110_4).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 3).

blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 10).
size(p111_1, 8).

red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 6).
size(p111_2, 7).

blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 0).
size(p111_3, 1).

blue(p111_3).
strange(p111_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 9).
size(p112_0, 5).

blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 8).

blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 3).
size(p112_2, 3).

green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 5).
size(p112_3, 0).

red(p112_3).
upright(p112_3).
contact(p112_1, p112_0).
contact(p112_0, p112_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 8).
size(p113_0, 1).

green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 7).

red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 6).
size(p113_2, 6).

red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 5).
size(p113_3, 0).

green(p113_3).
rhs(p113_3).
contact(p113_1, p113_3).
contact(p113_1, p113_3).
contact(p113_3, p113_1).
contact(p113_3, p113_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 4).
size(p114_0, 6).

red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 1).
size(p114_1, 9).

green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 10).
size(p114_2, 9).

blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 2).
size(p114_3, 9).

red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 10).
size(p114_4, 0).

red(p114_4).
upright(p114_4).
contact(p114_2, p114_4).
contact(p114_4, p114_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 7).

green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 1).
size(p115_1, 4).

green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 8).
size(p115_2, 7).

green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 6).
size(p115_3, 1).

green(p115_3).
rhs(p115_3).
contact(p115_2, p115_0).
contact(p115_0, p115_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 1).

red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 9).
size(p116_1, 8).

red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 9).
size(p116_2, 1).

blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 4).
size(p116_3, 8).

red(p116_3).
lhs(p116_3).
contact(p116_2, p116_1).
contact(p116_1, p116_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 6).

blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 0).

green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 4).
size(p117_2, 8).

blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 1).
size(p117_3, 8).

blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 1).
size(p117_4, 3).

blue(p117_4).
upright(p117_4).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
contact(p117_3, p117_4).
contact(p117_4, p117_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 0).
size(p118_0, 10).

red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 6).

blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 2).

red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 8).
size(p118_3, 8).

blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 3).
size(p118_4, 2).

red(p118_4).
strange(p118_4).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 3).
size(p119_0, 10).

blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 9).
size(p119_1, 6).

red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 5).

green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 0).
size(p119_3, 6).

blue(p119_3).
upright(p119_3).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 8).

red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 4).
size(p120_1, 10).

blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 3).
size(p120_2, 10).

blue(p120_2).
rhs(p120_2).
contact(p120_2, p120_1).
contact(p120_1, p120_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 6).

red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 5).
size(p121_1, 3).

red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 2).
size(p121_2, 5).

blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 0).
size(p121_3, 7).

blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 6).
size(p121_4, 6).

green(p121_4).
upright(p121_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 1).
size(p122_0, 8).

red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 2).
size(p122_1, 9).

green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 8).

green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 0).
size(p122_3, 1).

blue(p122_3).
upright(p122_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 7).
size(p123_0, 5).

green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 4).
size(p123_1, 8).

blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 0).

blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 6).
size(p123_3, 5).

green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 10).
size(p123_4, 7).

green(p123_4).
strange(p123_4).
contact(p123_2, p123_1).
contact(p123_1, p123_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 10).
size(p124_0, 7).

green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 9).
size(p124_1, 7).

blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 5).
size(p124_2, 0).

green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 3).
size(p124_3, 7).

red(p124_3).
rhs(p124_3).
contact(p124_1, p124_0).
contact(p124_0, p124_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 4).
size(p125_0, 9).

red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 4).
size(p125_1, 5).

blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 2).
size(p125_2, 2).

red(p125_2).
upright(p125_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 8).

green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 6).
size(p126_1, 7).

green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 7).
size(p126_2, 10).

green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 8).
size(p126_3, 8).

green(p126_3).
upright(p126_3).
contact(p126_2, p126_1).
contact(p126_1, p126_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 6).
size(p127_0, 0).

red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 3).
size(p127_1, 10).

green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 11).
coord2(p127_2, 3).
size(p127_2, 9).

blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 2).
size(p127_3, 5).

blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 10).
size(p127_4, 0).

blue(p127_4).
lhs(p127_4).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_1, p127_2).
contact(p127_3, p127_1).
contact(p127_3, p127_2).
contact(p127_3, p127_1).
contact(p127_3, p127_2).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 0).
size(p128_0, 9).

blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 1).
size(p128_1, 4).

green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 0).
size(p128_2, 8).

green(p128_2).
upright(p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 5).
size(p129_0, 10).

red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 8).

red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 4).
size(p129_2, 7).

blue(p129_2).
strange(p129_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 3).
size(p130_0, 7).

blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 2).
size(p130_1, 2).

red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 2).
size(p130_2, 2).

green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 4).
size(p130_3, 9).

blue(p130_3).
rhs(p130_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 5).
size(p131_0, 1).

red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 6).
size(p131_1, 2).

blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 4).
size(p131_2, 1).

blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 1).
size(p131_3, 0).

green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 6).
size(p131_4, 9).

red(p131_4).
upright(p131_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 7).

blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 7).

green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 8).
size(p132_2, 10).

green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 3).
size(p132_3, 7).

red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 1).
size(p132_4, 6).

blue(p132_4).
rhs(p132_4).
contact(p132_0, p132_3).
contact(p132_0, p132_3).
contact(p132_3, p132_0).
contact(p132_3, p132_0).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 9).

blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 1).

red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 8).
size(p133_2, 6).

red(p133_2).
lhs(p133_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 7).
size(p134_0, 10).

red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 0).
size(p134_1, 7).

blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 10).

blue(p134_2).
lhs(p134_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 2).
size(p135_0, 2).

red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 4).

blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 6).

green(p135_2).
rhs(p135_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 8).

green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 6).

blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 7).
size(p136_2, 9).

green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 7).
size(p136_3, 5).

green(p136_3).
rhs(p136_3).
contact(p136_3, p136_2).
contact(p136_2, p136_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 5).
size(p137_0, 1).

blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 6).

green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 9).
size(p137_2, 2).

red(p137_2).
upright(p137_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 1).
size(p138_0, 4).

red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 6).

blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 0).
size(p138_2, 7).

green(p138_2).
rhs(p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 4).
size(p139_0, 9).

red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 0).
size(p139_1, 9).

blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, -1).
size(p139_2, 0).

green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 0).
size(p139_3, 9).

blue(p139_3).
rhs(p139_3).
contact(p139_2, p139_1).
contact(p139_1, p139_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 1).
size(p140_0, 1).

red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 0).

blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 3).
size(p140_2, 10).

red(p140_2).
upright(p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 9).
size(p141_0, 1).

red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 0).
size(p141_1, 6).

blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 0).
size(p141_2, 7).

blue(p141_2).
rhs(p141_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 7).

blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 10).
size(p142_1, 8).

blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 8).

blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 0).
size(p142_3, 5).

red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 8).
size(p142_4, 8).

green(p142_4).
rhs(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 8).
size(p143_0, 7).

blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 8).
size(p143_1, 4).

blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 7).
size(p143_2, 3).

red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 10).
size(p143_3, 0).

red(p143_3).
rhs(p143_3).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 2).
size(p144_0, 3).

blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 3).
size(p144_1, 0).

blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 0).
size(p144_2, 3).

green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 6).
size(p144_3, 8).

blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 6).
size(p144_4, 5).

blue(p144_4).
upright(p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 3).
size(p145_0, 8).

red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 2).

green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 4).
size(p145_2, 7).

blue(p145_2).
strange(p145_2).
contact(p145_2, p145_1).
contact(p145_1, p145_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 4).
size(p146_0, 9).

blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 5).
size(p146_1, 9).

green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 5).
size(p146_2, 6).

red(p146_2).
upright(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p146_2, p146_0).
contact(p146_0, p146_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 1).
size(p147_0, 6).

red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 7).
size(p147_1, 7).

blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 2).
size(p147_2, 0).

green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 4).
size(p147_3, 3).

blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 8).
size(p147_4, 4).

blue(p147_4).
rhs(p147_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 2).

blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 2).

green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 9).
size(p148_2, 8).

red(p148_2).
lhs(p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 10).

red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 1).
size(p149_1, 8).

red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 4).
size(p149_2, 9).

blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 4).
size(p149_3, 6).

green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 8).
size(p149_4, 8).

green(p149_4).
upright(p149_4).
contact(p149_2, p149_3).
contact(p149_3, p149_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 0).
size(p150_0, 10).

blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 5).
size(p150_1, 8).

blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 0).
size(p150_2, 7).

blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 6).
size(p150_3, 8).

red(p150_3).
lhs(p150_3).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 3).
size(p151_0, 0).

blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 3).
size(p151_1, 3).

blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 5).
size(p151_2, 7).

red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 4).
size(p151_3, 9).

blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 3).
size(p151_4, 9).

red(p151_4).
upright(p151_4).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 0).
size(p152_0, 3).

red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 2).
size(p152_1, 2).

red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 9).
size(p152_2, 0).

blue(p152_2).
upright(p152_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 8).

red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 9).

blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 10).
size(p153_2, 5).

blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 8).
size(p153_3, 8).

green(p153_3).
rhs(p153_3).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 9).

blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 6).
size(p154_1, 6).

red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 0).
size(p154_2, 3).

green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 7).
size(p154_3, 8).

blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 8).
size(p154_4, 10).

green(p154_4).
rhs(p154_4).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 5).
size(p155_0, 7).

green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 10).
size(p155_1, 10).

red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 4).
size(p155_2, 2).

green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 9).
size(p155_3, 2).

green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 4).
size(p155_4, 2).

red(p155_4).
upright(p155_4).
contact(p155_0, p155_4).
contact(p155_0, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_2).
contact(p155_4, p155_0).
contact(p155_4, p155_2).
contact(p155_1, p155_3).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 6).

blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 10).

green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 9).
size(p156_2, 8).

red(p156_2).
strange(p156_2).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 1).
size(p157_0, 6).

green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 7).
size(p157_1, 6).

blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 4).
size(p157_2, 8).

blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 4).
size(p157_3, 3).

red(p157_3).
upright(p157_3).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
contact(p157_2, p157_3).
contact(p157_3, p157_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 2).
size(p158_0, 1).

green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 5).
size(p158_1, 0).

red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 5).
size(p158_2, 9).

blue(p158_2).
lhs(p158_2).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 9).
size(p159_0, 10).

blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 3).
size(p159_1, 9).

red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 8).
size(p159_2, 2).

green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 8).
size(p159_3, 8).

blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 7).
size(p159_4, 1).

green(p159_4).
upright(p159_4).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 9).
size(p160_0, 0).

red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 2).
size(p160_1, 7).

green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 7).
size(p160_2, 9).

blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 1).
size(p160_3, 6).

red(p160_3).
strange(p160_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 4).
size(p161_0, 8).

blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 3).
size(p161_1, 8).

red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 9).
size(p161_2, 4).

blue(p161_2).
upright(p161_2).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 10).
size(p162_0, 6).

blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 2).
size(p162_1, 3).

blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 5).
size(p162_2, 6).

blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 1).
size(p162_3, 7).

blue(p162_3).
strange(p162_3).
contact(p162_3, p162_1).
contact(p162_1, p162_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 7).

red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 4).
size(p163_1, 2).

green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 2).
size(p163_2, 5).

blue(p163_2).
upright(p163_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 10).
size(p164_0, 7).

blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 5).
size(p164_1, 0).

blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 3).

red(p164_2).
upright(p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 8).
size(p165_0, 8).

green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 2).
size(p165_1, 3).

blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 10).
size(p165_2, 8).

blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 9).
size(p165_3, 10).

blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 9).
size(p165_4, 8).

green(p165_4).
strange(p165_4).
contact(p165_3, p165_4).
contact(p165_4, p165_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 10).
size(p166_0, 3).

green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 10).
size(p166_1, 10).

blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 10).
size(p166_2, 0).

red(p166_2).
rhs(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 9).

green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 5).
size(p167_1, 1).

blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 9).
size(p167_2, 7).

red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 8).
size(p167_3, 5).

green(p167_3).
strange(p167_3).
contact(p167_2, p167_0).
contact(p167_0, p167_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 1).

red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 6).
size(p168_1, 3).

red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 1).

blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 6).
size(p168_3, 9).

blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 4).
size(p168_4, 5).

red(p168_4).
upright(p168_4).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 9).

blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 6).
size(p169_1, 8).

blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 1).
size(p169_2, 8).

green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 4).
size(p169_3, 0).

red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 1).
size(p169_4, 8).

red(p169_4).
rhs(p169_4).
contact(p169_4, p169_2).
contact(p169_2, p169_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 5).

blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 8).
size(p170_1, 6).

green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 4).
size(p170_2, 10).

blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 3).
size(p170_3, 9).

blue(p170_3).
upright(p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 6).

red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 3).
size(p171_1, 3).

blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 1).
size(p171_2, 2).

blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 6).
size(p171_3, 4).

red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 10).
size(p171_4, 5).

blue(p171_4).
rhs(p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 0).

green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 0).
size(p172_1, 8).

blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 9).
size(p172_2, 7).

blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 3).
size(p172_3, 2).

red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 7).
size(p172_4, 4).

red(p172_4).
upright(p172_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 7).

blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 7).
size(p173_1, 3).

red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 6).
size(p173_2, 7).

blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 1).
size(p173_3, 10).

red(p173_3).
strange(p173_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 10).
size(p174_0, 0).

blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 0).
size(p174_1, 2).

red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 10).
size(p174_2, 7).

red(p174_2).
lhs(p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 7).
size(p175_0, 7).

red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 7).
size(p175_1, 3).

blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 2).
size(p175_2, 6).

red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 3).
size(p175_3, 1).

blue(p175_3).
strange(p175_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 7).

blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 8).
size(p176_1, 3).

blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 3).
size(p176_2, 7).

green(p176_2).
upright(p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 2).

red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 9).

blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 3).
size(p177_2, 2).

red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 9).
size(p177_3, 5).

red(p177_3).
lhs(p177_3).
contact(p177_2, p177_1).
contact(p177_1, p177_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 3).

green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 7).

blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 8).
size(p178_2, 6).

blue(p178_2).
upright(p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 5).

blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 10).

blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 0).
size(p179_2, 9).

green(p179_2).
rhs(p179_2).
contact(p179_1, p179_0).
contact(p179_0, p179_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 5).

blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 6).
size(p180_1, 10).

red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 10).

green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 6).
size(p180_3, 5).

blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 6).
size(p180_4, 8).

red(p180_4).
rhs(p180_4).
contact(p180_1, p180_3).
contact(p180_1, p180_3).
contact(p180_3, p180_1).
contact(p180_3, p180_1).
contact(p180_4, p180_2).
contact(p180_2, p180_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 2).
size(p181_0, 10).

blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 8).

blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 8).
size(p181_2, 2).

red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 8).
size(p181_3, 7).

blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 0).
size(p181_4, 7).

red(p181_4).
strange(p181_4).
contact(p181_3, p181_2).
contact(p181_2, p181_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 2).
size(p182_0, 10).

green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 7).
size(p182_1, 5).

blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 5).
size(p182_2, 3).

green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 3).
size(p182_3, 2).

blue(p182_3).
rhs(p182_3).
contact(p182_3, p182_0).
contact(p182_0, p182_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 5).

red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 7).
size(p183_1, 8).

blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 0).
size(p183_2, 6).

green(p183_2).
upright(p183_2).
piece(184, p184_0).
coord1(p184_0, 11).
coord2(p184_0, 1).
size(p184_0, 7).

blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 1).
size(p184_1, 1).

red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 6).
size(p184_2, 6).

green(p184_2).
lhs(p184_2).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 10).
size(p185_0, 2).

blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 1).
size(p185_1, 5).

blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 9).

blue(p185_2).
rhs(p185_2).
contact(p185_2, p185_1).
contact(p185_1, p185_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 7).
size(p186_0, 10).

green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 2).
size(p186_1, 10).

red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 6).
size(p186_2, 8).

blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 1).
size(p186_3, 8).

green(p186_3).
upright(p186_3).
contact(p186_2, p186_0).
contact(p186_0, p186_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 2).
size(p187_0, 10).

blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 1).
size(p187_1, 6).

blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 7).
size(p187_2, 7).

red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 9).
size(p187_3, 7).

red(p187_3).
lhs(p187_3).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 9).

blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 8).

red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 4).
size(p188_2, 10).

red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 4).
size(p188_3, 6).

blue(p188_3).
rhs(p188_3).
contact(p188_3, p188_1).
contact(p188_1, p188_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 9).
size(p189_0, 8).

red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 0).
size(p189_1, 10).

green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 7).

green(p189_2).
rhs(p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 10).

green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 6).
size(p190_1, 2).

red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 0).
size(p190_2, 1).

blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 8).
size(p190_3, 5).

green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 9).
size(p190_4, 10).

red(p190_4).
upright(p190_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 0).
size(p191_0, 6).

blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 4).
size(p191_1, 8).

green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 6).
size(p191_2, 2).

green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 0).
size(p191_3, 7).

blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 6).
size(p191_4, 7).

red(p191_4).
lhs(p191_4).
contact(p191_2, p191_4).
contact(p191_2, p191_4).
contact(p191_4, p191_2).
contact(p191_4, p191_2).
contact(p191_3, p191_0).
contact(p191_0, p191_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 6).
size(p192_0, 1).

red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 7).

blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 4).
size(p192_2, 4).

blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 5).
size(p192_3, 3).

green(p192_3).
upright(p192_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 8).
size(p193_0, 10).

blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 9).
size(p193_1, 7).

red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 10).

green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 9).
size(p193_3, 4).

green(p193_3).
upright(p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 4).
size(p194_0, 5).

green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 4).
size(p194_1, 0).

blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 5).
size(p194_2, 5).

red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 4).
size(p194_3, 7).

blue(p194_3).
rhs(p194_3).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
contact(p194_3, p194_0).
contact(p194_0, p194_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 7).
size(p195_0, 7).

red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 2).
size(p195_1, 0).

blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, -1).
size(p195_2, 9).

blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 0).
size(p195_3, 6).

blue(p195_3).
upright(p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 0).

red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 0).
size(p196_1, 10).

blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 1).
size(p196_2, 7).

green(p196_2).
strange(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 2).
size(p197_0, 1).

red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 10).
size(p197_1, 9).

red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 3).
size(p197_2, 6).

red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 2).
size(p197_3, 4).

green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 9).
size(p197_4, 7).

green(p197_4).
rhs(p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 6).
size(p198_0, 7).

green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 8).
size(p198_1, 8).

blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 1).
size(p198_2, 8).

blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 8).
size(p198_3, 3).

blue(p198_3).
upright(p198_3).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 9).
size(p199_0, 2).

blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 0).

red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 7).
size(p199_2, 2).

red(p199_2).
upright(p199_2).
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 2).
size(p200_0, 9).

blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 2).
size(p200_1, 5).

green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 10).
size(p200_2, 0).

blue(p200_2).
rhs(p200_2).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 8).
size(p201_0, 9).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 8).
size(p201_1, 7).

green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 6).
size(p201_2, 10).

red(p201_2).
rhs(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 1).
size(p202_0, 6).

red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 0).
size(p202_1, 3).

green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 1).
size(p202_2, 3).

blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 0).
size(p202_3, 9).

red(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 4).
coord2(p202_4, 4).
size(p202_4, 0).

green(p202_4).
upright(p202_4).
contact(p202_0, p202_3).
contact(p202_3, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 4).
size(p203_0, 5).

blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 5).
size(p203_1, 9).

green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 10).
size(p203_2, 5).

green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 5).
size(p203_3, 2).

green(p203_3).
rhs(p203_3).
contact(p203_3, p203_1).
contact(p203_1, p203_3).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 10).
size(p204_0, 1).

green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 10).
size(p204_1, 10).

red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 4).
size(p204_2, 8).

blue(p204_2).
upright(p204_2).
contact(p204_0, p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 9).
size(p205_0, 10).

green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 0).
size(p205_1, 9).

blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 8).
size(p205_2, 4).

green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 7).
size(p205_3, 3).

blue(p205_3).
lhs(p205_3).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 0).
size(p206_0, 9).

red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 9).
size(p206_1, 9).

red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 0).
size(p206_2, 7).

red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 11).
coord2(p206_3, 0).
size(p206_3, 6).

green(p206_3).
rhs(p206_3).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
contact(p206_2, p206_3).
contact(p206_3, p206_2).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 7).
size(p207_0, 7).

red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 7).
size(p207_1, 7).

red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 6).
size(p207_2, 9).

blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 9).
size(p207_3, 6).

blue(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 6).
coord2(p207_4, 9).
size(p207_4, 5).

red(p207_4).
lhs(p207_4).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 7).
size(p208_0, 2).

red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 9).
size(p208_1, 9).

blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 6).
size(p208_2, 8).

red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 8).
size(p208_3, 9).

green(p208_3).
upright(p208_3).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 6).
size(p209_0, 8).

blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 5).
size(p209_1, 9).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 2).
size(p209_2, 1).

blue(p209_2).
lhs(p209_2).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 3).
size(p210_0, 1).

red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 4).
size(p210_1, 8).

blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 0).
size(p210_2, 4).

blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 7).
size(p210_3, 0).

red(p210_3).
upright(p210_3).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 3).
size(p211_0, 7).

blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 9).
size(p211_1, 9).

red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 2).
size(p211_2, 10).

red(p211_2).
strange(p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 10).
size(p212_0, 6).

red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 9).
size(p212_1, 4).

green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 9).
size(p212_2, 10).

green(p212_2).
upright(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 8).
size(p213_0, 10).

green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 8).
size(p213_1, 7).

blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 3).
size(p213_2, 3).

blue(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 0).
size(p213_3, 0).

blue(p213_3).
rhs(p213_3).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 4).
size(p214_0, 0).

blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 7).
size(p214_1, 9).

green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 4).
size(p214_2, 2).

red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 0).
size(p214_3, 10).

blue(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 3).
size(p214_4, 4).

red(p214_4).
upright(p214_4).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 1).
size(p215_0, 5).

blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 4).
size(p215_1, 9).

red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 8).

blue(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 4).
size(p216_0, 7).

red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 4).
size(p216_1, 10).

blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 5).
size(p216_2, 10).

green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 9).
size(p216_3, 9).

blue(p216_3).
upright(p216_3).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_0, p216_2).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 1).
size(p217_0, 4).

green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 3).
size(p217_1, 1).

blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 10).
size(p217_2, 1).

red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 6).
size(p217_3, 5).

blue(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 10).
size(p217_4, 5).

red(p217_4).
upright(p217_4).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 5).
size(p218_0, 8).

green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 5).
size(p218_1, 8).

blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 5).
size(p218_2, 0).

blue(p218_2).
strange(p218_2).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 5).
size(p219_0, 4).

green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 3).
size(p219_1, 8).

blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 10).
size(p219_2, 8).

blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 0).
size(p219_3, 10).

blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 6).
coord2(p219_4, 2).
size(p219_4, 7).

blue(p219_4).
rhs(p219_4).
contact(p219_4, p219_1).
contact(p219_1, p219_4).
piece(220, p220_0).
coord1(p220_0, -1).
coord2(p220_0, 9).
size(p220_0, 7).

green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 0).
size(p220_1, 5).

blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 9).
size(p220_2, 4).

red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 9).
size(p220_3, 9).

red(p220_3).
upright(p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 5).
size(p221_0, 4).

red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 8).
size(p221_1, 7).

blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 10).
size(p221_2, 1).

blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 8).
size(p221_3, 8).

green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 8).
size(p221_4, 8).

green(p221_4).
rhs(p221_4).
contact(p221_3, p221_4).
contact(p221_3, p221_4).
contact(p221_3, p221_1).
contact(p221_4, p221_3).
contact(p221_4, p221_3).
contact(p221_1, p221_3).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 0).
size(p222_0, 8).

red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 2).
size(p222_1, 1).

blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 8).
size(p222_2, 0).

green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 3).
size(p222_3, 8).

blue(p222_3).
rhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 7).
size(p223_0, 6).

blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 2).
size(p223_1, 5).

blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 2).
size(p223_2, 6).

red(p223_2).
strange(p223_2).
contact(p223_1, p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 6).
size(p224_0, 2).

red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 7).
size(p224_1, 8).

blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 6).
size(p224_2, 2).

blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 1).
size(p224_3, 10).

blue(p224_3).
lhs(p224_3).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 0).
size(p225_0, 9).

red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 4).
size(p225_1, 0).

blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 8).
size(p225_2, 6).

green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 8).
size(p225_3, 9).

blue(p225_3).
upright(p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 10).
size(p226_0, 10).

blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 4).
size(p226_1, 3).

red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 3).
size(p226_2, 9).

red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 2).
coord2(p226_3, 10).
size(p226_3, 8).

red(p226_3).
upright(p226_3).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 5).
size(p227_0, 2).

green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 5).
size(p227_1, 0).

green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 5).
size(p227_2, 4).

blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 4).
size(p227_3, 8).

blue(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 8).
coord2(p227_4, 10).
size(p227_4, 9).

red(p227_4).
lhs(p227_4).
contact(p227_0, p227_2).
contact(p227_0, p227_3).
contact(p227_0, p227_2).
contact(p227_0, p227_3).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_0).
contact(p227_3, p227_2).
contact(p227_3, p227_0).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 3).
size(p228_0, 9).

blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 7).
size(p228_1, 10).

green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 9).
size(p228_2, 1).

blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 3).
size(p228_3, 9).

green(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 7).
coord2(p228_4, 4).
size(p228_4, 8).

red(p228_4).
upright(p228_4).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 2).
size(p229_0, 10).

green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 1).
size(p229_1, 0).

blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 1).
size(p229_2, 7).

green(p229_2).
strange(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 10).
size(p230_0, 5).

green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 2).
size(p230_1, 7).

red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 11).
size(p230_2, 8).

blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 0).
size(p230_3, 8).

green(p230_3).
rhs(p230_3).
contact(p230_2, p230_0).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 7).
size(p231_0, 9).

blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 4).
size(p231_1, 1).

red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 3).
size(p231_2, 6).

green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 5).
size(p231_3, 1).

red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 2).
size(p231_4, 4).

green(p231_4).
rhs(p231_4).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 10).
size(p232_0, 2).

blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 5).
size(p232_1, 8).

red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 4).
size(p232_2, 0).

red(p232_2).
upright(p232_2).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 8).
size(p233_0, 6).

green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 2).
size(p233_1, 10).

blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 1).
size(p233_2, 1).

green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 7).
size(p233_3, 2).

blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 2).
size(p233_4, 10).

blue(p233_4).
lhs(p233_4).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 7).
size(p234_0, 8).

blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 0).
size(p234_1, 1).

green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 10).
size(p234_2, 7).

blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 8).
size(p234_3, 4).

green(p234_3).
upright(p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 10).
size(p235_0, 2).

red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 6).
size(p235_1, 9).

blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 10).
size(p235_2, 8).

blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 2).
size(p235_3, 10).

red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 7).
coord2(p235_4, 7).
size(p235_4, 0).

red(p235_4).
strange(p235_4).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 5).
size(p236_0, 10).

red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 6).
size(p236_1, 1).

red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 2).
size(p236_2, 10).

blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 5).
size(p236_3, 2).

green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 9).
size(p236_4, 0).

green(p236_4).
lhs(p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_3).
contact(p236_0, p236_1).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 7).
size(p237_0, 3).

green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 1).
size(p237_1, 10).

blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 1).
size(p237_2, 7).

blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 9).
size(p237_3, 6).

blue(p237_3).
upright(p237_3).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 5).
size(p238_0, 2).

red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, -1).
size(p238_1, 7).

blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 0).
size(p238_2, 1).

red(p238_2).
upright(p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 8).
size(p239_0, 9).

blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 7).
size(p239_1, 5).

red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 0).
size(p239_2, 0).

green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 0).
coord2(p239_3, 10).
size(p239_3, 2).

blue(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 9).
size(p239_4, 6).

green(p239_4).
upright(p239_4).
contact(p239_0, p239_4).
contact(p239_4, p239_0).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 7).
size(p240_0, 10).

green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 7).
size(p240_1, 0).

blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 8).
size(p240_2, 4).

blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 1).
size(p240_3, 5).

blue(p240_3).
strange(p240_3).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 4).
size(p241_0, 1).

red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 9).
size(p241_1, 5).

blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 1).
size(p241_2, 6).

blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 6).
size(p241_3, 1).

green(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 10).
size(p241_4, 9).

red(p241_4).
rhs(p241_4).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 5).
size(p242_0, 7).

red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 2).
size(p242_1, 8).

green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 1).
size(p242_2, 8).

blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 8).
size(p242_3, 7).

red(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 4).
coord2(p242_4, 0).
size(p242_4, 0).

red(p242_4).
upright(p242_4).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 2).
size(p243_0, 7).

red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 1).
size(p243_1, 6).

red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 8).
size(p243_2, 10).

blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 8).
size(p243_3, 6).

blue(p243_3).
upright(p243_3).
contact(p243_2, p243_3).
contact(p243_3, p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 4).
size(p244_0, 5).

red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 8).
size(p244_1, 5).

green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 4).
size(p244_2, 0).

red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 7).
size(p244_3, 2).

red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 8).
coord2(p244_4, 8).
size(p244_4, 4).

blue(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 10).
size(p245_0, 7).

blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 1).
size(p245_1, 0).

red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 9).
size(p245_2, 8).

green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 10).
coord2(p245_3, 10).
size(p245_3, 10).

blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 9).
size(p245_4, 2).

red(p245_4).
rhs(p245_4).
contact(p245_4, p245_2).
contact(p245_2, p245_4).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 0).
size(p246_0, 0).

green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 8).
size(p246_1, 10).

red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 7).
size(p246_2, 6).

red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 10).
size(p246_3, 0).

red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 3).
coord2(p246_4, 7).
size(p246_4, 10).

blue(p246_4).
upright(p246_4).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 3).
size(p247_0, 10).

green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 10).
size(p247_1, 2).

green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 3).
size(p247_2, 6).

green(p247_2).
rhs(p247_2).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 4).
size(p248_0, 2).

green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 6).
size(p248_1, 9).

blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 5).
size(p248_2, 9).

blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 4).
size(p248_3, 10).

blue(p248_3).
strange(p248_3).
contact(p248_3, p248_0).
contact(p248_0, p248_3).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 4).
size(p249_0, 8).

blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 3).
size(p249_1, 8).

green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 10).
size(p249_2, 10).

red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 10).
size(p249_3, 9).

blue(p249_3).
upright(p249_3).
contact(p249_3, p249_2).
contact(p249_2, p249_3).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 6).
size(p250_0, 6).

red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 7).
size(p250_1, 4).

red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 10).
size(p250_2, 7).

green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 5).
size(p250_3, 10).

blue(p250_3).
lhs(p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 10).
size(p251_0, 4).

red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 9).
size(p251_1, 8).

red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 8).
size(p251_2, 0).

red(p251_2).
upright(p251_2).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 7).
size(p252_0, 8).

blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 10).
size(p252_1, 2).

blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 9).
size(p252_2, 3).

blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 8).
size(p252_3, 9).

blue(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 5).
size(p252_4, 2).

blue(p252_4).
lhs(p252_4).
contact(p252_3, p252_2).
contact(p252_2, p252_3).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 3).
size(p253_0, 10).

blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 3).
size(p253_1, 3).

blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 9).
size(p253_2, 3).

blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 1).
size(p253_3, 3).

blue(p253_3).
lhs(p253_3).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 9).
size(p254_0, 5).

green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 4).
size(p254_1, 10).

blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 4).
size(p254_2, 3).

blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 2).
size(p254_3, 10).

blue(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 8).
size(p254_4, 8).

blue(p254_4).
strange(p254_4).
contact(p254_1, p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
contact(p254_2, p254_1).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 3).
size(p255_0, 10).

red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 3).
size(p255_1, 9).

red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 5).
size(p255_2, 1).

blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 0).
size(p255_3, 6).

blue(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 5).
size(p256_0, 5).

blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 3).
size(p256_1, 4).

red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 1).
size(p256_2, 3).

blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 4).
size(p256_3, 2).

green(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 0).
size(p256_4, 4).

red(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 3).
size(p257_0, 9).

green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 8).
size(p257_1, 9).

red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 4).
size(p257_2, 7).

green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 7).
coord2(p257_3, 1).
size(p257_3, 2).

blue(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 3).
size(p257_4, 8).

green(p257_4).
rhs(p257_4).
contact(p257_4, p257_0).
contact(p257_0, p257_4).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 2).
size(p258_0, 8).

green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 9).
size(p258_1, 5).

blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 8).
size(p258_2, 7).

blue(p258_2).
lhs(p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 2).
size(p259_0, 6).

blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 7).
size(p259_1, 1).

red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 3).
size(p259_2, 7).

blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 10).
coord2(p259_3, 8).
size(p259_3, 4).

blue(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 4).
size(p260_0, 8).

red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 9).
size(p260_1, 1).

blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 9).
size(p260_2, 10).

blue(p260_2).
strange(p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 3).
size(p261_0, 10).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 8).
size(p261_1, 8).

blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 3).
size(p261_2, 8).

green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 3).
size(p261_3, 10).

blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 5).
coord2(p261_4, 5).
size(p261_4, 2).

blue(p261_4).
strange(p261_4).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 9).
size(p262_0, 10).

blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 0).
size(p262_1, 7).

red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 4).
size(p262_2, 6).

red(p262_2).
rhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 4).
size(p263_0, 9).

red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 4).
size(p263_1, 9).

green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 4).
size(p263_2, 8).

red(p263_2).
rhs(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 3).
size(p264_0, 0).

red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 1).
size(p264_1, 8).

green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 1).
size(p264_2, 7).

blue(p264_2).
lhs(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 0).
size(p265_0, 9).

blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 10).
size(p265_1, 8).

blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 2).
size(p265_2, 6).

green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 7).
size(p265_3, 10).

red(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 10).
size(p265_4, 9).

red(p265_4).
upright(p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 2).
size(p266_0, 10).

blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 5).
size(p266_1, 2).

green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 1).
size(p266_2, 8).

red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 7).
size(p266_3, 9).

green(p266_3).
rhs(p266_3).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 0).
size(p267_0, 0).

blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 7).
size(p267_1, 6).

red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 10).
size(p267_2, 7).

blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 7).
size(p267_3, 0).

green(p267_3).
strange(p267_3).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 1).
size(p268_0, 4).

blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 8).
size(p268_1, 9).

blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 8).
size(p268_2, 9).

blue(p268_2).
rhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 10).
size(p269_0, 10).

green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 0).
size(p269_1, 10).

blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 11).
coord2(p269_2, 9).
size(p269_2, 9).

blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 9).
size(p269_3, 1).

green(p269_3).
upright(p269_3).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
contact(p269_2, p269_3).
contact(p269_3, p269_2).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 5).
size(p270_0, 4).

green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 10).
size(p270_1, 10).

green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 9).
size(p270_2, 6).

green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 6).
size(p270_3, 10).

green(p270_3).
strange(p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 3).
size(p271_0, 7).

red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 11).
coord2(p271_1, 0).
size(p271_1, 1).

green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 0).
size(p271_2, 9).

red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 10).
size(p271_3, 5).

blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 9).
size(p271_4, 0).

green(p271_4).
rhs(p271_4).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 1).
size(p272_0, 7).

blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 3).
size(p272_1, 7).

blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 10).
size(p272_2, 8).

red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 1).
size(p272_3, 2).

blue(p272_3).
upright(p272_3).
contact(p272_0, p272_3).
contact(p272_3, p272_0).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 5).
size(p273_0, 10).

blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 6).
size(p273_1, 9).

green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 4).
size(p273_2, 9).

blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 5).
size(p273_3, 10).

red(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 10).
size(p273_4, 0).

red(p273_4).
strange(p273_4).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 2).
size(p274_0, 10).

red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 3).
size(p274_1, 10).

green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 7).
size(p274_2, 7).

green(p274_2).
rhs(p274_2).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 2).
size(p275_0, 3).

red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 7).
size(p275_1, 2).

blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 10).
coord2(p275_2, 1).
size(p275_2, 4).

blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 0).
size(p275_3, 9).

blue(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 2).
size(p276_0, 6).

green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 10).
size(p276_1, 7).

green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 2).
size(p276_2, 0).

blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 10).
size(p276_3, 10).

blue(p276_3).
strange(p276_3).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 9).
size(p277_0, 7).

blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 0).
size(p277_1, 9).

green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 3).
size(p277_2, 1).

green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 9).
size(p277_3, 3).

green(p277_3).
upright(p277_3).
contact(p277_0, p277_3).
contact(p277_3, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 9).
size(p278_0, 10).

blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 6).
size(p278_1, 0).

blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 10).
size(p278_2, 5).

red(p278_2).
rhs(p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 9).
size(p279_0, 6).

blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 1).
size(p279_1, 2).

red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 1).
size(p279_2, 8).

blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 9).
size(p279_3, 3).

red(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 4).
size(p279_4, 8).

blue(p279_4).
lhs(p279_4).
contact(p279_1, p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 8).
size(p280_0, 7).

blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 2).
size(p280_1, 3).

green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 7).
size(p280_2, 6).

red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 1).
size(p280_3, 7).

green(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 1).
size(p281_0, 0).

green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 6).
size(p281_1, 5).

green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 2).
size(p281_2, 0).

blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 1).
size(p281_3, 2).

red(p281_3).
rhs(p281_3).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 3).
size(p282_0, 3).

green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 3).
size(p282_1, 9).

green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 2).
size(p282_2, 3).

red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 7).
size(p282_3, 9).

blue(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 6).
coord2(p282_4, 7).
size(p282_4, 4).

blue(p282_4).
upright(p282_4).
contact(p282_3, p282_4).
contact(p282_4, p282_3).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 7).
size(p283_0, 10).

green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 2).
size(p283_1, 8).

blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 1).
size(p283_2, 2).

blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 1).
size(p283_3, 1).

green(p283_3).
rhs(p283_3).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 9).
size(p284_0, 8).

green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 6).
size(p284_1, 6).

green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 6).
size(p284_2, 9).

blue(p284_2).
rhs(p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 8).
size(p285_0, 9).

blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 1).
size(p285_1, 3).

blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 1).
size(p285_2, 6).

blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 10).
size(p285_3, 10).

blue(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 9).
size(p285_4, 2).

red(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 2).
size(p286_0, 2).

blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 6).
size(p286_1, 4).

green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 4).
size(p286_2, 9).

red(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 5).
size(p287_0, 7).

blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 2).
size(p287_1, 3).

red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 9).
size(p287_2, 2).

red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 7).
size(p287_3, 6).

blue(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 2).
size(p288_0, 1).

green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 1).
size(p288_1, 6).

green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 7).
size(p288_2, 5).

red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 11).
coord2(p288_3, 7).
size(p288_3, 10).

blue(p288_3).
strange(p288_3).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 0).
size(p289_0, 1).

green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 2).
size(p289_1, 0).

blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 2).
size(p289_2, 9).

blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 0).
coord2(p289_3, 10).
size(p289_3, 4).

blue(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 0).
coord2(p289_4, 9).
size(p289_4, 9).

red(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 6).
size(p290_0, 7).

blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 10).
size(p290_1, 7).

green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 5).
size(p290_2, 1).

red(p290_2).
upright(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 3).
size(p291_0, 6).

red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 9).
size(p291_1, 5).

green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 4).
size(p291_2, 9).

blue(p291_2).
lhs(p291_2).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 1).
size(p292_0, 6).

blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 1).
size(p292_1, 7).

blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 7).
size(p292_2, 2).

green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 9).
size(p292_3, 2).

green(p292_3).
lhs(p292_3).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 6).
size(p293_0, 0).

blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 0).
size(p293_1, 2).

red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 5).
size(p293_2, 9).

blue(p293_2).
upright(p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 1).
size(p294_0, 4).

blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 2).
size(p294_1, 3).

green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 10).
size(p294_2, 0).

green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 9).
size(p294_3, 9).

red(p294_3).
rhs(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
contact(p294_2, p294_3).
contact(p294_3, p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 3).
size(p295_0, 10).

blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 4).
size(p295_1, 5).

red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 2).
size(p295_2, 10).

red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 9).
size(p295_3, 7).

blue(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 10).
size(p296_0, 1).

red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 7).
size(p296_1, 0).

red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 7).
size(p296_2, 8).

blue(p296_2).
rhs(p296_2).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 8).
size(p297_0, 9).

blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 2).
size(p297_1, 9).

blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 0).
size(p297_2, 7).

red(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 0).
size(p298_0, 9).

blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 7).
size(p298_1, 10).

red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 6).
size(p298_2, 10).

red(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 9).
size(p299_0, 5).

red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 4).
size(p299_1, 3).

blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 6).
size(p299_2, 7).

red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 3).
size(p299_3, 7).

red(p299_3).
lhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 0).
size(p300_0, 0).

blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 5).
size(p300_1, 10).

blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 0).
size(p300_2, 4).

red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 6).
size(p300_3, 1).

red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 4).
size(p300_4, 7).

green(p300_4).
rhs(p300_4).
contact(p300_4, p300_1).
contact(p300_1, p300_4).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 9).
size(p301_0, 8).

blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 2).
size(p301_1, 9).

blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 3).
size(p301_2, 9).

blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 1).
size(p301_3, 5).

red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 1).
coord2(p301_4, 4).
size(p301_4, 10).

red(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 10).
size(p302_0, 7).

blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 11).
size(p302_1, 8).

blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 10).
size(p302_2, 4).

blue(p302_2).
rhs(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 9).
size(p303_0, 4).

red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 9).
size(p303_1, 0).

blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 9).
size(p303_2, 5).

red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 7).
size(p303_3, 1).

green(p303_3).
rhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 3).
size(p304_0, 6).

red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 5).
size(p304_1, 6).

red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 3).
size(p304_2, 9).

blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 8).
size(p304_3, 10).

blue(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 3).
size(p304_4, 9).

green(p304_4).
lhs(p304_4).
contact(p304_0, p304_4).
contact(p304_4, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 9).
size(p305_0, 0).

green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 4).
size(p305_1, 6).

green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 4).
size(p305_2, 8).

blue(p305_2).
lhs(p305_2).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 0).
size(p306_0, 4).

blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 4).
size(p306_1, 8).

blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 3).
size(p306_2, 9).

green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 5).
size(p306_3, 10).

red(p306_3).
rhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 7).
size(p307_0, 1).

red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 6).
size(p307_1, 10).

blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 1).
size(p307_2, 9).

blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 6).
size(p307_3, 10).

blue(p307_3).
upright(p307_3).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 3).
size(p308_0, 8).

red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 2).
size(p308_1, 10).

green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 1).
size(p308_2, 4).

blue(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 7).
size(p309_0, 8).

blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 0).
size(p309_1, 1).

green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 7).
size(p309_2, 4).

red(p309_2).
rhs(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 2).
size(p310_0, 2).

blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 1).
size(p310_1, 10).

green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 0).
size(p310_2, 8).

green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 3).
size(p310_3, 10).

blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 2).
size(p310_4, 10).

blue(p310_4).
upright(p310_4).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_0, p310_4).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 8).
size(p311_0, 4).

red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 4).
size(p311_1, 7).

blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 10).
size(p311_2, 5).

blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 8).
size(p311_3, 8).

red(p311_3).
upright(p311_3).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 5).
size(p312_0, 9).

green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 8).
size(p312_1, 3).

red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 9).
size(p312_2, 9).

red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 4).
coord2(p312_3, 9).
size(p312_3, 10).

blue(p312_3).
upright(p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 8).
size(p313_0, 6).

blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 7).
size(p313_1, 0).

red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 3).
size(p313_2, 10).

red(p313_2).
upright(p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 3).
size(p314_0, 0).

blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 3).
size(p314_1, 9).

green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 0).
size(p314_2, 0).

red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 3).
size(p314_3, 8).

red(p314_3).
rhs(p314_3).
contact(p314_3, p314_1).
contact(p314_1, p314_3).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 10).
size(p315_0, 0).

red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 10).
size(p315_1, 7).

red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 3).
size(p315_2, 10).

red(p315_2).
strange(p315_2).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 11).
size(p316_0, 8).

blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 7).
size(p316_1, 8).

blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 10).
size(p316_2, 2).

green(p316_2).
upright(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 3).
size(p317_0, 8).

green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 1).
size(p317_1, 9).

blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 3).
size(p317_2, 6).

blue(p317_2).
rhs(p317_2).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 1).
size(p318_0, 6).

red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 5).
size(p318_1, 7).

blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 2).
size(p318_2, 0).

blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 5).
size(p318_3, 2).

green(p318_3).
upright(p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 4).
size(p319_0, 0).

red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 1).
size(p319_1, 1).

green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 5).
size(p319_2, 7).

blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 9).
size(p319_3, 9).

blue(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 9).
size(p320_0, 1).

blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 6).
size(p320_1, 10).

red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 9).
size(p320_2, 6).

red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 0).
size(p320_3, 7).

blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 1).
size(p320_4, 1).

blue(p320_4).
upright(p320_4).
contact(p320_3, p320_4).
contact(p320_4, p320_3).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 4).
size(p321_0, 7).

red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 2).
size(p321_1, 1).

blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 2).
size(p321_2, 4).

blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 6).
size(p321_3, 10).

green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 2).
size(p321_4, 9).

green(p321_4).
upright(p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 1).
size(p322_0, 9).

red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 1).
size(p322_1, 7).

red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 8).
size(p322_2, 6).

blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 9).
size(p322_3, 3).

green(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 1).
coord2(p322_4, 3).
size(p322_4, 9).

green(p322_4).
strange(p322_4).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 10).
size(p323_0, 3).

blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 8).
size(p323_1, 1).

blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 6).
size(p323_2, 5).

red(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 7).
size(p324_0, 8).

blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 8).
size(p324_1, 1).

green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 10).
size(p324_2, 3).

red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 2).
size(p324_3, 4).

blue(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 4).
size(p325_0, 3).

blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 8).
size(p325_1, 9).

red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 0).
size(p325_2, 9).

red(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 4).
size(p325_3, 10).

green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 9).
size(p325_4, 4).

blue(p325_4).
upright(p325_4).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 2).
size(p326_0, 10).

blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 10).
size(p326_1, 5).

blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 2).
size(p326_2, 3).

red(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 0).
size(p327_0, 10).

green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 4).
size(p327_1, 8).

red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 6).
size(p327_2, 10).

green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 2).
size(p327_3, 6).

blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 4).
size(p327_4, 10).

red(p327_4).
upright(p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 2).
size(p328_0, 3).

red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 7).
size(p328_1, 1).

red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 7).
size(p328_2, 7).

red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 5).
size(p328_3, 0).

blue(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 10).
coord2(p328_4, 4).
size(p328_4, 2).

blue(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 5).
size(p329_0, 7).

red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 7).
size(p329_1, 0).

blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 0).
size(p329_2, 1).

blue(p329_2).
rhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 5).
size(p330_0, 0).

blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 7).
size(p330_1, 5).

blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 4).
size(p330_2, 5).

red(p330_2).
rhs(p330_2).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 0).
size(p331_0, 2).

red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 2).
size(p331_1, 8).

green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 8).
size(p331_2, 10).

blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 9).
size(p331_3, 10).

green(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 3).
size(p331_4, 4).

red(p331_4).
upright(p331_4).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 0).
size(p332_0, 6).

red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 0).
size(p332_1, 10).

blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 7).
size(p332_2, 4).

blue(p332_2).
rhs(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 10).

green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 6).
size(p333_1, 0).

blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 6).
size(p333_2, 7).

blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 2).
size(p333_3, 3).

blue(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 1).
coord2(p333_4, 5).
size(p333_4, 8).

blue(p333_4).
strange(p333_4).
contact(p333_4, p333_2).
contact(p333_2, p333_4).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 7).
size(p334_0, 1).

blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 1).
size(p334_1, 6).

green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 3).
size(p334_2, 10).

blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 1).
size(p334_3, 9).

green(p334_3).
lhs(p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 2).
size(p335_0, 4).

blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 3).
size(p335_1, 4).

red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 9).
size(p335_2, 6).

blue(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 6).
size(p336_0, 6).

green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 4).
size(p336_1, 0).

red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 10).
size(p336_2, 7).

red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 3).
size(p336_3, 9).

red(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 10).
size(p336_4, 7).

blue(p336_4).
rhs(p336_4).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 7).
size(p337_0, 9).

red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 8).
size(p337_1, 3).

blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 1).
size(p337_2, 0).

red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 7).
size(p337_3, 3).

blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 7).
size(p337_4, 8).

blue(p337_4).
strange(p337_4).
contact(p337_4, p337_0).
contact(p337_0, p337_4).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 6).
size(p338_0, 0).

blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 6).
size(p338_1, 7).

red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 2).
size(p338_2, 2).

green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 6).
size(p338_3, 7).

blue(p338_3).
rhs(p338_3).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 8).
size(p339_0, 9).

red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 9).
size(p339_1, 6).

green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 8).
size(p339_2, 9).

red(p339_2).
upright(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 6).
size(p340_0, 0).

blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 9).
size(p340_1, 6).

red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 5).
size(p340_2, 7).

green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 6).
size(p340_3, 7).

blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 3).
size(p340_4, 0).

green(p340_4).
rhs(p340_4).
contact(p340_0, p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
contact(p340_2, p340_0).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 1).
size(p341_0, 2).

green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 3).
size(p341_1, 5).

red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 3).
size(p341_2, 6).

blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 10).
size(p341_3, 0).

red(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 8).
size(p341_4, 7).

red(p341_4).
lhs(p341_4).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, -1).
size(p342_0, 1).

green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 7).
size(p342_1, 10).

red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 0).
size(p342_2, 7).

green(p342_2).
upright(p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 3).
size(p343_0, 10).

green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 3).
size(p343_1, 9).

blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 4).
size(p343_2, 10).

red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 5).
size(p343_3, 9).

blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 3).
size(p343_4, 7).

blue(p343_4).
lhs(p343_4).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 4).
size(p344_0, 9).

red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 5).
size(p344_1, 9).

green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 3).
size(p344_2, 3).

red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 7).
size(p344_3, 0).

blue(p344_3).
strange(p344_3).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 10).
size(p345_0, 9).

blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 1).
size(p345_1, 4).

red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 6).
size(p345_2, 6).

blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 10).
size(p345_3, 8).

red(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 5).
coord2(p345_4, 0).
size(p345_4, 3).

green(p345_4).
lhs(p345_4).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 4).
size(p346_0, 7).

blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 1).
size(p346_1, 0).

red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 5).
size(p346_2, 10).

blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 1).
size(p346_3, 4).

green(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 5).
size(p346_4, 0).

blue(p346_4).
upright(p346_4).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
contact(p346_2, p346_4).
contact(p346_4, p346_2).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 9).
size(p347_0, 1).

blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 4).
size(p347_1, 0).

red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 3).
size(p347_2, 3).

blue(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 1).
size(p348_0, 8).

blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 2).
size(p348_1, 10).

red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 9).
size(p348_2, 4).

red(p348_2).
strange(p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 6).
size(p349_0, 2).

green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 3).
size(p349_1, 6).

blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 9).
size(p349_2, 2).

blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 6).
size(p349_3, 8).

blue(p349_3).
rhs(p349_3).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
contact(p349_3, p349_0).
contact(p349_0, p349_3).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 7).
size(p350_0, 3).

blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 9).
size(p350_1, 9).

green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 1).
size(p350_2, 7).

green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 2).
size(p350_3, 6).

blue(p350_3).
rhs(p350_3).
contact(p350_3, p350_2).
contact(p350_2, p350_3).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 5).
size(p351_0, 6).

red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 10).
size(p351_1, 7).

red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 10).
size(p351_2, 9).

blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 6).
size(p351_3, 0).

blue(p351_3).
upright(p351_3).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 4).
size(p352_0, 1).

red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 3).
size(p352_1, 10).

green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 7).
size(p352_2, 8).

blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 3).
size(p352_3, 4).

red(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 3).
coord2(p352_4, 5).
size(p352_4, 1).

green(p352_4).
strange(p352_4).
contact(p352_3, p352_1).
contact(p352_1, p352_3).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 6).
size(p353_0, 0).

blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 6).
size(p353_1, 9).

blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 3).
size(p353_2, 8).

green(p353_2).
rhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, -1).
coord2(p354_0, 4).
size(p354_0, 7).

blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 9).
size(p354_1, 8).

blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 0).
size(p354_2, 4).

red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 4).
size(p354_3, 3).

red(p354_3).
upright(p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 4).
size(p355_0, 10).

red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 1).
size(p355_1, 0).

red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 3).
size(p355_2, 5).

red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 10).
size(p355_3, 1).

red(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 4).
size(p355_4, 4).

blue(p355_4).
rhs(p355_4).
contact(p355_4, p355_0).
contact(p355_0, p355_4).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 5).
size(p356_0, 5).

blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 5).
size(p356_1, 7).

green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 11).
coord2(p356_2, 9).
size(p356_2, 8).

blue(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 9).
size(p356_3, 0).

green(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 10).
size(p356_4, 3).

green(p356_4).
upright(p356_4).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 0).
size(p357_0, 10).

blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 3).
size(p357_1, 9).

red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 1).
size(p357_2, 7).

blue(p357_2).
upright(p357_2).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 4).
size(p358_0, 8).

blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 3).
size(p358_1, 10).

red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 4).
size(p358_2, 0).

blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 10).
size(p358_3, 7).

blue(p358_3).
lhs(p358_3).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 9).
size(p359_0, 2).

red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 2).
size(p359_1, 1).

blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 7).
size(p359_2, 0).

red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 5).
size(p359_3, 7).

blue(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 2).
coord2(p359_4, 6).
size(p359_4, 5).

red(p359_4).
upright(p359_4).
contact(p359_3, p359_4).
contact(p359_4, p359_3).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 3).
size(p360_0, 7).

blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 9).
size(p360_1, 10).

red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 10).
size(p360_2, 1).

green(p360_2).
upright(p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 6).
size(p361_0, 1).

blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 1).
size(p361_1, 4).

red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 7).
size(p361_2, 6).

red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 10).
size(p361_3, 1).

blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 9).
coord2(p361_4, 6).
size(p361_4, 5).

red(p361_4).
upright(p361_4).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 4).
size(p362_0, 5).

blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 2).
size(p362_1, 10).

blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 1).
size(p362_2, 1).

red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 1).
size(p362_3, 8).

blue(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 1).
coord2(p362_4, 6).
size(p362_4, 0).

red(p362_4).
upright(p362_4).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 8).
size(p363_0, 1).

red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 10).
size(p363_1, 7).

green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 2).
size(p363_2, 3).

blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 7).
size(p363_3, 5).

red(p363_3).
rhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 10).

red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 2).
size(p364_1, 9).

red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 7).
size(p364_2, 8).

green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 1).
size(p364_3, 1).

red(p364_3).
rhs(p364_3).
contact(p364_3, p364_0).
contact(p364_0, p364_3).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 5).
size(p365_0, 4).

red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 5).
size(p365_1, 1).

red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 5).
size(p365_2, 8).

blue(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 0).
size(p366_0, 9).

green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 4).
size(p366_1, 2).

red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 8).
size(p366_2, 6).

red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 0).
size(p366_3, 3).

blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 8).
coord2(p366_4, 0).
size(p366_4, 0).

red(p366_4).
strange(p366_4).
contact(p366_0, p366_4).
contact(p366_0, p366_4).
contact(p366_4, p366_0).
contact(p366_4, p366_0).
piece(367, p367_0).
coord1(p367_0, -1).
coord2(p367_0, 10).
size(p367_0, 9).

blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 2).
size(p367_1, 0).

blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 10).
size(p367_2, 2).

red(p367_2).
upright(p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 8).

blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 2).
size(p368_1, 7).

green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 3).
size(p368_2, 7).

green(p368_2).
upright(p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 5).
size(p369_0, 1).

blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 7).
size(p369_1, 1).

green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 4).
size(p369_2, 4).

green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 8).
size(p369_3, 10).

green(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 8).
coord2(p369_4, 9).
size(p369_4, 10).

blue(p369_4).
rhs(p369_4).
contact(p369_4, p369_3).
contact(p369_3, p369_4).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 7).
size(p370_0, 3).

red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 0).
size(p370_1, 3).

green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 10).
size(p370_2, 3).

red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 10).
size(p370_3, 9).

blue(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 5).
size(p371_0, 7).

green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 1).
size(p371_1, 8).

red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 8).
size(p371_2, 7).

blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 7).
size(p371_3, 0).

blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 0).
size(p371_4, 0).

blue(p371_4).
upright(p371_4).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 7).
size(p372_0, 1).

red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 4).
size(p372_1, 4).

green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 10).
size(p372_2, 2).

red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 10).
size(p372_3, 10).

red(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 8).
size(p372_4, 1).

blue(p372_4).
lhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 4).
size(p373_0, 6).

red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 0).
size(p373_1, 9).

blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 10).
size(p373_2, 10).

blue(p373_2).
upright(p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 10).
size(p374_0, 0).

blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 0).
size(p374_1, 9).

green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 0).
size(p374_2, 9).

red(p374_2).
upright(p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 4).
size(p375_0, 4).

blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 1).
size(p375_1, 10).

blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 1).
size(p375_2, 5).

red(p375_2).
upright(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 3).
size(p376_0, 6).

blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 8).
size(p376_1, 8).

blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 2).
size(p376_2, 0).

red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 5).
size(p376_3, 4).

blue(p376_3).
strange(p376_3).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 6).
size(p377_0, 6).

green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 4).
size(p377_1, 3).

green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 5).
size(p377_2, 5).

red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 1).
size(p377_3, 1).

blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 3).
size(p377_4, 8).

blue(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 9).
size(p378_0, 7).

red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 8).
size(p378_1, 2).

blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 8).
size(p378_2, 9).

blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 0).
size(p378_3, 2).

red(p378_3).
rhs(p378_3).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 2).
size(p379_0, 8).

red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 5).
size(p379_1, 6).

blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 4).
size(p379_2, 0).

red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 3).
size(p379_3, 4).

red(p379_3).
rhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 10).
size(p380_0, 8).

green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 10).
size(p380_1, 1).

green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 0).
size(p380_2, 2).

red(p380_2).
upright(p380_2).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 8).
size(p381_0, 10).

blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 9).
size(p381_1, 0).

red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 6).
size(p381_2, 5).

red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 6).
coord2(p381_3, 0).
size(p381_3, 8).

green(p381_3).
rhs(p381_3).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 1).
size(p382_0, 9).

blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 1).
size(p382_1, 5).

green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 8).
size(p382_2, 8).

red(p382_2).
lhs(p382_2).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 2).
size(p383_0, 3).

red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 5).
size(p383_1, 8).

blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 2).
size(p383_2, 10).

blue(p383_2).
lhs(p383_2).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 8).
size(p384_0, 8).

red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 3).
size(p384_1, 10).

red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 3).
size(p384_2, 10).

blue(p384_2).
lhs(p384_2).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 6).
size(p385_0, 9).

red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 2).
size(p385_1, 0).

green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 0).
size(p385_2, 1).

blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 7).
size(p385_3, 2).

red(p385_3).
rhs(p385_3).
contact(p385_3, p385_0).
contact(p385_0, p385_3).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, -1).
size(p386_0, 8).

blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 0).
size(p386_1, 8).

green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 7).
size(p386_2, 1).

green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 4).
size(p386_3, 3).

red(p386_3).
upright(p386_3).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 10).
size(p387_0, 2).

red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 0).
size(p387_1, 6).

blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 7).
size(p387_2, 2).

red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 9).
coord2(p387_3, 5).
size(p387_3, 0).

red(p387_3).
rhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 10).
size(p388_0, 9).

blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 7).
size(p388_1, 5).

red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 1).
size(p388_2, 0).

green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 5).
size(p388_3, 9).

blue(p388_3).
upright(p388_3).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 9).
size(p389_0, 10).

blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 9).
size(p389_1, 7).

green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 0).
size(p389_2, 3).

green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 7).
size(p389_3, 4).

green(p389_3).
lhs(p389_3).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 9).
size(p390_0, 3).

blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 10).
size(p390_1, 4).

red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 7).
size(p390_2, 4).

blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 2).
size(p390_3, 3).

red(p390_3).
upright(p390_3).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 3).
size(p391_0, 1).

blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 3).
size(p391_1, 0).

blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 7).
size(p391_2, 1).

blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 8).
size(p391_3, 7).

red(p391_3).
upright(p391_3).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 9).
size(p392_0, 0).

blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 11).
coord2(p392_1, 3).
size(p392_1, 5).

green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 4).
size(p392_2, 2).

blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 7).
size(p392_3, 5).

green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 3).
size(p392_4, 10).

red(p392_4).
lhs(p392_4).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
contact(p392_1, p392_4).
contact(p392_4, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 1).
size(p393_0, 10).

blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 2).
size(p393_1, 7).

blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 2).
size(p393_2, 9).

blue(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 7).
size(p394_0, 10).

blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 7).
size(p394_1, 2).

green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 10).
size(p394_2, 8).

red(p394_2).
rhs(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 5).
size(p395_0, 3).

green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 0).
size(p395_1, 9).

red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 10).
size(p395_2, 8).

blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 9).
size(p395_3, 8).

green(p395_3).
upright(p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 8).
size(p396_0, 7).

blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 7).
size(p396_1, 5).

green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 7).
size(p396_2, 4).

red(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 7).
size(p397_0, 6).

green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 10).
size(p397_1, 3).

blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 8).
size(p397_2, 10).

red(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 9).
size(p398_0, 5).

blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 2).
size(p398_1, 10).

blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 8).
size(p398_2, 5).

blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 9).
size(p398_3, 8).

blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 7).
size(p398_4, 8).

green(p398_4).
lhs(p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 3).
size(p399_0, 6).

red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 0).
size(p399_1, 2).

blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 1).
size(p399_2, 9).

blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 5).
size(p399_3, 4).

blue(p399_3).
upright(p399_3).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 3).
size(p400_0, 10).

blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 9).
size(p400_1, 0).

green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 7).
size(p400_2, 3).

blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 8).
size(p400_3, 10).

blue(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 8).
coord2(p400_4, 1).
size(p400_4, 9).

red(p400_4).
strange(p400_4).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 1).
size(p401_0, 10).

blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 0).
size(p401_1, 10).

green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 4).
size(p401_2, 10).

blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 3).
size(p401_3, 5).

blue(p401_3).
upright(p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 4).
size(p402_0, 2).

blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 10).
size(p402_1, 8).

red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 8).
size(p402_2, 1).

green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 10).
size(p402_3, 7).

green(p402_3).
lhs(p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 7).
size(p403_0, 7).

red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 1).
size(p403_1, 5).

red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 5).
size(p403_2, 1).

red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 9).
size(p403_3, 10).

blue(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 2).
coord2(p403_4, 4).
size(p403_4, 7).

blue(p403_4).
lhs(p403_4).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 3).
size(p404_0, 1).

red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 10).
size(p404_1, 9).

red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 8).
size(p404_2, 2).

blue(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 1).
size(p405_0, 9).

blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 7).
size(p405_1, 2).

green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 5).
size(p405_2, 4).

red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 7).
size(p405_3, 6).

green(p405_3).
strange(p405_3).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 4).
size(p406_0, 4).

green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 0).
size(p406_1, 9).

blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 7).
size(p406_2, 7).

green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 1).
size(p406_3, 7).

blue(p406_3).
upright(p406_3).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 0).
size(p407_0, 0).

green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 10).
size(p407_1, 2).

red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, -1).
size(p407_2, 10).

blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 3).
size(p407_3, 10).

red(p407_3).
rhs(p407_3).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 5).
size(p408_0, 10).

blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 5).
size(p408_1, 5).

red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 5).
size(p408_2, 8).

red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 6).
size(p408_3, 6).

blue(p408_3).
upright(p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 7).
size(p409_0, 0).

green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 5).
size(p409_1, 3).

red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 2).
size(p409_2, 5).

red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 1).
size(p409_3, 9).

red(p409_3).
lhs(p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 5).
size(p410_0, 2).

green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 8).
size(p410_1, 1).

red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 8).
size(p410_2, 4).

red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 1).
size(p410_3, 7).

blue(p410_3).
strange(p410_3).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 5).
size(p411_0, 10).

blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 9).
size(p411_1, 2).

green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 4).
size(p411_2, 1).

blue(p411_2).
upright(p411_2).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 6).
size(p412_0, 7).

blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 6).
size(p412_1, 2).

blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 8).
size(p412_2, 6).

green(p412_2).
upright(p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_0).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 2).
size(p413_0, 1).

red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 2).
size(p413_1, 9).

blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 9).
size(p413_2, 5).

green(p413_2).
lhs(p413_2).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 7).
size(p414_0, 7).

blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 6).
size(p414_1, 3).

blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 4).
size(p414_2, 9).

red(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 4).
size(p415_0, 3).

green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 10).
size(p415_1, 9).

blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 10).
size(p415_2, 9).

blue(p415_2).
strange(p415_2).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 7).
size(p416_0, 3).

blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 2).
size(p416_1, 0).

green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 2).
size(p416_2, 9).

red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 5).
size(p416_3, 9).

green(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 6).
size(p416_4, 0).

blue(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 2).
size(p417_0, 2).

green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 1).
size(p417_1, 4).

blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 1).
size(p417_2, 10).

green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 3).
size(p417_3, 9).

blue(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 8).
size(p417_4, 3).

red(p417_4).
upright(p417_4).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 5).
size(p418_0, 3).

red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 7).
size(p418_1, 1).

blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 1).
size(p418_2, 5).

red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 0).
coord2(p418_3, 3).
size(p418_3, 3).

green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 8).
size(p418_4, 7).

blue(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 5).
size(p419_0, 1).

red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 5).
size(p419_1, 3).

green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 5).
size(p419_2, 1).

blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 1).
size(p419_3, 1).

blue(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 0).
coord2(p419_4, 9).
size(p419_4, 6).

blue(p419_4).
rhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 0).
size(p420_0, 3).

red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 4).
size(p420_1, 3).

blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 1).
size(p420_2, 5).

green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 3).
size(p420_3, 9).

red(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 6).
size(p420_4, 3).

blue(p420_4).
rhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 5).
size(p421_0, 1).

red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 10).
size(p421_1, 3).

red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 3).
size(p421_2, 3).

blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 9).
size(p421_3, 9).

red(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 1).
size(p422_0, 9).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 8).
size(p422_1, 9).

blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 10).
size(p422_2, 9).

blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 7).
size(p422_3, 7).

green(p422_3).
upright(p422_3).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 7).
size(p423_0, 8).

blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 8).
size(p423_1, 0).

green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 7).
size(p423_2, 10).

red(p423_2).
rhs(p423_2).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 8).
size(p424_0, 5).

green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 0).
size(p424_1, 8).

blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 0).
size(p424_2, 9).

red(p424_2).
upright(p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 3).
size(p425_0, 2).

red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 2).
size(p425_1, 8).

green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 3).
size(p425_2, 3).

blue(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 8).
size(p426_0, 10).

red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 5).
size(p426_1, 5).

green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 2).
size(p426_2, 5).

red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 2).
size(p426_3, 4).

blue(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 6).
size(p426_4, 10).

green(p426_4).
lhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 0).
size(p427_0, 6).

green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 9).
size(p427_1, 8).

blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 0).
size(p427_2, 7).

blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 0).
size(p427_3, 0).

green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 6).
size(p427_4, 9).

red(p427_4).
lhs(p427_4).
contact(p427_2, p427_0).
contact(p427_0, p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 5).
size(p428_0, 3).

green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 4).
size(p428_1, 7).

blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 7).
size(p428_2, 6).

red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 4).
coord2(p428_3, 5).
size(p428_3, 9).

blue(p428_3).
lhs(p428_3).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 7).
size(p429_0, 9).

blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 4).
size(p429_1, 4).

blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 7).
size(p429_2, 10).

blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 2).
coord2(p429_3, 8).
size(p429_3, 0).

red(p429_3).
rhs(p429_3).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 6).
size(p430_0, 1).

red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 5).
size(p430_1, 6).

blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 3).
size(p430_2, 0).

blue(p430_2).
rhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 7).
size(p431_0, 0).

green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 7).
size(p431_1, 9).

green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 4).
size(p431_2, 6).

green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, -1).
coord2(p431_3, 7).
size(p431_3, 9).

green(p431_3).
rhs(p431_3).
contact(p431_3, p431_1).
contact(p431_1, p431_3).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 2).
size(p432_0, 6).

blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 7).
size(p432_1, 5).

red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 4).
size(p432_2, 10).

blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 2).
size(p432_3, 10).

red(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 1).
size(p433_0, 10).

blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 1).
size(p433_1, 9).

red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 8).
size(p433_2, 7).

red(p433_2).
strange(p433_2).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 10).
size(p434_0, 10).

blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 4).
size(p434_1, 0).

blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 6).
size(p434_2, 0).

green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 9).
size(p434_3, 3).

red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 2).
size(p434_4, 8).

blue(p434_4).
strange(p434_4).
contact(p434_0, p434_3).
contact(p434_3, p434_0).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 8).
size(p435_0, 4).

blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 0).
size(p435_1, 7).

blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 0).
size(p435_2, 0).

blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 2).
size(p435_3, 1).

green(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 0).
coord2(p435_4, 0).
size(p435_4, 0).

blue(p435_4).
rhs(p435_4).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 0).
size(p436_0, 2).

red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 3).
size(p436_1, 4).

green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 2).
size(p436_2, 8).

red(p436_2).
upright(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 0).
size(p437_0, 4).

blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 2).
size(p437_1, 3).

red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 2).
size(p437_2, 10).

green(p437_2).
strange(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 5).
size(p438_0, 8).

red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 1).
size(p438_1, 0).

green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 4).
size(p438_2, 0).

blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 10).
size(p438_3, 2).

blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 8).
coord2(p438_4, 4).
size(p438_4, 7).

blue(p438_4).
strange(p438_4).
contact(p438_4, p438_0).
contact(p438_0, p438_4).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 9).
size(p439_0, 9).

red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 1).
size(p439_1, 1).

blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 10).
size(p439_2, 9).

blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 9).
size(p439_3, 8).

green(p439_3).
rhs(p439_3).
contact(p439_3, p439_0).
contact(p439_0, p439_3).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 5).
size(p440_0, 0).

red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 3).
size(p440_1, 2).

red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 0).
size(p440_2, 4).

blue(p440_2).
strange(p440_2).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 2).
size(p441_0, 5).

green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 3).
size(p441_1, 1).

blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 10).
size(p441_2, 2).

red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 9).
size(p441_3, 3).

blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 1).
size(p442_0, 10).

green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 8).
size(p442_1, 8).

green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 0).
size(p442_2, 8).

red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 9).
size(p442_3, 7).

green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 2).
coord2(p442_4, 9).
size(p442_4, 7).

blue(p442_4).
rhs(p442_4).
contact(p442_0, p442_4).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
contact(p442_4, p442_2).
contact(p442_4, p442_0).
contact(p442_4, p442_2).
contact(p442_4, p442_3).
contact(p442_2, p442_4).
contact(p442_2, p442_4).
contact(p442_3, p442_4).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 8).
size(p443_0, 5).

red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 3).
size(p443_1, 8).

red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 9).
size(p443_2, 3).

red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 3).
size(p443_3, 10).

red(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 8).
coord2(p443_4, 8).
size(p443_4, 10).

green(p443_4).
lhs(p443_4).
contact(p443_2, p443_4).
contact(p443_4, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 7).
size(p444_0, 7).

red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 7).
size(p444_1, 9).

blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 2).
size(p444_2, 6).

blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 2).
size(p444_3, 7).

green(p444_3).
upright(p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 1).
size(p445_0, 10).

red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 3).
size(p445_1, 1).

red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 10).
size(p445_2, 6).

green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 5).
size(p445_3, 6).

green(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 2).
coord2(p445_4, 0).
size(p445_4, 7).

blue(p445_4).
rhs(p445_4).
contact(p445_0, p445_4).
contact(p445_4, p445_0).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 5).
size(p446_0, 3).

blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 5).
size(p446_1, 6).

green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 4).
size(p446_2, 9).

green(p446_2).
lhs(p446_2).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 1).
size(p447_0, 3).

green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 6).
size(p447_1, 2).

red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 5).
size(p447_2, 4).

red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 6).
size(p447_3, 10).

blue(p447_3).
rhs(p447_3).
contact(p447_3, p447_2).
contact(p447_2, p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 6).
size(p448_0, 4).

green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 1).
size(p448_1, 4).

blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 10).
size(p448_2, 0).

green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 1).
size(p448_3, 7).

blue(p448_3).
rhs(p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 5).
size(p449_0, 7).

blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 8).
size(p449_1, 5).

green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 5).
size(p449_2, 5).

blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 10).
size(p449_3, 4).

green(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 0).
coord2(p449_4, 6).
size(p449_4, 1).

red(p449_4).
upright(p449_4).
contact(p449_0, p449_4).
contact(p449_4, p449_0).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 3).
size(p450_0, 10).

blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 1).
size(p450_1, 9).

blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 3).
size(p450_2, 7).

green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 9).
coord2(p450_3, 3).
size(p450_3, 2).

green(p450_3).
lhs(p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_2).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 8).
size(p451_0, 7).

red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 1).
size(p451_1, 6).

red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 10).
size(p451_2, 5).

blue(p451_2).
upright(p451_2).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 6).
size(p452_0, 8).

red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 5).
size(p452_1, 4).

green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 0).
size(p452_2, 4).

green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 7).
size(p452_3, 1).

red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 4).
coord2(p452_4, 7).
size(p452_4, 0).

green(p452_4).
rhs(p452_4).
contact(p452_4, p452_0).
contact(p452_0, p452_4).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 0).
size(p453_0, 5).

green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 4).
size(p453_1, 8).

blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 4).
size(p453_2, 10).

blue(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 4).
size(p454_0, 8).

green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 0).
size(p454_1, 9).

green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 0).
size(p454_2, 9).

blue(p454_2).
lhs(p454_2).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 3).
size(p455_0, 1).

blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 8).
size(p455_1, 10).

blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 5).
size(p455_2, 6).

green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 8).
size(p455_3, 6).

green(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 5).
coord2(p455_4, 6).
size(p455_4, 2).

red(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 2).
size(p456_0, 0).

red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 5).
size(p456_1, 1).

blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, -1).
coord2(p456_2, 6).
size(p456_2, 1).

green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 6).
size(p456_3, 9).

green(p456_3).
rhs(p456_3).
contact(p456_0, p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
contact(p456_2, p456_0).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 7).
size(p457_0, 1).

green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 3).
size(p457_1, 8).

green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 0).
size(p457_2, 8).

blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 3).
size(p457_3, 8).

green(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 2).
coord2(p457_4, 6).
size(p457_4, 6).

red(p457_4).
lhs(p457_4).
contact(p457_0, p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 0).

green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 9).
size(p458_1, 8).

blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 7).
size(p458_2, 5).

green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 9).
size(p458_3, 5).

blue(p458_3).
upright(p458_3).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
contact(p458_3, p458_1).
contact(p458_1, p458_3).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 2).
size(p459_0, 2).

red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 9).
size(p459_1, 7).

blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 10).
size(p459_2, 9).

blue(p459_2).
lhs(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 9).
size(p460_0, 9).

green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 0).
size(p460_1, 10).

blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 0).
size(p460_2, 0).

red(p460_2).
upright(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 7).
size(p461_0, 6).

blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 4).
size(p461_1, 0).

red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 2).
size(p461_2, 6).

red(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 2).
size(p462_0, 10).

blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 4).
size(p462_1, 4).

red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 2).
size(p462_2, 8).

green(p462_2).
rhs(p462_2).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 3).
size(p463_0, 10).

blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 4).
size(p463_1, 8).

blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 4).
size(p463_2, 7).

green(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 7).
size(p463_3, 5).

red(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 3).
coord2(p463_4, 5).
size(p463_4, 9).

blue(p463_4).
rhs(p463_4).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 2).
size(p464_0, 4).

red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 3).
size(p464_1, 0).

green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 7).
size(p464_2, 8).

red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 8).
size(p464_3, 4).

blue(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 3).
size(p464_4, 0).

red(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 7).
size(p465_0, 9).

green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 7).
size(p465_1, 0).

green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 7).
size(p465_2, 8).

green(p465_2).
rhs(p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 7).
size(p466_0, 10).

red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 1).
size(p466_1, 6).

blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 5).
size(p466_2, 0).

blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 1).
size(p466_3, 1).

blue(p466_3).
upright(p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 6).
size(p467_0, 1).

red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 0).
size(p467_1, 0).

blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 2).
size(p467_2, 3).

red(p467_2).
strange(p467_2).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 9).
size(p468_0, 1).

red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 0).
size(p468_1, 3).

blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 2).
size(p468_2, 0).

blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 5).
coord2(p468_3, 9).
size(p468_3, 3).

red(p468_3).
lhs(p468_3).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 8).
size(p469_0, 3).

blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 8).
size(p469_1, 2).

red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 6).
size(p469_2, 8).

green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 6).
size(p469_3, 10).

blue(p469_3).
lhs(p469_3).
contact(p469_3, p469_2).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 0).
size(p470_0, 1).

green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 3).
size(p470_1, 5).

green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 8).
size(p470_2, 5).

blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 2).
size(p470_3, 8).

red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 6).
size(p470_4, 1).

blue(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 10).
size(p471_0, 0).

green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 6).
size(p471_1, 2).

green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 4).
size(p471_2, 10).

blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 3).
size(p471_3, 2).

blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 2).
size(p471_4, 6).

blue(p471_4).
upright(p471_4).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 2).
size(p472_0, 3).

green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 2).
size(p472_1, 10).

blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 1).
size(p472_2, 8).

blue(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 2).
size(p472_3, 0).

red(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 3).
coord2(p472_4, 6).
size(p472_4, 1).

blue(p472_4).
strange(p472_4).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 1).
size(p473_0, 10).

red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 2).
size(p473_1, 2).

green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 1).
size(p473_2, 7).

blue(p473_2).
upright(p473_2).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 8).
size(p474_0, 9).

green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 2).
size(p474_1, 6).

blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 7).
size(p474_2, 2).

blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 7).
size(p474_3, 0).

red(p474_3).
upright(p474_3).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 2).
size(p475_0, 4).

red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 2).
size(p475_1, 8).

red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 7).
size(p475_2, 6).

blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 9).
size(p475_3, 1).

red(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 5).
coord2(p475_4, 8).
size(p475_4, 10).

green(p475_4).
rhs(p475_4).
contact(p475_3, p475_4).
contact(p475_4, p475_3).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 0).
size(p476_0, 6).

blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 7).
size(p476_1, 0).

blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 1).
size(p476_2, 7).

green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 5).
size(p476_3, 10).

green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 9).
coord2(p476_4, 10).
size(p476_4, 5).

red(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 9).
size(p477_0, 0).

red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 2).
size(p477_1, 5).

red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 5).
size(p477_2, 8).

blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 9).
size(p477_3, 8).

red(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 9).
coord2(p477_4, 10).
size(p477_4, 4).

blue(p477_4).
strange(p477_4).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 6).
size(p478_0, 3).

red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 5).
size(p478_1, 9).

blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 6).
size(p478_2, 7).

blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 9).
size(p478_3, 9).

blue(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 1).
size(p478_4, 7).

green(p478_4).
upright(p478_4).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 4).
size(p479_0, 2).

red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 1).
size(p479_1, 7).

blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 1).
size(p479_2, 5).

blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 8).
size(p479_3, 5).

blue(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 2).
size(p479_4, 6).

red(p479_4).
strange(p479_4).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 3).
size(p480_0, 10).

blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 6).
size(p480_1, 1).

green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 6).
size(p480_2, 2).

red(p480_2).
upright(p480_2).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 0).
size(p481_0, 4).

green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 0).
size(p481_1, 10).

blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 2).
size(p481_2, 7).

red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 7).
size(p481_3, 5).

red(p481_3).
strange(p481_3).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 4).
size(p482_0, 3).

green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 8).
size(p482_1, 1).

red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 10).
size(p482_2, 5).

red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 5).
size(p482_3, 10).

blue(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 10).
coord2(p482_4, 4).
size(p482_4, 5).

green(p482_4).
upright(p482_4).
contact(p482_0, p482_4).
contact(p482_0, p482_4).
contact(p482_4, p482_0).
contact(p482_4, p482_0).
contact(p482_4, p482_3).
contact(p482_3, p482_4).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 4).
size(p483_0, 8).

green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 4).
size(p483_1, 10).

green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 1).
size(p483_2, 7).

green(p483_2).
strange(p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 5).
size(p484_0, 3).

green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 3).
size(p484_1, 2).

blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 3).
size(p484_2, 9).

green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 9).
size(p484_3, 4).

red(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 1).
size(p484_4, 1).

blue(p484_4).
upright(p484_4).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 10).
size(p485_0, 6).

red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 3).
size(p485_1, 2).

green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 9).
size(p485_2, 7).

green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 0).
size(p485_3, 9).

red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 3).
size(p485_4, 9).

green(p485_4).
lhs(p485_4).
contact(p485_1, p485_4).
contact(p485_1, p485_4).
contact(p485_4, p485_1).
contact(p485_4, p485_1).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 6).
size(p486_0, 10).

blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 7).
size(p486_1, 9).

green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 10).
size(p486_2, 8).

blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 9).
size(p486_3, 6).

red(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 9).
size(p486_4, 9).

red(p486_4).
lhs(p486_4).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 2).
size(p487_0, 6).

red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 7).
size(p487_1, 8).

blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 3).
size(p487_2, 6).

green(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 2).
size(p487_3, 8).

blue(p487_3).
lhs(p487_3).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 3).
size(p488_0, 0).

blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 10).
size(p488_1, 2).

red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 5).
size(p488_2, 9).

green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 2).
size(p488_3, 10).

blue(p488_3).
strange(p488_3).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 4).
size(p489_0, 10).

green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 10).
size(p489_1, 8).

blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 3).
size(p489_2, 7).

green(p489_2).
rhs(p489_2).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 9).
size(p490_0, 1).

green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 3).
size(p490_1, 8).

red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 2).
size(p490_2, 8).

blue(p490_2).
strange(p490_2).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 9).
size(p491_0, 10).

blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 10).
size(p491_1, 10).

blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 2).
size(p491_2, 5).

green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 9).
size(p491_3, 9).

green(p491_3).
strange(p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 8).
size(p492_0, 9).

blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 6).
size(p492_1, 10).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 8).
size(p492_2, 9).

green(p492_2).
upright(p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 0).
size(p493_0, 4).

blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 1).
size(p493_1, 10).

blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 9).
size(p493_2, 6).

blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 9).
size(p493_3, 1).

red(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 8).
size(p493_4, 3).

red(p493_4).
lhs(p493_4).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 10).
size(p494_0, 5).

green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 8).
size(p494_1, 9).

blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 2).
size(p494_2, 10).

blue(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 5).
size(p494_3, 4).

green(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 3).
size(p494_4, 3).

red(p494_4).
upright(p494_4).
contact(p494_2, p494_4).
contact(p494_4, p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 4).
size(p495_0, 10).

blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 3).
size(p495_1, 10).

green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 5).
size(p495_2, 4).

green(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 2).
size(p495_3, 8).

green(p495_3).
upright(p495_3).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 4).
size(p496_0, 3).

blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 3).

red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 0).
size(p496_2, 9).

green(p496_2).
rhs(p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 3).
size(p497_0, 9).

blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 10).
size(p497_1, 9).

green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 11).
size(p497_2, 2).

blue(p497_2).
rhs(p497_2).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 0).
size(p498_0, 1).

green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 3).
size(p498_1, 7).

green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 5).
size(p498_2, 5).

blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, -1).
size(p498_3, 8).

blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 3).
coord2(p498_4, 5).
size(p498_4, 5).

green(p498_4).
strange(p498_4).
contact(p498_3, p498_0).
contact(p498_0, p498_3).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 2).
size(p499_0, 7).

red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 1).
size(p499_1, 1).

blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 1).
size(p499_2, 3).

blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 2).
size(p499_3, 2).

red(p499_3).
lhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 7).
size(p500_0, 7).

blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 5).
size(p500_1, 3).

green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 3).
size(p500_2, 8).

red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 6).
size(p500_3, 7).

blue(p500_3).
lhs(p500_3).
contact(p500_3, p500_1).
contact(p500_1, p500_3).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 3).
size(p501_0, 8).

red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 7).
size(p501_1, 9).

green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 5).
size(p501_2, 7).

red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 8).
size(p501_3, 0).

green(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 4).
coord2(p501_4, 7).
size(p501_4, 1).

green(p501_4).
rhs(p501_4).
contact(p501_4, p501_1).
contact(p501_1, p501_4).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 9).
size(p502_0, 7).

blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 1).
size(p502_1, 2).

red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 8).
size(p502_2, 3).

blue(p502_2).
rhs(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 0).
size(p503_0, 9).

red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 5).
size(p503_1, 10).

red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 4).
size(p503_2, 8).

green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 9).
size(p503_3, 3).

green(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 3).
size(p503_4, 7).

green(p503_4).
upright(p503_4).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 4).
size(p504_0, 10).

red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 5).
size(p504_1, 6).

green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 5).
size(p504_2, 9).

blue(p504_2).
upright(p504_2).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 4).
size(p505_0, 1).

red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 8).
size(p505_1, 6).

blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 5).
size(p505_2, 4).

green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 4).
size(p505_3, 9).

red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 10).
coord2(p505_4, 4).
size(p505_4, 2).

blue(p505_4).
lhs(p505_4).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 10).
size(p506_0, 6).

green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 6).
size(p506_1, 0).

red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 8).
size(p506_2, 9).

red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 10).
size(p506_3, 2).

blue(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 3).
size(p506_4, 10).

green(p506_4).
upright(p506_4).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 7).
size(p507_0, 6).

red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 2).
size(p507_1, 8).

green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 6).
size(p507_2, 5).

blue(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 10).
size(p507_3, 10).

blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 3).
size(p507_4, 0).

red(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 7).
size(p508_0, 0).

red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 2).
size(p508_1, 10).

red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 1).
size(p508_2, 1).

green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 4).
size(p508_3, 2).

red(p508_3).
strange(p508_3).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 3).
size(p509_0, 9).

green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 5).
size(p509_1, 8).

blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 4).
size(p509_2, 5).

blue(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 7).
size(p509_3, 1).

green(p509_3).
rhs(p509_3).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 6).
size(p510_0, 6).

blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 6).
size(p510_1, 0).

red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 3).
size(p510_2, 6).

red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 9).
size(p510_3, 10).

green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 6).
coord2(p510_4, 1).
size(p510_4, 6).

green(p510_4).
rhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 1).
size(p511_0, 7).

green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 2).
size(p511_1, 8).

blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 9).
size(p511_2, 8).

red(p511_2).
strange(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 2).
size(p512_0, 2).

red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 1).
size(p512_1, 7).

blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 1).
size(p512_2, 6).

green(p512_2).
rhs(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 6).
size(p513_0, 3).

blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 1).
size(p513_1, 4).

blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 8).
size(p513_2, 5).

red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 0).
size(p513_3, 10).

blue(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 8).
size(p513_4, 4).

red(p513_4).
lhs(p513_4).
contact(p513_2, p513_4).
contact(p513_2, p513_4).
contact(p513_4, p513_2).
contact(p513_4, p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 7).
size(p514_0, 8).

blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 5).
size(p514_1, 10).

blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 8).
size(p514_2, 4).

red(p514_2).
upright(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 8).
size(p515_0, 10).

red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 3).
size(p515_1, 10).

blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 4).
size(p515_2, 3).

red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 7).
coord2(p515_3, 9).
size(p515_3, 2).

red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 1).
size(p515_4, 1).

blue(p515_4).
upright(p515_4).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 7).
size(p516_0, 9).

blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 10).
size(p516_1, 5).

red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 10).
size(p516_2, 0).

green(p516_2).
rhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 8).
size(p517_0, 2).

green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 2).
size(p517_1, 6).

blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 7).
size(p517_2, 10).

green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 9).
size(p517_3, 7).

blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 10).
coord2(p517_4, 4).
size(p517_4, 7).

blue(p517_4).
lhs(p517_4).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 5).
size(p518_0, 5).

red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 3).
size(p518_1, 5).

blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 6).
size(p518_2, 7).

green(p518_2).
rhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 3).
size(p519_0, 8).

red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 6).
size(p519_1, 0).

green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 3).
size(p519_2, 9).

blue(p519_2).
rhs(p519_2).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, -1).
size(p520_0, 10).

blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 0).
size(p520_1, 10).

red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 7).
size(p520_2, 8).

green(p520_2).
rhs(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 6).
size(p521_0, 3).

green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 6).
size(p521_1, 2).

blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 9).
size(p521_2, 9).

blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 8).
size(p521_3, 1).

red(p521_3).
upright(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 8).
size(p522_0, 2).

blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 7).
size(p522_1, 9).

red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 1).
size(p522_2, 4).

green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 9).
size(p522_3, 2).

blue(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 3).
size(p522_4, 6).

green(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 8).
size(p523_0, 9).

green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 10).
size(p523_1, 8).

blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 7).
size(p523_2, 1).

blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 2).
size(p523_3, 0).

red(p523_3).
strange(p523_3).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 8).
size(p524_0, 0).

red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 7).
size(p524_1, 9).

blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 6).
size(p524_2, 10).

green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 2).
size(p524_3, 0).

blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 0).
coord2(p524_4, 3).
size(p524_4, 4).

blue(p524_4).
strange(p524_4).
contact(p524_3, p524_4).
contact(p524_3, p524_4).
contact(p524_4, p524_3).
contact(p524_4, p524_3).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 3).
size(p525_0, 0).

red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 9).
size(p525_1, 5).

red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 6).
size(p525_2, 7).

red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 3).
size(p525_3, 7).

blue(p525_3).
lhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 6).
size(p526_0, 10).

blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 4).
size(p526_1, 0).

green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 6).
size(p526_2, 6).

red(p526_2).
upright(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 7).
size(p527_0, 9).

blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 2).
size(p527_1, 5).

green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 7).
size(p527_2, 10).

red(p527_2).
upright(p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 4).
size(p528_0, 7).

blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 4).
size(p528_1, 5).

green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 4).
size(p528_2, 10).

blue(p528_2).
rhs(p528_2).
contact(p528_0, p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
contact(p528_1, p528_0).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 6).
size(p529_0, 6).

red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 3).
size(p529_1, 10).

blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 4).
size(p529_2, 8).

blue(p529_2).
upright(p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 5).
size(p530_0, 3).

red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 3).
size(p530_1, 7).

red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 3).
size(p530_2, 8).

blue(p530_2).
rhs(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 0).
size(p531_0, 9).

blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 10).
size(p531_1, 8).

blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 1).
size(p531_2, 0).

blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 1).
size(p531_3, 5).

green(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 6).
coord2(p531_4, 5).
size(p531_4, 6).

red(p531_4).
lhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 6).
size(p532_0, 7).

red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 6).
size(p532_1, 10).

blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 9).
size(p532_2, 1).

blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 7).
size(p532_3, 2).

red(p532_3).
upright(p532_3).
contact(p532_1, p532_3).
contact(p532_3, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 6).
size(p533_0, 6).

blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 1).
size(p533_1, 8).

blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 1).
size(p533_2, 7).

green(p533_2).
upright(p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 9).
size(p534_0, 1).

red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 0).
size(p534_1, 9).

red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 1).
size(p534_2, 10).

blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 7).
size(p534_3, 0).

blue(p534_3).
upright(p534_3).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 7).
size(p535_0, 2).

green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 10).
size(p535_1, 4).

red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 1).
size(p535_2, 6).

blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 8).
size(p535_3, 1).

green(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 5).
size(p536_0, 9).

green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 10).
size(p536_1, 7).

blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 3).
size(p536_2, 9).

green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 4).
size(p536_3, 3).

red(p536_3).
rhs(p536_3).
contact(p536_2, p536_3).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
contact(p536_3, p536_2).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 5).
size(p537_0, 2).

red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 8).
size(p537_1, 7).

blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 6).
size(p537_2, 6).

blue(p537_2).
rhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 1).
size(p538_0, 7).

blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 2).
size(p538_1, 1).

blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 9).
size(p538_2, 3).

green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 1).
size(p538_3, 0).

blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 6).
size(p538_4, 5).

green(p538_4).
lhs(p538_4).
contact(p538_3, p538_0).
contact(p538_0, p538_3).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 8).
size(p539_0, 5).

blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 6).
size(p539_1, 1).

red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 0).
size(p539_2, 7).

blue(p539_2).
rhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 1).
size(p540_0, 3).

blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 7).

red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 4).
size(p540_2, 5).

blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 5).
size(p540_3, 7).

blue(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 5).
size(p540_4, 3).

green(p540_4).
rhs(p540_4).
contact(p540_4, p540_3).
contact(p540_3, p540_4).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 2).
size(p541_0, 4).

blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 10).
size(p541_1, 1).

blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 3).
size(p541_2, 2).

red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 2).
size(p541_3, 7).

red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 3).
size(p541_4, 5).

green(p541_4).
rhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 0).
size(p542_0, 8).

blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 8).
size(p542_1, 10).

blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 9).
size(p542_2, 9).

green(p542_2).
upright(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 4).
size(p543_0, 4).

red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 8).
size(p543_1, 0).

green(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 4).
size(p543_2, 8).

blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 9).
size(p543_3, 5).

red(p543_3).
rhs(p543_3).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 4).
size(p544_0, 2).

red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 10).
size(p544_1, 4).

red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 2).
size(p544_2, 10).

blue(p544_2).
upright(p544_2).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 1).
size(p545_0, 10).

blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 2).
size(p545_1, 9).

red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 1).
size(p545_2, 7).

green(p545_2).
upright(p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 9).
size(p546_0, 0).

green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, -1).
coord2(p546_1, 10).
size(p546_1, 1).

green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 9).
size(p546_2, 4).

green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 3).
size(p546_3, 5).

green(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 10).
size(p546_4, 7).

green(p546_4).
upright(p546_4).
contact(p546_1, p546_4).
contact(p546_4, p546_1).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 9).
size(p547_0, 8).

blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 6).
size(p547_1, 3).

green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 9).
size(p547_2, 10).

red(p547_2).
upright(p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 9).
size(p548_0, 10).

blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 9).
size(p548_1, 1).

red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 10).
size(p548_2, 7).

green(p548_2).
upright(p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 9).
size(p549_0, 7).

red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 8).
size(p549_1, 2).

blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 2).
size(p549_2, 9).

red(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 10).
size(p550_0, 4).

blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 9).
size(p550_1, 8).

green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 10).
size(p550_2, 7).

red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 0).
size(p550_3, 9).

blue(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 0).
coord2(p550_4, 10).
size(p550_4, 9).

blue(p550_4).
strange(p550_4).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 1).
size(p551_0, 6).

red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 4).
size(p551_1, 10).

red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 2).
size(p551_2, 6).

red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 5).
size(p551_3, 3).

blue(p551_3).
rhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 11).
size(p552_0, 8).

blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 0).
size(p552_1, 5).

blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 10).
size(p552_2, 0).

green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 5).
size(p552_3, 9).

red(p552_3).
rhs(p552_3).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 8).
size(p553_0, 3).

red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 9).
size(p553_1, 1).

green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 9).
size(p553_2, 9).

blue(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 6).
size(p553_3, 10).

red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 6).
size(p553_4, 8).

blue(p553_4).
rhs(p553_4).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
contact(p553_2, p553_1).
contact(p553_1, p553_2).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 2).
size(p554_0, 9).

blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 3).
size(p554_1, 10).

red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 3).
size(p554_2, 6).

green(p554_2).
rhs(p554_2).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 3).
size(p555_0, 2).

green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 3).
size(p555_1, 9).

red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 6).
size(p555_2, 5).

blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 2).
size(p555_3, 4).

green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 7).
size(p555_4, 9).

red(p555_4).
upright(p555_4).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 7).
size(p556_0, 3).

green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 10).
size(p556_1, 6).

blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 7).
size(p556_2, 10).

blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 9).
size(p556_3, 0).

blue(p556_3).
strange(p556_3).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 8).
size(p557_0, 0).

red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 8).
size(p557_1, 8).

blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 10).
size(p557_2, 0).

blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 10).
size(p557_3, 2).

red(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 8).
size(p558_0, 8).

blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 4).
size(p558_1, 6).

red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 4).
size(p558_2, 10).

blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 3).
size(p558_3, 0).

red(p558_3).
rhs(p558_3).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 11).
coord2(p559_0, 5).
size(p559_0, 7).

blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 5).
size(p559_1, 6).

green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 8).
size(p559_2, 8).

blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 6).
size(p559_3, 2).

red(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 7).
coord2(p559_4, 9).
size(p559_4, 8).

red(p559_4).
rhs(p559_4).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 8).
size(p560_0, 10).

red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 7).
size(p560_1, 5).

green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 7).
size(p560_2, 8).

blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 7).
size(p560_3, 5).

green(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 10).
size(p560_4, 7).

blue(p560_4).
lhs(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_1).
contact(p560_2, p560_0).
contact(p560_2, p560_1).
contact(p560_2, p560_3).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_3, p560_2).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 0).
size(p561_0, 10).

blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 2).
size(p561_1, 9).

green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 0).
size(p561_2, 4).

green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 7).
size(p561_3, 1).

green(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 1).
coord2(p561_4, 2).
size(p561_4, 6).

blue(p561_4).
rhs(p561_4).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 0).
size(p562_0, 10).

blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 3).
size(p562_1, 2).

red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 4).
size(p562_2, 8).

blue(p562_2).
upright(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 3).
size(p563_0, 4).

blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 4).
size(p563_1, 10).

red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 0).
size(p563_2, 6).

green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 4).
size(p563_3, 1).

red(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 4).
size(p563_4, 7).

green(p563_4).
strange(p563_4).
contact(p563_1, p563_4).
contact(p563_4, p563_1).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 5).
size(p564_0, 1).

red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 4).
size(p564_1, 1).

green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 8).
size(p564_2, 3).

green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 5).
size(p564_3, 3).

blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 10).
coord2(p564_4, 6).
size(p564_4, 9).

red(p564_4).
upright(p564_4).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 3).
size(p565_0, 6).

red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 7).
size(p565_1, 8).

green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 2).
size(p565_2, 9).

blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 9).
size(p565_3, 1).

blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 6).
size(p565_4, 6).

red(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 8).
size(p566_0, 1).

red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 2).
size(p566_1, 3).

blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 2).
size(p566_2, 8).

blue(p566_2).
strange(p566_2).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 7).
size(p567_0, 5).

red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 5).
size(p567_1, 8).

blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 7).
size(p567_2, 6).

red(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 10).
size(p567_3, 2).

blue(p567_3).
strange(p567_3).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 1).
size(p568_0, 5).

red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 8).
size(p568_1, 5).

blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 5).
size(p568_2, 2).

red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 0).
size(p568_3, 10).

blue(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 10).
coord2(p568_4, 1).
size(p568_4, 0).

blue(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 0).
size(p569_0, 6).

blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 2).
size(p569_1, 7).

blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 8).
size(p569_2, 8).

blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 10).
size(p569_3, 4).

red(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 10).
coord2(p569_4, 1).
size(p569_4, 2).

red(p569_4).
upright(p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 10).
size(p570_0, 1).

red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 3).
size(p570_1, 8).

blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 3).
size(p570_2, 5).

red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 0).
size(p570_3, 1).

blue(p570_3).
upright(p570_3).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 8).
size(p571_0, 3).

blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 1).
size(p571_1, 6).

red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 8).
size(p571_2, 8).

red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 8).
size(p571_3, 5).

blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 11).
coord2(p571_4, 8).
size(p571_4, 10).

blue(p571_4).
lhs(p571_4).
contact(p571_4, p571_2).
contact(p571_2, p571_4).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 6).
size(p572_0, 5).

green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 7).

red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 4).
size(p572_2, 7).

blue(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 1).
size(p573_0, 3).

blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 1).
size(p573_1, 7).

blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 6).
size(p573_2, 1).

red(p573_2).
rhs(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 3).
size(p574_0, 0).

blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 7).
size(p574_1, 8).

red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 6).
size(p574_2, 2).

blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 3).
size(p574_3, 10).

red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 3).
coord2(p574_4, 9).
size(p574_4, 9).

blue(p574_4).
strange(p574_4).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 7).
size(p575_0, 8).

red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 6).
size(p575_1, 8).

red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 7).
size(p575_2, 8).

blue(p575_2).
strange(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 1).
size(p576_0, 5).

blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 9).
size(p576_1, 8).

green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 1).
size(p576_2, 10).

green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 2).
size(p576_3, 4).

green(p576_3).
rhs(p576_3).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 4).
size(p577_0, 10).

blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 8).
size(p577_1, 4).

red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 0).
size(p577_2, 10).

blue(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 3).
size(p578_0, 7).

green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 9).
size(p578_1, 2).

red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 1).
size(p578_2, 1).

red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 3).
size(p578_3, 9).

blue(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 6).
coord2(p578_4, 1).
size(p578_4, 1).

blue(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 1).
size(p579_0, 8).

red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 6).
size(p579_1, 2).

blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 7).
size(p579_2, 5).

blue(p579_2).
upright(p579_2).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 0).
size(p580_0, 6).

green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 5).
size(p580_1, 4).

red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 0).
size(p580_2, 9).

blue(p580_2).
lhs(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 2).
size(p581_0, 7).

blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 0).
size(p581_1, 2).

blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 8).
size(p581_2, 10).

red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 0).
size(p581_3, 9).

red(p581_3).
lhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 5).
size(p582_0, 2).

red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 5).
size(p582_1, 7).

green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 8).
size(p582_2, 8).

blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 10).
size(p582_3, 3).

green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 8).
size(p582_4, 8).

blue(p582_4).
rhs(p582_4).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
contact(p582_4, p582_2).
contact(p582_2, p582_4).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 5).
size(p583_0, 2).

blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 1).
size(p583_1, 9).

blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 8).
size(p583_2, 9).

green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 8).
size(p583_3, 3).

blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 7).
size(p583_4, 8).

red(p583_4).
rhs(p583_4).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
contact(p583_3, p583_4).
contact(p583_3, p583_4).
contact(p583_4, p583_3).
contact(p583_4, p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 3).
size(p584_0, 9).

blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 10).
size(p584_1, 5).

blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 8).
size(p584_2, 5).

blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 10).
size(p584_3, 9).

blue(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 0).
coord2(p584_4, 8).
size(p584_4, 9).

blue(p584_4).
lhs(p584_4).
contact(p584_2, p584_4).
contact(p584_4, p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 3).
size(p585_0, 5).

blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 0).

red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 4).
size(p585_2, 9).

green(p585_2).
strange(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 5).
size(p586_0, 7).

blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 8).
size(p586_1, 1).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 8).
size(p586_2, 10).

blue(p586_2).
strange(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 6).
size(p587_0, 8).

blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 1).
size(p587_1, 0).

red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 4).
size(p587_2, 3).

blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 5).
size(p587_3, 8).

green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 10).
size(p587_4, 9).

blue(p587_4).
strange(p587_4).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 2).
size(p588_0, 3).

red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 7).
size(p588_1, 3).

blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 3).
size(p588_2, 6).

red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 2).
size(p588_3, 9).

green(p588_3).
upright(p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 2).
size(p589_0, 1).

red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 8).
size(p589_1, 5).

blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 3).
size(p589_2, 7).

red(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 7).
size(p590_0, 8).

green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 5).
size(p590_1, 9).

green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, -1).
coord2(p590_2, 5).
size(p590_2, 4).

red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 5).
size(p590_3, 5).

green(p590_3).
rhs(p590_3).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_1, p590_2).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 8).
size(p591_0, 7).

green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 9).
size(p591_1, 7).

red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 4).
size(p591_2, 6).

red(p591_2).
lhs(p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 9).
size(p592_0, 10).

green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 9).
size(p592_1, 8).

red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 10).
size(p592_2, 7).

green(p592_2).
strange(p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 3).

green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 3).
size(p593_1, 10).

red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 4).
size(p593_2, 3).

blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 9).
size(p593_3, 9).

red(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 10).
size(p594_0, 5).

red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 7).
size(p594_1, 9).

blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 7).
size(p594_2, 10).

red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 0).
size(p594_3, 6).

red(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 4).
coord2(p594_4, 1).
size(p594_4, 8).

green(p594_4).
rhs(p594_4).
contact(p594_1, p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 9).
size(p595_0, 8).

green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 9).
size(p595_1, 7).

blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 9).
size(p595_2, 1).

green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 1).
size(p595_3, 9).

green(p595_3).
upright(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 2).
size(p596_0, 9).

blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 5).
size(p596_1, 1).

green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 0).
size(p596_2, 5).

green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 2).
size(p596_3, 9).

red(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 1).
coord2(p596_4, 9).
size(p596_4, 3).

red(p596_4).
rhs(p596_4).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 3).
size(p597_0, 4).

blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 6).
size(p597_1, 0).

red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 10).
size(p597_2, 2).

red(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 9).
size(p598_0, 2).

blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 6).
size(p598_1, 9).

blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 6).
size(p598_2, 8).

red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 2).
size(p598_3, 0).

blue(p598_3).
strange(p598_3).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 0).
size(p599_0, 6).

red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 7).
size(p599_1, 2).

blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 8).
size(p599_2, 8).

green(p599_2).
lhs(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 7).
size(p600_0, 1).

green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 9).
size(p600_1, 3).

blue(p600_1).
upright(p600_1).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 7).
size(p601_0, 3).

blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 9).
size(p601_1, 7).

red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 3).
size(p601_2, 3).

red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 4).
size(p601_3, 4).

green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 4).
size(p601_4, 3).

red(p601_4).
strange(p601_4).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 8).
size(p602_0, 4).

blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 0).
size(p602_1, 1).

green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 7).
size(p602_2, 4).

red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 1).
coord2(p602_3, 5).
size(p602_3, 7).

blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 0).
coord2(p602_4, 0).
size(p602_4, 5).

red(p602_4).
rhs(p602_4).
contact(p602_1, p602_4).
contact(p602_1, p602_4).
contact(p602_4, p602_1).
contact(p602_4, p602_1).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 10).
size(p603_0, 0).

blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 3).
size(p603_1, 8).

green(p603_1).
strange(p603_1).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 9).
size(p604_0, 7).

green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 5).
size(p604_1, 5).

red(p604_1).
rhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 3).
size(p605_0, 0).

green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 9).
size(p605_1, 8).

red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 6).
size(p605_2, 5).

green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 6).
size(p605_3, 8).

blue(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 9).
size(p605_4, 10).

red(p605_4).
lhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 10).
size(p606_0, 6).

red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 1).
size(p606_1, 7).

green(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 7).
size(p607_0, 9).

green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 2).
size(p607_1, 7).

red(p607_1).
rhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 7).
size(p608_0, 1).

blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 3).
size(p608_1, 2).

green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 5).
size(p608_2, 4).

blue(p608_2).
strange(p608_2).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 5).
size(p609_0, 9).

blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 1).
size(p609_1, 6).

green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 2).
size(p609_2, 8).

red(p609_2).
upright(p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 4).
size(p610_0, 0).

blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 9).
size(p610_1, 2).

red(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 3).
size(p611_0, 2).

red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 5).
size(p611_1, 9).

green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 7).
size(p611_2, 7).

red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 1).
size(p611_3, 7).

blue(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 2).
size(p612_0, 3).

red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 8).
size(p612_1, 7).

blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 10).
size(p612_2, 8).

red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 5).
size(p612_3, 4).

green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 9).
coord2(p612_4, 4).
size(p612_4, 9).

blue(p612_4).
strange(p612_4).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 2).
size(p613_0, 6).

green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 5).
size(p613_1, 5).

green(p613_1).
upright(p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 7).
size(p614_0, 2).

red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 3).
size(p614_1, 10).

blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 7).
size(p614_2, 9).

green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 0).
size(p614_3, 0).

red(p614_3).
rhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 0).
size(p615_0, 7).

blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 2).
size(p615_1, 3).

blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 8).
size(p615_2, 2).

red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 6).
size(p615_3, 0).

blue(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 2).
size(p616_0, 5).

green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 3).
size(p616_1, 3).

blue(p616_1).
lhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 0).
size(p617_0, 1).

red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 9).
size(p617_1, 5).

blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 1).
size(p617_2, 5).

green(p617_2).
rhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 5).
size(p618_0, 10).

blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 9).
size(p618_1, 9).

green(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 0).
size(p619_0, 4).

blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 6).
size(p619_1, 8).

red(p619_1).
rhs(p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 3).
size(p620_0, 0).

red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 4).
size(p620_1, 0).

red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 10).
size(p620_2, 7).

green(p620_2).
rhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 9).
size(p621_0, 3).

green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 7).
size(p621_1, 9).

red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 9).
size(p621_2, 0).

green(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 5).
size(p622_0, 0).

green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 1).
size(p622_1, 3).

red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 3).
size(p622_2, 4).

red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 3).
size(p622_3, 2).

green(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 2).
coord2(p622_4, 4).
size(p622_4, 0).

green(p622_4).
rhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 8).
size(p623_0, 8).

red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 8).
size(p623_1, 3).

red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 4).
size(p623_2, 8).

blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 2).
size(p623_3, 1).

green(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 4).
size(p623_4, 9).

green(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 2).
size(p624_0, 4).

blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 7).
size(p624_1, 2).

green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 4).
size(p624_2, 0).

green(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 2).
size(p625_0, 0).

red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 4).
size(p625_1, 2).

green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 10).
size(p625_2, 5).

red(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 0).
size(p625_3, 3).

red(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 8).
size(p626_0, 4).

green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 1).
size(p626_1, 5).

blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 0).
size(p626_2, 7).

red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 5).
size(p626_3, 1).

red(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 3).
size(p626_4, 6).

blue(p626_4).
upright(p626_4).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 9).
size(p627_0, 7).

blue(p627_0).
rhs(p627_0).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 1).
size(p628_0, 1).

green(p628_0).
lhs(p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 10).
size(p629_0, 6).

red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 6).
size(p629_1, 7).

green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 3).
size(p629_2, 5).

blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 9).
size(p629_3, 8).

blue(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 3).
size(p630_0, 1).

green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 2).
size(p630_1, 2).

green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 1).
size(p630_2, 2).

red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 3).
size(p630_3, 0).

blue(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 1).
size(p630_4, 6).

green(p630_4).
rhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 8).
size(p631_0, 9).

green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 5).
size(p631_1, 5).

red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 2).
size(p631_2, 0).

green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 2).
size(p631_3, 3).

blue(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 2).
size(p631_4, 8).

red(p631_4).
strange(p631_4).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 7).
size(p632_0, 3).

red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 7).
size(p632_1, 10).

blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 8).
size(p632_2, 4).

green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 10).
size(p632_3, 9).

green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 9).
coord2(p632_4, 9).
size(p632_4, 10).

red(p632_4).
upright(p632_4).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 2).
size(p633_0, 7).

blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 9).
size(p633_1, 6).

blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 8).
size(p633_2, 10).

red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 7).
size(p633_3, 5).

blue(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 4).
coord2(p633_4, 3).
size(p633_4, 2).

green(p633_4).
upright(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 10).
size(p634_0, 9).

red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 5).
size(p634_1, 7).

green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 8).
size(p634_2, 0).

red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 2).
size(p634_3, 6).

blue(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 4).
size(p635_0, 8).

blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 8).
size(p635_1, 7).

red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 4).
size(p635_2, 4).

red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 0).
coord2(p635_3, 3).
size(p635_3, 6).

green(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 10).
coord2(p635_4, 3).
size(p635_4, 10).

blue(p635_4).
lhs(p635_4).
contact(p635_0, p635_3).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
contact(p635_3, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 6).
size(p636_0, 7).

red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 0).
size(p636_1, 4).

red(p636_1).
strange(p636_1).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 1).
size(p637_0, 0).

green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 5).
size(p637_1, 7).

green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 5).
size(p637_2, 9).

red(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 9).
size(p638_0, 2).

green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 10).
size(p638_1, 0).

blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 5).
size(p638_2, 9).

green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 8).
size(p638_3, 5).

green(p638_3).
strange(p638_3).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 9).
size(p639_0, 7).

red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 8).
size(p639_1, 4).

green(p639_1).
lhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 7).
size(p640_0, 10).

green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 6).
size(p640_1, 9).

red(p640_1).
upright(p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 9).
size(p641_0, 3).

blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 5).
size(p641_1, 8).

blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 9).
size(p641_2, 4).

red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 10).
size(p641_3, 4).

green(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 9).
coord2(p641_4, 5).
size(p641_4, 3).

red(p641_4).
strange(p641_4).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 5).
size(p642_0, 10).

red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 5).
size(p642_1, 9).

red(p642_1).
strange(p642_1).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 9).
size(p643_0, 2).

red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 7).
size(p643_1, 0).

red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 6).
size(p643_2, 0).

blue(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 1).
size(p643_3, 8).

red(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 1).
size(p644_0, 8).

green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 0).
size(p644_1, 1).

red(p644_1).
upright(p644_1).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 6).
size(p645_0, 9).

blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 3).
size(p645_1, 5).

red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 3).
size(p645_2, 5).

green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 8).
size(p645_3, 0).

green(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 3).
coord2(p645_4, 7).
size(p645_4, 9).

red(p645_4).
upright(p645_4).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 9).
size(p646_0, 7).

green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 1).
size(p646_1, 8).

blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 2).
size(p646_2, 10).

blue(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 5).
size(p647_0, 2).

blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 2).

blue(p647_1).
strange(p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 6).

blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 5).
size(p648_1, 9).

red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 10).
size(p648_2, 6).

blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 4).
coord2(p648_3, 9).
size(p648_3, 3).

red(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 0).
coord2(p648_4, 6).
size(p648_4, 5).

green(p648_4).
rhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 3).
size(p649_0, 3).

blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 6).
size(p649_1, 0).

green(p649_1).
lhs(p649_1).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 2).
size(p650_0, 5).

red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 9).
size(p650_1, 3).

red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 3).
size(p650_2, 3).

green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 4).
size(p650_3, 0).

green(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 3).
size(p650_4, 1).

red(p650_4).
rhs(p650_4).
contact(p650_0, p650_4).
contact(p650_0, p650_4).
contact(p650_4, p650_0).
contact(p650_4, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 6).
size(p651_0, 6).

green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 2).
size(p651_1, 8).

green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 4).
size(p651_2, 3).

green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 7).
size(p651_3, 5).

blue(p651_3).
upright(p651_3).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 7).
size(p652_0, 2).

red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 9).
size(p652_1, 1).

red(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 9).
size(p653_0, 0).

blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 0).
size(p653_1, 2).

green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 9).
size(p653_2, 10).

red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 9).
size(p653_3, 2).

red(p653_3).
rhs(p653_3).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
contact(p653_3, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 10).
size(p654_0, 1).

green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 7).
size(p654_1, 9).

blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 8).
size(p654_2, 9).

green(p654_2).
rhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 2).
size(p655_0, 2).

red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 9).
size(p655_1, 3).

red(p655_1).
lhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 7).
size(p656_0, 3).

red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 0).
size(p656_1, 6).

green(p656_1).
rhs(p656_1).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 8).
size(p657_0, 10).

red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 6).
size(p657_1, 4).

red(p657_1).
upright(p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 2).
size(p658_0, 8).

red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 8).
size(p658_1, 6).

red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 8).
size(p658_2, 2).

green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 10).
size(p658_3, 10).

red(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 7).
size(p658_4, 8).

blue(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 9).
size(p659_0, 4).

green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 5).
size(p659_1, 7).

blue(p659_1).
upright(p659_1).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 5).
size(p660_0, 2).

blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 10).
size(p660_1, 10).

green(p660_1).
upright(p660_1).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 2).
size(p661_0, 8).

blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 1).
size(p661_1, 5).

blue(p661_1).
lhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 4).
size(p662_0, 1).

green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 7).
size(p662_1, 6).

red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 3).
size(p662_2, 6).

blue(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 10).
size(p663_0, 3).

green(p663_0).
lhs(p663_0).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 6).
size(p664_0, 2).

blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 4).
size(p664_1, 3).

green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 10).
size(p664_2, 8).

green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 0).
size(p664_3, 3).

blue(p664_3).
rhs(p664_3).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 0).
size(p665_0, 10).

green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 8).
size(p665_1, 3).

blue(p665_1).
lhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 9).
size(p666_0, 1).

blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 3).
size(p666_1, 8).

green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 2).
size(p666_2, 1).

blue(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 2).
size(p667_0, 8).

green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 8).
size(p667_1, 10).

blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 10).
size(p667_2, 8).

red(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 3).
size(p668_0, 7).

blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 10).
size(p668_1, 1).

red(p668_1).
strange(p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 10).
size(p669_0, 4).

red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 6).
size(p669_1, 9).

green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 3).
size(p669_2, 1).

green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 9).
size(p669_3, 4).

green(p669_3).
strange(p669_3).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 9).
size(p670_0, 5).

green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 2).
size(p670_1, 2).

red(p670_1).
strange(p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 9).
size(p671_0, 6).

green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 7).
size(p671_1, 6).

blue(p671_1).
rhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 10).
size(p672_0, 1).

blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 0).
size(p672_1, 2).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 0).
size(p672_2, 5).

red(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 9).
size(p673_0, 8).

red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 5).
size(p673_1, 9).

blue(p673_1).
strange(p673_1).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 10).
size(p674_0, 6).

green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 10).
size(p674_1, 8).

blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 1).
size(p674_2, 0).

green(p674_2).
upright(p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 2).
size(p675_0, 2).

red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 8).
size(p675_1, 7).

blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 8).
size(p675_2, 1).

red(p675_2).
strange(p675_2).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 9).
size(p676_0, 2).

red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 2).
size(p676_1, 4).

blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 3).
size(p676_2, 9).

green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 5).
size(p676_3, 1).

red(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 1).
size(p676_4, 1).

green(p676_4).
strange(p676_4).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 5).
size(p677_0, 1).

red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 6).
size(p677_1, 6).

green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 9).
size(p677_2, 0).

blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 2).
size(p677_3, 5).

green(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 0).
size(p677_4, 3).

green(p677_4).
rhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 6).
size(p678_0, 1).

green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 2).
size(p678_1, 0).

red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 1).
size(p678_2, 8).

red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 2).
size(p678_3, 7).

red(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 6).
size(p679_0, 1).

blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 2).
size(p679_1, 3).

green(p679_1).
upright(p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 7).
size(p680_0, 0).

red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 6).
size(p680_1, 8).

blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 5).
size(p680_2, 1).

green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 10).
size(p680_3, 9).

red(p680_3).
upright(p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 6).
size(p681_0, 7).

green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 5).
size(p681_1, 9).

green(p681_1).
lhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 7).
size(p682_0, 10).

green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 2).
size(p682_1, 10).

red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 1).
size(p682_2, 9).

blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 5).
size(p682_3, 10).

blue(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 8).
coord2(p682_4, 5).
size(p682_4, 0).

red(p682_4).
lhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 1).
size(p683_0, 1).

red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 10).
size(p683_1, 0).

red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 1).
size(p683_2, 3).

green(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 8).
size(p684_0, 6).

blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 9).
size(p684_1, 7).

green(p684_1).
strange(p684_1).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 4).
size(p685_0, 4).

blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 6).
size(p685_1, 1).

green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 3).
size(p685_2, 0).

red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 10).
size(p686_0, 1).

red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 2).
size(p686_1, 10).

blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 5).
size(p686_2, 8).

blue(p686_2).
strange(p686_2).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 2).
size(p687_0, 3).

red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 2).
size(p687_1, 1).

green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 10).
size(p687_2, 3).

red(p687_2).
upright(p687_2).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 3).
size(p688_0, 0).

red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 3).
size(p688_1, 4).

red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 9).
size(p688_2, 8).

green(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 5).
size(p688_3, 4).

red(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 7).
size(p689_0, 10).

green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 10).
size(p689_1, 6).

blue(p689_1).
upright(p689_1).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 4).
size(p690_0, 5).

blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 5).
size(p690_1, 5).

green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 0).
size(p690_2, 8).

blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 0).
size(p690_3, 9).

green(p690_3).
strange(p690_3).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 0).
size(p691_0, 1).

green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 6).
size(p691_1, 1).

red(p691_1).
strange(p691_1).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 3).
size(p692_0, 1).

blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 1).
size(p692_1, 4).

red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 2).
size(p692_2, 10).

green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 4).
size(p692_3, 1).

blue(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 2).
size(p693_0, 3).

blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 6).
size(p693_1, 1).

red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 5).
size(p693_2, 3).

red(p693_2).
rhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 8).
size(p694_0, 2).

green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 4).
size(p694_1, 4).

green(p694_1).
lhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 8).
size(p695_0, 6).

green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 4).
size(p695_1, 3).

blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 0).
size(p695_2, 7).

blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 3).
size(p695_3, 3).

green(p695_3).
rhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 1).
size(p696_0, 8).

green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 10).
size(p696_1, 8).

blue(p696_1).
lhs(p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 6).
size(p697_0, 5).

green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 6).
size(p697_1, 6).

red(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 8).
size(p698_0, 5).

green(p698_0).
upright(p698_0).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 6).
size(p699_0, 2).

blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 10).
size(p699_1, 3).

blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 4).
size(p699_2, 3).

red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 5).
size(p699_3, 3).

blue(p699_3).
strange(p699_3).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 6).
size(p700_0, 0).

green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 0).
size(p700_1, 10).

red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 10).
size(p700_2, 7).

red(p700_2).
rhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 1).
size(p701_0, 8).

green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 3).
size(p701_1, 6).

green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 8).
size(p701_2, 0).

red(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 5).
size(p702_0, 7).

red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 9).
size(p702_1, 7).

green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 9).
size(p702_2, 0).

green(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 4).
size(p703_0, 6).

blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 1).
size(p703_1, 4).

red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 10).
size(p703_2, 1).

red(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 5).
size(p704_0, 4).

green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 3).
size(p704_1, 3).

green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 0).
size(p704_2, 1).

red(p704_2).
rhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 1).
size(p705_0, 7).

red(p705_0).
lhs(p705_0).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 3).
size(p706_0, 2).

red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 1).
size(p706_1, 2).

blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 8).
size(p706_2, 10).

blue(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 2).
size(p707_0, 5).

red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 8).
size(p707_1, 5).

red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 9).
size(p707_2, 1).

red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 9).
size(p707_3, 1).

green(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 9).
size(p708_0, 0).

red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 0).
size(p708_1, 1).

blue(p708_1).
upright(p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 8).
size(p709_0, 2).

green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 9).
size(p709_1, 1).

blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 3).
size(p709_2, 7).

red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 9).
size(p709_3, 10).

blue(p709_3).
strange(p709_3).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 0).
size(p710_0, 0).

red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 0).
size(p710_1, 8).

green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 4).
size(p710_2, 9).

red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 5).
size(p710_3, 6).

green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 5).
coord2(p710_4, 5).
size(p710_4, 9).

blue(p710_4).
strange(p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 7).
size(p711_0, 9).

blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 3).
size(p711_1, 1).

green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 3).
size(p711_2, 0).

blue(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 0).
size(p712_0, 1).

blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 5).
size(p712_1, 0).

green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 3).
size(p712_2, 6).

blue(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 5).
size(p713_0, 9).

green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 10).
size(p713_1, 6).

blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 6).
size(p713_2, 10).

green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 9).
size(p713_3, 0).

red(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 4).
size(p714_0, 1).

green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 8).
size(p714_1, 0).

green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 7).
size(p714_2, 9).

red(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 10).
size(p714_3, 8).

red(p714_3).
rhs(p714_3).
contact(p714_1, p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 6).
size(p715_0, 4).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 8).
size(p715_1, 2).

green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 7).
size(p715_2, 8).

red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 5).
size(p715_3, 3).

green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 4).
coord2(p715_4, 10).
size(p715_4, 0).

red(p715_4).
strange(p715_4).
contact(p715_0, p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 9).
size(p716_0, 2).

green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 10).
size(p716_1, 1).

green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 1).
size(p716_2, 8).

red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 1).
size(p716_3, 0).

green(p716_3).
upright(p716_3).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 1).
size(p717_0, 3).

blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 3).
size(p717_1, 6).

blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 10).
size(p717_2, 6).

red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 6).
size(p718_0, 4).

red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 5).
size(p718_1, 7).

blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 2).
size(p718_2, 10).

green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 10).
size(p718_3, 3).

red(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 2).
coord2(p718_4, 4).
size(p718_4, 1).

green(p718_4).
lhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 2).
size(p719_0, 3).

red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 0).
size(p719_1, 1).

blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 3).
size(p719_2, 2).

red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 1).
size(p719_3, 6).

green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 3).
coord2(p719_4, 3).
size(p719_4, 3).

green(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 10).
size(p720_0, 2).

red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 9).
size(p720_1, 4).

red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 8).
size(p720_2, 10).

red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 1).
size(p720_3, 6).

red(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 0).
size(p721_0, 2).

blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 8).
size(p721_1, 1).

green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 0).
size(p721_2, 6).

blue(p721_2).
upright(p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 1).
size(p722_0, 3).

red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 0).
size(p722_1, 4).

green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 0).
size(p722_2, 7).

red(p722_2).
strange(p722_2).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 7).
size(p723_0, 2).

blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 1).
size(p723_1, 3).

blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 9).
size(p723_2, 7).

red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 7).
size(p723_3, 5).

red(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 5).
coord2(p723_4, 1).
size(p723_4, 7).

green(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 0).
size(p724_0, 2).

blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 5).
size(p724_1, 2).

green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 0).
size(p724_2, 5).

red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 6).
size(p724_3, 10).

green(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 3).
coord2(p724_4, 5).
size(p724_4, 9).

blue(p724_4).
upright(p724_4).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 6).
size(p725_0, 5).

green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 9).
size(p725_1, 6).

red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 5).
size(p725_2, 2).

green(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 2).
size(p725_3, 0).

blue(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 9).
coord2(p725_4, 1).
size(p725_4, 2).

green(p725_4).
upright(p725_4).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 10).
size(p726_0, 10).

red(p726_0).
strange(p726_0).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 5).
size(p727_0, 7).

blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 2).
size(p727_1, 3).

green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 2).
size(p727_2, 3).

blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 3).
size(p727_3, 7).

green(p727_3).
upright(p727_3).
contact(p727_1, p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 6).
size(p728_0, 1).

green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 2).
size(p728_1, 0).

green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 6).
size(p728_2, 1).

green(p728_2).
rhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 5).
size(p729_0, 7).

red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 8).
size(p729_1, 2).

green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 10).
size(p729_2, 3).

blue(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 1).
size(p730_0, 9).

blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 9).
size(p730_1, 8).

blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 2).
size(p730_2, 5).

green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 2).
size(p730_3, 1).

green(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 1).
size(p731_0, 2).

blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 2).
size(p731_1, 10).

blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 7).
size(p731_2, 4).

blue(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 6).
size(p732_0, 7).

red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 3).
size(p732_1, 2).

red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 0).
size(p732_2, 9).

blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 2).
size(p732_3, 7).

blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 0).
size(p733_0, 7).

green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 10).
size(p733_1, 9).

green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 10).
size(p733_2, 4).

blue(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 6).
size(p734_0, 5).

green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 2).
size(p734_1, 5).

green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 10).
size(p734_2, 4).

blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 0).
size(p734_3, 8).

green(p734_3).
upright(p734_3).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 6).
size(p735_0, 8).

red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 6).
size(p735_1, 10).

red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 6).
size(p735_2, 9).

green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 2).
size(p735_3, 5).

red(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 9).
coord2(p735_4, 10).
size(p735_4, 8).

red(p735_4).
strange(p735_4).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 5).
size(p736_0, 1).

red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 1).
size(p736_1, 3).

red(p736_1).
lhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 3).
size(p737_0, 0).

red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 3).
size(p737_1, 0).

green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 3).
size(p737_2, 5).

green(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 0).
size(p737_3, 10).

red(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 0).
size(p737_4, 2).

red(p737_4).
upright(p737_4).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 9).
size(p738_0, 5).

red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 2).
size(p738_1, 5).

green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 1).
size(p738_2, 0).

blue(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 4).
size(p739_0, 7).

green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 4).
size(p739_1, 0).

red(p739_1).
upright(p739_1).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 9).
size(p740_0, 8).

red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 8).
size(p740_1, 3).

blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 10).
size(p740_2, 7).

red(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 6).
size(p741_0, 0).

blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 10).
size(p741_1, 7).

blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 3).
size(p741_2, 0).

red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 1).
size(p741_3, 5).

blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 2).
coord2(p741_4, 1).
size(p741_4, 4).

blue(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 4).
size(p742_0, 1).

red(p742_0).
upright(p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 2).
size(p743_0, 4).

red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 6).

red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 8).
size(p743_2, 4).

green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 1).
size(p743_3, 2).

blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 7).
coord2(p743_4, 1).
size(p743_4, 4).

red(p743_4).
strange(p743_4).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
contact(p743_1, p743_4).
contact(p743_1, p743_4).
contact(p743_4, p743_1).
contact(p743_4, p743_1).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 4).
size(p744_0, 5).

blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 9).
size(p744_1, 7).

blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 4).
size(p744_2, 9).

red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 3).
size(p744_3, 10).

blue(p744_3).
rhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 9).
size(p745_0, 4).

red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 3).
size(p745_1, 3).

blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 10).
size(p745_2, 0).

blue(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 0).

red(p746_0).
upright(p746_0).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 4).
size(p747_0, 3).

green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 1).
size(p747_1, 7).

green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 4).
size(p747_2, 4).

blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 5).
size(p747_3, 0).

green(p747_3).
strange(p747_3).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 9).
size(p748_0, 0).

green(p748_0).
strange(p748_0).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 5).
size(p749_0, 10).

green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 5).
size(p749_1, 1).

green(p749_1).
lhs(p749_1).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 10).
size(p750_0, 10).

blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 2).
size(p750_1, 10).

red(p750_1).
upright(p750_1).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 9).
size(p751_0, 2).

green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 7).
size(p751_1, 9).

red(p751_1).
strange(p751_1).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 9).
size(p752_0, 7).

blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 5).
size(p752_1, 5).

green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 0).
size(p752_2, 2).

red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 8).
size(p752_3, 5).

blue(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 7).
size(p753_0, 0).

red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 10).
size(p753_1, 2).

blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 1).
size(p753_2, 5).

green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 0).
size(p753_3, 10).

green(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 5).

green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 10).
size(p754_1, 4).

blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 5).
size(p754_2, 8).

red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 3).
size(p754_3, 0).

green(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 1).
size(p754_4, 0).

blue(p754_4).
lhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 6).
size(p755_0, 1).

red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 0).
size(p755_1, 9).

green(p755_1).
rhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 3).
size(p756_0, 4).

green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 10).
size(p756_1, 3).

green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 3).
size(p756_2, 7).

red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 1).
size(p756_3, 10).

red(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 10).
size(p756_4, 6).

blue(p756_4).
strange(p756_4).
contact(p756_1, p756_4).
contact(p756_1, p756_4).
contact(p756_4, p756_1).
contact(p756_4, p756_1).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 5).
size(p757_0, 1).

green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 2).
size(p757_1, 2).

green(p757_1).
rhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 2).
size(p758_0, 1).

green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 6).
size(p758_1, 0).

red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 7).
size(p758_2, 3).

green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 10).
size(p758_3, 4).

green(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 3).
coord2(p758_4, 9).
size(p758_4, 5).

red(p758_4).
rhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 6).
size(p759_0, 7).

red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 4).
size(p759_1, 2).

red(p759_1).
strange(p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 10).
size(p760_0, 5).

green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 5).
size(p760_1, 2).

blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 2).
size(p760_2, 8).

red(p760_2).
strange(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 9).
size(p761_0, 2).

blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 3).
size(p761_1, 6).

red(p761_1).
strange(p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 10).
size(p762_0, 8).

blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 4).
size(p762_1, 4).

red(p762_1).
lhs(p762_1).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 2).
size(p763_0, 4).

red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 6).
size(p763_1, 1).

green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 1).
size(p763_2, 5).

green(p763_2).
upright(p763_2).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 2).
size(p764_0, 2).

red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 8).
size(p764_1, 0).

blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 7).
size(p764_2, 5).

red(p764_2).
upright(p764_2).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 5).
size(p765_0, 1).

blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 4).
size(p765_1, 8).

red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 5).
size(p765_2, 0).

green(p765_2).
rhs(p765_2).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 2).
size(p766_0, 9).

red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 4).
size(p766_1, 3).

red(p766_1).
rhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 5).
size(p767_0, 7).

blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 4).
size(p767_1, 0).

green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 6).
size(p767_2, 1).

red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 1).
size(p767_3, 5).

red(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 10).
coord2(p767_4, 8).
size(p767_4, 1).

blue(p767_4).
lhs(p767_4).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 2).
size(p768_0, 0).

blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 10).
size(p768_1, 4).

red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 6).
size(p768_2, 2).

green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 7).
size(p768_3, 10).

red(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 5).
size(p768_4, 10).

green(p768_4).
rhs(p768_4).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 7).
size(p769_0, 4).

green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 9).
size(p769_1, 4).

blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 2).
size(p769_2, 1).

blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 10).
size(p769_3, 1).

green(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 1).
size(p770_0, 5).

red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 0).
size(p770_1, 10).

green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 2).
size(p770_2, 3).

green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 9).
size(p770_3, 4).

red(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 3).
size(p771_0, 4).

red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 9).
size(p771_1, 5).

green(p771_1).
rhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 0).
size(p772_0, 8).

green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 7).
size(p772_1, 7).

green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 3).
size(p772_2, 8).

red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 4).
size(p772_3, 1).

red(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 1).
coord2(p772_4, 9).
size(p772_4, 10).

green(p772_4).
upright(p772_4).
contact(p772_2, p772_3).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 0).
size(p773_0, 0).

blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 10).
size(p773_1, 6).

red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 9).
size(p773_2, 6).

red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 1).
size(p773_3, 0).

red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 2).
size(p773_4, 7).

red(p773_4).
upright(p773_4).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 4).
size(p774_0, 1).

red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 1).
size(p774_1, 2).

blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 4).
size(p774_2, 8).

blue(p774_2).
upright(p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 10).
size(p775_0, 9).

green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 9).
size(p775_1, 10).

green(p775_1).
rhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 4).
size(p776_0, 9).

green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 5).
size(p776_1, 5).

red(p776_1).
upright(p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 3).
size(p777_0, 6).

blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 3).
size(p777_1, 6).

blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 9).
size(p777_2, 3).

green(p777_2).
rhs(p777_2).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 10).
size(p778_0, 7).

red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 1).
size(p778_1, 7).

green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 7).
size(p778_2, 4).

blue(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 7).
size(p779_0, 0).

green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 8).
size(p779_1, 1).

green(p779_1).
strange(p779_1).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 0).
size(p780_0, 4).

blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 4).
size(p780_1, 9).

red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 2).
size(p780_2, 3).

green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 0).
size(p780_3, 9).

blue(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 8).
coord2(p780_4, 5).
size(p780_4, 7).

green(p780_4).
lhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 0).
size(p781_0, 3).

green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 7).
size(p781_1, 8).

blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 9).
size(p781_2, 7).

red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 3).
size(p781_3, 4).

red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 8).
coord2(p781_4, 4).
size(p781_4, 1).

red(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 0).
size(p782_0, 2).

green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 10).
size(p782_1, 5).

green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 1).
size(p782_2, 0).

red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 1).
size(p782_3, 7).

green(p782_3).
lhs(p782_3).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 0).
size(p783_0, 5).

blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 4).
size(p783_1, 5).

green(p783_1).
lhs(p783_1).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 5).
size(p784_0, 7).

red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 3).
size(p784_1, 7).

green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 5).
size(p784_2, 3).

blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 9).
size(p784_3, 8).

blue(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 3).
size(p785_0, 0).

green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 1).
size(p785_1, 1).

red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 9).
size(p785_2, 3).

blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 0).
size(p785_3, 5).

red(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 7).
coord2(p785_4, 1).
size(p785_4, 4).

red(p785_4).
rhs(p785_4).
contact(p785_1, p785_4).
contact(p785_1, p785_4).
contact(p785_4, p785_1).
contact(p785_4, p785_1).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 5).
size(p786_0, 3).

green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 9).
size(p786_1, 3).

green(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 9).
size(p787_0, 4).

green(p787_0).
rhs(p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 4).
size(p788_0, 10).

blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 9).
size(p788_1, 10).

red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 0).
size(p788_2, 1).

red(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 0).
size(p789_0, 8).

blue(p789_0).
strange(p789_0).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 9).
size(p790_0, 8).

red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 6).
size(p790_1, 2).

green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 3).
size(p790_2, 3).

blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 0).
size(p790_3, 1).

green(p790_3).
rhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 10).
size(p791_0, 0).

red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 4).
size(p791_1, 3).

red(p791_1).
upright(p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 2).
size(p792_0, 0).

blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 9).
size(p792_1, 0).

red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 7).
size(p792_2, 6).

green(p792_2).
strange(p792_2).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 9).
size(p793_0, 2).

blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 10).
size(p793_1, 0).

blue(p793_1).
lhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 10).
size(p794_0, 10).

green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 4).
size(p794_1, 2).

blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 2).
size(p794_2, 6).

green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 9).
size(p794_3, 4).

red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 4).
coord2(p794_4, 1).
size(p794_4, 5).

blue(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 1).
size(p795_0, 9).

blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 8).
size(p795_1, 6).

red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 7).
size(p795_2, 1).

green(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 4).
size(p795_3, 9).

green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 2).
size(p795_4, 5).

blue(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 3).
size(p796_0, 8).

blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 8).
size(p796_1, 8).

blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 1).
size(p796_2, 5).

blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 5).
size(p796_3, 5).

red(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 7).
size(p797_0, 2).

red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 8).
size(p797_1, 6).

blue(p797_1).
rhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 4).
size(p798_0, 8).

blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 6).
size(p798_1, 10).

green(p798_1).
upright(p798_1).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 5).
size(p799_0, 8).

blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 0).
size(p799_1, 10).

blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 1).
size(p799_2, 9).

blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 8).
size(p799_3, 2).

blue(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 4).
coord2(p799_4, 5).
size(p799_4, 5).

green(p799_4).
strange(p799_4).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 1).
size(p800_0, 4).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 9).
size(p800_1, 8).

green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 1).
size(p800_2, 4).

red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 0).
size(p800_3, 9).

red(p800_3).
rhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 5).
size(p801_0, 3).

green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 2).

red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 6).
size(p801_2, 1).

blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 0).
size(p801_3, 6).

green(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 3).
coord2(p801_4, 4).
size(p801_4, 0).

green(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 10).
size(p802_0, 0).

red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 0).
size(p802_1, 4).

green(p802_1).
upright(p802_1).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 5).
size(p803_0, 4).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 2).
size(p803_1, 3).

red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 4).
size(p803_2, 9).

green(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 1).
size(p803_3, 9).

green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 1).
size(p803_4, 5).

red(p803_4).
lhs(p803_4).
contact(p803_1, p803_3).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
contact(p803_3, p803_1).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 8).
size(p804_0, 10).

green(p804_0).
strange(p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 2).
size(p805_0, 5).

red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 7).
size(p805_1, 10).

red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 6).
size(p805_2, 3).

green(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 7).
size(p806_0, 10).

red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 2).
size(p806_1, 1).

blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 8).
size(p806_2, 7).

blue(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 5).
size(p806_3, 3).

green(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 9).
coord2(p806_4, 8).
size(p806_4, 5).

blue(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 4).
size(p807_0, 8).

blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 6).
size(p807_1, 7).

blue(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 3).
size(p808_0, 6).

red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 2).
size(p808_1, 10).

blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 5).
size(p808_2, 2).

red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 5).
size(p808_3, 5).

red(p808_3).
strange(p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 2).
size(p809_0, 3).

blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 7).
size(p809_1, 8).

green(p809_1).
rhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 1).
size(p810_0, 0).

blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 2).
size(p810_1, 3).

red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 9).
size(p810_2, 3).

red(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 8).
size(p811_0, 0).

green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 7).
size(p811_1, 3).

green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 1).
size(p811_2, 1).

blue(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 10).
size(p812_0, 2).

red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 1).
size(p812_1, 0).

blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 2).
size(p812_2, 2).

green(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 7).
size(p812_3, 3).

green(p812_3).
upright(p812_3).
contact(p812_1, p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 3).
size(p813_0, 5).

red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 10).
size(p813_1, 5).

red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 1).
size(p813_2, 9).

green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 3).
size(p813_3, 0).

blue(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 6).
coord2(p813_4, 5).
size(p813_4, 10).

green(p813_4).
upright(p813_4).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 3).
size(p814_0, 7).

blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 7).

blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 8).
size(p814_2, 7).

green(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 0).
size(p815_0, 4).

red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 4).
size(p815_1, 10).

blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 2).
size(p815_2, 8).

red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 0).
size(p815_3, 2).

green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 8).
size(p815_4, 2).

green(p815_4).
lhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 5).
size(p816_0, 2).

blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 3).
size(p816_1, 5).

blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 2).
size(p816_2, 2).

green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 5).
size(p816_3, 10).

blue(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 0).
size(p816_4, 6).

green(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 10).
size(p817_0, 4).

blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 6).
size(p817_1, 10).

green(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 4).
size(p818_0, 1).

green(p818_0).
lhs(p818_0).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 4).
size(p819_0, 10).

blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 6).
size(p819_1, 0).

green(p819_1).
strange(p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 0).
size(p820_0, 10).

blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 7).
size(p820_1, 9).

red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 9).
size(p820_2, 6).

green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 4).
size(p820_3, 2).

blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 3).
coord2(p820_4, 5).
size(p820_4, 1).

green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 1).
size(p821_0, 10).

blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 7).
size(p821_1, 6).

green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 9).
size(p821_2, 6).

red(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 8).
size(p822_0, 7).

green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 7).
size(p822_1, 0).

green(p822_1).
upright(p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 3).
size(p823_0, 4).

red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 8).
size(p823_1, 2).

red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 9).
size(p823_2, 8).

blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 7).
size(p823_3, 1).

blue(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 10).
size(p823_4, 8).

green(p823_4).
strange(p823_4).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 10).
size(p824_0, 9).

red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 7).
size(p824_1, 9).

red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 2).
size(p824_2, 6).

red(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 1).
size(p825_0, 9).

green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 1).
size(p825_1, 9).

blue(p825_1).
upright(p825_1).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 0).
size(p826_0, 4).

blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 4).
size(p826_1, 6).

blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 9).
size(p826_2, 1).

red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 3).
size(p826_3, 8).

red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 4).
size(p827_0, 0).

red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 1).
size(p827_1, 6).

red(p827_1).
strange(p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 4).
size(p828_0, 2).

red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 3).
size(p828_1, 3).

blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 4).
size(p828_2, 4).

red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 0).
size(p828_3, 1).

green(p828_3).
strange(p828_3).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 1).
size(p829_0, 9).

red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 6).
size(p829_1, 5).

green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 0).
size(p829_2, 9).

red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 2).
size(p829_3, 8).

green(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 3).
size(p829_4, 0).

green(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 5).
size(p830_0, 1).

green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 1).
size(p830_1, 7).

green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 8).
size(p830_2, 0).

blue(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 3).
size(p831_0, 6).

red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 10).
size(p831_1, 10).

green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 8).
size(p831_2, 0).

green(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 0).
size(p832_0, 8).

red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 3).
size(p832_1, 10).

green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 10).
size(p832_2, 10).

green(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 8).
size(p832_3, 9).

green(p832_3).
upright(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 8).
size(p833_0, 2).

red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 10).
size(p833_1, 0).

red(p833_1).
rhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 2).
size(p834_0, 2).

green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 7).
size(p834_1, 10).

blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 6).
size(p834_2, 1).

green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 6).
size(p834_3, 9).

red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 7).
coord2(p834_4, 4).
size(p834_4, 6).

green(p834_4).
rhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 8).
size(p835_0, 7).

green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 2).
size(p835_1, 0).

red(p835_1).
upright(p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 9).
size(p836_0, 7).

blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 10).
size(p836_1, 7).

blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 3).
size(p836_2, 5).

red(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 7).
size(p837_0, 9).

red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 5).
size(p837_1, 9).

red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 5).
size(p837_2, 8).

green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 3).
size(p837_3, 1).

red(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 5).
size(p838_0, 1).

red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 10).
size(p838_1, 9).

green(p838_1).
lhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 4).
size(p839_0, 1).

blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 10).
size(p839_1, 7).

green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 5).
size(p839_2, 9).

blue(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 10).
size(p840_0, 6).

blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 2).
size(p840_1, 1).

red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 3).
size(p840_2, 0).

green(p840_2).
rhs(p840_2).
contact(p840_1, p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 10).
size(p841_0, 0).

green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 8).
size(p841_1, 4).

green(p841_1).
rhs(p841_1).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 5).
size(p842_0, 2).

green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 2).
size(p842_1, 8).

green(p842_1).
lhs(p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 1).
size(p843_0, 9).

red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 4).
size(p843_1, 7).

red(p843_1).
upright(p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 10).
size(p844_0, 10).

green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 7).
size(p844_1, 1).

blue(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 7).
size(p845_0, 7).

green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 5).
size(p845_1, 2).

red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 7).
size(p845_2, 7).

blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 1).
size(p845_3, 8).

red(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 7).
size(p845_4, 1).

green(p845_4).
lhs(p845_4).
contact(p845_0, p845_4).
contact(p845_0, p845_4).
contact(p845_4, p845_0).
contact(p845_4, p845_0).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 10).
size(p846_0, 4).

red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 4).
size(p846_1, 7).

green(p846_1).
strange(p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 2).
size(p847_0, 3).

green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 3).
size(p847_1, 3).

blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 2).
size(p847_2, 2).

red(p847_2).
upright(p847_2).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 5).
size(p848_0, 0).

blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 6).
size(p848_1, 9).

green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 1).
size(p848_2, 4).

green(p848_2).
rhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 9).
size(p849_0, 7).

green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 8).
size(p849_1, 6).

red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 6).
size(p849_2, 2).

blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 3).
size(p849_3, 8).

red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 8).
size(p849_4, 6).

green(p849_4).
upright(p849_4).
contact(p849_1, p849_4).
contact(p849_1, p849_4).
contact(p849_4, p849_1).
contact(p849_4, p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 9).
size(p850_0, 9).

red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 10).
size(p850_1, 2).

green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 0).
size(p850_2, 6).

green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 0).
size(p850_3, 5).

red(p850_3).
upright(p850_3).
contact(p850_2, p850_3).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
contact(p850_3, p850_2).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 7).
size(p851_0, 0).

blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 2).
size(p851_1, 2).

red(p851_1).
strange(p851_1).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 8).
size(p852_0, 2).

red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 5).
size(p852_1, 10).

blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 5).
size(p852_2, 9).

green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 7).
size(p852_3, 7).

green(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 4).
coord2(p852_4, 3).
size(p852_4, 2).

red(p852_4).
upright(p852_4).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 5).
size(p853_0, 3).

blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 4).
size(p853_1, 10).

blue(p853_1).
rhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 3).
size(p854_0, 8).

green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 0).
size(p854_1, 6).

red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 4).
size(p854_2, 8).

green(p854_2).
strange(p854_2).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 3).
size(p855_0, 4).

red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 7).
size(p855_1, 5).

red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 1).
size(p855_2, 4).

blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 8).
size(p855_3, 10).

blue(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 4).
size(p856_0, 2).

red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 6).
size(p856_1, 2).

green(p856_1).
lhs(p856_1).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 2).
size(p857_0, 9).

blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 3).
size(p857_1, 9).

blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 6).
size(p857_2, 4).

green(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 9).
size(p858_0, 9).

red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 0).
size(p858_1, 1).

green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 5).
size(p858_2, 4).

red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 10).
size(p858_3, 5).

blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 0).
coord2(p858_4, 0).
size(p858_4, 4).

red(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 5).
size(p859_0, 6).

blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 9).
size(p859_1, 3).

green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 1).
size(p859_2, 4).

green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 4).
size(p859_3, 4).

blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 0).
coord2(p859_4, 6).
size(p859_4, 3).

blue(p859_4).
strange(p859_4).
contact(p859_0, p859_4).
contact(p859_0, p859_4).
contact(p859_4, p859_0).
contact(p859_4, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 2).
size(p860_0, 4).

blue(p860_0).
rhs(p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 8).
size(p861_0, 6).

green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 8).
size(p861_1, 6).

red(p861_1).
strange(p861_1).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 5).
size(p862_0, 7).

green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 5).
size(p862_1, 2).

blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 1).
size(p862_2, 6).

red(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 4).
size(p863_0, 9).

green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 2).
size(p863_1, 0).

green(p863_1).
upright(p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 8).
size(p864_0, 8).

red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 7).
size(p864_1, 7).

blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 5).
size(p864_2, 2).

red(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 2).
size(p865_0, 3).

blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 0).
size(p865_1, 2).

green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 0).
size(p865_2, 0).

blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 7).
size(p865_3, 6).

red(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 4).
size(p866_0, 5).

blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 4).
size(p866_1, 8).

green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 5).
size(p866_2, 1).

blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 9).
size(p866_3, 0).

red(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 10).
coord2(p866_4, 9).
size(p866_4, 5).

blue(p866_4).
rhs(p866_4).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 1).
size(p867_0, 6).

red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 9).
size(p867_1, 4).

red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 5).
size(p867_2, 8).

red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 5).
size(p867_3, 5).

green(p867_3).
lhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 6).
size(p868_0, 0).

red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 7).
size(p868_1, 10).

red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 9).
size(p868_2, 2).

red(p868_2).
strange(p868_2).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 6).
size(p869_0, 0).

blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 3).
size(p869_1, 0).

red(p869_1).
strange(p869_1).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 9).
size(p870_0, 6).

red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 8).
size(p870_1, 2).

blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 3).
size(p870_2, 0).

green(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 2).
size(p871_0, 7).

blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 8).
size(p871_1, 3).

red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 3).
size(p871_2, 2).

green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 5).
size(p871_3, 4).

green(p871_3).
strange(p871_3).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 6).
size(p872_0, 10).

red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 10).
size(p872_1, 2).

blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 0).
size(p872_2, 1).

green(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 10).
size(p873_0, 10).

green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 5).
size(p873_1, 5).

green(p873_1).
rhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 0).
size(p874_0, 6).

blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 9).
size(p874_1, 1).

red(p874_1).
strange(p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 5).
size(p875_0, 2).

green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 9).
size(p875_1, 1).

blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 6).
size(p875_2, 4).

blue(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 8).
size(p876_0, 7).

green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 2).
size(p876_1, 6).

red(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 5).
size(p877_0, 5).

blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 2).
size(p877_1, 1).

green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 0).
size(p877_2, 4).

green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 5).
size(p877_3, 5).

blue(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 6).
coord2(p877_4, 5).
size(p877_4, 2).

blue(p877_4).
upright(p877_4).
contact(p877_3, p877_4).
contact(p877_3, p877_4).
contact(p877_4, p877_3).
contact(p877_4, p877_3).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 8).
size(p878_0, 1).

green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 7).
size(p878_1, 7).

red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 2).
size(p878_2, 9).

green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 10).
size(p878_3, 8).

red(p878_3).
rhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 8).
size(p879_0, 6).

red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 1).
size(p879_1, 8).

green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 8).
size(p879_2, 10).

green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 5).
size(p879_3, 4).

blue(p879_3).
strange(p879_3).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 5).
size(p880_0, 7).

red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 4).
size(p880_1, 2).

red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 6).
size(p880_2, 8).

green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 9).
size(p880_3, 8).

blue(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 8).
size(p880_4, 4).

blue(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 10).
size(p881_0, 7).

red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 6).
size(p881_1, 0).

blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 1).
size(p881_2, 10).

red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 1).
size(p881_3, 6).

green(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 3).
coord2(p881_4, 7).
size(p881_4, 4).

green(p881_4).
lhs(p881_4).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 4).
size(p882_0, 0).

red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 7).
size(p882_1, 8).

green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 1).
size(p882_2, 6).

blue(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 2).
size(p882_3, 6).

green(p882_3).
upright(p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 7).
size(p883_0, 2).

blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 7).
size(p883_1, 0).

blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 0).
size(p883_2, 3).

blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 7).
size(p883_3, 1).

green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 2).
coord2(p883_4, 4).
size(p883_4, 3).

red(p883_4).
strange(p883_4).
contact(p883_0, p883_3).
contact(p883_0, p883_3).
contact(p883_3, p883_0).
contact(p883_3, p883_0).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 6).
size(p884_0, 10).

blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 1).
size(p884_1, 8).

green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 0).
size(p884_2, 8).

blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 2).
size(p884_3, 9).

green(p884_3).
lhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 0).
size(p885_0, 1).

red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 10).
size(p885_1, 1).

blue(p885_1).
strange(p885_1).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 0).
size(p886_0, 1).

blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 4).
size(p886_1, 2).

red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 2).
size(p886_2, 10).

red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 3).
size(p887_0, 5).

green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 2).
size(p887_1, 5).

red(p887_1).
strange(p887_1).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 6).
size(p888_0, 5).

green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 6).
size(p888_1, 9).

blue(p888_1).
strange(p888_1).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 10).
size(p889_0, 1).

green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 2).
size(p889_1, 3).

green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 9).
size(p889_2, 9).

red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 8).
size(p889_3, 10).

blue(p889_3).
upright(p889_3).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 1).
size(p890_0, 3).

green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 0).
size(p890_1, 4).

green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 1).
size(p890_2, 2).

green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 3).
size(p890_3, 1).

blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 5).
coord2(p890_4, 6).
size(p890_4, 5).

blue(p890_4).
upright(p890_4).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 6).
size(p891_0, 5).

red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 10).
size(p891_1, 1).

red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 4).
size(p891_2, 3).

green(p891_2).
rhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 4).
size(p892_0, 9).

green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 0).
size(p892_1, 10).

green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 7).
size(p892_2, 6).

blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 3).
size(p892_3, 4).

blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 5).
size(p892_4, 2).

green(p892_4).
strange(p892_4).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 1).
size(p893_0, 10).

green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 2).
size(p893_1, 3).

green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 4).
size(p893_2, 2).

blue(p893_2).
strange(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 4).
size(p894_0, 4).

red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 10).
size(p894_1, 9).

red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 4).
size(p894_2, 8).

blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 6).
coord2(p894_3, 3).
size(p894_3, 9).

red(p894_3).
upright(p894_3).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 2).
size(p895_0, 9).

blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 4).
size(p895_1, 2).

blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 6).
size(p895_2, 3).

green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 9).
size(p895_3, 5).

green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 8).
size(p895_4, 2).

red(p895_4).
upright(p895_4).
contact(p895_3, p895_4).
contact(p895_3, p895_4).
contact(p895_4, p895_3).
contact(p895_4, p895_3).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 5).
size(p896_0, 9).

red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 3).
size(p896_1, 6).

red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 9).
size(p896_2, 7).

blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 7).
size(p896_3, 1).

red(p896_3).
lhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 0).
size(p897_0, 6).

blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 4).
size(p897_1, 2).

blue(p897_1).
strange(p897_1).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 5).
size(p898_0, 4).

green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 6).
size(p898_1, 0).

red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 1).
size(p898_2, 2).

green(p898_2).
strange(p898_2).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 0).
size(p899_0, 6).

green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 5).
size(p899_1, 4).

green(p899_1).
lhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 3).
size(p900_0, 2).

blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 9).
size(p900_1, 1).

green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 2).
size(p900_2, 6).

red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 5).
size(p900_3, 6).

red(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 8).
size(p901_0, 7).

red(p901_0).
strange(p901_0).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 9).
size(p902_0, 8).

green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 2).
size(p902_1, 3).

green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 5).
size(p902_2, 9).

blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 1).
size(p902_3, 5).

green(p902_3).
strange(p902_3).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 8).
size(p903_0, 4).

blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 6).
size(p903_1, 9).

green(p903_1).
lhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 7).
size(p904_0, 7).

red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 5).
size(p904_1, 5).

green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 9).
size(p904_2, 2).

blue(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 8).
size(p905_0, 0).

green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 1).
size(p905_1, 8).

red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 4).
size(p905_2, 6).

blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 5).
size(p905_3, 9).

blue(p905_3).
rhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 1).
size(p906_0, 10).

blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 7).
size(p906_1, 10).

red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 9).
size(p906_2, 9).

green(p906_2).
rhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 10).
size(p907_0, 1).

green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 3).
size(p907_1, 2).

red(p907_1).
lhs(p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 3).
size(p908_0, 5).

green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 1).
size(p908_1, 4).

blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 8).
size(p908_2, 9).

red(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 5).
size(p909_0, 7).

red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 3).
size(p909_1, 0).

green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 5).
size(p909_2, 4).

green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 2).
size(p909_3, 4).

blue(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 1).
size(p910_0, 7).

green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 3).
size(p910_1, 10).

green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 1).
size(p910_2, 10).

green(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 9).
size(p911_0, 6).

blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 5).
size(p911_1, 5).

red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 4).
size(p911_2, 2).

blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 9).
size(p911_3, 0).

red(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 6).
size(p912_0, 5).

green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 9).
size(p912_1, 1).

green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 4).
size(p912_2, 0).

blue(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 7).
size(p913_0, 1).

red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 9).
size(p913_1, 4).

green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 10).
size(p913_2, 2).

red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 3).
size(p913_3, 8).

red(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 4).
size(p913_4, 5).

red(p913_4).
strange(p913_4).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 1).
size(p914_0, 8).

red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 7).
size(p914_1, 0).

red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 3).
size(p914_2, 7).

red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 5).
size(p914_3, 0).

red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 8).
coord2(p914_4, 10).
size(p914_4, 0).

red(p914_4).
strange(p914_4).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 4).
size(p915_0, 8).

red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 4).
size(p915_1, 3).

green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 9).
size(p915_2, 2).

red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 1).
size(p915_3, 3).

red(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 8).
coord2(p915_4, 8).
size(p915_4, 6).

red(p915_4).
lhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 1).
size(p916_0, 4).

blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 9).
size(p916_1, 10).

blue(p916_1).
upright(p916_1).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 7).
size(p917_0, 3).

green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 4).
size(p917_1, 1).

blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 9).
size(p917_2, 5).

green(p917_2).
rhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 8).
size(p918_0, 5).

green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 9).
size(p918_1, 5).

green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 1).
size(p918_2, 7).

red(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 4).
size(p918_3, 6).

red(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 6).
coord2(p918_4, 4).
size(p918_4, 4).

red(p918_4).
strange(p918_4).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
contact(p918_3, p918_4).
contact(p918_3, p918_4).
contact(p918_4, p918_3).
contact(p918_4, p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 5).
size(p919_0, 3).

red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 7).
size(p919_1, 2).

green(p919_1).
lhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 5).
size(p920_0, 1).

green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 10).
size(p920_1, 5).

blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 5).
size(p920_2, 5).

red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 4).
size(p920_3, 5).

blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 6).
size(p920_4, 8).

red(p920_4).
rhs(p920_4).
contact(p920_0, p920_2).
contact(p920_0, p920_4).
contact(p920_0, p920_2).
contact(p920_0, p920_4).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
contact(p920_2, p920_4).
contact(p920_2, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_2).
contact(p920_4, p920_0).
contact(p920_4, p920_2).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 7).
size(p921_0, 9).

green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 0).
size(p921_1, 3).

green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 0).
size(p921_2, 4).

green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 9).
size(p921_3, 6).

red(p921_3).
lhs(p921_3).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 9).
size(p922_0, 9).

green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 0).
size(p922_1, 0).

blue(p922_1).
upright(p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 7).
size(p923_0, 1).

red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 0).
size(p923_1, 10).

red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 3).
size(p923_2, 1).

green(p923_2).
strange(p923_2).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 4).
size(p924_0, 2).

green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 10).
size(p924_1, 1).

red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 4).
size(p924_2, 5).

red(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 3).
size(p925_0, 0).

green(p925_0).
upright(p925_0).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 3).
size(p926_0, 10).

green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 7).
size(p926_1, 5).

red(p926_1).
lhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 0).
size(p927_0, 10).

red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 2).
size(p927_1, 2).

blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 7).
size(p927_2, 0).

red(p927_2).
rhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 2).
size(p928_0, 0).

green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 0).
size(p928_1, 8).

green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 2).
size(p928_2, 7).

green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 4).
size(p928_3, 5).

green(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 4).
size(p929_0, 9).

red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 4).
size(p929_1, 1).

blue(p929_1).
lhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 10).
size(p930_0, 2).

red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 6).
size(p930_1, 3).

blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 6).
size(p930_2, 3).

blue(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 3).
size(p931_0, 9).

green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 4).
size(p931_1, 5).

green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 2).
size(p931_2, 0).

green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 8).
size(p931_3, 5).

green(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 1).
coord2(p931_4, 4).
size(p931_4, 3).

red(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 1).
size(p932_0, 0).

blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 1).
size(p932_1, 7).

green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 5).
size(p932_2, 6).

green(p932_2).
rhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 8).
size(p933_0, 1).

red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 6).
size(p933_1, 0).

red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 6).
size(p933_2, 9).

blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 5).
size(p933_3, 1).

green(p933_3).
rhs(p933_3).
contact(p933_1, p933_3).
contact(p933_1, p933_3).
contact(p933_3, p933_1).
contact(p933_3, p933_1).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 6).
size(p934_0, 7).

red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 1).
size(p934_1, 2).

green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 0).
size(p934_2, 2).

green(p934_2).
rhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 6).
size(p935_0, 8).

green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 3).
size(p935_1, 5).

green(p935_1).
rhs(p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 9).
size(p936_0, 8).

blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 4).
size(p936_1, 6).

red(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 1).
size(p937_0, 8).

red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 8).
size(p937_1, 0).

green(p937_1).
upright(p937_1).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 9).
size(p938_0, 5).

blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 6).
size(p938_1, 1).

green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 8).
size(p938_2, 1).

red(p938_2).
lhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 7).
size(p939_0, 0).

blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 1).
size(p939_1, 5).

red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 5).
size(p939_2, 7).

green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 1).
size(p939_3, 10).

blue(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 10).
size(p940_0, 10).

blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 5).
size(p940_1, 0).

red(p940_1).
strange(p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 0).
size(p941_0, 3).

green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 4).
size(p941_1, 10).

blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 3).
size(p941_2, 3).

red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 5).
size(p941_3, 3).

red(p941_3).
strange(p941_3).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 4).
size(p942_0, 6).

green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 2).
size(p942_1, 4).

red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 1).
size(p942_2, 0).

blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 3).
size(p942_3, 0).

green(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 8).
size(p942_4, 10).

red(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 9).
size(p943_0, 9).

red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 9).
size(p943_1, 6).

green(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 0).
size(p944_0, 4).

red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 7).
size(p944_1, 0).

blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 2).
size(p944_2, 0).

green(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 3).
size(p945_0, 0).

green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 8).
size(p945_1, 6).

green(p945_1).
strange(p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 3).
size(p946_0, 0).

green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 8).
size(p946_1, 9).

blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 8).
size(p946_2, 1).

green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 6).
size(p946_3, 1).

blue(p946_3).
upright(p946_3).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 8).
size(p947_0, 5).

green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 2).
size(p947_1, 9).

red(p947_1).
upright(p947_1).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 7).
size(p948_0, 6).

red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 10).
size(p948_1, 7).

green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 9).
size(p948_2, 6).

blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 9).
size(p948_3, 3).

red(p948_3).
rhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 7).
size(p949_0, 2).

blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 6).
size(p949_1, 9).

red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 3).
size(p949_2, 5).

blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 3).
size(p949_3, 10).

green(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 5).
coord2(p949_4, 6).
size(p949_4, 10).

blue(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 2).
size(p950_0, 2).

green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 6).
size(p950_1, 2).

red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 6).
size(p950_2, 1).

red(p950_2).
strange(p950_2).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 0).
size(p951_0, 1).

red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 8).
size(p951_1, 5).

red(p951_1).
lhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 9).
size(p952_0, 5).

green(p952_0).
lhs(p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 9).
size(p953_0, 0).

blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 10).
size(p953_1, 9).

green(p953_1).
upright(p953_1).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 2).
size(p954_0, 0).

red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 7).
size(p954_1, 5).

blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 4).
size(p954_2, 3).

blue(p954_2).
strange(p954_2).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 9).
size(p955_0, 9).

red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 2).
size(p955_1, 4).

green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 9).
size(p955_2, 7).

green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 2).
size(p955_3, 10).

blue(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 8).
size(p955_4, 3).

green(p955_4).
lhs(p955_4).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 10).
size(p956_0, 9).

green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 8).
size(p956_1, 0).

blue(p956_1).
rhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 4).
size(p957_0, 10).

blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 9).
size(p957_1, 5).

green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 7).
size(p957_2, 2).

green(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 9).
size(p958_0, 4).

green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 10).
size(p958_1, 1).

green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 4).
size(p958_2, 6).

red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 5).
size(p958_3, 7).

red(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 8).
size(p959_0, 6).

blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 5).
size(p959_1, 3).

blue(p959_1).
strange(p959_1).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 8).
size(p960_0, 2).

red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 1).
size(p960_1, 8).

red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 0).
size(p960_2, 0).

red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 3).
size(p960_3, 0).

green(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 7).
coord2(p960_4, 6).
size(p960_4, 5).

red(p960_4).
rhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 4).
size(p961_0, 10).

red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 4).
size(p961_1, 0).

blue(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 10).
size(p962_0, 0).

green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 5).
size(p962_1, 9).

blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 1).
size(p962_2, 6).

blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 4).
size(p962_3, 4).

red(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 8).
size(p963_0, 0).

blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 0).
size(p963_1, 9).

green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 1).
size(p963_2, 5).

blue(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 4).
size(p963_3, 5).

green(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 0).
coord2(p963_4, 4).
size(p963_4, 5).

blue(p963_4).
rhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 2).
size(p964_0, 9).

red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 1).
size(p964_1, 1).

green(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 3).
size(p965_0, 1).

blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 0).
size(p965_1, 8).

green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 6).
size(p965_2, 7).

blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 9).
size(p965_3, 4).

red(p965_3).
strange(p965_3).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 0).
size(p966_0, 2).

green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 5).
size(p966_1, 7).

green(p966_1).
rhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 7).
size(p967_0, 2).

green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 0).
size(p967_1, 9).

green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 2).
size(p967_2, 9).

red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 8).
size(p967_3, 4).

blue(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 8).
coord2(p967_4, 6).
size(p967_4, 6).

green(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 3).
size(p968_0, 6).

red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 4).
size(p968_1, 10).

red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 1).
size(p968_2, 1).

red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 9).
size(p968_3, 8).

green(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 9).
size(p969_0, 9).

blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 0).
size(p969_1, 1).

blue(p969_1).
lhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 10).
size(p970_0, 5).

red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 6).
size(p970_1, 8).

green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 7).
size(p970_2, 8).

blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 10).
size(p970_3, 4).

green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 9).
coord2(p970_4, 9).
size(p970_4, 0).

blue(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 0).
size(p971_0, 6).

green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 3).
size(p971_1, 5).

blue(p971_1).
lhs(p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 10).
size(p972_0, 6).

green(p972_0).
lhs(p972_0).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 9).
size(p973_0, 0).

red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 3).
size(p973_1, 7).

blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 10).
size(p973_2, 6).

blue(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 0).
size(p973_3, 5).

green(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 5).
size(p974_0, 6).

green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 10).
size(p974_1, 3).

blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 2).
size(p974_2, 3).

green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 5).
size(p974_3, 10).

green(p974_3).
lhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 10).
size(p975_0, 8).

red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 1).
size(p975_1, 2).

green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 0).
size(p975_2, 2).

red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 2).
size(p975_3, 2).

red(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 5).
coord2(p975_4, 10).
size(p975_4, 4).

green(p975_4).
rhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 9).
size(p976_0, 8).

red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 6).
size(p976_1, 5).

red(p976_1).
lhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 10).
size(p977_0, 5).

blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 10).
size(p977_1, 1).

green(p977_1).
strange(p977_1).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 9).
size(p978_0, 5).

red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 2).
size(p978_1, 2).

red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 2).
size(p978_2, 4).

green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 10).
size(p978_3, 4).

red(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 6).
size(p978_4, 10).

red(p978_4).
rhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 2).
size(p979_0, 3).

green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 0).
size(p979_1, 0).

red(p979_1).
strange(p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 2).
size(p980_0, 6).

green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 8).
size(p980_1, 0).

green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 2).
size(p980_2, 6).

green(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 6).
size(p981_0, 7).

blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 2).
size(p981_1, 7).

green(p981_1).
lhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 6).
size(p982_0, 7).

green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 10).
size(p982_1, 6).

green(p982_1).
lhs(p982_1).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 7).
size(p983_0, 7).

red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 5).
size(p983_1, 9).

red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 9).
size(p983_2, 5).

green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 10).
size(p983_3, 4).

green(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 0).
coord2(p983_4, 2).
size(p983_4, 0).

green(p983_4).
upright(p983_4).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 5).
size(p984_0, 2).

blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 10).
size(p984_1, 3).

green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 9).
size(p984_2, 0).

green(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 1).
size(p984_3, 10).

green(p984_3).
strange(p984_3).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 1).
size(p985_0, 8).

green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 3).
size(p985_1, 6).

red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 1).
size(p985_2, 2).

blue(p985_2).
strange(p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 7).
size(p986_0, 3).

green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 4).
size(p986_1, 5).

green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 4).
size(p986_2, 6).

green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 2).
size(p986_3, 1).

blue(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 1).
coord2(p986_4, 7).
size(p986_4, 4).

green(p986_4).
lhs(p986_4).
contact(p986_0, p986_4).
contact(p986_0, p986_4).
contact(p986_4, p986_0).
contact(p986_4, p986_0).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 10).
size(p987_0, 4).

blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 6).
size(p987_1, 7).

green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 8).
size(p987_2, 1).

blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 9).
size(p987_3, 1).

blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 8).
coord2(p987_4, 6).
size(p987_4, 3).

green(p987_4).
upright(p987_4).
contact(p987_1, p987_4).
contact(p987_1, p987_4).
contact(p987_4, p987_1).
contact(p987_4, p987_1).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 7).
size(p988_0, 5).

green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 6).
size(p988_1, 3).

red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 10).
size(p988_2, 7).

red(p988_2).
rhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 4).
size(p989_0, 5).

red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 9).
size(p989_1, 8).

blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 8).
size(p989_2, 9).

green(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 4).
size(p990_0, 7).

green(p990_0).
strange(p990_0).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 1).
size(p991_0, 1).

red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 4).
size(p991_1, 3).

blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 3).
size(p991_2, 3).

red(p991_2).
upright(p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 1).
size(p992_0, 2).

red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 6).
size(p992_1, 4).

green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 8).
size(p992_2, 6).

green(p992_2).
rhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 5).
size(p993_0, 7).

red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 6).
size(p993_1, 7).

green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 1).
size(p993_2, 3).

green(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 0).
size(p993_3, 0).

green(p993_3).
strange(p993_3).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 4).
size(p994_0, 10).

blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 10).
size(p994_1, 10).

blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 3).
size(p994_2, 3).

red(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 5).
size(p995_0, 2).

red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 6).
size(p995_1, 8).

red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 4).
size(p995_2, 2).

green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 3).
size(p995_3, 7).

green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 9).
coord2(p995_4, 0).
size(p995_4, 8).

blue(p995_4).
strange(p995_4).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 2).
size(p996_0, 1).

blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 6).
size(p996_1, 3).

red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 8).
size(p996_2, 5).

blue(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 4).
size(p997_0, 10).

green(p997_0).
lhs(p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 4).
size(p998_0, 9).

blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 6).
size(p998_1, 2).

blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 5).
size(p998_2, 3).

green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 3).
size(p998_3, 3).

green(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 7).
coord2(p998_4, 2).
size(p998_4, 2).

blue(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 5).
size(p999_0, 5).

blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 1).
size(p999_1, 5).

green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 3).
size(p999_2, 10).

blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 6).
coord2(p999_3, 8).
size(p999_3, 9).

green(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 0).
size(p1000_0, 8).

green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 0).
size(p1000_1, 8).

green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 3).
size(p1000_2, 6).

blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 9).
size(p1000_3, 4).

green(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 1).
coord2(p1000_4, 8).
size(p1000_4, 10).

green(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 1).
size(p1001_0, 3).

red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 9).
size(p1001_1, 6).

blue(p1001_1).
rhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 5).
size(p1002_0, 9).

green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 5).
size(p1002_1, 10).

green(p1002_1).
lhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 6).
size(p1003_0, 2).

green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 4).
size(p1003_1, 4).

green(p1003_1).
upright(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 4).
size(p1004_0, 0).

blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 8).
size(p1004_1, 1).

green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 5).
size(p1004_2, 9).

green(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 6).
size(p1005_0, 6).

red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 10).
size(p1005_1, 9).

blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 7).
size(p1005_2, 4).

blue(p1005_2).
rhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 6).
size(p1006_0, 10).

red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 6).
size(p1006_1, 6).

blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 0).
size(p1006_2, 9).

red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 7).
size(p1006_3, 3).

red(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 2).
coord2(p1006_4, 4).
size(p1006_4, 10).

red(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 10).
size(p1007_0, 6).

blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 6).
size(p1007_1, 7).

blue(p1007_1).
upright(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 9).
size(p1008_0, 9).

red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 4).
size(p1008_1, 2).

green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 3).
size(p1008_2, 7).

red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 0).
size(p1008_3, 6).

blue(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 5).
size(p1009_0, 2).

green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 4).
size(p1009_1, 8).

blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 10).
size(p1009_2, 4).

red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 2).
size(p1009_3, 0).

red(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 0).
size(p1010_0, 9).

blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 7).
size(p1010_1, 8).

red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 2).
size(p1010_2, 9).

red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 1).
size(p1010_3, 8).

blue(p1010_3).
strange(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 3).
size(p1011_0, 0).

red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 7).
size(p1011_1, 2).

red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 8).
size(p1011_2, 9).

green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 9).
size(p1011_3, 4).

blue(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 8).
coord2(p1011_4, 10).
size(p1011_4, 10).

red(p1011_4).
rhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 2).
size(p1012_0, 6).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 3).
size(p1012_1, 6).

blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 10).
size(p1012_2, 8).

green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 10).
size(p1012_3, 1).

blue(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 7).
size(p1012_4, 4).

blue(p1012_4).
lhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 2).
size(p1013_0, 3).

red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 5).
size(p1013_1, 3).

red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 4).
size(p1013_2, 3).

green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 2).
size(p1013_3, 2).

blue(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 2).
coord2(p1013_4, 1).
size(p1013_4, 1).

red(p1013_4).
upright(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 9).
size(p1014_0, 1).

blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 2).
size(p1014_1, 1).

blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 2).
size(p1014_2, 10).

red(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 3).
size(p1015_0, 6).

green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 2).
size(p1015_1, 1).

red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 2).
size(p1015_2, 3).

red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 5).
size(p1015_3, 6).

blue(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 9).
size(p1016_0, 10).

red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 5).
size(p1016_1, 1).

blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 1).
size(p1016_2, 4).

red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 0).
size(p1016_3, 0).

green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 0).
size(p1016_4, 7).

green(p1016_4).
lhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 5).
size(p1017_0, 2).

blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 8).
size(p1017_1, 1).

red(p1017_1).
lhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 0).
size(p1018_0, 2).

green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 4).
size(p1018_1, 6).

green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 8).
size(p1018_2, 4).

blue(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 6).
size(p1019_0, 5).

green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 8).
size(p1019_1, 6).

blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 10).
size(p1019_2, 5).

red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 7).
size(p1019_3, 6).

green(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 4).
coord2(p1019_4, 0).
size(p1019_4, 9).

red(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 1).
size(p1020_0, 6).

green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 9).
size(p1020_1, 4).

green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 8).
size(p1020_2, 9).

red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 7).
size(p1021_0, 4).

green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 6).
size(p1021_1, 4).

blue(p1021_1).
upright(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 8).
size(p1022_0, 0).

green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 5).
size(p1022_1, 2).

blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 2).
size(p1022_2, 8).

blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 7).
size(p1022_3, 2).

blue(p1022_3).
upright(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 2).
size(p1023_0, 10).

blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 8).
size(p1023_1, 5).

blue(p1023_1).
strange(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 2).
size(p1024_0, 2).

green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 3).
size(p1024_1, 2).

green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 9).
size(p1024_2, 8).

blue(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 4).
size(p1025_0, 3).

blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 10).
size(p1025_1, 5).

green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 9).
size(p1025_2, 5).

red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 8).
size(p1025_3, 8).

green(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 1).
size(p1025_4, 7).

green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 7).
size(p1026_0, 3).

red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 5).
size(p1026_1, 1).

blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 9).
size(p1026_2, 7).

green(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 9).
size(p1027_0, 10).

green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 8).
size(p1027_1, 6).

green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 3).
size(p1027_2, 10).

red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 6).
size(p1027_3, 5).

blue(p1027_3).
upright(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 9).
size(p1028_0, 0).

green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 6).
size(p1028_1, 7).

red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 3).
size(p1028_2, 3).

blue(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 8).
size(p1029_0, 9).

red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 0).
size(p1029_1, 5).

green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 10).
size(p1029_2, 1).

green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 9).
size(p1029_3, 9).

green(p1029_3).
rhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 3).
size(p1030_0, 2).

blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 7).
size(p1030_1, 0).

blue(p1030_1).
upright(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 1).
size(p1031_0, 7).

blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 7).
size(p1031_1, 8).

red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 2).
size(p1031_2, 1).

blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 6).
size(p1031_3, 4).

red(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 2).
size(p1032_0, 0).

blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 9).
size(p1032_1, 9).

red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 3).
size(p1032_2, 7).

red(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 3).
size(p1033_0, 8).

blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 6).
size(p1033_1, 3).

blue(p1033_1).
strange(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 9).
size(p1034_0, 1).

blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 5).
size(p1034_1, 9).

green(p1034_1).
upright(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 0).
size(p1035_0, 5).

blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 5).
size(p1035_1, 9).

green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 7).
size(p1035_2, 2).

green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 9).
size(p1035_3, 10).

green(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 9).
size(p1035_4, 0).

blue(p1035_4).
rhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 9).
size(p1036_0, 2).

blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 1).
size(p1036_1, 1).

green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 1).
size(p1036_2, 4).

green(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 4).
size(p1037_0, 6).

red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 4).
size(p1037_1, 3).

green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 6).
size(p1037_2, 3).

green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 6).
size(p1037_3, 5).

red(p1037_3).
strange(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 8).
size(p1038_0, 8).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 9).
size(p1038_1, 7).

green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 10).
size(p1038_2, 7).

red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 5).
size(p1038_3, 9).

green(p1038_3).
strange(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 1).
size(p1039_0, 6).

red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 7).
size(p1039_1, 6).

blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 5).
size(p1039_2, 3).

green(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 2).
size(p1039_3, 1).

blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 3).
size(p1039_4, 0).

green(p1039_4).
lhs(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 3).
size(p1040_0, 4).

blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 8).
size(p1040_1, 0).

red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 2).
size(p1040_2, 9).

green(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 0).
size(p1041_0, 6).

green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 10).
size(p1041_1, 1).

green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 2).
size(p1041_2, 10).

green(p1041_2).
strange(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 2).
size(p1042_0, 5).

green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 4).
size(p1042_1, 7).

red(p1042_1).
upright(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 6).
size(p1043_0, 3).

blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 9).
size(p1043_1, 9).

green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 8).
size(p1043_2, 1).

green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 10).
size(p1044_0, 0).

red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 3).
size(p1044_1, 10).

blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 4).
size(p1044_2, 5).

green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 10).
size(p1044_3, 9).

green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 9).
coord2(p1044_4, 2).
size(p1044_4, 8).

green(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 6).
size(p1045_0, 9).

blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 1).
size(p1045_1, 9).

red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 9).
size(p1045_2, 1).

green(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 1).
size(p1045_3, 10).

green(p1045_3).
upright(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 7).
size(p1046_0, 1).

red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 6).
size(p1046_1, 5).

red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 4).
size(p1046_2, 8).

red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 2).
size(p1046_3, 7).

red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 0).
size(p1046_4, 8).

green(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 4).
size(p1047_0, 9).

blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 0).
size(p1047_1, 7).

red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 5).
size(p1047_2, 8).

green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 2).
size(p1047_3, 5).

blue(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 4).
size(p1048_0, 9).

red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 5).
size(p1048_1, 1).

blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 3).
size(p1048_2, 10).

blue(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 3).
size(p1049_0, 8).

blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 2).
size(p1049_1, 2).

red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 7).
size(p1049_2, 1).

green(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 2).
size(p1049_3, 4).

green(p1049_3).
lhs(p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 2).
size(p1050_0, 3).

blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 3).
size(p1050_1, 7).

red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 7).
size(p1050_2, 9).

red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 9).
size(p1050_3, 2).

red(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 7).
size(p1050_4, 1).

red(p1050_4).
rhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 1).
size(p1051_0, 4).

red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 5).
size(p1051_1, 5).

red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 9).
size(p1051_2, 9).

red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 5).
size(p1051_3, 9).

blue(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 4).
coord2(p1051_4, 10).
size(p1051_4, 1).

green(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 5).
size(p1052_0, 9).

red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 9).
size(p1052_1, 8).

red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 2).
size(p1052_2, 10).

blue(p1052_2).
strange(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 1).
size(p1053_0, 4).

green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 8).
size(p1053_1, 2).

green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 9).
size(p1053_2, 7).

green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 10).
size(p1053_3, 1).

red(p1053_3).
lhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 7).
size(p1054_0, 2).

red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 6).
size(p1054_1, 2).

red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 7).
size(p1054_2, 1).

blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 3).
size(p1054_3, 10).

red(p1054_3).
rhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 7).
size(p1055_0, 0).

red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 1).
size(p1055_1, 2).

green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 10).
size(p1055_2, 1).

green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 2).
size(p1055_3, 8).

red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 3).
size(p1055_4, 3).

red(p1055_4).
strange(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 8).
size(p1056_0, 1).

red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 3).
size(p1056_1, 7).

blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 3).
size(p1056_2, 7).

blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 0).
size(p1057_0, 9).

green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 8).
size(p1057_1, 9).

blue(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 8).
size(p1058_0, 5).

blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 2).
size(p1058_1, 10).

red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 8).
size(p1058_2, 5).

green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 7).
size(p1058_3, 0).

red(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 1).
coord2(p1058_4, 3).
size(p1058_4, 4).

blue(p1058_4).
lhs(p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 6).
size(p1059_0, 8).

blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 6).
size(p1059_1, 10).

green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 7).
size(p1059_2, 9).

green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 4).
size(p1059_3, 1).

green(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 8).
coord2(p1059_4, 4).
size(p1059_4, 7).

red(p1059_4).
upright(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 10).
size(p1060_0, 7).

red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 6).
size(p1060_1, 10).

green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 9).
size(p1060_2, 3).

blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 4).
size(p1060_3, 8).

green(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 7).
size(p1061_0, 5).

green(p1061_0).
upright(p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 4).
size(p1062_0, 2).

green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 9).
size(p1062_1, 10).

blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 2).
size(p1062_2, 0).

green(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 8).
size(p1063_0, 3).

green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 2).
size(p1063_1, 10).

green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 6).
size(p1063_2, 2).

green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 8).
size(p1063_3, 6).

red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 1).
coord2(p1063_4, 10).
size(p1063_4, 1).

blue(p1063_4).
lhs(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 7).
size(p1064_0, 10).

red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 1).
size(p1064_1, 2).

red(p1064_1).
rhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 0).
size(p1065_0, 1).

green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 0).
size(p1065_1, 9).

red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 5).
size(p1065_2, 10).

red(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 0).
size(p1066_0, 8).

red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 1).
size(p1066_1, 10).

red(p1066_1).
upright(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 4).
size(p1067_0, 3).

blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 10).
size(p1067_1, 3).

red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 1).
size(p1067_2, 9).

red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 0).
size(p1067_3, 2).

blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 0).
coord2(p1067_4, 9).
size(p1067_4, 6).

blue(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 5).
size(p1068_0, 0).

green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 1).
size(p1068_1, 4).

blue(p1068_1).
upright(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 0).
size(p1069_0, 5).

red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 2).
size(p1069_1, 0).

red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 6).
size(p1069_2, 1).

red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 3).
coord2(p1069_3, 8).
size(p1069_3, 7).

green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 7).
size(p1070_0, 4).

green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 4).
size(p1070_1, 4).

red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 9).
size(p1070_2, 8).

blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 6).
size(p1070_3, 3).

green(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 10).
coord2(p1070_4, 7).
size(p1070_4, 4).

blue(p1070_4).
strange(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 10).
size(p1071_0, 9).

red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 5).
size(p1071_1, 2).

blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 0).
size(p1071_2, 2).

red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 2).
size(p1071_3, 2).

red(p1071_3).
rhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 7).
size(p1072_0, 4).

blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 6).
size(p1072_1, 3).

green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 0).
size(p1072_2, 0).

green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 0).
size(p1072_3, 3).

blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 1).
coord2(p1072_4, 5).
size(p1072_4, 5).

red(p1072_4).
upright(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 6).
size(p1073_0, 5).

blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 1).
size(p1073_1, 7).

green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 3).
size(p1073_2, 8).

blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 0).
size(p1073_3, 2).

blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 7).
size(p1073_4, 8).

red(p1073_4).
strange(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 7).
size(p1074_0, 0).

blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 5).
size(p1074_1, 7).

green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 1).
size(p1074_2, 6).

blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 3).
size(p1074_3, 5).

red(p1074_3).
rhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 6).
size(p1075_0, 3).

blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 6).
size(p1075_1, 9).

green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 9).
size(p1075_2, 9).

red(p1075_2).
strange(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 4).
size(p1076_0, 3).

green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 6).
size(p1076_1, 7).

red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 9).
size(p1076_2, 8).

green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 3).
size(p1076_3, 6).

green(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 2).
size(p1076_4, 5).

blue(p1076_4).
rhs(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 8).
size(p1077_0, 10).

blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 0).
size(p1077_1, 5).

green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 2).
size(p1077_2, 4).

red(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 4).
size(p1078_0, 0).

red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 1).
size(p1078_1, 10).

green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 3).
size(p1078_2, 0).

green(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 8).
size(p1079_0, 9).

red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 5).
size(p1079_1, 0).

red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 4).
size(p1079_2, 0).

red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 1).
size(p1079_3, 10).

green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 4).
coord2(p1079_4, 7).
size(p1079_4, 0).

blue(p1079_4).
strange(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 9).
size(p1080_0, 5).

red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 10).
size(p1080_1, 0).

green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 6).
size(p1080_2, 10).

blue(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 3).
size(p1081_0, 4).

blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 1).
size(p1081_1, 3).

blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 10).
size(p1081_2, 9).

green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 6).
size(p1081_3, 8).

red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 6).
coord2(p1081_4, 5).
size(p1081_4, 7).

red(p1081_4).
lhs(p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_4, p1081_3).
contact(p1081_4, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 3).
size(p1082_0, 10).

green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 6).
size(p1082_1, 0).

green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 1).
size(p1082_2, 4).

blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 4).
size(p1082_3, 7).

green(p1082_3).
strange(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 8).
size(p1083_0, 9).

blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 0).
size(p1083_1, 3).

green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 8).
size(p1083_2, 8).

green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 10).
size(p1083_3, 7).

red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 4).
coord2(p1083_4, 5).
size(p1083_4, 6).

red(p1083_4).
upright(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 10).
size(p1084_0, 7).

green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 5).
size(p1084_1, 5).

green(p1084_1).
strange(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 8).
size(p1085_0, 1).

red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 7).
size(p1085_1, 2).

green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 4).
size(p1085_2, 7).

red(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 8).
size(p1086_0, 1).

green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 1).
size(p1086_1, 0).

red(p1086_1).
rhs(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 1).
size(p1087_0, 2).

green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 5).
size(p1087_1, 0).

green(p1087_1).
rhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 7).
size(p1088_0, 5).

red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 1).
size(p1088_1, 7).

red(p1088_1).
rhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 7).
size(p1089_0, 6).

red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 8).
size(p1089_1, 8).

red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 8).
size(p1089_2, 7).

green(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 6).
size(p1090_0, 6).

blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 2).
size(p1090_1, 1).

green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 3).
size(p1090_2, 2).

green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 8).
size(p1090_3, 5).

green(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 8).
size(p1091_0, 9).

green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 1).
size(p1091_1, 6).

blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 7).
size(p1091_2, 5).

blue(p1091_2).
rhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 9).
size(p1092_0, 9).

blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 4).
size(p1092_1, 3).

red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 4).
size(p1092_2, 0).

red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 6).
size(p1092_3, 8).

green(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 10).
size(p1093_0, 6).

red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 6).
size(p1093_1, 5).

red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 4).
size(p1093_2, 6).

green(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 0).
size(p1094_0, 2).

red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 1).
size(p1094_1, 0).

blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 4).
size(p1095_0, 0).

blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 3).
size(p1095_1, 9).

red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 2).
size(p1095_2, 9).

red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 1).
size(p1095_3, 2).

blue(p1095_3).
strange(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 9).
size(p1096_0, 10).

green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 1).
size(p1096_1, 2).

blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 6).
size(p1096_2, 9).

red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 6).
size(p1096_3, 6).

green(p1096_3).
upright(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 10).
size(p1097_0, 3).

blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 0).
size(p1097_1, 4).

blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 2).
size(p1097_2, 9).

blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 10).
size(p1097_3, 2).

red(p1097_3).
rhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 5).
size(p1098_0, 9).

green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 9).
size(p1098_1, 9).

red(p1098_1).
upright(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 0).
size(p1099_0, 9).

blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 2).
size(p1099_1, 0).

green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 10).
size(p1099_2, 10).

blue(p1099_2).
strange(p1099_2).