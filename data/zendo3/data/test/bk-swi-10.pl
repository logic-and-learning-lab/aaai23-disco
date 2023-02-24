:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 8).

blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 9).
size(p100_1, 3).

green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 7).
size(p100_2, 8).

blue(p100_2).
lhs(p100_2).
contact(p100_2, p100_0).
contact(p100_0, p100_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 9).
size(p101_0, 7).

green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 9).

blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 3).
size(p101_2, 5).

green(p101_2).
upright(p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 10).
size(p102_0, 9).

red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 1).

blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 4).
size(p102_2, 0).

red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 0).
size(p102_3, 1).

blue(p102_3).
upright(p102_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 2).
size(p103_0, 4).

blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 1).
size(p103_1, 10).

red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 4).
size(p103_2, 9).

blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 8).
size(p103_3, 8).

green(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 8).
size(p103_4, 9).

blue(p103_4).
rhs(p103_4).
contact(p103_4, p103_3).
contact(p103_3, p103_4).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 6).

red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 9).
size(p104_1, 10).

blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 10).
size(p104_2, 10).

blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 8).
size(p104_3, 9).

blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 6).
size(p104_4, 9).

green(p104_4).
rhs(p104_4).
contact(p104_2, p104_1).
contact(p104_1, p104_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 7).
size(p105_0, 2).

green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, -1).
coord2(p105_1, 3).
size(p105_1, 7).

green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 3).
size(p105_2, 9).

green(p105_2).
lhs(p105_2).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 10).
size(p106_0, 9).

blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 2).
size(p106_1, 5).

green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 1).

green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 10).
size(p106_3, 10).

blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 8).
size(p106_4, 4).

red(p106_4).
rhs(p106_4).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 1).

blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 6).
size(p107_1, 9).

red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 7).

blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 6).
size(p107_3, 4).

blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 7).
size(p107_4, 9).

blue(p107_4).
strange(p107_4).
contact(p107_1, p107_4).
contact(p107_4, p107_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 1).

green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 9).
size(p108_1, 1).

blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 3).
size(p108_2, 3).

red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 1).
size(p108_3, 1).

blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 4).
size(p108_4, 10).

blue(p108_4).
upright(p108_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 1).
size(p109_0, 1).

green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 8).

green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 3).
size(p109_2, 7).

blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 4).
size(p109_3, 5).

red(p109_3).
upright(p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 2).
size(p110_0, 5).

green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 7).

blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 6).
size(p110_2, 10).

green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 2).
size(p110_3, 3).

green(p110_3).
upright(p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 9).
size(p111_0, 9).

green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 2).
size(p111_1, 10).

red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 2).
size(p111_2, 6).

red(p111_2).
rhs(p111_2).
contact(p111_2, p111_1).
contact(p111_1, p111_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 8).

green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 2).
size(p112_1, 6).

blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 4).
size(p112_2, 10).

blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 4).
size(p112_3, 0).

red(p112_3).
strange(p112_3).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 9).
size(p113_0, 1).

red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 8).
size(p113_1, 9).

blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 2).
size(p113_2, 10).

green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 2).
size(p113_3, 8).

red(p113_3).
strange(p113_3).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_0, p113_1).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
contact(p113_1, p113_0).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 8).
size(p114_0, 8).

green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 0).
size(p114_1, 6).

red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 8).
size(p114_2, 7).

green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 6).
size(p114_3, 2).

blue(p114_3).
strange(p114_3).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 6).

blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 7).

red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 8).
size(p115_2, 2).

red(p115_2).
rhs(p115_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 9).

blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 5).

red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 4).
size(p116_2, 4).

blue(p116_2).
strange(p116_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 5).
size(p117_0, 8).

green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 0).
size(p117_1, 3).

red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 5).
size(p117_2, 4).

blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 8).
size(p117_3, 0).

red(p117_3).
rhs(p117_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 0).
size(p118_0, 9).

blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 4).
size(p118_1, 6).

red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 0).
size(p118_2, 10).

red(p118_2).
upright(p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 8).

red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 4).
size(p119_1, 6).

red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 2).
size(p119_2, 7).

red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 1).
size(p119_3, 0).

green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 5).
size(p119_4, 2).

blue(p119_4).
rhs(p119_4).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 8).
size(p120_0, 9).

red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 7).
size(p120_1, 7).

blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 9).
size(p120_2, 8).

red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 6).
size(p120_3, 5).

green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 6).
size(p120_4, 0).

red(p120_4).
rhs(p120_4).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
contact(p120_4, p120_1).
contact(p120_1, p120_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 4).

green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 3).
size(p121_1, 7).

green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 1).
size(p121_2, 8).

red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 1).
size(p121_3, 7).

green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 3).
size(p121_4, 9).

blue(p121_4).
upright(p121_4).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
contact(p121_2, p121_4).
contact(p121_2, p121_4).
contact(p121_2, p121_3).
contact(p121_4, p121_2).
contact(p121_4, p121_2).
contact(p121_3, p121_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 7).
size(p122_0, 4).

green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 4).
size(p122_1, 2).

blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 7).
size(p122_2, 10).

blue(p122_2).
strange(p122_2).
contact(p122_2, p122_0).
contact(p122_0, p122_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 1).
size(p123_0, 7).

blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 9).
size(p123_1, 6).

red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 5).
size(p123_2, 8).

red(p123_2).
strange(p123_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 9).

red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 6).
size(p124_1, 7).

blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 3).
size(p124_2, 4).

red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 5).
size(p124_3, 4).

blue(p124_3).
rhs(p124_3).
contact(p124_3, p124_0).
contact(p124_0, p124_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 1).

red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 10).
size(p125_1, 0).

blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 5).
size(p125_2, 9).

blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 9).
size(p125_3, 1).

red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 5).
size(p125_4, 9).

red(p125_4).
rhs(p125_4).
contact(p125_4, p125_2).
contact(p125_2, p125_4).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 7).

blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 7).

blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 2).
size(p126_2, 7).

blue(p126_2).
rhs(p126_2).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 2).

red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 9).
size(p127_1, 4).

blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 6).
size(p127_2, 3).

red(p127_2).
rhs(p127_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 10).

green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 6).
size(p128_1, 0).

red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 3).
size(p128_2, 2).

blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 2).
size(p128_3, 7).

green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 5).
size(p128_4, 5).

blue(p128_4).
upright(p128_4).
contact(p128_3, p128_0).
contact(p128_0, p128_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 10).
size(p129_0, 2).

blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 10).
size(p129_1, 7).

blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 2).
size(p129_2, 10).

green(p129_2).
rhs(p129_2).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 5).
size(p130_0, 5).

green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 5).
size(p130_1, 8).

blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 10).
size(p130_2, 8).

red(p130_2).
rhs(p130_2).
contact(p130_1, p130_0).
contact(p130_0, p130_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 5).
size(p131_0, 4).

green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 4).
size(p131_1, 2).

blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 4).
size(p131_2, 10).

red(p131_2).
upright(p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 6).
size(p132_0, 8).

green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 2).
size(p132_1, 3).

blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 2).
size(p132_2, 1).

green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 5).
size(p132_3, 7).

red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 7).
size(p132_4, 8).

blue(p132_4).
lhs(p132_4).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 4).

green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 7).
size(p133_1, 0).

red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 0).
size(p133_2, 9).

red(p133_2).
upright(p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 5).
size(p134_0, 7).

red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 8).
size(p134_1, 10).

green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 2).
size(p134_2, 4).

blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 1).
size(p134_3, 6).

red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 5).
size(p134_4, 10).

red(p134_4).
strange(p134_4).
contact(p134_0, p134_4).
contact(p134_0, p134_4).
contact(p134_4, p134_0).
contact(p134_4, p134_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 5).
size(p135_0, 2).

blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 3).

blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 5).
size(p135_2, 8).

blue(p135_2).
strange(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_0, p135_2).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
contact(p135_2, p135_0).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 7).
size(p136_0, 9).

green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 9).
size(p136_1, 10).

red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 7).
size(p136_2, 9).

green(p136_2).
rhs(p136_2).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
contact(p136_2, p136_0).
contact(p136_0, p136_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 0).
size(p137_0, 5).

red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 8).
size(p137_1, 3).

green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 0).
size(p137_2, 5).

red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 9).
size(p137_3, 9).

blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 1).
size(p137_4, 8).

green(p137_4).
lhs(p137_4).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 2).
size(p138_0, 0).

blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 9).

red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 9).
size(p138_2, 3).

blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 1).
size(p138_3, 0).

red(p138_3).
strange(p138_3).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 9).
size(p139_0, 10).

blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 0).
size(p139_1, 5).

red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 1).
size(p139_2, 9).

red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 9).
size(p139_3, 1).

red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 0).
size(p139_4, 7).

blue(p139_4).
strange(p139_4).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 4).
size(p140_0, 7).

blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 7).
size(p140_1, 5).

green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 5).
size(p140_2, 10).

blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 10).
size(p140_3, 4).

blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 3).
size(p140_4, 9).

red(p140_4).
upright(p140_4).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 10).
size(p141_0, 9).

blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 5).
size(p141_1, 6).

green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 6).
size(p141_2, 7).

blue(p141_2).
upright(p141_2).
contact(p141_2, p141_1).
contact(p141_1, p141_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 3).
size(p142_0, 0).

green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 1).

red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 10).

blue(p142_2).
lhs(p142_2).
contact(p142_2, p142_0).
contact(p142_0, p142_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 2).
size(p143_0, 7).

blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 6).
size(p143_1, 4).

red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 8).
size(p143_2, 10).

green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 5).
size(p143_3, 10).

green(p143_3).
upright(p143_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 1).
size(p144_0, 8).

green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 4).
size(p144_1, 9).

green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 3).
size(p144_2, 3).

blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 4).
size(p144_3, 7).

blue(p144_3).
rhs(p144_3).
contact(p144_3, p144_1).
contact(p144_1, p144_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 2).
size(p145_0, 10).

blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 3).
size(p145_1, 10).

green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 10).
size(p145_2, 9).

blue(p145_2).
strange(p145_2).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 8).
size(p146_0, 8).

blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 2).

blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 8).
size(p146_2, 5).

green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 1).
size(p146_3, 4).

red(p146_3).
rhs(p146_3).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 9).

blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 8).

red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 0).
size(p147_2, 2).

red(p147_2).
upright(p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 5).
size(p148_0, 8).

blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 3).

red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 5).
size(p148_2, 2).

red(p148_2).
upright(p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 9).
size(p149_0, 6).

blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 1).

red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 9).
size(p149_2, 0).

green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 9).
size(p149_3, 7).

blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 3).
size(p149_4, 9).

red(p149_4).
upright(p149_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 2).

blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 6).
size(p150_1, 2).

red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 2).
size(p150_2, 6).

blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 0).
size(p150_3, 2).

red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 2).
size(p150_4, 6).

red(p150_4).
rhs(p150_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 0).
size(p151_0, 6).

blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 5).
size(p151_1, 5).

red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 6).
size(p151_2, 1).

red(p151_2).
lhs(p151_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 8).
size(p152_0, 9).

blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 5).

red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 7).
size(p152_2, 7).

blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 8).
size(p152_3, 3).

blue(p152_3).
upright(p152_3).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 6).

blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 0).
size(p153_1, 7).

blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 0).
size(p153_2, 5).

blue(p153_2).
rhs(p153_2).
contact(p153_2, p153_1).
contact(p153_1, p153_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 8).
size(p154_0, 8).

blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 8).
size(p154_1, 7).

blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 3).

green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 3).
size(p154_3, 5).

blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 7).
coord2(p154_4, 5).
size(p154_4, 3).

red(p154_4).
lhs(p154_4).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 4).
size(p155_0, 5).

red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 5).
size(p155_1, 8).

blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 8).
size(p155_2, 5).

red(p155_2).
strange(p155_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 0).

blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 2).
size(p156_1, 5).

red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 4).
size(p156_2, 9).

red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 10).
size(p156_3, 6).

red(p156_3).
rhs(p156_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 1).
size(p157_0, 2).

green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 5).

green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 0).
size(p157_2, 8).

blue(p157_2).
rhs(p157_2).
contact(p157_2, p157_0).
contact(p157_0, p157_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 8).

green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 9).

red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 6).
size(p158_2, 9).

blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 1).
size(p158_3, 10).

red(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 0).
size(p158_4, 10).

red(p158_4).
upright(p158_4).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 6).

blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 2).

green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 5).

blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 0).
size(p159_3, 2).

green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 5).
size(p159_4, 5).

red(p159_4).
upright(p159_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 2).
size(p160_0, 7).

green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 8).
size(p160_1, 0).

blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 4).
size(p160_2, 5).

red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 6).
size(p160_3, 4).

blue(p160_3).
lhs(p160_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 2).
size(p161_0, 2).

red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 4).
size(p161_1, 6).

blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 4).
size(p161_2, 5).

blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 1).
size(p161_3, 5).

green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 2).
size(p161_4, 6).

red(p161_4).
upright(p161_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 6).

red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 6).
size(p162_1, 1).

green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 10).
size(p162_2, 5).

blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 5).
size(p162_3, 8).

red(p162_3).
rhs(p162_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 2).
size(p163_0, 10).

red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 10).
size(p163_1, 5).

blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 6).
size(p163_2, 9).

blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 7).
size(p163_3, 10).

blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 3).
size(p163_4, 2).

blue(p163_4).
upright(p163_4).
contact(p163_3, p163_2).
contact(p163_2, p163_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 2).
size(p164_0, 9).

green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 7).
size(p164_1, 5).

blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 7).
size(p164_2, 8).

blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 1).
size(p164_3, 8).

blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 7).
size(p164_4, 2).

red(p164_4).
lhs(p164_4).
contact(p164_2, p164_1).
contact(p164_1, p164_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 0).
size(p165_0, 0).

blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 0).
size(p165_1, 2).

red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 9).
size(p165_2, 9).

blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 9).
size(p165_3, 3).

green(p165_3).
upright(p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 6).
size(p166_0, 9).

blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 10).
size(p166_1, 6).

blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 8).

green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 10).
size(p166_3, 9).

green(p166_3).
rhs(p166_3).
contact(p166_3, p166_2).
contact(p166_2, p166_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 6).
size(p167_0, 3).

blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 7).
size(p167_1, 10).

green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 7).
size(p167_2, 8).

red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 9).
size(p167_3, 8).

green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 9).
size(p167_4, 5).

blue(p167_4).
upright(p167_4).
contact(p167_2, p167_1).
contact(p167_1, p167_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 3).
size(p168_0, 3).

red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 1).

blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 10).
size(p168_2, 4).

red(p168_2).
upright(p168_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 5).
size(p169_0, 4).

green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 5).
size(p169_1, 10).

blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 8).
size(p169_2, 7).

green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 4).
size(p169_3, 8).

blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 2).
size(p169_4, 8).

blue(p169_4).
upright(p169_4).
contact(p169_1, p169_0).
contact(p169_0, p169_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 4).
size(p170_0, 4).

blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 8).
size(p170_1, 2).

green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 7).
size(p170_2, 8).

green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, -1).
coord2(p170_3, 7).
size(p170_3, 7).

blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 10).
size(p170_4, 6).

green(p170_4).
strange(p170_4).
contact(p170_3, p170_2).
contact(p170_2, p170_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 0).
size(p171_0, 4).

blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 7).
size(p171_1, 10).

red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 7).
size(p171_2, 4).

blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 9).
size(p171_3, 9).

blue(p171_3).
rhs(p171_3).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 3).
size(p172_0, 6).

green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 9).
size(p172_1, 2).

blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 3).
size(p172_2, 9).

blue(p172_2).
rhs(p172_2).
contact(p172_2, p172_0).
contact(p172_0, p172_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 0).
size(p173_0, 8).

blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 4).
size(p173_1, 0).

blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 2).
size(p173_2, 6).

red(p173_2).
upright(p173_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 1).

green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 6).
size(p174_1, 8).

red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 8).
size(p174_2, 3).

blue(p174_2).
strange(p174_2).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 8).
size(p175_0, 3).

green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 1).
size(p175_1, 10).

green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 7).
size(p175_2, 4).

red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 4).
size(p175_3, 5).

blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 4).
size(p175_4, 7).

red(p175_4).
upright(p175_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 7).
size(p176_0, 3).

red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 0).
size(p176_1, 8).

red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 2).
size(p176_2, 0).

blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 8).
size(p176_3, 6).

green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 8).
size(p176_4, 0).

green(p176_4).
strange(p176_4).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 1).
size(p177_0, 7).

blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 2).

blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 2).

red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 1).
size(p177_3, 8).

red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 2).
size(p177_4, 3).

green(p177_4).
rhs(p177_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 4).
size(p178_0, 9).

blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 4).
size(p178_1, 4).

blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 0).
size(p178_2, 10).

red(p178_2).
rhs(p178_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 2).
size(p179_0, 0).

blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 8).
size(p179_1, 9).

blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 8).
size(p179_2, 9).

blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 10).
size(p179_3, 8).

blue(p179_3).
lhs(p179_3).
contact(p179_2, p179_1).
contact(p179_1, p179_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 8).
size(p180_0, 9).

green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 8).
size(p180_1, 8).

blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 0).
size(p180_2, 2).

blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 8).
size(p180_3, 1).

blue(p180_3).
upright(p180_3).
contact(p180_1, p180_0).
contact(p180_0, p180_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 10).
size(p181_0, 6).

red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 8).
size(p181_1, 4).

blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 8).
size(p181_2, 6).

blue(p181_2).
lhs(p181_2).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 2).
size(p182_0, 2).

red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 2).
size(p182_1, 9).

red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 7).
size(p182_2, 10).

blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 2).
size(p182_3, 8).

blue(p182_3).
strange(p182_3).
contact(p182_3, p182_1).
contact(p182_1, p182_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 7).
size(p183_0, 9).

red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 7).
size(p183_1, 8).

green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 8).

blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 6).
size(p183_3, 4).

red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 1).
size(p183_4, 7).

blue(p183_4).
lhs(p183_4).
contact(p183_2, p183_1).
contact(p183_1, p183_2).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 3).

red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 7).

red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 10).

blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 10).
size(p184_3, 8).

green(p184_3).
rhs(p184_3).
contact(p184_2, p184_1).
contact(p184_1, p184_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 9).
size(p185_0, 3).

green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 3).

green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 10).

red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 2).
size(p185_3, 4).

green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 0).
size(p185_4, 6).

green(p185_4).
rhs(p185_4).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 3).
size(p186_0, 8).

green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 2).
size(p186_1, 10).

red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 4).

red(p186_2).
rhs(p186_2).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_0, p186_2).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
contact(p186_2, p186_0).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 8).
size(p187_0, 2).

green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 7).
size(p187_1, 3).

red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 8).
size(p187_2, 7).

red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 7).
size(p187_3, 5).

red(p187_3).
lhs(p187_3).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 0).
size(p188_0, 10).

blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 6).
size(p188_1, 10).

blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 1).
size(p188_2, 0).

red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 9).
size(p188_3, 3).

green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 7).
size(p188_4, 6).

blue(p188_4).
strange(p188_4).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 0).
size(p189_0, 0).

green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 10).

green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, -1).
size(p189_2, 7).

blue(p189_2).
lhs(p189_2).
contact(p189_2, p189_0).
contact(p189_0, p189_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 3).
size(p190_0, 9).

red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 10).

blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 6).
size(p190_2, 9).

green(p190_2).
upright(p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 4).
size(p191_0, 10).

green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 8).
size(p191_1, 9).

blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 2).
size(p191_2, 2).

blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 7).
size(p191_3, 9).

blue(p191_3).
upright(p191_3).
contact(p191_3, p191_1).
contact(p191_1, p191_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 0).

red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 2).

red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 9).
size(p192_2, 4).

red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 6).
size(p192_3, 1).

blue(p192_3).
lhs(p192_3).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 0).

green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 5).
size(p193_1, 4).

green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 10).
size(p193_2, 8).

blue(p193_2).
strange(p193_2).
contact(p193_2, p193_0).
contact(p193_0, p193_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 4).
size(p194_0, 3).

red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 10).
size(p194_1, 10).

red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 10).
size(p194_2, 10).

blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 9).
size(p194_3, 2).

red(p194_3).
rhs(p194_3).
contact(p194_2, p194_1).
contact(p194_1, p194_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 0).
size(p195_0, 10).

blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 6).

green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 0).
size(p195_2, 4).

red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 3).
size(p195_3, 3).

blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 9).
size(p195_4, 10).

green(p195_4).
rhs(p195_4).
contact(p195_2, p195_4).
contact(p195_2, p195_4).
contact(p195_2, p195_0).
contact(p195_4, p195_2).
contact(p195_4, p195_2).
contact(p195_0, p195_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 3).
size(p196_0, 4).

red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 2).
size(p196_1, 8).

blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 5).
size(p196_2, 3).

green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 3).
size(p196_3, 2).

green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 2).
size(p196_4, 5).

green(p196_4).
upright(p196_4).
contact(p196_1, p196_4).
contact(p196_4, p196_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 2).
size(p197_0, 9).

red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 10).
size(p197_1, 6).

green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 7).
size(p197_2, 1).

green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 10).
size(p197_3, 5).

blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 2).
size(p197_4, 10).

red(p197_4).
rhs(p197_4).
contact(p197_4, p197_0).
contact(p197_0, p197_4).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 2).
size(p198_0, 6).

red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 3).
size(p198_1, 7).

red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 4).
size(p198_2, 3).

red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 7).
size(p198_3, 1).

blue(p198_3).
upright(p198_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 6).

blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 3).

green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 5).
size(p199_2, 10).

blue(p199_2).
lhs(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_0, p199_2).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
contact(p199_2, p199_0).
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 9).
size(p200_0, 7).

blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 10).
size(p200_1, 0).

blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 1).
size(p200_2, 0).

red(p200_2).
rhs(p200_2).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 8).
size(p201_0, 5).

green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 5).
size(p201_1, 2).

blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 9).
size(p201_2, 10).

green(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 7).
size(p201_3, 1).

blue(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 8).
size(p201_4, 8).

green(p201_4).
rhs(p201_4).
contact(p201_0, p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
contact(p201_4, p201_2).
contact(p201_2, p201_4).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 7).
size(p202_0, 10).

green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 2).
size(p202_1, 3).

red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 10).
size(p202_2, 3).

blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 2).
size(p202_3, 9).

blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 7).
coord2(p202_4, 9).
size(p202_4, 7).

green(p202_4).
rhs(p202_4).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 0).
size(p203_0, 9).

blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 0).
size(p203_1, 9).

blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 7).
size(p203_2, 2).

blue(p203_2).
rhs(p203_2).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 3).
size(p204_0, 4).

blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 4).
size(p204_1, 10).

green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 4).
size(p204_2, 1).

red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 2).
size(p204_3, 1).

green(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 7).
coord2(p204_4, 10).
size(p204_4, 0).

green(p204_4).
lhs(p204_4).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 4).
size(p205_0, 8).

green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 9).
size(p205_1, 8).

red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 4).
size(p205_2, 0).

red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 2).
size(p205_3, 4).

blue(p205_3).
upright(p205_3).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 6).
size(p206_0, 4).

red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 10).
size(p206_1, 4).

red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 6).
size(p206_2, 10).

blue(p206_2).
rhs(p206_2).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 10).

red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 0).
size(p207_1, 2).

blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 0).
size(p207_2, 10).

blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 0).
size(p207_3, 4).

red(p207_3).
lhs(p207_3).
contact(p207_2, p207_3).
contact(p207_2, p207_3).
contact(p207_2, p207_1).
contact(p207_3, p207_2).
contact(p207_3, p207_2).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 4).
size(p208_0, 1).

blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 2).
size(p208_1, 9).

blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 3).
size(p208_2, 8).

red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 4).
size(p208_3, 7).

blue(p208_3).
upright(p208_3).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 4).
size(p209_0, 6).

red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 7).
size(p209_1, 10).

blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 3).
size(p209_2, 1).

blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 6).
size(p209_3, 2).

red(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 10).
size(p209_4, 6).

blue(p209_4).
lhs(p209_4).
contact(p209_3, p209_1).
contact(p209_1, p209_3).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 10).
size(p210_0, 8).

green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 10).
size(p210_1, 6).

green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 0).
size(p210_2, 8).

green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 10).
size(p210_3, 10).

blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 3).
coord2(p210_4, 8).
size(p210_4, 3).

red(p210_4).
lhs(p210_4).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_0, p210_3).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 0).
size(p211_0, 10).

blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 0).
size(p211_1, 0).

blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 7).
size(p211_2, 9).

red(p211_2).
rhs(p211_2).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 0).
size(p212_0, 1).

red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 3).
size(p212_1, 2).

red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 1).
size(p212_2, 10).

blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 1).
size(p212_3, 8).

green(p212_3).
upright(p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 2).
size(p213_0, 8).

red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 9).
size(p213_1, 5).

green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 7).
size(p213_2, 1).

blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 10).
size(p213_3, 3).

green(p213_3).
strange(p213_3).
contact(p213_1, p213_3).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 9).
size(p214_0, 1).

red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 2).
size(p214_1, 3).

green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 1).
size(p214_2, 3).

blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 2).
size(p214_3, 4).

red(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 9).
size(p214_4, 10).

red(p214_4).
lhs(p214_4).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 2).
size(p215_0, 2).

red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 10).
size(p215_1, 1).

red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 2).

red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 8).
size(p215_3, 9).

green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 3).
coord2(p215_4, 4).
size(p215_4, 9).

blue(p215_4).
rhs(p215_4).
contact(p215_4, p215_2).
contact(p215_2, p215_4).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 4).
size(p216_0, 8).

blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 5).
size(p216_1, 4).

red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 10).
size(p216_2, 10).

blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 9).
size(p216_3, 6).

blue(p216_3).
rhs(p216_3).
contact(p216_0, p216_3).
contact(p216_0, p216_3).
contact(p216_0, p216_1).
contact(p216_3, p216_0).
contact(p216_3, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 3).
size(p217_0, 2).

green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 3).
size(p217_1, 9).

green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 4).
size(p217_2, 5).

green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 7).
size(p217_3, 4).

green(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 2).
size(p217_4, 10).

red(p217_4).
lhs(p217_4).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 7).
size(p218_0, 4).

blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 5).
size(p218_1, 7).

red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 3).
size(p218_2, 10).

blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 10).
size(p218_3, 10).

blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 10).
size(p218_4, 8).

red(p218_4).
strange(p218_4).
contact(p218_3, p218_4).
contact(p218_3, p218_4).
contact(p218_4, p218_3).
contact(p218_4, p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 5).
size(p219_0, 1).

red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 5).
size(p219_1, 1).

blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 0).
size(p219_2, 9).

blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 8).
size(p219_3, 5).

green(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 4).
size(p219_4, 1).

blue(p219_4).
strange(p219_4).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 6).
size(p220_0, 8).

red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 11).
coord2(p220_1, 6).
size(p220_1, 0).

red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 8).
size(p220_2, 0).

blue(p220_2).
strange(p220_2).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 5).
size(p221_0, 7).

red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 6).
size(p221_1, 9).

blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 7).
size(p221_2, 9).

green(p221_2).
upright(p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 6).
size(p222_0, 9).

blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 0).
size(p222_1, 8).

red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 8).
size(p222_2, 4).

green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 0).
size(p222_3, 8).

red(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 2).
size(p223_0, 7).

blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 5).
size(p223_1, 8).

blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 1).
size(p223_2, 3).

red(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 2).
size(p224_0, 4).

green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 3).
size(p224_1, 8).

red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 2).
size(p224_2, 6).

blue(p224_2).
rhs(p224_2).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 10).
size(p225_0, 6).

blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 6).
size(p225_1, 5).

green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 7).
size(p225_2, 6).

blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 1).
size(p225_3, 7).

red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 4).
coord2(p225_4, 10).
size(p225_4, 8).

green(p225_4).
rhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 3).
size(p226_0, 1).

blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 0).
size(p226_1, 0).

green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 3).
size(p226_2, 4).

red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 2).
coord2(p226_3, 8).
size(p226_3, 4).

red(p226_3).
rhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 1).
size(p227_0, 0).

green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 7).
size(p227_1, 4).

green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 7).
size(p227_2, 7).

blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 0).
size(p227_3, 7).

red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 4).
coord2(p227_4, 2).
size(p227_4, 6).

green(p227_4).
rhs(p227_4).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 6).
size(p228_0, 4).

green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 4).
size(p228_1, 10).

blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 1).
size(p228_2, 7).

red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 1).
size(p228_3, 8).

green(p228_3).
rhs(p228_3).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 8).
size(p229_0, 8).

red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 4).
size(p229_1, 10).

green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 4).
size(p229_2, 9).

red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 10).
size(p229_3, 4).

green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 4).
coord2(p229_4, 9).
size(p229_4, 1).

blue(p229_4).
upright(p229_4).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 0).
size(p230_0, 4).

blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 5).

red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 8).
size(p230_2, 8).

blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 7).
size(p230_3, 0).

green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 10).
size(p230_4, 0).

green(p230_4).
rhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 10).
size(p231_0, 8).

green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 10).
size(p231_1, 9).

blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 3).
size(p231_2, 1).

blue(p231_2).
rhs(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 9).
size(p232_0, 4).

blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 8).
size(p232_1, 6).

green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 0).
size(p232_2, 4).

green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 7).
size(p232_3, 10).

red(p232_3).
upright(p232_3).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 8).
size(p233_0, 5).

green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 2).
size(p233_1, 3).

blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 1).
size(p233_2, 4).

green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 2).
size(p233_3, 7).

blue(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 6).
coord2(p233_4, 4).
size(p233_4, 7).

blue(p233_4).
lhs(p233_4).
contact(p233_1, p233_3).
contact(p233_3, p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 2).
size(p234_0, 10).

blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 10).
size(p234_1, 10).

green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 8).
size(p234_2, 4).

red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 1).
size(p234_3, 9).

green(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 6).
size(p234_4, 9).

blue(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 8).
size(p235_0, 4).

blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 8).
size(p235_1, 8).

green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 6).
size(p235_2, 10).

green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 9).
size(p235_3, 10).

red(p235_3).
lhs(p235_3).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 4).
size(p236_0, 6).

red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 3).
size(p236_1, 0).

blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 7).
size(p236_2, 4).

red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 8).
size(p236_3, 3).

blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 10).
size(p236_4, 5).

red(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 5).
size(p237_0, 4).

red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 6).
size(p237_1, 4).

blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 4).
size(p237_2, 8).

green(p237_2).
lhs(p237_2).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 10).
size(p238_0, 9).

red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 9).
size(p238_1, 2).

red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 4).
size(p238_2, 4).

blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 1).
size(p238_3, 10).

red(p238_3).
upright(p238_3).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 10).
size(p239_0, 6).

blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 2).
size(p239_1, 7).

blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 9).
size(p239_2, 10).

blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 4).
size(p239_3, 2).

red(p239_3).
rhs(p239_3).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 2).
size(p240_0, 8).

blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 6).
size(p240_1, 0).

red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 10).
size(p240_2, 10).

green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 9).
size(p240_3, 7).

blue(p240_3).
strange(p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 5).
size(p241_0, 8).

green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 8).
size(p241_1, 10).

red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 8).
size(p241_2, 3).

red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 4).
size(p241_3, 7).

red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 4).
size(p241_4, 5).

green(p241_4).
rhs(p241_4).
contact(p241_4, p241_3).
contact(p241_3, p241_4).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 5).
size(p242_0, 2).

blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 0).
size(p242_1, 7).

blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 1).
size(p242_2, 2).

green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 3).
size(p242_3, 7).

blue(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 3).
coord2(p242_4, 0).
size(p242_4, 7).

red(p242_4).
upright(p242_4).
contact(p242_1, p242_4).
contact(p242_4, p242_1).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 3).
size(p243_0, 6).

red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 3).
size(p243_1, 7).

red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 2).
size(p243_2, 9).

blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 3).
size(p243_3, 6).

blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 4).
coord2(p243_4, 3).
size(p243_4, 9).

blue(p243_4).
upright(p243_4).
contact(p243_1, p243_2).
contact(p243_1, p243_3).
contact(p243_1, p243_4).
contact(p243_1, p243_2).
contact(p243_1, p243_3).
contact(p243_1, p243_4).
contact(p243_1, p243_0).
contact(p243_2, p243_1).
contact(p243_2, p243_1).
contact(p243_2, p243_3).
contact(p243_2, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_2).
contact(p243_3, p243_1).
contact(p243_3, p243_2).
contact(p243_3, p243_4).
contact(p243_3, p243_4).
contact(p243_4, p243_1).
contact(p243_4, p243_3).
contact(p243_4, p243_1).
contact(p243_4, p243_3).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 8).
size(p244_0, 4).

red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 10).
size(p244_1, 10).

blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 11).
size(p244_2, 8).

blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 10).
size(p244_3, 10).

blue(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 7).
coord2(p244_4, 4).
size(p244_4, 3).

red(p244_4).
strange(p244_4).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 1).
size(p245_0, 1).

green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 4).
size(p245_1, 6).

blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 4).
size(p245_2, 9).

green(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 8).
size(p245_3, 4).

green(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 2).
size(p245_4, 5).

red(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 10).
size(p246_0, 9).

green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 2).
size(p246_1, 10).

blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 4).
size(p246_2, 7).

red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 6).
size(p246_3, 5).

blue(p246_3).
upright(p246_3).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 0).
size(p247_0, 3).

blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 4).
size(p247_1, 3).

blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 4).
size(p247_2, 0).

red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 2).
size(p247_3, 2).

red(p247_3).
upright(p247_3).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 8).
size(p248_0, 4).

green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 7).
size(p248_1, 9).

blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 4).
size(p248_2, 6).

blue(p248_2).
rhs(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 7).
size(p249_0, 9).

red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 8).
size(p249_1, 5).

green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 6).
size(p249_2, 3).

green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 7).
size(p249_3, 0).

red(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 3).
coord2(p249_4, 4).
size(p249_4, 0).

red(p249_4).
lhs(p249_4).
contact(p249_0, p249_3).
contact(p249_0, p249_3).
contact(p249_0, p249_2).
contact(p249_3, p249_0).
contact(p249_3, p249_0).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 3).
size(p250_0, 9).

blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 4).
size(p250_1, 8).

green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 9).
size(p250_2, 5).

red(p250_2).
strange(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 2).
size(p251_0, 6).

blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 0).
size(p251_1, 4).

red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 2).
size(p251_2, 5).

green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 3).
size(p251_3, 9).

blue(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 2).
size(p251_4, 8).

red(p251_4).
upright(p251_4).
contact(p251_0, p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
contact(p251_2, p251_0).
contact(p251_3, p251_4).
contact(p251_4, p251_3).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 4).
size(p252_0, 7).

blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 5).
size(p252_1, 7).

green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 6).
size(p252_2, 6).

blue(p252_2).
upright(p252_2).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_1, p252_0).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 2).
size(p253_0, 0).

blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 4).
size(p253_1, 0).

blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 7).
size(p253_2, 9).

red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 1).
size(p253_3, 2).

green(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 9).
coord2(p253_4, 5).
size(p253_4, 10).

blue(p253_4).
strange(p253_4).
contact(p253_4, p253_1).
contact(p253_1, p253_4).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 2).
size(p254_0, 3).

green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 5).
size(p254_1, 9).

blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 3).
size(p254_2, 2).

blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 4).
size(p254_3, 10).

red(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 6).
size(p254_4, 0).

red(p254_4).
upright(p254_4).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 1).
size(p255_0, 3).

green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 1).
size(p255_1, 7).

blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 0).
size(p255_2, 2).

red(p255_2).
upright(p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 6).
size(p256_0, 4).

green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 3).
size(p256_1, 1).

green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 6).
size(p256_2, 7).

blue(p256_2).
lhs(p256_2).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 5).
size(p257_0, 0).

blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 7).
size(p257_1, 10).

blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 2).
size(p257_2, 0).

red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 10).
size(p257_3, 0).

red(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 5).
size(p258_0, 7).

blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 9).
size(p258_1, 10).

green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 9).
size(p258_2, 2).

green(p258_2).
rhs(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 5).
size(p259_0, 1).

green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 7).
size(p259_1, 0).

blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 4).
size(p259_2, 2).

red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 8).
size(p259_3, 7).

blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 9).
size(p259_4, 0).

red(p259_4).
upright(p259_4).
contact(p259_3, p259_4).
contact(p259_4, p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 8).
size(p260_0, 0).

red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 1).
size(p260_1, 1).

blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 2).
size(p260_2, 3).

green(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 2).
size(p260_3, 0).

red(p260_3).
lhs(p260_3).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 8).
size(p261_0, 7).

red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 7).
size(p261_1, 3).

blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 3).
size(p261_2, 0).

blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 10).
size(p261_3, 1).

green(p261_3).
rhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 2).
size(p262_0, 9).

blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 1).
size(p262_1, 1).

red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 10).
size(p262_2, 4).

red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 6).
size(p262_3, 7).

red(p262_3).
rhs(p262_3).
contact(p262_0, p262_3).
contact(p262_0, p262_3).
contact(p262_0, p262_1).
contact(p262_3, p262_0).
contact(p262_3, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 3).
size(p263_0, 9).

blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 2).
size(p263_1, 2).

blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 8).
size(p263_2, 10).

red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 5).
size(p263_3, 4).

blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 0).
size(p263_4, 9).

red(p263_4).
lhs(p263_4).
contact(p263_0, p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 4).
size(p264_0, 7).

red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 5).
size(p264_1, 1).

blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 6).
size(p264_2, 6).

blue(p264_2).
lhs(p264_2).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 7).
size(p265_0, 6).

green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 10).
size(p265_1, 7).

blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 10).
size(p265_2, 2).

blue(p265_2).
rhs(p265_2).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 6).
size(p266_0, 5).

blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 5).
size(p266_1, 9).

red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 0).
size(p266_2, 3).

green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 1).
size(p266_3, 6).

blue(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 1).
coord2(p266_4, 5).
size(p266_4, 10).

blue(p266_4).
rhs(p266_4).
contact(p266_4, p266_1).
contact(p266_1, p266_4).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 9).
size(p267_0, 9).

blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 2).
size(p267_1, 7).

blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 9).
size(p267_2, 9).

blue(p267_2).
strange(p267_2).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 2).
size(p268_0, 5).

green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 6).
size(p268_1, 8).

blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 6).
size(p268_2, 0).

green(p268_2).
upright(p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 7).
size(p269_0, 10).

red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 9).
size(p269_1, 3).

blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 6).
size(p269_2, 8).

red(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 4).
size(p270_0, 8).

blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 3).
size(p270_1, 10).

blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 7).
size(p270_2, 3).

blue(p270_2).
lhs(p270_2).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 0).
size(p271_0, 1).

blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 2).
size(p271_1, 1).

green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 9).
size(p271_2, 7).

red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 10).
size(p271_3, 3).

blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 1).
coord2(p271_4, 1).
size(p271_4, 3).

red(p271_4).
strange(p271_4).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 9).
size(p272_0, 6).

green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 7).
size(p272_1, 4).

blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 6).
size(p272_2, 10).

blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 1).
size(p272_3, 1).

red(p272_3).
strange(p272_3).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 0).
size(p273_0, 2).

red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 9).
size(p273_1, 7).

red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 9).
size(p273_2, 3).

red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 0).
size(p273_3, 1).

green(p273_3).
lhs(p273_3).
contact(p273_2, p273_1).
contact(p273_1, p273_2).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 0).
size(p274_0, 10).

blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 0).
size(p274_1, 9).

blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 10).
size(p274_2, 8).

red(p274_2).
lhs(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 1).
size(p275_0, 5).

blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 6).
size(p275_1, 7).

blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 5).
size(p275_2, 3).

green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 1).
coord2(p275_3, 5).
size(p275_3, 0).

red(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 7).
size(p275_4, 8).

green(p275_4).
rhs(p275_4).
contact(p275_4, p275_1).
contact(p275_1, p275_4).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 8).
size(p276_0, 8).

red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 9).
size(p276_1, 7).

blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 8).
size(p276_2, 3).

blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 8).
size(p276_3, 8).

blue(p276_3).
lhs(p276_3).
contact(p276_0, p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 4).
size(p277_0, 5).

blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 8).
size(p277_1, 9).

green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 10).
size(p277_2, 0).

green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 4).
size(p277_3, 8).

blue(p277_3).
lhs(p277_3).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
contact(p277_3, p277_0).
contact(p277_0, p277_3).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 7).
size(p278_0, 8).

green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 0).
size(p278_1, 8).

blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 0).
size(p278_2, 8).

green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 0).
size(p278_3, 6).

green(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 0).
size(p278_4, 7).

blue(p278_4).
strange(p278_4).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
contact(p278_3, p278_1).
contact(p278_1, p278_3).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 4).
size(p279_0, 5).

blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 7).
size(p279_1, 10).

red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 6).
size(p279_2, 9).

blue(p279_2).
rhs(p279_2).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 6).
size(p280_0, 3).

blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 10).
size(p280_1, 4).

red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 1).
size(p280_2, 2).

red(p280_2).
strange(p280_2).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 2).
size(p281_0, 6).

green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 3).
size(p281_1, 8).

blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 0).
size(p281_2, 8).

red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 11).
coord2(p281_3, 3).
size(p281_3, 8).

red(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 5).
coord2(p281_4, 2).
size(p281_4, 8).

blue(p281_4).
strange(p281_4).
contact(p281_3, p281_1).
contact(p281_1, p281_3).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 7).
size(p282_0, 10).

green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 9).
size(p282_1, 4).

blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 5).
size(p282_2, 3).

green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 6).
size(p282_3, 10).

red(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 0).
coord2(p282_4, 5).
size(p282_4, 10).

blue(p282_4).
lhs(p282_4).
contact(p282_3, p282_0).
contact(p282_0, p282_3).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 8).
size(p283_0, 5).

blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 5).
size(p283_1, 6).

green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 4).
size(p283_2, 6).

red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 5).
size(p283_3, 8).

blue(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 5).
size(p283_4, 1).

red(p283_4).
strange(p283_4).
contact(p283_1, p283_4).
contact(p283_1, p283_4).
contact(p283_4, p283_1).
contact(p283_4, p283_1).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 3).
size(p284_0, 6).

blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 4).
size(p284_1, 9).

red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 4).
size(p284_2, 9).

blue(p284_2).
upright(p284_2).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 5).
size(p285_0, 10).

blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 4).
size(p285_1, 0).

blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 5).
size(p285_2, 9).

red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 1).
size(p285_3, 5).

green(p285_3).
lhs(p285_3).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 9).
size(p286_0, 1).

green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 5).
size(p286_1, 8).

red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 6).
size(p286_2, 9).

blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 1).
size(p286_3, 2).

green(p286_3).
upright(p286_3).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 4).
size(p287_0, 7).

red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 8).
size(p287_1, 7).

red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 11).
coord2(p287_2, 4).
size(p287_2, 0).

blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 8).
size(p287_3, 8).

blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 2).
size(p287_4, 8).

blue(p287_4).
strange(p287_4).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 1).
size(p288_0, 0).

red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 0).
size(p288_1, 4).

red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 7).
size(p288_2, 0).

red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 10).
size(p288_3, 1).

red(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 3).
size(p288_4, 7).

blue(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 7).
size(p289_0, 9).

red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 0).
size(p289_1, 0).

blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 0).
size(p289_2, 9).

blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 3).
size(p289_3, 0).

green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 9).
size(p289_4, 3).

red(p289_4).
lhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 3).
size(p290_0, 8).

blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 7).
size(p290_1, 8).

red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 3).
size(p290_2, 7).

blue(p290_2).
upright(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 9).
size(p291_0, 9).

blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 10).
size(p291_1, 9).

red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 10).
size(p291_2, 8).

blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 1).
size(p291_3, 4).

red(p291_3).
lhs(p291_3).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 1).
size(p292_0, 7).

red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 5).
size(p292_1, 0).

red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, -1).
coord2(p292_2, 1).
size(p292_2, 8).

blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 8).
size(p292_3, 5).

green(p292_3).
upright(p292_3).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 6).
size(p293_0, 6).

blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 4).
size(p293_1, 5).

red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 5).
size(p293_2, 9).

blue(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 6).
size(p293_3, 5).

green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 4).
coord2(p293_4, 4).
size(p293_4, 3).

blue(p293_4).
lhs(p293_4).
contact(p293_0, p293_3).
contact(p293_0, p293_3).
contact(p293_0, p293_2).
contact(p293_3, p293_0).
contact(p293_3, p293_0).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 6).
size(p294_0, 1).

red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 6).
size(p294_1, 10).

red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 5).
size(p294_2, 8).

red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 4).
size(p294_3, 5).

green(p294_3).
rhs(p294_3).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 0).
size(p295_0, 8).

red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 2).
size(p295_1, 2).

red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 7).
size(p295_2, 5).

blue(p295_2).
rhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 8).
size(p296_0, 4).

red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 9).
size(p296_1, 8).

blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 6).
size(p296_2, 1).

green(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 10).
size(p296_3, 3).

blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 7).
size(p296_4, 10).

green(p296_4).
upright(p296_4).
contact(p296_2, p296_4).
contact(p296_2, p296_4).
contact(p296_4, p296_2).
contact(p296_4, p296_2).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 9).
size(p297_0, 7).

green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 10).
size(p297_1, 3).

green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 4).
size(p297_2, 3).

green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 9).
size(p297_3, 10).

blue(p297_3).
upright(p297_3).
contact(p297_3, p297_0).
contact(p297_0, p297_3).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 1).
size(p298_0, 5).

green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 2).
size(p298_1, 10).

blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 5).
size(p298_2, 5).

red(p298_2).
lhs(p298_2).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 9).
size(p299_0, 8).

blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 5).
size(p299_1, 4).

red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 8).
size(p299_2, 6).

red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 7).
size(p299_3, 9).

blue(p299_3).
rhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 5).
size(p300_0, 4).

blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 9).
size(p300_1, 7).

red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 0).
size(p300_2, 3).

green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 7).
size(p300_3, 3).

red(p300_3).
rhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 8).

blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 8).
size(p301_1, 6).

green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 3).
size(p301_2, 2).

blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 8).
size(p301_3, 10).

red(p301_3).
upright(p301_3).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_0, p301_3).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
contact(p301_3, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 2).
size(p302_0, 3).

green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 3).
size(p302_1, 8).

blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 3).
size(p302_2, 9).

blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 10).
size(p302_3, 4).

green(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 9).
coord2(p302_4, 8).
size(p302_4, 8).

red(p302_4).
rhs(p302_4).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 7).
size(p303_0, 0).

red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 8).
size(p303_1, 5).

red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 8).
size(p303_2, 9).

blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 10).
size(p303_3, 2).

green(p303_3).
upright(p303_3).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 1).
size(p304_0, 6).

blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 0).
size(p304_1, 8).

green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, -1).
size(p304_2, 7).

blue(p304_2).
rhs(p304_2).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 9).
size(p305_0, 3).

red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 2).
size(p305_1, 9).

green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 7).
size(p305_2, 1).

blue(p305_2).
upright(p305_2).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 10).
size(p306_0, 10).

red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 11).
size(p306_1, 5).

green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 2).
size(p306_2, 10).

red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 9).
size(p306_3, 6).

green(p306_3).
lhs(p306_3).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 9).
size(p307_0, 8).

red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 7).
size(p307_1, 3).

blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 2).
size(p307_2, 3).

red(p307_2).
rhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 4).
size(p308_0, 2).

red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 9).
size(p308_1, 2).

blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 3).
size(p308_2, 1).

blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 2).
size(p308_3, 8).

green(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 2).
size(p308_4, 10).

green(p308_4).
upright(p308_4).
contact(p308_0, p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
contact(p308_2, p308_0).
contact(p308_3, p308_4).
contact(p308_4, p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 5).
size(p309_0, 8).

green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 6).
size(p309_1, 9).

blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 5).
size(p309_2, 3).

blue(p309_2).
strange(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_1).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 1).
size(p310_0, 7).

red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 9).
size(p310_1, 6).

red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 1).
size(p310_2, 2).

red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 7).
size(p310_3, 2).

blue(p310_3).
rhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 9).
size(p311_0, 9).

red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 8).
size(p311_1, 3).

blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 2).
size(p311_2, 5).

red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 9).
size(p311_3, 1).

red(p311_3).
rhs(p311_3).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 10).
size(p312_0, 9).

blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 1).
size(p312_1, 7).

red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 4).
size(p312_2, 5).

blue(p312_2).
rhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 8).
size(p313_0, 4).

green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 9).
size(p313_1, 8).

blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 1).
size(p313_2, 9).

green(p313_2).
lhs(p313_2).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 8).
size(p314_0, 7).

blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 4).
size(p314_1, 3).

red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 4).
size(p314_2, 5).

green(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 2).
size(p315_0, 5).

blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 2).
size(p315_1, 4).

red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 2).
size(p315_2, 8).

green(p315_2).
upright(p315_2).
contact(p315_0, p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 7).
size(p316_0, 5).

blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 3).
size(p316_1, 7).

blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 9).
size(p316_2, 4).

green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 6).
size(p316_3, 6).

red(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 2).
coord2(p316_4, 10).
size(p316_4, 7).

red(p316_4).
strange(p316_4).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 7).
size(p317_0, 3).

red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 7).
size(p317_1, 9).

blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 7).
size(p317_2, 5).

blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 10).
size(p317_3, 5).

red(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 5).
size(p317_4, 1).

blue(p317_4).
strange(p317_4).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 8).
size(p318_0, 6).

red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 10).

red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 1).
size(p318_2, 7).

red(p318_2).
rhs(p318_2).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 7).
size(p319_0, 1).

blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 8).
size(p319_1, 2).

red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 2).
size(p319_2, 3).

red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 9).
size(p319_3, 9).

blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 5).
size(p319_4, 8).

blue(p319_4).
rhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 9).
size(p320_0, 3).

red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 9).
size(p320_1, 7).

green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 0).
size(p320_2, 2).

red(p320_2).
rhs(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 5).
size(p321_0, 4).

green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 0).
size(p321_1, 1).

blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 5).
size(p321_2, 10).

red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 7).
size(p321_3, 9).

red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 7).
coord2(p321_4, 6).
size(p321_4, 9).

red(p321_4).
upright(p321_4).
contact(p321_3, p321_4).
contact(p321_4, p321_3).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 9).
size(p322_0, 3).

blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 3).
size(p322_1, 10).

blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 8).
size(p322_2, 7).

green(p322_2).
rhs(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 5).

blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 4).
size(p323_1, 10).

green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 6).
size(p323_2, 0).

red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 4).
size(p323_3, 2).

red(p323_3).
rhs(p323_3).
contact(p323_3, p323_1).
contact(p323_1, p323_3).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 0).
size(p324_0, 6).

green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 5).
size(p324_1, 9).

red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 6).
size(p324_2, 4).

blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 6).
size(p324_3, 1).

red(p324_3).
rhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 2).
size(p325_0, 1).

blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 0).
size(p325_1, 6).

blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 10).
size(p325_2, 3).

blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 8).
size(p325_3, 2).

red(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 2).
size(p326_0, 9).

blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 1).
size(p326_1, 6).

blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 3).
size(p326_2, 7).

blue(p326_2).
strange(p326_2).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 10).
size(p327_0, 1).

blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 4).
size(p327_1, 2).

green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 0).
size(p327_2, 2).

green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 10).
size(p327_3, 10).

blue(p327_3).
lhs(p327_3).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 1).
size(p328_0, 3).

red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 9).
size(p328_1, 5).

red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 6).
size(p328_2, 0).

blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 6).
size(p328_3, 2).

blue(p328_3).
rhs(p328_3).
contact(p328_2, p328_3).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
contact(p328_3, p328_2).
piece(329, p329_0).
coord1(p329_0, -1).
coord2(p329_0, 7).
size(p329_0, 9).

blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 5).
size(p329_1, 4).

red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 7).
size(p329_2, 6).

green(p329_2).
upright(p329_2).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 1).
size(p330_0, 9).

blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 8).
size(p330_1, 10).

blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 1).
size(p330_2, 3).

blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 8).
coord2(p330_3, 8).
size(p330_3, 5).

green(p330_3).
upright(p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 3).
size(p331_0, 2).

green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 2).
size(p331_1, 3).

red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 5).
size(p331_2, 0).

blue(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 8).
size(p332_0, 7).

blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 9).
size(p332_1, 7).

red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 9).
size(p332_2, 6).

blue(p332_2).
strange(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 8).
size(p333_0, 0).

blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 5).
size(p333_1, 7).

green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 3).
size(p333_2, 3).

blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 5).
size(p333_3, 10).

blue(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 8).
coord2(p333_4, 7).
size(p333_4, 10).

green(p333_4).
upright(p333_4).
contact(p333_3, p333_1).
contact(p333_1, p333_3).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 5).
size(p334_0, 8).

blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 5).
size(p334_1, 5).

blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 4).
size(p334_2, 3).

green(p334_2).
lhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 7).
size(p335_0, 6).

green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 4).
size(p335_1, 0).

blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 4).
size(p335_2, 7).

blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 7).
size(p335_3, 8).

blue(p335_3).
upright(p335_3).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 2).
size(p336_0, 1).

green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 7).
size(p336_1, 0).

green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 1).
size(p336_2, 9).

green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 8).
size(p336_3, 0).

blue(p336_3).
strange(p336_3).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 3).

red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 10).
size(p337_1, 1).

blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 5).
size(p337_2, 7).

green(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 8).
size(p338_0, 10).

green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 6).
size(p338_1, 6).

blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 8).
size(p338_2, 10).

green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 6).
size(p338_3, 7).

green(p338_3).
strange(p338_3).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 9).
size(p339_0, 10).

green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 10).
size(p339_1, 3).

green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 2).
size(p339_2, 5).

green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 5).
size(p339_3, 5).

red(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 3).
size(p339_4, 8).

blue(p339_4).
strange(p339_4).
contact(p339_2, p339_4).
contact(p339_4, p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 0).
size(p340_0, 6).

red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 0).
size(p340_1, 10).

blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 5).
size(p340_2, 8).

red(p340_2).
upright(p340_2).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 2).
size(p341_0, 2).

red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 2).
size(p341_1, 6).

blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 0).
size(p341_2, 10).

green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 7).
coord2(p341_3, 1).
size(p341_3, 10).

blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 8).
size(p341_4, 5).

green(p341_4).
upright(p341_4).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_3).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 1).
size(p342_0, 8).

red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 1).
size(p342_1, 0).

blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 2).
size(p342_2, 3).

blue(p342_2).
lhs(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 3).
size(p343_0, 7).

red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 10).
size(p343_1, 3).

blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 5).
size(p343_2, 1).

blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 10).
size(p343_3, 10).

blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 0).
size(p343_4, 9).

green(p343_4).
strange(p343_4).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 6).
size(p344_0, 8).

red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 2).
size(p344_1, 10).

blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 3).
size(p344_2, 4).

green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 1).
size(p344_3, 7).

blue(p344_3).
upright(p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 6).
size(p345_0, 6).

blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 3).
size(p345_1, 8).

green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 3).
size(p345_2, 10).

blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 8).
size(p345_3, 1).

red(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 3).
size(p345_4, 0).

blue(p345_4).
upright(p345_4).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
contact(p345_2, p345_4).
contact(p345_1, p345_4).
contact(p345_1, p345_4).
contact(p345_4, p345_1).
contact(p345_4, p345_1).
contact(p345_4, p345_2).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 10).
size(p346_0, 10).

blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 3).
size(p346_1, 3).

blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 8).
size(p346_2, 0).

green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 9).
coord2(p346_3, 2).
size(p346_3, 10).

red(p346_3).
upright(p346_3).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_1, p346_3).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 5).
size(p347_0, 8).

blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 4).

blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 10).
size(p347_2, 2).

red(p347_2).
rhs(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 6).
size(p348_0, 9).

green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 5).
size(p348_1, 10).

blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 6).
size(p348_2, 9).

red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 9).
size(p348_3, 5).

blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 8).
coord2(p348_4, 10).
size(p348_4, 1).

blue(p348_4).
strange(p348_4).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 3).
size(p349_0, 9).

blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 6).
size(p349_1, 6).

blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 7).
size(p349_2, 4).

red(p349_2).
upright(p349_2).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 0).
size(p350_0, 5).

blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 6).
size(p350_1, 4).

blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 5).
size(p350_2, 5).

red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 7).
size(p350_3, 9).

red(p350_3).
upright(p350_3).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 7).
size(p351_0, 0).

green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 10).
size(p351_1, 5).

blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 10).
size(p351_2, 2).

green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 3).
size(p351_3, 10).

red(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 4).
size(p352_0, 4).

green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 3).
size(p352_1, 8).

blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 3).
size(p352_2, 4).

blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 1).
size(p352_3, 8).

red(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 8).
coord2(p352_4, 4).
size(p352_4, 0).

red(p352_4).
rhs(p352_4).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 9).
size(p353_0, 3).

green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 11).
size(p353_1, 7).

blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 10).
size(p353_2, 7).

blue(p353_2).
upright(p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 10).
size(p354_0, 0).

blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 9).
size(p354_1, 9).

blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 10).
size(p354_2, 8).

red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 5).
size(p354_3, 8).

red(p354_3).
upright(p354_3).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 1).
size(p355_0, 10).

red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 1).
size(p355_1, 4).

blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 4).
size(p355_2, 1).

red(p355_2).
upright(p355_2).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 3).
size(p356_0, 1).

blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 3).
size(p356_1, 0).

green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 10).
size(p356_2, 2).

green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 3).
size(p356_3, 9).

blue(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 1).
coord2(p356_4, 9).
size(p356_4, 9).

red(p356_4).
upright(p356_4).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 2).
size(p357_0, 2).

red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 6).
size(p357_1, 10).

red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 8).
size(p357_2, 10).

red(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 0).
size(p357_3, 2).

blue(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 4).
size(p357_4, 3).

red(p357_4).
upright(p357_4).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 6).
size(p358_0, 5).

green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 5).
size(p358_1, 9).

blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 10).
size(p358_2, 5).

blue(p358_2).
upright(p358_2).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 3).
size(p359_0, 9).

red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 2).
size(p359_1, 5).

green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 9).
size(p359_2, 5).

green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 4).
size(p359_3, 3).

green(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 2).
coord2(p359_4, 4).
size(p359_4, 1).

red(p359_4).
rhs(p359_4).
contact(p359_4, p359_0).
contact(p359_0, p359_4).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 10).
size(p360_0, 0).

green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 2).
size(p360_1, 1).

blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 3).
size(p360_2, 9).

blue(p360_2).
strange(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 7).
size(p361_0, 5).

red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 7).
size(p361_1, 8).

blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 0).
size(p361_2, 8).

red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 2).
size(p361_3, 1).

blue(p361_3).
rhs(p361_3).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 0).
size(p362_0, 0).

green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 5).
size(p362_1, 8).

red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 1).
size(p362_2, 6).

red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 6).
size(p362_3, 3).

green(p362_3).
rhs(p362_3).
contact(p362_3, p362_1).
contact(p362_1, p362_3).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 9).
size(p363_0, 3).

green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 10).
size(p363_1, 2).

blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 6).
size(p363_2, 10).

green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 0).
size(p363_3, 9).

red(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 6).
size(p364_0, 8).

green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 6).
size(p364_1, 4).

blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 4).
size(p364_2, 0).

red(p364_2).
rhs(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 9).
size(p365_0, 9).

red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 2).
size(p365_1, 9).

blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 2).
size(p365_2, 2).

blue(p365_2).
upright(p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 3).
size(p366_0, 4).

red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 1).
size(p366_1, 7).

green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 5).
size(p366_2, 2).

green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 3).
size(p366_3, 9).

blue(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 9).
coord2(p366_4, 10).
size(p366_4, 8).

blue(p366_4).
rhs(p366_4).
contact(p366_3, p366_0).
contact(p366_0, p366_3).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 0).
size(p367_0, 8).

blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 1).
size(p367_1, 10).

blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 0).
size(p367_2, 9).

red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 6).
size(p367_3, 10).

red(p367_3).
lhs(p367_3).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 8).
size(p368_0, 3).

red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 9).
size(p368_1, 8).

red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 9).
size(p368_2, 8).

blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 7).
size(p368_3, 2).

green(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 4).
size(p368_4, 5).

blue(p368_4).
strange(p368_4).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 8).
size(p369_0, 6).

red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 3).
size(p369_1, 4).

blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 5).
size(p369_2, 9).

blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 4).
size(p369_3, 10).

red(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 1).
size(p370_0, 4).

red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 1).
size(p370_1, 8).

green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 6).
size(p370_2, 3).

green(p370_2).
strange(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 0).
size(p371_0, 9).

green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 2).
size(p371_1, 3).

blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 5).
size(p371_2, 9).

red(p371_2).
upright(p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 0).
size(p372_0, 9).

red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 6).
size(p372_1, 10).

blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 0).
size(p372_2, 10).

blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 3).
size(p372_3, 5).

blue(p372_3).
upright(p372_3).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 7).
size(p373_0, 8).

blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 2).
size(p373_1, 1).

green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 7).
size(p373_2, 0).

red(p373_2).
upright(p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 5).
size(p374_0, 7).

green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 9).
size(p374_1, 7).

blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 4).
size(p374_2, 1).

green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 7).
size(p374_3, 0).

blue(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 10).
coord2(p374_4, 4).
size(p374_4, 10).

blue(p374_4).
strange(p374_4).
contact(p374_4, p374_2).
contact(p374_2, p374_4).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 10).
size(p375_0, 0).

red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 4).
size(p375_1, 7).

blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 7).
size(p375_2, 5).

blue(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 7).
size(p376_0, 9).

blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 3).
size(p376_1, 5).

red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 8).
size(p376_2, 6).

green(p376_2).
upright(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 0).
size(p377_0, 3).

green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 7).
size(p377_1, 2).

green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 0).
size(p377_2, 7).

green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 5).
size(p377_3, 7).

blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 5).
size(p377_4, 10).

green(p377_4).
upright(p377_4).
contact(p377_3, p377_4).
contact(p377_4, p377_3).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 9).
size(p378_0, 10).

green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 5).
size(p378_1, 9).

blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 5).
size(p378_2, 7).

green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 9).
size(p378_3, 7).

red(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 4).
coord2(p378_4, 5).
size(p378_4, 7).

red(p378_4).
upright(p378_4).
contact(p378_1, p378_4).
contact(p378_4, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 4).
size(p379_0, 0).

red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 5).
size(p379_1, 8).

red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 0).
size(p379_2, 1).

blue(p379_2).
rhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 5).
size(p380_0, 10).

blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 6).
size(p380_1, 4).

blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 6).
size(p380_2, 5).

red(p380_2).
upright(p380_2).
contact(p380_1, p380_2).
contact(p380_1, p380_2).
contact(p380_1, p380_0).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 7).
size(p381_0, 1).

green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 5).
size(p381_1, 3).

green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 7).
size(p381_2, 7).

blue(p381_2).
upright(p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 3).
size(p382_0, 9).

red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 1).
size(p382_1, 0).

red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 0).
size(p382_2, 3).

blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 9).
size(p383_0, 10).

red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 7).
size(p383_1, 1).

red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 8).
size(p383_2, 8).

green(p383_2).
upright(p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 1).
size(p384_0, 5).

red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 9).
size(p384_1, 7).

blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 9).
size(p384_2, 5).

green(p384_2).
upright(p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 7).
size(p385_0, 1).

red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 7).
size(p385_1, 7).

red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 7).
size(p385_2, 9).

red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 1).
size(p385_3, 10).

red(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 4).
coord2(p385_4, 9).
size(p385_4, 2).

blue(p385_4).
rhs(p385_4).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 0).
size(p386_0, 2).

green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 4).
size(p386_1, 8).

blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 4).
size(p386_2, 0).

red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 4).
size(p386_3, 5).

red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 4).
size(p386_4, 2).

green(p386_4).
upright(p386_4).
contact(p386_3, p386_4).
contact(p386_3, p386_4).
contact(p386_4, p386_3).
contact(p386_4, p386_3).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 3).
size(p387_0, 8).

blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 5).
size(p387_1, 7).

red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 5).
size(p387_2, 9).

red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 7).
size(p387_3, 9).

green(p387_3).
upright(p387_3).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 3).
size(p388_0, 0).

red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 6).
size(p388_1, 5).

green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 6).
size(p388_2, 8).

red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 4).
size(p388_3, 6).

blue(p388_3).
strange(p388_3).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 8).
size(p389_0, 7).

green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 1).
size(p389_1, 10).

blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 0).
size(p389_2, 1).

red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 1).
size(p389_3, 3).

green(p389_3).
rhs(p389_3).
contact(p389_3, p389_1).
contact(p389_1, p389_3).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 7).
size(p390_0, 10).

blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 10).
size(p390_1, 2).

blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 7).
size(p390_2, 2).

red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 7).
size(p390_3, 7).

red(p390_3).
rhs(p390_3).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 9).
size(p391_0, 8).

blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 10).
size(p391_1, 7).

blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 1).
size(p391_2, 2).

green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 8).
size(p391_3, 7).

green(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 6).
coord2(p391_4, 3).
size(p391_4, 6).

blue(p391_4).
strange(p391_4).
contact(p391_3, p391_0).
contact(p391_0, p391_3).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 4).
size(p392_0, 9).

blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 4).
size(p392_1, 0).

red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 4).
size(p392_2, 4).

blue(p392_2).
strange(p392_2).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 0).
size(p393_0, 7).

blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 10).
size(p393_1, 7).

red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 1).
size(p393_2, 9).

red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 5).
size(p393_3, 7).

green(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 2).
size(p394_0, 3).

red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 9).
size(p394_1, 0).

blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 7).
size(p394_2, 1).

green(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 7).
size(p395_0, 9).

green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 2).
size(p395_1, 7).

red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 3).
size(p395_2, 9).

blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 2).
size(p395_3, 3).

blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 8).
coord2(p395_4, 3).
size(p395_4, 5).

green(p395_4).
rhs(p395_4).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 5).
size(p396_0, 9).

green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 9).
size(p396_1, 9).

red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 9).
size(p396_2, 9).

red(p396_2).
rhs(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 6).
size(p397_0, 0).

blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 6).
size(p397_1, 3).

blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 2).
size(p397_2, 5).

blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 9).
size(p397_3, 10).

red(p397_3).
strange(p397_3).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 5).
size(p398_0, 9).

green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 7).
size(p398_1, 9).

blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 5).
size(p398_2, 9).

red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 10).
size(p398_3, 5).

green(p398_3).
lhs(p398_3).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 3).
size(p399_0, 3).

red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 3).
size(p399_1, 8).

blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 0).
size(p399_2, 8).

green(p399_2).
strange(p399_2).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 4).
size(p400_0, 7).

blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 0).
size(p400_1, 4).

blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 5).
size(p400_2, 7).

green(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 4).
size(p401_0, 3).

blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 10).
size(p401_1, 6).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 2).
size(p401_2, 10).

green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 9).
size(p401_3, 6).

red(p401_3).
strange(p401_3).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 5).
size(p402_0, 9).

green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 5).
size(p402_1, 6).

red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 5).
size(p402_2, 5).

green(p402_2).
rhs(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 8).
size(p403_0, 3).

green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 9).
size(p403_1, 10).

blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 9).
size(p403_2, 1).

green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 5).
size(p403_3, 8).

blue(p403_3).
rhs(p403_3).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 7).
size(p404_0, 7).

red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 4).
size(p404_1, 1).

green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 4).
size(p404_2, 8).

green(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 4).
size(p404_3, 3).

blue(p404_3).
upright(p404_3).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 10).
size(p405_0, 8).

red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 6).
size(p405_1, 0).

blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 5).
size(p405_2, 2).

blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 2).
size(p405_3, 8).

blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 1).
coord2(p405_4, 2).
size(p405_4, 5).

green(p405_4).
upright(p405_4).
contact(p405_3, p405_4).
contact(p405_4, p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 10).
size(p406_0, 3).

blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 9).
size(p406_1, 5).

red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 1).
size(p406_2, 0).

blue(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 7).
size(p407_0, 4).

blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 9).
size(p407_1, 6).

red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 4).
size(p407_2, 4).

blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 10).
size(p407_3, 10).

red(p407_3).
rhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 1).
size(p408_0, 4).

green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 5).
size(p408_1, 2).

blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 1).
size(p408_2, 8).

blue(p408_2).
upright(p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 9).
size(p409_0, 5).

blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 9).
size(p409_1, 10).

blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 5).
size(p409_2, 0).

red(p409_2).
upright(p409_2).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 4).
size(p410_0, 4).

blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 5).
size(p410_1, 4).

red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 2).
size(p410_2, 0).

red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 9).
size(p410_3, 9).

blue(p410_3).
strange(p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 9).
size(p411_0, 5).

blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 6).
size(p411_1, 3).

blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 10).
size(p411_2, 9).

red(p411_2).
upright(p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 8).
size(p412_0, 9).

blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 7).
size(p412_1, 5).

blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 1).
size(p412_2, 5).

green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 8).
size(p412_3, 8).

green(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 6).
size(p412_4, 7).

red(p412_4).
rhs(p412_4).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 8).
size(p413_0, 10).

blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 0).
size(p413_1, 9).

green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 7).
size(p413_2, 9).

red(p413_2).
upright(p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 10).
size(p414_0, 2).

blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 10).
size(p414_1, 0).

blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 9).
size(p414_2, 2).

red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, 4).
size(p414_3, 2).

blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 3).
coord2(p414_4, 4).
size(p414_4, 0).

red(p414_4).
strange(p414_4).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 5).
size(p415_0, 3).

green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 1).
size(p415_1, 8).

blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 10).
size(p415_2, 1).

red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 1).
size(p415_3, 8).

green(p415_3).
upright(p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 6).
size(p416_0, 8).

blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 6).
size(p416_1, 3).

red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 1).
size(p416_2, 7).

blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 4).
size(p416_3, 10).

red(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 2).
size(p416_4, 0).

green(p416_4).
rhs(p416_4).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, -1).
size(p417_0, 8).

blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 0).
size(p417_1, 4).

blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 0).
size(p417_2, 7).

green(p417_2).
upright(p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 3).
size(p418_0, 6).

blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 5).
size(p418_1, 4).

red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 4).
size(p418_2, 10).

red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 5).
size(p418_3, 0).

blue(p418_3).
strange(p418_3).
contact(p418_1, p418_3).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 9).
size(p419_0, 2).

blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 8).
size(p419_1, 7).

blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 5).
size(p419_2, 1).

red(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 10).
size(p419_3, 2).

green(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 7).
size(p419_4, 1).

blue(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 3).
size(p420_0, 5).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 6).
size(p420_1, 10).

blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 10).
size(p420_2, 2).

green(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 7).
size(p420_3, 8).

blue(p420_3).
rhs(p420_3).
contact(p420_3, p420_1).
contact(p420_1, p420_3).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 7).
size(p421_0, 3).

red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 1).
size(p421_1, 5).

green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 5).
size(p421_2, 7).

blue(p421_2).
upright(p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 6).
size(p422_0, 2).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 4).
size(p422_1, 5).

green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 3).
size(p422_2, 10).

blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 8).
size(p422_3, 9).

red(p422_3).
lhs(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 3).
size(p423_0, 7).

green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 3).
size(p423_1, 1).

green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 4).
size(p423_2, 5).

red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 2).
size(p423_3, 7).

blue(p423_3).
strange(p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 3).
size(p424_0, 4).

blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 10).
size(p424_1, 9).

green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 4).
size(p424_2, 0).

blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 2).
size(p424_3, 0).

red(p424_3).
upright(p424_3).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 4).
size(p425_0, 1).

blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 4).
size(p425_1, 9).

blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 8).
size(p425_2, 6).

blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 1).
size(p425_3, 10).

red(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 10).
coord2(p425_4, 4).
size(p425_4, 9).

green(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 1).
size(p426_0, 2).

green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 7).
size(p426_1, 3).

blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 9).
size(p426_2, 10).

red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 5).
size(p426_3, 9).

blue(p426_3).
rhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 10).
size(p427_0, 10).

red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 7).
size(p427_1, 9).

red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 9).
size(p427_2, 8).

blue(p427_2).
rhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 3).
size(p428_0, 1).

green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 1).
size(p428_1, 3).

red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 5).
size(p428_2, 1).

red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 6).
size(p428_3, 8).

blue(p428_3).
upright(p428_3).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 9).
size(p429_0, 1).

red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 3).
size(p429_1, 4).

red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 9).
size(p429_2, 9).

blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 6).
size(p429_3, 7).

green(p429_3).
upright(p429_3).
contact(p429_2, p429_0).
contact(p429_0, p429_2).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 7).
size(p430_0, 8).

red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 0).
size(p430_1, 2).

blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 7).
size(p430_2, 9).

blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 7).
size(p430_3, 5).

blue(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 2).
coord2(p430_4, 9).
size(p430_4, 9).

green(p430_4).
lhs(p430_4).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 9).
size(p431_0, 9).

blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 3).
size(p431_1, 4).

red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 10).
size(p431_2, 8).

green(p431_2).
upright(p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 3).
size(p432_0, 0).

red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 10).
size(p432_1, 1).

red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 10).
size(p432_2, 4).

blue(p432_2).
lhs(p432_2).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 1).
size(p433_0, 10).

blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 10).
size(p433_1, 6).

red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 2).
size(p433_2, 1).

red(p433_2).
upright(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 3).
size(p434_0, 6).

red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 7).
size(p434_1, 10).

blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 2).
size(p434_2, 4).

red(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 0).
size(p435_0, 3).

red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 0).
size(p435_1, 6).

red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 4).
size(p435_2, 0).

blue(p435_2).
upright(p435_2).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 9).
size(p436_0, 1).

blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 5).
size(p436_1, 2).

blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 6).
size(p436_2, 7).

red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 6).
size(p436_3, 8).

blue(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 10).
size(p436_4, 4).

red(p436_4).
lhs(p436_4).
contact(p436_0, p436_4).
contact(p436_0, p436_4).
contact(p436_4, p436_0).
contact(p436_4, p436_0).
contact(p436_3, p436_2).
contact(p436_2, p436_3).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 8).
size(p437_0, 6).

blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 2).
size(p437_1, 8).

red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 3).
size(p437_2, 7).

blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 2).
size(p437_3, 9).

green(p437_3).
rhs(p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 5).
size(p438_0, 9).

blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, -1).
size(p438_1, 9).

blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 9).
size(p438_2, 4).

green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 0).
size(p438_3, 7).

green(p438_3).
upright(p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 10).
size(p439_0, 3).

red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 7).
size(p439_1, 7).

red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 5).
size(p439_2, 3).

green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 7).
size(p439_3, 10).

red(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 5).
coord2(p439_4, 9).
size(p439_4, 8).

blue(p439_4).
lhs(p439_4).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 9).
size(p440_0, 9).

red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 10).
size(p440_1, 0).

green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 8).
size(p440_2, 5).

blue(p440_2).
rhs(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 4).
size(p441_0, 9).

red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 4).
size(p441_1, 9).

blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 4).
size(p441_2, 0).

blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 1).
size(p441_3, 5).

blue(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 9).
coord2(p441_4, 4).
size(p441_4, 6).

green(p441_4).
rhs(p441_4).
contact(p441_4, p441_0).
contact(p441_0, p441_4).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 5).
size(p442_0, 7).

blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 1).
size(p442_1, 10).

blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 4).
size(p442_2, 8).

red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 6).
size(p442_3, 2).

green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 0).
coord2(p442_4, 1).
size(p442_4, 4).

blue(p442_4).
upright(p442_4).
contact(p442_0, p442_3).
contact(p442_0, p442_3).
contact(p442_3, p442_0).
contact(p442_3, p442_0).
contact(p442_1, p442_4).
contact(p442_4, p442_1).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 1).
size(p443_0, 7).

blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 2).
size(p443_1, 7).

green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 4).
size(p443_2, 5).

green(p443_2).
strange(p443_2).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 1).
size(p444_0, 1).

green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 7).
size(p444_1, 10).

green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 7).
size(p444_2, 10).

green(p444_2).
rhs(p444_2).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 5).
size(p445_0, 9).

red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 4).
size(p445_1, 10).

blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 5).
size(p445_2, 7).

blue(p445_2).
upright(p445_2).
contact(p445_1, p445_2).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 8).
size(p446_0, 0).

green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 1).
size(p446_1, 10).

green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 1).
size(p446_2, 2).

green(p446_2).
rhs(p446_2).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 2).
size(p447_0, 5).

green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 1).
size(p447_1, 8).

blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 6).
size(p447_2, 8).

red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 9).
size(p447_3, 4).

blue(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 8).
coord2(p447_4, 7).
size(p447_4, 3).

blue(p447_4).
upright(p447_4).
contact(p447_1, p447_3).
contact(p447_1, p447_3).
contact(p447_1, p447_0).
contact(p447_3, p447_1).
contact(p447_3, p447_1).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 6).
size(p448_0, 10).

red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 4).
size(p448_1, 7).

blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 6).
size(p448_2, 6).

green(p448_2).
rhs(p448_2).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 8).
size(p449_0, 9).

blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 5).
size(p449_1, 1).

blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 6).
size(p449_2, 4).

red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 8).
size(p449_3, 1).

red(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 1).
size(p450_0, 10).

red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 10).
size(p450_1, 8).

green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 2).
size(p450_2, 0).

red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 1).
size(p450_3, 5).

red(p450_3).
rhs(p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 5).
size(p451_0, 3).

red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 5).
size(p451_1, 1).

blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 9).
size(p451_2, 4).

green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 8).
size(p451_3, 10).

green(p451_3).
strange(p451_3).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 5).
size(p452_0, 9).

blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 9).
size(p452_1, 6).

blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 3).
size(p452_2, 9).

blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 2).
size(p452_3, 6).

blue(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 0).
coord2(p452_4, 6).
size(p452_4, 9).

red(p452_4).
upright(p452_4).
contact(p452_0, p452_4).
contact(p452_0, p452_4).
contact(p452_4, p452_0).
contact(p452_4, p452_0).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 7).
size(p453_0, 4).

blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 5).
size(p453_1, 5).

green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 5).
size(p453_2, 9).

red(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 6).
size(p454_0, 7).

blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 5).
size(p454_1, 4).

blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 7).
size(p454_2, 8).

blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 8).
size(p454_3, 2).

green(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 10).
coord2(p454_4, 1).
size(p454_4, 2).

green(p454_4).
rhs(p454_4).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 0).
size(p455_0, 8).

green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 2).
size(p455_1, 0).

green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 1).
size(p455_2, 9).

red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 6).
size(p455_3, 2).

green(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 0).
size(p455_4, 2).

red(p455_4).
rhs(p455_4).
contact(p455_4, p455_0).
contact(p455_0, p455_4).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 10).
size(p456_0, 5).

blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 4).
size(p456_1, 3).

blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 6).
size(p456_2, 7).

blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 0).
size(p456_3, 1).

green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 6).
coord2(p456_4, 6).
size(p456_4, 10).

blue(p456_4).
rhs(p456_4).
contact(p456_4, p456_2).
contact(p456_2, p456_4).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 2).
size(p457_0, 7).

blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 10).
size(p457_1, 9).

red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 1).
size(p457_2, 1).

green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 2).
size(p457_3, 3).

green(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 7).
size(p457_4, 5).

green(p457_4).
strange(p457_4).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 3).
size(p458_0, 9).

blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 8).
size(p458_1, 8).

red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 5).
size(p458_2, 8).

red(p458_2).
rhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 9).
size(p459_0, 8).

blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 3).
size(p459_1, 7).

red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 9).
size(p459_2, 8).

green(p459_2).
upright(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 5).
size(p460_0, 5).

green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 0).
size(p460_1, 7).

blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 1).
size(p460_2, 6).

green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 6).
size(p460_3, 3).

red(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 9).
coord2(p460_4, 4).
size(p460_4, 5).

green(p460_4).
strange(p460_4).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 2).
size(p461_0, 8).

blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 0).
size(p461_1, 3).

green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 0).
size(p461_2, 9).

green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 8).
size(p461_3, 10).

green(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 5).
coord2(p461_4, 3).
size(p461_4, 0).

blue(p461_4).
rhs(p461_4).
contact(p461_4, p461_0).
contact(p461_0, p461_4).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 10).
size(p462_0, 10).

red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 8).
size(p462_1, 1).

red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 9).
size(p462_2, 9).

blue(p462_2).
upright(p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 9).
size(p463_0, 7).

red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 5).
size(p463_1, 2).

red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 4).
size(p463_2, 1).

blue(p463_2).
rhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 2).
size(p464_0, 10).

blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 3).
size(p464_1, 3).

green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 1).
size(p464_2, 8).

green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 0).
size(p464_3, 10).

red(p464_3).
upright(p464_3).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 3).
size(p465_0, 1).

green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 4).
size(p465_1, 7).

red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 0).
size(p465_2, 1).

blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 8).
size(p465_3, 3).

red(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 5).
size(p466_0, 8).

red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 3).
size(p466_1, 7).

blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 10).
size(p466_2, 0).

green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 3).
size(p466_3, 9).

blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 0).
coord2(p466_4, 8).
size(p466_4, 10).

blue(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 0).
size(p467_0, 3).

blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 11).
size(p467_1, 8).

blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 10).
size(p467_2, 5).

red(p467_2).
upright(p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 6).
size(p468_0, 9).

blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 2).
size(p468_1, 2).

red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 6).
size(p468_2, 4).

green(p468_2).
rhs(p468_2).
contact(p468_2, p468_0).
contact(p468_0, p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 9).
size(p469_0, 5).

blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 0).
size(p469_1, 7).

blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 7).
size(p469_2, 10).

blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 6).
size(p469_3, 7).

red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 8).
coord2(p469_4, 6).
size(p469_4, 2).

green(p469_4).
upright(p469_4).
contact(p469_3, p469_4).
contact(p469_3, p469_4).
contact(p469_3, p469_2).
contact(p469_4, p469_3).
contact(p469_4, p469_3).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 3).
size(p470_0, 5).

blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 3).
size(p470_1, 8).

blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 7).
size(p470_2, 2).

green(p470_2).
upright(p470_2).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 4).
size(p471_0, 6).

green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 6).
size(p471_1, 8).

blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 6).
size(p471_2, 2).

red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 9).
size(p471_3, 4).

red(p471_3).
lhs(p471_3).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 10).
size(p472_0, 8).

blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 5).
size(p472_1, 9).

green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 5).
size(p472_2, 8).

blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 5).
size(p472_3, 1).

green(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 10).
size(p472_4, 9).

red(p472_4).
rhs(p472_4).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_1, p472_2).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 6).
size(p473_0, 8).

red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 8).
size(p473_1, 7).

green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 1).
size(p473_2, 4).

green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 10).
size(p473_3, 9).

blue(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 9).
size(p474_0, 10).

blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 5).
size(p474_1, 10).

blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 9).
size(p474_2, 7).

green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 7).
size(p474_3, 5).

blue(p474_3).
strange(p474_3).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_0, p474_2).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 2).
size(p475_0, 1).

red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 0).
size(p475_1, 2).

blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 0).
size(p475_2, 8).

blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 4).
size(p475_3, 1).

red(p475_3).
rhs(p475_3).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 8).
size(p476_0, 5).

red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 0).
size(p476_1, 1).

red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 0).
size(p476_2, 2).

blue(p476_2).
strange(p476_2).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 2).
size(p477_0, 6).

green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 9).
size(p477_1, 4).

blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 10).
size(p477_2, 9).

green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 2).
size(p477_3, 3).

green(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 0).
coord2(p477_4, 5).
size(p477_4, 4).

green(p477_4).
rhs(p477_4).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 6).
size(p478_0, 3).

blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 3).
size(p478_1, 6).

red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 1).
size(p478_2, 8).

blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 6).
size(p478_3, 10).

red(p478_3).
upright(p478_3).
contact(p478_0, p478_3).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
contact(p478_3, p478_0).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 9).
size(p479_0, 5).

red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 10).
size(p479_1, 6).

green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 9).
size(p479_2, 7).

red(p479_2).
upright(p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 5).
size(p480_0, 10).

red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 10).
size(p480_1, 2).

blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 0).
size(p480_2, 7).

blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 4).
size(p480_3, 9).

blue(p480_3).
rhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 7).
size(p481_0, 8).

green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 7).
size(p481_1, 10).

red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 8).
size(p481_2, 4).

blue(p481_2).
rhs(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 1).
size(p482_0, 6).

green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 3).
size(p482_1, 9).

red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 7).
size(p482_2, 9).

blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 9).
size(p482_3, 1).

red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 3).
size(p482_4, 1).

blue(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 3).
size(p483_0, 9).

blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 4).
size(p483_1, 7).

red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 10).
size(p483_2, 10).

green(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 3).
size(p484_0, 5).

blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 4).
size(p484_1, 1).

blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 4).
size(p484_2, 7).

green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 9).
size(p484_3, 7).

blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 8).
size(p484_4, 6).

blue(p484_4).
upright(p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 3).
size(p485_0, 10).

green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 6).
size(p485_1, 3).

red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 6).
size(p485_2, 0).

green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 3).
size(p485_3, 9).

blue(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 4).
size(p485_4, 4).

red(p485_4).
upright(p485_4).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
contact(p485_3, p485_0).
contact(p485_0, p485_3).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 2).
size(p486_0, 10).

green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 10).
size(p486_1, 5).

blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 7).
size(p486_2, 8).

blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 10).
size(p486_3, 3).

red(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 1).
size(p486_4, 10).

red(p486_4).
upright(p486_4).
contact(p486_0, p486_4).
contact(p486_4, p486_0).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 6).
size(p487_0, 8).

red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 0).
size(p487_1, 2).

blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 10).
size(p487_2, 6).

blue(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 1).
size(p488_0, 0).

green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 9).
size(p488_1, 4).

green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 0).
size(p488_2, 7).

blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 0).
size(p488_3, 3).

green(p488_3).
upright(p488_3).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 9).
size(p489_0, 3).

blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 8).
size(p489_1, 4).

red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 9).
size(p489_2, 8).

blue(p489_2).
upright(p489_2).
contact(p489_1, p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
contact(p489_2, p489_1).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 8).
size(p490_0, 0).

red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 0).
size(p490_1, 4).

red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 1).
size(p490_2, 3).

blue(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 5).
size(p491_0, 10).

blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 0).
size(p491_1, 9).

red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 6).
size(p491_2, 4).

green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 2).
size(p491_3, 2).

green(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 3).
size(p492_0, 4).

green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 0).
size(p492_1, 2).

green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 2).
size(p492_2, 10).

blue(p492_2).
lhs(p492_2).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 5).

blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 10).
size(p493_1, 0).

red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 7).
size(p493_2, 5).

blue(p493_2).
rhs(p493_2).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 9).
size(p494_0, 5).

blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 9).
size(p494_1, 3).

blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 3).
size(p494_2, 4).

blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 8).
size(p494_3, 2).

red(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 9).
size(p495_0, 8).

blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 2).
size(p495_1, 5).

red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 10).
size(p495_2, 9).

blue(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 7).
size(p495_3, 7).

green(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 4).
size(p495_4, 6).

green(p495_4).
strange(p495_4).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 9).
size(p496_0, 5).

red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 2).
size(p496_1, 3).

blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 4).
size(p496_2, 9).

blue(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 6).
size(p497_0, 2).

blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 2).
size(p497_1, 6).

blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 6).
size(p497_2, 9).

blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 7).
size(p497_3, 7).

red(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 4).
size(p497_4, 2).

red(p497_4).
upright(p497_4).
contact(p497_0, p497_2).
contact(p497_0, p497_3).
contact(p497_0, p497_2).
contact(p497_0, p497_3).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
contact(p497_2, p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_0).
contact(p497_3, p497_2).
contact(p497_3, p497_0).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 7).
size(p498_0, 7).

blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 7).
size(p498_1, 3).

red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 6).
size(p498_2, 9).

blue(p498_2).
rhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 4).
size(p499_0, 9).

blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 4).
size(p499_1, 8).

green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 0).
size(p499_2, 2).

blue(p499_2).
upright(p499_2).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 0).
size(p500_0, 5).

green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 4).
size(p500_1, 9).

red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 4).
size(p500_2, 9).

green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 5).
size(p500_3, 9).

red(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 10).
coord2(p500_4, 0).
size(p500_4, 8).

blue(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 2).
size(p501_0, 1).

blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 5).
size(p501_1, 0).

blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 5).
size(p501_2, 10).

red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 4).
size(p501_3, 6).

blue(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 4).
coord2(p501_4, 2).
size(p501_4, 10).

green(p501_4).
upright(p501_4).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 3).
size(p502_0, 0).

green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 8).
size(p502_1, 3).

green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 2).
size(p502_2, 9).

blue(p502_2).
lhs(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, -1).
coord2(p503_0, 7).
size(p503_0, 5).

blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 7).
size(p503_1, 7).

green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 8).
size(p503_2, 8).

blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 7).
size(p503_3, 2).

green(p503_3).
lhs(p503_3).
contact(p503_0, p503_1).
contact(p503_0, p503_3).
contact(p503_0, p503_1).
contact(p503_0, p503_3).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_0).
contact(p503_3, p503_1).
contact(p503_3, p503_0).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 6).
size(p504_0, 2).

blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 2).
size(p504_1, 3).

red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 4).
size(p504_2, 2).

red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 5).
size(p504_3, 0).

blue(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, -1).
size(p505_0, 8).

green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 0).
size(p505_1, 9).

blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 3).
size(p505_2, 6).

red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 0).
size(p505_3, 1).

green(p505_3).
strange(p505_3).
contact(p505_1, p505_3).
contact(p505_1, p505_3).
contact(p505_1, p505_0).
contact(p505_3, p505_1).
contact(p505_3, p505_1).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 8).
size(p506_0, 4).

green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 5).
size(p506_1, 5).

blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 2).
size(p506_2, 3).

red(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 4).
size(p507_0, 10).

red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 8).
size(p507_1, 2).

green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 0).
size(p507_2, 8).

blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 0).
size(p507_3, 3).

blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 4).
size(p507_4, 4).

red(p507_4).
lhs(p507_4).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 10).
size(p508_0, 1).

green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 1).
size(p508_1, 9).

red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 1).
size(p508_2, 0).

green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 10).
size(p508_3, 5).

green(p508_3).
lhs(p508_3).
contact(p508_1, p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 2).
size(p509_0, 5).

red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 4).
size(p509_1, 8).

blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 6).
size(p509_2, 7).

blue(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 2).
size(p510_0, 10).

red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 5).
size(p510_1, 9).

blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 5).
size(p510_2, 8).

blue(p510_2).
lhs(p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 2).
size(p511_0, 6).

red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 3).
size(p511_1, 2).

green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 2).
size(p511_2, 8).

blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 8).
size(p511_3, 10).

red(p511_3).
lhs(p511_3).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 5).
size(p512_0, 1).

red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 4).
size(p512_1, 0).

blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 7).
size(p512_2, 10).

blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 4).
size(p512_3, 2).

green(p512_3).
upright(p512_3).
contact(p512_1, p512_3).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 2).
size(p513_0, 9).

red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 6).
size(p513_1, 6).

blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 8).
size(p513_2, 7).

blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 3).
size(p513_3, 4).

red(p513_3).
strange(p513_3).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 9).
size(p514_0, 5).

green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 10).
size(p514_1, 10).

blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 9).
size(p514_2, 2).

red(p514_2).
strange(p514_2).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 1).
size(p515_0, 4).

blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 8).
size(p515_1, 8).

blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 5).
size(p515_2, 1).

green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 7).
coord2(p515_3, 9).
size(p515_3, 8).

green(p515_3).
lhs(p515_3).
contact(p515_1, p515_3).
contact(p515_3, p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 6).
size(p516_0, 3).

blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 4).
size(p516_1, 2).

blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 3).
size(p516_2, 9).

red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 6).
size(p516_3, 8).

red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 10).
coord2(p516_4, 6).
size(p516_4, 3).

green(p516_4).
rhs(p516_4).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 4).
size(p517_0, 10).

green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 8).
size(p517_1, 3).

red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 2).
size(p517_2, 9).

blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 4).
size(p517_3, 10).

blue(p517_3).
lhs(p517_3).
contact(p517_0, p517_3).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 5).
size(p518_0, 9).

blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 5).
size(p518_1, 8).

blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 6).
size(p518_2, 9).

blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 1).
size(p518_3, 7).

green(p518_3).
upright(p518_3).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 1).
size(p519_0, 7).

green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 0).
size(p519_1, 8).

red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 1).
size(p519_2, 0).

red(p519_2).
rhs(p519_2).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 7).
size(p520_0, 5).

green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 1).
size(p520_1, 4).

blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 2).
size(p520_2, 9).

red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 2).
size(p520_3, 9).

blue(p520_3).
strange(p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 3).
size(p521_0, 9).

red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 1).
size(p521_1, 2).

red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 2).
size(p521_2, 3).

red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 9).
size(p521_3, 10).

blue(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 10).
coord2(p521_4, 2).
size(p521_4, 7).

green(p521_4).
rhs(p521_4).
contact(p521_4, p521_0).
contact(p521_0, p521_4).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 8).
size(p522_0, 8).

green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 9).
size(p522_1, 6).

red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 5).
size(p522_2, 3).

blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 3).
size(p522_3, 2).

red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 10).
coord2(p522_4, 3).
size(p522_4, 2).

green(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 8).
size(p523_0, 7).

red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 0).
size(p523_1, 4).

red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 8).
size(p523_2, 1).

blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 0).
size(p523_3, 9).

red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 5).
size(p523_4, 8).

red(p523_4).
lhs(p523_4).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 3).
size(p524_0, 4).

blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 5).
size(p524_1, 9).

red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 3).
size(p524_2, 0).

red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 7).
size(p524_3, 5).

blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 6).
size(p524_4, 6).

green(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 5).
size(p525_0, 5).

red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 7).
size(p525_1, 6).

red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 7).
size(p525_2, 7).

blue(p525_2).
rhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 0).
size(p526_0, 0).

red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 10).
size(p526_1, 6).

blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 3).
size(p526_2, 7).

red(p526_2).
lhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 7).
size(p527_0, 10).

blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 6).
size(p527_1, 9).

red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 3).
size(p527_2, 5).

red(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 8).
size(p528_0, 3).

blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 2).
size(p528_1, 6).

red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 3).
size(p528_2, 0).

blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 1).
size(p528_3, 8).

blue(p528_3).
rhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 8).
size(p529_0, 10).

red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 5).
size(p529_1, 10).

red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 7).
size(p529_2, 1).

blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 5).
size(p529_3, 2).

red(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 1).
coord2(p529_4, 6).
size(p529_4, 3).

red(p529_4).
rhs(p529_4).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
contact(p529_4, p529_1).
contact(p529_1, p529_4).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 8).
size(p530_0, 3).

red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 2).
size(p530_1, 6).

blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 0).
size(p530_2, 8).

blue(p530_2).
strange(p530_2).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 5).
size(p531_0, 5).

green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 3).
size(p531_1, 9).

blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 3).
size(p531_2, 2).

green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 2).
size(p531_3, 8).

blue(p531_3).
lhs(p531_3).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 1).
size(p532_0, 10).

green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 8).
size(p532_1, 4).

blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 8).
size(p532_2, 7).

red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 0).
size(p532_3, 8).

red(p532_3).
lhs(p532_3).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 3).
size(p533_0, 10).

green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 9).
size(p533_1, 5).

green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 5).
size(p533_2, 3).

red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 2).
size(p533_3, 10).

blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 6).
size(p533_4, 6).

green(p533_4).
upright(p533_4).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
contact(p533_4, p533_2).
contact(p533_0, p533_3).
contact(p533_3, p533_0).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 8).
size(p534_0, 4).

green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 10).
size(p534_1, 1).

green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 8).
size(p534_2, 7).

red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 1).
size(p534_3, 1).

red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 8).
size(p534_4, 0).

blue(p534_4).
strange(p534_4).
contact(p534_0, p534_4).
contact(p534_0, p534_4).
contact(p534_4, p534_0).
contact(p534_4, p534_0).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 9).
size(p535_0, 0).

blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 5).
size(p535_1, 10).

blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 5).
size(p535_2, 7).

red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 9).
size(p535_3, 5).

red(p535_3).
lhs(p535_3).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 7).
size(p536_0, 9).

green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 7).
size(p536_1, 9).

red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 6).
size(p536_2, 2).

red(p536_2).
rhs(p536_2).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 8).
size(p537_0, 7).

red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 2).
size(p537_1, 3).

red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 8).
size(p537_2, 7).

red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 0).
size(p537_3, 3).

red(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 8).
size(p537_4, 3).

blue(p537_4).
rhs(p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_2).
contact(p537_4, p537_0).
contact(p537_4, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 5).
size(p538_0, 3).

green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 5).
size(p538_1, 8).

blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 3).
size(p538_2, 5).

green(p538_2).
lhs(p538_2).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 7).
size(p539_0, 6).

blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 9).
size(p539_1, 7).

blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 10).
size(p539_2, 4).

red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 4).
size(p539_3, 6).

green(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 2).
size(p539_4, 0).

red(p539_4).
upright(p539_4).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 8).
size(p540_0, 1).

red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 8).
size(p540_1, 4).

blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 8).
size(p540_2, 8).

blue(p540_2).
upright(p540_2).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 5).
size(p541_0, 2).

red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 8).
size(p541_1, 6).

red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 9).
size(p541_2, 2).

green(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 5).
size(p541_3, 9).

green(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 10).
coord2(p541_4, 9).
size(p541_4, 9).

red(p541_4).
upright(p541_4).
contact(p541_2, p541_4).
contact(p541_4, p541_2).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 0).
size(p542_0, 0).

red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 5).
size(p542_1, 1).

red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 8).
size(p542_2, 0).

blue(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 5).
size(p542_3, 4).

blue(p542_3).
lhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 9).
size(p543_0, 9).

green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 3).
size(p543_1, 10).

blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 3).
size(p543_2, 4).

red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 2).
size(p543_3, 10).

blue(p543_3).
upright(p543_3).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 10).
size(p544_0, 9).

red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 4).
size(p544_1, 1).

green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 7).
size(p544_2, 4).

blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 4).
size(p544_3, 5).

red(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 1).
size(p544_4, 7).

red(p544_4).
rhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 7).
size(p545_0, 2).

green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 3).
size(p545_1, 9).

red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 7).
size(p545_2, 8).

green(p545_2).
rhs(p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 7).
size(p546_0, 10).

red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 7).
size(p546_1, 4).

red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 7).
size(p546_2, 10).

blue(p546_2).
rhs(p546_2).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 9).
size(p547_0, 10).

red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 5).
size(p547_1, 3).

red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 0).
size(p547_2, 9).

blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 5).
size(p547_3, 9).

blue(p547_3).
upright(p547_3).
contact(p547_3, p547_1).
contact(p547_1, p547_3).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 10).
size(p548_0, 5).

red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 5).
size(p548_1, 3).

red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 1).
size(p548_2, 10).

blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 7).
size(p548_3, 7).

red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 7).
coord2(p548_4, 6).
size(p548_4, 3).

green(p548_4).
rhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 4).
size(p549_0, 2).

green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 9).
size(p549_1, 6).

red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 9).
size(p549_2, 8).

blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 6).
size(p549_3, 5).

blue(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 8).
coord2(p549_4, 5).
size(p549_4, 0).

red(p549_4).
upright(p549_4).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 1).
size(p550_0, 4).

blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 7).
size(p550_1, 8).

blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 3).
size(p550_2, 5).

green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 0).
size(p550_3, 9).

red(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 6).
size(p551_0, 1).

green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 1).
size(p551_1, 1).

red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 9).
size(p551_2, 4).

red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 10).
size(p551_3, 10).

red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 4).
coord2(p551_4, 5).
size(p551_4, 9).

blue(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 10).
size(p552_0, 3).

green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 5).
size(p552_1, 5).

blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 8).
size(p552_2, 8).

green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 8).
size(p552_3, 2).

green(p552_3).
rhs(p552_3).
contact(p552_3, p552_2).
contact(p552_2, p552_3).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 6).
size(p553_0, 6).

red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 6).
size(p553_1, 9).

red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 3).
size(p553_2, 3).

blue(p553_2).
rhs(p553_2).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 1).
size(p554_0, 0).

blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 1).
size(p554_1, 1).

red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 2).
size(p554_2, 7).

red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 8).
size(p554_3, 8).

red(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 8).
size(p554_4, 6).

green(p554_4).
strange(p554_4).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 5).
size(p555_0, 8).

blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 5).
size(p555_1, 5).

blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 5).
size(p555_2, 8).

green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 2).
size(p555_3, 6).

green(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 5).
coord2(p555_4, 5).
size(p555_4, 4).

red(p555_4).
lhs(p555_4).
contact(p555_0, p555_2).
contact(p555_0, p555_4).
contact(p555_0, p555_2).
contact(p555_0, p555_4).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
contact(p555_2, p555_4).
contact(p555_2, p555_4).
contact(p555_4, p555_0).
contact(p555_4, p555_2).
contact(p555_4, p555_0).
contact(p555_4, p555_2).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 1).
size(p556_0, 8).

red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 2).
size(p556_1, 7).

red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 6).
size(p556_2, 9).

blue(p556_2).
rhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 6).
size(p557_0, 7).

blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 5).
size(p557_1, 9).

green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 6).
size(p557_2, 2).

green(p557_2).
upright(p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 1).
size(p558_0, 10).

blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 7).
size(p558_1, 8).

blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 10).
size(p558_2, 4).

red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 0).
size(p558_3, 8).

red(p558_3).
rhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 5).
size(p559_0, 6).

green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 8).
size(p559_1, 1).

blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 1).
size(p559_2, 9).

red(p559_2).
rhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 2).
size(p560_0, 5).

red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 0).
size(p560_1, 0).

blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 0).
size(p560_2, 4).

blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 9).
size(p560_3, 9).

red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 6).
size(p560_4, 6).

red(p560_4).
lhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 10).
size(p561_0, 9).

green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 7).
size(p561_1, 5).

red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 7).
size(p561_2, 4).

red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 9).
size(p561_3, 3).

red(p561_3).
rhs(p561_3).
contact(p561_1, p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
contact(p561_2, p561_1).
contact(p561_3, p561_0).
contact(p561_0, p561_3).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 7).
size(p562_0, 5).

blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 3).
size(p562_1, 8).

red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 0).
size(p562_2, 0).

green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 0).
size(p562_3, 8).

green(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 0).
coord2(p562_4, 0).
size(p562_4, 2).

blue(p562_4).
strange(p562_4).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 1).
size(p563_0, 7).

blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 1).
size(p563_1, 8).

green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 9).
size(p563_2, 3).

blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 4).
size(p563_3, 6).

blue(p563_3).
upright(p563_3).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 6).
size(p564_0, 0).

blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 0).
size(p564_1, 6).

blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 4).
size(p564_2, 8).

red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 5).
size(p564_3, 0).

green(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 0).
size(p565_0, 2).

green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 7).
size(p565_1, 3).

blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 0).
size(p565_2, 8).

blue(p565_2).
strange(p565_2).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 2).
size(p566_0, 2).

blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 2).
size(p566_1, 4).

blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 1).
size(p566_2, 9).

green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 2).
size(p566_3, 5).

red(p566_3).
strange(p566_3).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 10).
size(p567_0, 8).

blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, -1).
size(p567_1, 10).

red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 6).

blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 9).
size(p567_3, 8).

blue(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 0).
size(p567_4, 7).

green(p567_4).
upright(p567_4).
contact(p567_1, p567_4).
contact(p567_4, p567_1).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 6).
size(p568_0, 1).

blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 7).
size(p568_1, 9).

red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 10).
size(p568_2, 10).

green(p568_2).
lhs(p568_2).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 7).
size(p569_0, 7).

blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 5).
size(p569_1, 5).

red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 0).
size(p569_2, 8).

green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 5).
size(p569_3, 9).

red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 1).
size(p569_4, 3).

red(p569_4).
upright(p569_4).
contact(p569_1, p569_3).
contact(p569_1, p569_3).
contact(p569_3, p569_1).
contact(p569_3, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 8).
size(p570_0, 9).

blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 5).
size(p570_1, 7).

red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 5).
size(p570_2, 2).

green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 10).
size(p570_3, 1).

red(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 7).
size(p570_4, 3).

blue(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 0).
size(p571_0, 6).

blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 6).
size(p571_1, 5).

blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 8).
size(p571_2, 4).

blue(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 6).
size(p571_3, 10).

blue(p571_3).
strange(p571_3).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
contact(p571_3, p571_1).
contact(p571_1, p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 0).
size(p572_0, 3).

red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 8).
size(p572_1, 6).

red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 3).
size(p572_2, 10).

red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 6).
size(p572_3, 2).

red(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 3).
size(p572_4, 9).

blue(p572_4).
rhs(p572_4).
contact(p572_4, p572_2).
contact(p572_2, p572_4).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 9).
size(p573_0, 3).

red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 5).
size(p573_1, 1).

green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 6).
size(p573_2, 0).

blue(p573_2).
strange(p573_2).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 3).
size(p574_0, 5).

red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 5).
size(p574_1, 10).

blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 9).
size(p574_2, 6).

red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 9).
size(p574_3, 0).

blue(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 5).
size(p574_4, 5).

red(p574_4).
upright(p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 2).
size(p575_0, 2).

green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 9).
size(p575_1, 9).

blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 1).
size(p575_2, 3).

blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 10).
size(p575_3, 7).

blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 9).
size(p575_4, 0).

green(p575_4).
upright(p575_4).
contact(p575_3, p575_1).
contact(p575_1, p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 2).
size(p576_0, 6).

blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 7).
size(p576_1, 1).

blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 6).
size(p576_2, 7).

blue(p576_2).
rhs(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 1).
size(p577_0, 8).

green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 3).
size(p577_1, 8).

red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 4).
size(p577_2, 8).

blue(p577_2).
upright(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 1).
size(p578_0, 3).

blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 4).
size(p578_1, 3).

green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 10).
size(p578_2, 2).

red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 10).
size(p578_3, 9).

red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 10).
size(p578_4, 2).

blue(p578_4).
strange(p578_4).
contact(p578_1, p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
contact(p578_2, p578_1).
contact(p578_2, p578_3).
contact(p578_3, p578_2).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 5).
size(p579_0, 3).

blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 7).
size(p579_1, 8).

red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 2).
size(p579_2, 6).

green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 1).
size(p579_3, 4).

blue(p579_3).
lhs(p579_3).
contact(p579_2, p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
contact(p579_3, p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 0).
size(p580_0, 6).

blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 7).
size(p580_1, 3).

red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 10).
size(p580_2, 9).

red(p580_2).
lhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 9).
size(p581_0, 5).

red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 0).
size(p581_1, 4).

blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 10).
size(p581_2, 10).

red(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 8).
size(p582_0, 2).

green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 1).
size(p582_1, 10).

blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 0).
size(p582_2, 4).

blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 2).
size(p582_3, 9).

green(p582_3).
upright(p582_3).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 10).
size(p583_0, 7).

green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 9).
size(p583_1, 8).

blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 10).
size(p583_2, 8).

blue(p583_2).
upright(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 2).
size(p584_0, 3).

blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 9).
size(p584_1, 1).

red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 5).
size(p584_2, 1).

red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 4).
size(p584_3, 9).

blue(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 10).
size(p585_0, 9).

blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 8).
size(p585_1, 7).

red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 9).
size(p585_2, 7).

red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 6).
size(p585_3, 7).

green(p585_3).
lhs(p585_3).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 6).
size(p586_0, 3).

blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 9).
size(p586_1, 10).

blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 9).
size(p586_2, 6).

green(p586_2).
rhs(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 2).
size(p587_0, 2).

red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 1).
size(p587_1, 1).

blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 1).
size(p587_2, 6).

red(p587_2).
lhs(p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 0).
size(p588_0, 4).

blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 8).
size(p588_1, 7).

red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 9).
size(p588_2, 6).

red(p588_2).
rhs(p588_2).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 10).
size(p589_0, 9).

green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 3).
size(p589_1, 9).

blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 3).
size(p589_2, 1).

green(p589_2).
rhs(p589_2).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 5).
size(p590_0, 3).

blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 10).
size(p590_1, 0).

red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 7).
size(p590_2, 10).

red(p590_2).
upright(p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 4).
size(p591_0, 7).

red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 9).
size(p591_1, 9).

red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 2).
size(p591_2, 1).

blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 0).
size(p591_3, 2).

blue(p591_3).
lhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 9).
size(p592_0, 8).

red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 1).
size(p592_1, 2).

red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 10).
size(p592_2, 4).

blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 0).
size(p592_3, 3).

green(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 9).
size(p593_0, 7).

green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 4).
size(p593_1, 2).

blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 9).
size(p593_2, 1).

red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 9).
size(p593_3, 0).

red(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 6).
size(p594_0, 4).

red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 7).
size(p594_1, 10).

blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 10).
size(p594_2, 1).

red(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 4).

green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 2).
size(p595_1, 0).

blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 10).
size(p595_2, 7).

red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 4).
size(p595_3, 9).

blue(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 7).
size(p596_0, 2).

red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 3).
size(p596_1, 6).

green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 5).
size(p596_2, 0).

red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 9).
size(p596_3, 5).

red(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 9).
coord2(p596_4, 2).
size(p596_4, 8).

blue(p596_4).
upright(p596_4).
contact(p596_1, p596_4).
contact(p596_1, p596_4).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 3).
size(p597_0, 4).

blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 10).
size(p597_1, 9).

red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 4).
size(p597_2, 9).

red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 7).
size(p597_3, 3).

green(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 3).
size(p598_0, 7).

red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 8).
size(p598_1, 6).

blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 3).
size(p598_2, 7).

blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 7).
size(p598_3, 0).

blue(p598_3).
lhs(p598_3).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 6).
size(p599_0, 8).

blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 7).
size(p599_1, 1).

blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 6).
size(p599_2, 1).

green(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 1).
size(p599_3, 5).

green(p599_3).
strange(p599_3).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 5).
size(p600_0, 6).

red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 7).
size(p600_1, 0).

red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 2).
size(p600_2, 1).

green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 4).
size(p600_3, 4).

green(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 10).
coord2(p600_4, 10).
size(p600_4, 3).

green(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 4).
size(p601_0, 9).

blue(p601_0).
upright(p601_0).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 7).
size(p602_0, 10).

blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 5).
size(p602_1, 4).

green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 10).
size(p602_2, 1).

blue(p602_2).
upright(p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 5).
size(p603_0, 8).

green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 10).
size(p603_1, 4).

green(p603_1).
upright(p603_1).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 5).
size(p604_0, 4).

blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 7).
size(p604_1, 7).

green(p604_1).
upright(p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 1).
size(p605_0, 0).

green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 2).
size(p605_1, 5).

red(p605_1).
rhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 9).
size(p606_0, 10).

red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 6).
size(p606_1, 5).

red(p606_1).
upright(p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 7).
size(p607_0, 0).

green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 2).
size(p607_1, 0).

green(p607_1).
upright(p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 10).
size(p608_0, 6).

blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 0).
size(p608_1, 6).

red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 4).
size(p608_2, 10).

red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 5).
size(p608_3, 5).

green(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 4).
coord2(p608_4, 1).
size(p608_4, 5).

green(p608_4).
lhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 6).
size(p609_0, 10).

green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 0).
size(p609_1, 3).

red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 4).
size(p609_2, 1).

blue(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 5).
size(p609_3, 10).

green(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 7).
size(p610_0, 0).

blue(p610_0).
strange(p610_0).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 4).
size(p611_0, 10).

green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 8).
size(p611_1, 9).

green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 1).
size(p611_2, 10).

red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 3).
size(p611_3, 7).

blue(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 8).
size(p612_0, 7).

red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 6).
size(p612_1, 5).

green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 4).
size(p612_2, 2).

blue(p612_2).
strange(p612_2).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 4).
size(p613_0, 9).

green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 10).
size(p613_1, 0).

red(p613_1).
lhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 8).
size(p614_0, 4).

blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 2).
size(p614_1, 4).

green(p614_1).
rhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 0).
size(p615_0, 9).

green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 2).
size(p615_1, 6).

green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 0).
size(p615_2, 6).

red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 3).
size(p615_3, 6).

green(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 1).
size(p615_4, 5).

green(p615_4).
rhs(p615_4).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 2).
size(p616_0, 8).

green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 4).
size(p616_1, 0).

green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 10).
size(p616_2, 4).

green(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 8).
size(p616_3, 1).

green(p616_3).
upright(p616_3).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 3).
size(p617_0, 6).

red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 10).
size(p617_1, 6).

red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 4).
size(p617_2, 5).

blue(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 9).
size(p618_0, 1).

blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 3).
size(p618_1, 9).

green(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 2).
size(p619_0, 3).

green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 7).
size(p619_1, 7).

blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 1).
size(p619_2, 7).

blue(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 0).
size(p620_0, 7).

green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 0).
size(p620_1, 8).

red(p620_1).
rhs(p620_1).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 4).
size(p621_0, 1).

green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 2).
size(p621_1, 8).

green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 7).
size(p621_2, 7).

blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 1).
size(p621_3, 1).

green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 5).
size(p621_4, 2).

blue(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 0).
size(p622_0, 10).

green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 0).
size(p622_1, 3).

red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 6).
size(p622_2, 6).

red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 6).
size(p622_3, 4).

green(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 8).
size(p623_0, 4).

blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 4).
size(p623_1, 7).

red(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 7).
size(p624_0, 5).

green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 0).
size(p624_1, 2).

green(p624_1).
rhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 6).
size(p625_0, 0).

red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 9).
size(p625_1, 8).

red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 8).
size(p625_2, 1).

blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 1).
size(p625_3, 0).

red(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 8).
size(p626_0, 8).

red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 3).
size(p626_1, 8).

green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 0).
size(p626_2, 0).

blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 5).
size(p626_3, 2).

green(p626_3).
rhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 10).
size(p627_0, 3).

green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 4).
size(p627_1, 0).

blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 7).
size(p627_2, 1).

green(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 3).
size(p628_0, 9).

red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 7).
size(p628_1, 7).

red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 1).
size(p628_2, 0).

blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 4).
size(p628_3, 8).

green(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 5).
size(p628_4, 4).

red(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 4).
size(p629_0, 5).

green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 3).
size(p629_1, 4).

red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 3).
size(p629_2, 8).

red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 10).
size(p629_3, 7).

blue(p629_3).
upright(p629_3).
contact(p629_1, p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 4).
size(p630_0, 9).

red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 3).
size(p630_1, 6).

red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 10).
size(p630_2, 6).

red(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 1).
size(p631_0, 5).

red(p631_0).
lhs(p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 3).
size(p632_0, 7).

blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 1).
size(p632_1, 3).

blue(p632_1).
lhs(p632_1).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 0).
size(p633_0, 1).

red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 9).
size(p633_1, 0).

red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 9).
size(p633_2, 4).

red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 0).
size(p633_3, 5).

green(p633_3).
upright(p633_3).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
contact(p633_1, p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 0).
size(p634_0, 9).

blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 1).
size(p634_1, 6).

red(p634_1).
strange(p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 1).
size(p635_0, 8).

green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 7).
size(p635_1, 2).

red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 1).
size(p635_2, 10).

blue(p635_2).
lhs(p635_2).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 8).
size(p636_0, 3).

blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 7).
size(p636_1, 10).

red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 10).
size(p636_2, 0).

green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 10).
size(p636_3, 6).

blue(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 1).
size(p637_0, 5).

blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 8).
size(p637_1, 8).

green(p637_1).
strange(p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 5).
size(p638_0, 3).

blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 9).
size(p638_1, 9).

red(p638_1).
upright(p638_1).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 10).
size(p639_0, 5).

red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 8).
size(p639_1, 10).

green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 0).
size(p639_2, 2).

green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 3).
size(p639_3, 4).

blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 3).
size(p639_4, 9).

red(p639_4).
upright(p639_4).
contact(p639_3, p639_4).
contact(p639_3, p639_4).
contact(p639_4, p639_3).
contact(p639_4, p639_3).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 10).
size(p640_0, 0).

red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 9).
size(p640_1, 4).

blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 10).
size(p640_2, 0).

green(p640_2).
upright(p640_2).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 2).
size(p641_0, 7).

green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 4).
size(p641_1, 10).

green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 10).
size(p641_2, 4).

green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 10).
size(p641_3, 7).

green(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 9).
size(p642_0, 10).

green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 5).
size(p642_1, 2).

red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 1).
size(p642_2, 8).

red(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 1).
size(p643_0, 10).

blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 7).
size(p643_1, 10).

green(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 1).
size(p644_0, 0).

red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 1).
size(p644_1, 8).

red(p644_1).
lhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 6).
size(p645_0, 6).

green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 4).
size(p645_1, 7).

red(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 4).
size(p646_0, 7).

blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 3).
size(p646_1, 0).

green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 6).
size(p646_2, 8).

red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 3).
size(p646_3, 9).

red(p646_3).
strange(p646_3).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 7).
size(p647_0, 0).

red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 4).
size(p647_1, 5).

red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 3).
size(p647_2, 4).

blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 2).
size(p647_3, 1).

green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 3).
coord2(p647_4, 4).
size(p647_4, 3).

green(p647_4).
rhs(p647_4).
contact(p647_2, p647_3).
contact(p647_2, p647_4).
contact(p647_2, p647_3).
contact(p647_2, p647_4).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
contact(p647_4, p647_2).
contact(p647_4, p647_2).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 4).
size(p648_0, 6).

blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 8).
size(p648_1, 10).

blue(p648_1).
upright(p648_1).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 3).
size(p649_0, 1).

green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 1).
size(p649_1, 3).

red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 3).
size(p649_2, 8).

blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 0).
size(p649_3, 7).

blue(p649_3).
strange(p649_3).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 10).
size(p650_0, 0).

blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 6).
size(p650_1, 6).

red(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 5).
size(p651_0, 10).

green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 9).
size(p651_1, 3).

blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 5).
size(p651_2, 9).

blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 4).
size(p651_3, 2).

green(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 1).
coord2(p651_4, 1).
size(p651_4, 10).

green(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 1).
size(p652_0, 5).

green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 2).
size(p652_1, 8).

green(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 2).
size(p653_0, 7).

red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 7).
size(p653_1, 2).

blue(p653_1).
upright(p653_1).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 3).
size(p654_0, 8).

blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 8).
size(p654_1, 8).

green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 8).
size(p654_2, 9).

red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 10).
size(p654_3, 8).

red(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 7).
coord2(p654_4, 5).
size(p654_4, 6).

red(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 7).
size(p655_0, 3).

green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 2).
size(p655_1, 6).

green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 9).
size(p655_2, 0).

green(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 8).
size(p656_0, 6).

green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 10).
size(p656_1, 8).

green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 7).
size(p656_2, 5).

blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 0).
size(p656_3, 10).

red(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 8).
coord2(p656_4, 1).
size(p656_4, 4).

green(p656_4).
strange(p656_4).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 7).
size(p657_0, 9).

red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 8).
size(p657_1, 2).

red(p657_1).
upright(p657_1).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 5).
size(p658_0, 7).

green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 8).
size(p658_1, 1).

red(p658_1).
upright(p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 8).
size(p659_0, 10).

green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 0).
size(p659_1, 6).

red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 7).
size(p659_2, 6).

red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 7).
size(p659_3, 2).

red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 2).
coord2(p659_4, 5).
size(p659_4, 3).

red(p659_4).
rhs(p659_4).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 3).
size(p660_0, 0).

red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 5).
size(p660_1, 2).

green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 4).
size(p660_2, 9).

blue(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 8).
size(p660_3, 2).

blue(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 5).
coord2(p660_4, 5).
size(p660_4, 5).

green(p660_4).
upright(p660_4).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 1).
size(p661_0, 6).

blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 9).
size(p661_1, 8).

red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 6).
size(p661_2, 7).

blue(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 4).
size(p662_0, 1).

green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 10).
size(p662_1, 2).

red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 2).
size(p662_2, 7).

red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 4).
size(p662_3, 1).

red(p662_3).
strange(p662_3).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 9).
size(p663_0, 1).

green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 5).
size(p663_1, 3).

blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 7).
size(p663_2, 6).

green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 7).
size(p663_3, 6).

blue(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 9).
size(p663_4, 4).

green(p663_4).
lhs(p663_4).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 1).
size(p664_0, 0).

red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 10).
size(p664_1, 5).

green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 6).
size(p664_2, 5).

green(p664_2).
upright(p664_2).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 5).
size(p665_0, 1).

red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 9).
size(p665_1, 4).

red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 3).
size(p665_2, 4).

blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 5).
size(p665_3, 6).

blue(p665_3).
upright(p665_3).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 6).
size(p666_0, 9).

red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 2).
size(p666_1, 0).

green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 6).
size(p666_2, 8).

green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 2).
size(p666_3, 6).

green(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 3).
size(p667_0, 5).

green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 0).
size(p667_1, 0).

blue(p667_1).
strange(p667_1).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 5).
size(p668_0, 8).

green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 8).
size(p668_1, 4).

red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 5).
size(p668_2, 0).

green(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 0).
size(p669_0, 1).

green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 7).
size(p669_1, 0).

green(p669_1).
lhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 2).
size(p670_0, 6).

green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 9).
size(p670_1, 8).

red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 6).
size(p670_2, 9).

green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 8).
size(p670_3, 1).

blue(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 6).
size(p671_0, 3).

red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 6).
size(p671_1, 0).

red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 7).
size(p671_2, 3).

green(p671_2).
strange(p671_2).
contact(p671_0, p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
contact(p671_1, p671_0).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 3).
size(p672_0, 10).

red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 3).
size(p672_1, 5).

red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 7).
size(p672_2, 6).

red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 1).
size(p672_3, 2).

blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 1).
size(p672_4, 2).

blue(p672_4).
rhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 4).
size(p673_0, 2).

blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 7).
size(p673_1, 3).

blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 7).
size(p673_2, 0).

green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 7).
size(p673_3, 7).

green(p673_3).
upright(p673_3).
contact(p673_1, p673_3).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 3).
size(p674_0, 4).

blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 0).
size(p674_1, 2).

blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 2).
size(p674_2, 3).

blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 7).
size(p674_3, 8).

blue(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 1).
coord2(p674_4, 1).
size(p674_4, 4).

blue(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 4).
size(p675_0, 0).

green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 10).
size(p675_1, 5).

green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 7).
size(p675_2, 6).

green(p675_2).
upright(p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 5).
size(p676_0, 7).

blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 7).
size(p676_1, 10).

blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 9).
size(p676_2, 4).

blue(p676_2).
strange(p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 7).
size(p677_0, 3).

green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 10).
size(p677_1, 7).

green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 1).
size(p677_2, 1).

green(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 0).
size(p678_0, 7).

blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 7).
size(p678_1, 4).

blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 3).
size(p678_2, 8).

blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 3).
size(p678_3, 10).

blue(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 7).
coord2(p678_4, 10).
size(p678_4, 1).

blue(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 0).
size(p679_0, 0).

blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 1).
size(p679_1, 3).

green(p679_1).
rhs(p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 8).
size(p680_0, 10).

red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 1).
size(p680_1, 3).

red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 9).
size(p680_2, 6).

blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 4).
size(p680_3, 8).

blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 6).
coord2(p680_4, 3).
size(p680_4, 7).

green(p680_4).
strange(p680_4).
contact(p680_3, p680_4).
contact(p680_3, p680_4).
contact(p680_4, p680_3).
contact(p680_4, p680_3).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 2).
size(p681_0, 2).

green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 8).
size(p681_1, 10).

red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 8).
size(p681_2, 4).

blue(p681_2).
rhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 4).
size(p682_0, 10).

green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 7).
size(p682_1, 1).

blue(p682_1).
strange(p682_1).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 7).
size(p683_0, 8).

green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 9).
size(p683_1, 8).

green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 6).
size(p683_2, 5).

blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 1).
size(p683_3, 9).

blue(p683_3).
lhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 2).
size(p684_0, 3).

red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 8).
size(p684_1, 3).

red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 7).
size(p684_2, 7).

blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 5).
size(p684_3, 0).

green(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 8).
size(p685_0, 10).

green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 1).
size(p685_1, 9).

green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 5).
size(p685_2, 0).

red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 1).
size(p685_3, 3).

blue(p685_3).
strange(p685_3).
contact(p685_1, p685_3).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 2).
size(p686_0, 8).

green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 10).
size(p686_1, 2).

green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 8).
size(p686_2, 0).

green(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 3).
size(p687_0, 6).

blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 6).
size(p687_1, 7).

red(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 4).
size(p688_0, 6).

green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 1).
size(p688_1, 3).

blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 1).
size(p688_2, 4).

red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 8).
size(p688_3, 9).

red(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 3).
size(p689_0, 1).

red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 7).
size(p689_1, 3).

red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 5).
size(p689_2, 6).

red(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 3).
size(p689_3, 9).

green(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 9).
size(p690_0, 0).

green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 7).
size(p690_1, 4).

red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 4).
size(p690_2, 1).

red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 9).
size(p690_3, 6).

blue(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 2).
size(p690_4, 0).

red(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 8).
size(p691_0, 7).

blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 2).
size(p691_1, 8).

blue(p691_1).
lhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 1).
size(p692_0, 5).

blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 0).
size(p692_1, 3).

blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 1).
size(p692_2, 10).

red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 10).
size(p692_3, 6).

red(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 4).
coord2(p692_4, 4).
size(p692_4, 0).

green(p692_4).
rhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 6).
size(p693_0, 9).

red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 7).
size(p693_1, 6).

red(p693_1).
rhs(p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 1).
size(p694_0, 8).

blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 3).
size(p694_1, 9).

green(p694_1).
lhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 1).
size(p695_0, 3).

red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 0).
size(p695_1, 7).

blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 4).
size(p695_2, 5).

green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 7).
coord2(p695_3, 8).
size(p695_3, 10).

green(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 6).
size(p695_4, 2).

red(p695_4).
strange(p695_4).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 0).
size(p696_0, 9).

blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 6).
size(p696_1, 7).

green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 6).
size(p696_2, 5).

green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 0).
size(p696_3, 0).

blue(p696_3).
strange(p696_3).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 9).
size(p697_0, 6).

green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 6).
size(p697_1, 2).

red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 3).
size(p697_2, 8).

green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 1).
size(p697_3, 3).

blue(p697_3).
rhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 1).
size(p698_0, 5).

blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 9).
size(p698_1, 2).

blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 0).
size(p698_2, 2).

blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 1).
size(p698_3, 7).

blue(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 4).
coord2(p698_4, 2).
size(p698_4, 4).

blue(p698_4).
strange(p698_4).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 7).
size(p699_0, 5).

green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 6).
size(p699_1, 4).

green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 10).
size(p699_2, 3).

green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 9).
coord2(p699_3, 10).
size(p699_3, 3).

red(p699_3).
upright(p699_3).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 7).
size(p700_0, 1).

green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 4).
size(p700_1, 5).

blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 5).
size(p700_2, 7).

red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 4).
coord2(p700_3, 4).
size(p700_3, 3).

green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 5).
size(p700_4, 1).

green(p700_4).
upright(p700_4).
contact(p700_1, p700_4).
contact(p700_1, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_2).
contact(p700_4, p700_1).
contact(p700_4, p700_2).
contact(p700_2, p700_4).
contact(p700_2, p700_4).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 7).
size(p701_0, 1).

red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 5).
size(p701_1, 8).

blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 4).
size(p701_2, 3).

green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 2).
size(p701_3, 10).

blue(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 10).
coord2(p701_4, 7).
size(p701_4, 10).

green(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 4).
size(p702_0, 9).

blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 8).
size(p702_1, 6).

blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 1).
size(p702_2, 9).

blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 4).
size(p702_3, 9).

green(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 8).
coord2(p702_4, 6).
size(p702_4, 8).

blue(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 5).
size(p703_0, 0).

green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 1).
size(p703_1, 8).

red(p703_1).
lhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 1).
size(p704_0, 5).

red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 0).
size(p704_1, 9).

green(p704_1).
rhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 10).
size(p705_0, 2).

red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 1).
size(p705_1, 3).

blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 3).
size(p705_2, 4).

green(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 3).
size(p706_0, 0).

green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 9).
size(p706_1, 1).

green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 6).
size(p706_2, 2).

red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 1).
size(p706_3, 6).

green(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 1).
size(p707_0, 9).

green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 1).
size(p707_1, 7).

red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 7).
size(p707_2, 8).

blue(p707_2).
upright(p707_2).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 2).
size(p708_0, 8).

red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 7).
size(p708_1, 9).

green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 2).
size(p708_2, 4).

green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 9).
size(p708_3, 6).

red(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 3).
coord2(p708_4, 3).
size(p708_4, 6).

green(p708_4).
rhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 9).
size(p709_0, 0).

red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 2).
size(p709_1, 9).

blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 9).
size(p709_2, 1).

green(p709_2).
rhs(p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 9).
size(p710_0, 8).

green(p710_0).
rhs(p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 10).
size(p711_0, 8).

red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 4).
size(p711_1, 5).

red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 6).
size(p711_2, 7).

blue(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 2).

red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 10).
size(p712_1, 0).

green(p712_1).
strange(p712_1).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 10).
size(p713_0, 7).

green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 2).
size(p713_1, 2).

blue(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 0).
size(p714_0, 9).

blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 3).
size(p714_1, 7).

red(p714_1).
upright(p714_1).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 9).
size(p715_0, 6).

blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 7).
size(p715_1, 3).

red(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 2).
size(p716_0, 1).

green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 0).
size(p716_1, 4).

red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 3).
size(p716_2, 4).

green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 1).
coord2(p716_3, 1).
size(p716_3, 3).

blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 5).
size(p716_4, 4).

green(p716_4).
lhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 2).
size(p717_0, 6).

green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 0).
size(p717_1, 9).

green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 2).
size(p717_2, 8).

blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 0).
coord2(p717_3, 6).
size(p717_3, 3).

red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 10).
size(p717_4, 2).

red(p717_4).
upright(p717_4).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 5).
size(p718_0, 4).

green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 2).
size(p718_1, 8).

red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 1).
size(p718_2, 3).

blue(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 9).
size(p719_0, 2).

red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 1).
size(p719_1, 1).

green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 7).
size(p719_2, 3).

red(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 5).
size(p720_0, 0).

blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 5).
size(p720_1, 0).

green(p720_1).
lhs(p720_1).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 4).
size(p721_0, 9).

green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 10).
size(p721_1, 7).

red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 7).
size(p721_2, 3).

green(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 6).
size(p722_0, 3).

blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 0).
size(p722_1, 3).

red(p722_1).
upright(p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 4).
size(p723_0, 7).

blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 2).
size(p723_1, 4).

blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 8).
size(p723_2, 6).

blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 9).
size(p723_3, 5).

green(p723_3).
rhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 1).
size(p724_0, 7).

blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 0).
size(p724_1, 4).

blue(p724_1).
rhs(p724_1).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 9).
size(p725_0, 9).

blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 4).
size(p725_1, 8).

green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 1).
size(p725_2, 1).

green(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 6).
size(p726_0, 3).

green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 7).
size(p726_1, 3).

green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 8).
size(p726_2, 2).

red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 5).
size(p726_3, 9).

red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 4).
coord2(p726_4, 1).
size(p726_4, 9).

red(p726_4).
upright(p726_4).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 7).
size(p727_0, 10).

blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 9).
size(p727_1, 5).

green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 4).
size(p727_2, 3).

blue(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 1).
size(p728_0, 9).

blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 5).
size(p728_1, 7).

blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 9).
size(p728_2, 6).

red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 9).
size(p728_3, 7).

red(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 1).
size(p728_4, 5).

green(p728_4).
lhs(p728_4).
contact(p728_2, p728_3).
contact(p728_2, p728_3).
contact(p728_3, p728_2).
contact(p728_3, p728_2).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 6).
size(p729_0, 6).

blue(p729_0).
rhs(p729_0).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 10).
size(p730_0, 5).

red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 7).
size(p730_1, 10).

green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 5).
size(p730_2, 0).

red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 10).
size(p730_3, 0).

green(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 3).
size(p731_0, 5).

blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 0).
size(p731_1, 9).

green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 2).
size(p731_2, 1).

green(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 7).
size(p731_3, 1).

green(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 0).
size(p732_0, 0).

blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 6).
size(p732_1, 0).

blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 10).
size(p732_2, 9).

blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 10).
size(p732_3, 3).

blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 10).
coord2(p732_4, 10).
size(p732_4, 9).

red(p732_4).
lhs(p732_4).
contact(p732_2, p732_3).
contact(p732_2, p732_3).
contact(p732_3, p732_2).
contact(p732_3, p732_2).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 2).
size(p733_0, 10).

green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 3).
size(p733_1, 5).

green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 5).
size(p733_2, 1).

red(p733_2).
upright(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 10).
size(p734_0, 10).

blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 8).
size(p734_1, 7).

red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 6).
size(p734_2, 4).

green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 1).
size(p734_3, 6).

green(p734_3).
lhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 6).
size(p735_0, 2).

blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 0).
size(p735_1, 6).

blue(p735_1).
upright(p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 1).
size(p736_0, 2).

blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 6).
size(p736_1, 2).

blue(p736_1).
rhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 0).
size(p737_0, 6).

red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 6).
size(p737_1, 1).

red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 5).
size(p737_2, 10).

red(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 0).
size(p738_0, 10).

red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 9).
size(p738_1, 8).

red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 6).
size(p738_2, 10).

green(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 3).
size(p738_3, 4).

green(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 4).
size(p739_0, 7).

green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 3).
size(p739_1, 0).

red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 3).
size(p739_2, 6).

blue(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 9).
size(p740_0, 1).

green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 7).
size(p740_1, 7).

red(p740_1).
rhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 5).
size(p741_0, 7).

red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 6).
size(p741_1, 7).

blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 0).
size(p741_2, 7).

blue(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 6).
size(p742_0, 5).

red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 5).
size(p742_1, 10).

green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 8).
size(p742_2, 10).

blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 0).
size(p742_3, 3).

red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 1).
size(p742_4, 4).

blue(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 3).
size(p743_0, 1).

green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 3).
size(p743_1, 5).

red(p743_1).
lhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 4).
size(p744_0, 3).

red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 7).
size(p744_1, 0).

green(p744_1).
strange(p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 8).
size(p745_0, 1).

blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 10).
size(p745_1, 4).

red(p745_1).
rhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 3).
size(p746_0, 9).

red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 6).
size(p746_1, 9).

blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 2).
size(p746_2, 4).

blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 0).
size(p746_3, 9).

green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 5).
size(p746_4, 7).

red(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 9).
size(p747_0, 3).

red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 1).
size(p747_1, 1).

green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 6).
size(p747_2, 7).

blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 0).
size(p747_3, 2).

red(p747_3).
upright(p747_3).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 1).
size(p748_0, 10).

green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 6).
size(p748_1, 8).

blue(p748_1).
rhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 4).
size(p749_0, 2).

blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 2).

red(p749_1).
strange(p749_1).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 5).
size(p750_0, 0).

red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 7).
size(p750_1, 10).

green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 9).
size(p750_2, 6).

blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 6).
coord2(p750_3, 8).
size(p750_3, 3).

blue(p750_3).
strange(p750_3).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 3).
size(p751_0, 5).

red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 7).
size(p751_1, 7).

blue(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 9).
size(p752_0, 5).

red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 0).
size(p752_1, 4).

green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 6).
size(p752_2, 1).

red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 2).
size(p752_3, 1).

green(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 4).
size(p753_0, 1).

red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 3).
size(p753_1, 0).

blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 7).
size(p753_2, 5).

red(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 9).
size(p754_0, 5).

green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 9).
size(p754_1, 0).

red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 9).
size(p754_2, 3).

green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 8).
size(p755_0, 10).

green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 4).
size(p755_1, 7).

green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 5).
size(p755_2, 6).

red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 5).
size(p755_3, 5).

blue(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 6).
coord2(p755_4, 4).
size(p755_4, 2).

red(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 0).
size(p756_0, 6).

green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 6).
size(p756_1, 7).

red(p756_1).
strange(p756_1).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 8).
size(p757_0, 6).

green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 3).
size(p757_1, 8).

green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 2).
size(p757_2, 9).

blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 10).
size(p757_3, 7).

green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 9).
size(p757_4, 6).

blue(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 3).
size(p758_0, 3).

blue(p758_0).
upright(p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 0).
size(p759_0, 9).

blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 3).
size(p759_1, 6).

red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 4).
size(p759_2, 0).

green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 4).
size(p759_3, 10).

red(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 6).
coord2(p759_4, 6).
size(p759_4, 7).

green(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 9).
size(p760_0, 7).

blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 4).
size(p760_1, 5).

green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 9).
size(p760_2, 6).

red(p760_2).
upright(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 6).
size(p761_0, 3).

red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 8).
size(p761_1, 9).

blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 3).
size(p761_2, 4).

red(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 5).
size(p762_0, 6).

red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 2).
size(p762_1, 1).

green(p762_1).
upright(p762_1).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 8).
size(p763_0, 6).

green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 0).
size(p763_1, 0).

blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 0).
size(p763_2, 6).

green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 9).
size(p763_3, 10).

blue(p763_3).
upright(p763_3).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 4).
size(p764_0, 3).

green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 0).
size(p764_1, 2).

red(p764_1).
strange(p764_1).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 7).
size(p765_0, 5).

green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 1).
size(p765_1, 7).

blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 1).
size(p765_2, 10).

green(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 8).
size(p766_0, 4).

blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 3).
size(p766_1, 8).

green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 7).
size(p766_2, 4).

blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 8).
size(p766_3, 4).

blue(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 10).
size(p766_4, 9).

blue(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 0).
size(p767_0, 5).

red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 5).
size(p767_1, 6).

green(p767_1).
strange(p767_1).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 4).
size(p768_0, 9).

blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 7).
size(p768_1, 5).

red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 4).
size(p768_2, 0).

blue(p768_2).
lhs(p768_2).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 5).
size(p769_0, 9).

red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 5).
size(p769_1, 8).

red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 7).
size(p769_2, 0).

red(p769_2).
strange(p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 2).
size(p770_0, 10).

blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 2).
size(p770_1, 0).

red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 5).
size(p770_2, 6).

green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 0).
size(p770_3, 8).

red(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 2).
size(p771_0, 9).

blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 10).
size(p771_1, 3).

red(p771_1).
rhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 5).
size(p772_0, 8).

green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 4).
size(p772_1, 1).

blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 1).
size(p772_2, 4).

red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 8).
size(p772_3, 4).

green(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 4).
coord2(p772_4, 9).
size(p772_4, 1).

green(p772_4).
strange(p772_4).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 5).
size(p773_0, 2).

green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 3).
size(p773_1, 1).

red(p773_1).
upright(p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 2).
size(p774_0, 10).

blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 3).
size(p774_1, 7).

red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 6).
size(p774_2, 6).

red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 9).
size(p774_3, 2).

blue(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 4).
size(p775_0, 8).

red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 8).
size(p775_1, 3).

red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 1).
size(p775_2, 5).

blue(p775_2).
upright(p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 5).
size(p776_0, 4).

red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 0).
size(p776_1, 10).

green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 3).
size(p776_2, 5).

green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 7).
size(p776_3, 5).

red(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 4).
coord2(p776_4, 5).
size(p776_4, 9).

green(p776_4).
lhs(p776_4).
contact(p776_0, p776_4).
contact(p776_0, p776_4).
contact(p776_4, p776_0).
contact(p776_4, p776_0).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 6).
size(p777_0, 3).

green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 3).
size(p777_1, 8).

red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 6).
size(p777_2, 6).

red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 8).
size(p777_3, 0).

blue(p777_3).
lhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 0).
size(p778_0, 10).

green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 10).
size(p778_1, 0).

green(p778_1).
upright(p778_1).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 0).
size(p779_0, 9).

green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 5).
size(p779_1, 8).

blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 1).
size(p779_2, 6).

green(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 6).
size(p780_0, 0).

blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 10).
size(p780_1, 7).

blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 3).
size(p780_2, 1).

blue(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 2).
size(p780_3, 0).

blue(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 10).
coord2(p780_4, 4).
size(p780_4, 7).

green(p780_4).
upright(p780_4).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 5).
size(p781_0, 7).

blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 1).
size(p781_1, 4).

blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 0).
size(p781_2, 10).

green(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 1).
size(p782_0, 9).

blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 10).
size(p782_1, 6).

red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 9).
size(p782_2, 1).

green(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 6).
size(p782_3, 1).

green(p782_3).
upright(p782_3).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 7).
size(p783_0, 5).

red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 1).
size(p783_1, 9).

green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 8).
size(p783_2, 10).

blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 0).
size(p783_3, 3).

blue(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 3).
coord2(p783_4, 8).
size(p783_4, 5).

blue(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 8).
size(p784_0, 7).

green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 1).
size(p784_1, 2).

green(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 5).
size(p785_0, 9).

blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 3).
size(p785_1, 9).

red(p785_1).
strange(p785_1).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 7).
size(p786_0, 7).

red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 7).
size(p786_1, 0).

blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 4).
size(p786_2, 1).

green(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 10).
size(p787_0, 10).

green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 9).
size(p787_1, 2).

red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 5).
size(p787_2, 2).

blue(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 7).
size(p788_0, 8).

blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 0).
size(p788_1, 2).

red(p788_1).
rhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 10).
size(p789_0, 7).

blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 3).
size(p789_1, 5).

green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 4).
size(p789_2, 5).

blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 4).
size(p789_3, 8).

red(p789_3).
rhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 2).
size(p790_0, 8).

blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 5).
size(p790_1, 6).

red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 1).
size(p790_2, 6).

blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 9).
size(p790_3, 5).

blue(p790_3).
strange(p790_3).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 1).
size(p791_0, 2).

blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 9).
size(p791_1, 0).

red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 1).
size(p791_2, 1).

red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 5).
size(p791_3, 7).

green(p791_3).
strange(p791_3).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 6).
size(p792_0, 10).

red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 8).
size(p792_1, 7).

red(p792_1).
rhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 6).
size(p793_0, 1).

blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 1).
size(p793_1, 2).

red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 5).
size(p793_2, 2).

green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 8).
size(p793_3, 3).

green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 9).
size(p793_4, 5).

red(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 1).
size(p794_0, 6).

blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 2).
size(p794_1, 1).

red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 10).
size(p794_2, 8).

blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 0).
size(p794_3, 4).

red(p794_3).
strange(p794_3).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 7).
size(p795_0, 1).

blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 9).
size(p795_1, 7).

red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 10).
size(p795_2, 10).

green(p795_2).
upright(p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 8).
size(p796_0, 0).

red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 5).
size(p796_1, 2).

blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 5).
size(p796_2, 1).

green(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 1).
size(p797_0, 0).

blue(p797_0).
upright(p797_0).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 9).
size(p798_0, 8).

green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 3).
size(p798_1, 4).

green(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 5).
size(p799_0, 4).

green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 7).
size(p799_1, 9).

blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 7).
size(p799_2, 3).

red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 5).
size(p799_3, 4).

green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 9).
size(p799_4, 10).

blue(p799_4).
rhs(p799_4).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 6).
size(p800_0, 10).

green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 8).
size(p800_1, 9).

red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 6).
size(p800_2, 3).

green(p800_2).
upright(p800_2).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 0).
size(p801_0, 2).

red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 4).
size(p801_1, 7).

red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 3).
size(p801_2, 2).

green(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 10).
size(p802_0, 3).

red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 2).
size(p802_1, 3).

red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 8).
size(p802_2, 1).

green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 9).
size(p803_0, 5).

green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 4).
size(p803_1, 7).

red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 3).
size(p803_2, 1).

red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 0).
size(p803_3, 4).

blue(p803_3).
strange(p803_3).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 8).
size(p804_0, 9).

blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 5).
size(p804_1, 5).

red(p804_1).
rhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 9).
size(p805_0, 5).

blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 0).
size(p805_1, 6).

red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 7).
size(p805_2, 3).

blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 6).
size(p805_3, 8).

blue(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 10).
size(p806_0, 8).

green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 6).
size(p806_1, 8).

green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 8).
size(p806_2, 10).

green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 8).
size(p806_3, 0).

red(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 0).
size(p806_4, 10).

green(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 6).
size(p807_0, 5).

blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 1).
size(p807_1, 9).

green(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 5).
size(p808_0, 1).

red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 8).
size(p808_1, 6).

blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 6).
size(p808_2, 6).

green(p808_2).
rhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 10).
size(p809_0, 9).

red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 1).
size(p809_1, 3).

blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 4).
size(p809_2, 2).

red(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 4).
size(p810_0, 4).

green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 4).
size(p810_1, 7).

red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 8).
size(p810_2, 0).

blue(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 2).
size(p811_0, 2).

red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 6).
size(p811_1, 6).

red(p811_1).
strange(p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 7).
size(p812_0, 0).

blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 3).
size(p812_1, 2).

blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 3).
size(p812_2, 0).

red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 6).
size(p812_3, 3).

green(p812_3).
upright(p812_3).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 9).
size(p813_0, 7).

blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 0).
size(p813_1, 4).

red(p813_1).
rhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 3).
size(p814_0, 10).

green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 1).
size(p814_1, 7).

green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 5).
size(p814_2, 7).

red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 0).
size(p814_3, 0).

blue(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 6).
size(p815_0, 9).

red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 5).
size(p815_1, 4).

red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 4).
size(p815_2, 9).

blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 6).
size(p815_3, 3).

red(p815_3).
rhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 3).
size(p816_0, 10).

green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 7).
size(p816_1, 7).

red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 8).
size(p816_2, 7).

green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 10).
size(p816_3, 6).

green(p816_3).
rhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 6).
size(p817_0, 1).

red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 3).
size(p817_1, 4).

blue(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 9).
size(p818_0, 10).

red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 6).
size(p818_1, 5).

red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 2).
size(p818_2, 3).

green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 4).
size(p818_3, 1).

green(p818_3).
upright(p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 1).
size(p819_0, 2).

red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 2).
size(p819_1, 6).

green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 8).
size(p819_2, 4).

green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 2).
size(p819_3, 6).

red(p819_3).
lhs(p819_3).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 9).
size(p820_0, 5).

green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 4).
size(p820_1, 4).

red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 10).
size(p820_2, 10).

blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 10).
size(p820_3, 7).

blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 6).
size(p820_4, 0).

blue(p820_4).
strange(p820_4).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 3).
size(p821_0, 10).

blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 10).
size(p821_1, 9).

red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 8).
size(p821_2, 9).

red(p821_2).
rhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 4).
size(p822_0, 6).

green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 1).
size(p822_1, 1).

red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 7).
size(p822_2, 5).

red(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 3).
size(p823_0, 6).

blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 0).
size(p823_1, 0).

red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 6).
size(p823_2, 0).

green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 1).
size(p823_3, 10).

red(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 7).
coord2(p823_4, 0).
size(p823_4, 6).

green(p823_4).
upright(p823_4).
contact(p823_3, p823_4).
contact(p823_3, p823_4).
contact(p823_4, p823_3).
contact(p823_4, p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 0).
size(p824_0, 7).

blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 0).
size(p824_1, 7).

green(p824_1).
lhs(p824_1).
contact(p824_0, p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 5).
size(p825_0, 1).

red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 10).
size(p825_1, 6).

blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 3).
size(p825_2, 6).

green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 10).
size(p825_3, 1).

red(p825_3).
rhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 7).
size(p826_0, 6).

green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 0).
size(p826_1, 8).

blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 3).
size(p826_2, 3).

red(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 7).
size(p827_0, 2).

red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 0).
size(p827_1, 0).

green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 10).
size(p827_2, 0).

red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 4).
size(p827_3, 8).

green(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 8).
size(p828_0, 8).

blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 4).
size(p828_1, 1).

red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 4).
size(p828_2, 2).

green(p828_2).
upright(p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 4).
size(p829_0, 4).

blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 9).
size(p829_1, 3).

red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 6).
size(p829_2, 6).

green(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 6).
size(p830_0, 4).

blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 4).
size(p830_1, 5).

green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 6).
size(p830_2, 4).

green(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 1).
size(p831_0, 4).

blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 10).
size(p831_1, 2).

blue(p831_1).
rhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 1).
size(p832_0, 7).

red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 7).
size(p832_1, 9).

green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 0).
size(p832_2, 5).

red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 5).
size(p832_3, 5).

green(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 2).
coord2(p832_4, 0).
size(p832_4, 1).

blue(p832_4).
lhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 3).
size(p833_0, 2).

green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 0).
size(p833_1, 0).

blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 0).
size(p833_2, 1).

blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 10).
size(p833_3, 6).

green(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 6).
size(p833_4, 0).

red(p833_4).
upright(p833_4).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 4).
size(p834_0, 9).

blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 5).
size(p834_1, 10).

green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 3).
size(p834_2, 1).

red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 2).
size(p834_3, 6).

red(p834_3).
strange(p834_3).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 6).
size(p835_0, 0).

blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 6).
size(p835_1, 10).

green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 3).
size(p835_2, 8).

blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 2).
size(p835_3, 9).

red(p835_3).
lhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 6).
size(p836_0, 10).

red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 10).
size(p836_1, 7).

blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 9).
size(p836_2, 0).

blue(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 7).
size(p837_0, 10).

blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 8).
size(p837_1, 3).

blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 1).
size(p837_2, 7).

green(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 2).
size(p838_0, 9).

green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 2).
size(p838_1, 6).

green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 2).
size(p838_2, 7).

red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 7).
size(p838_3, 8).

green(p838_3).
lhs(p838_3).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 2).
size(p839_0, 4).

blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 3).
size(p839_1, 5).

blue(p839_1).
strange(p839_1).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 5).
size(p840_0, 0).

red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 10).
size(p840_1, 7).

red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 2).
size(p840_2, 5).

red(p840_2).
lhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 1).
size(p841_0, 7).

blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 9).
size(p841_1, 7).

red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 9).
size(p841_2, 8).

green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 10).
size(p842_0, 4).

red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 10).
size(p842_1, 6).

red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 6).
size(p842_2, 5).

blue(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 4).
size(p843_0, 6).

red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 9).
size(p843_1, 2).

green(p843_1).
upright(p843_1).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 0).
size(p844_0, 10).

green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 9).
size(p844_1, 0).

green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 8).
size(p844_2, 8).

green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 4).
size(p844_3, 1).

blue(p844_3).
rhs(p844_3).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 3).
size(p845_0, 2).

blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 5).
size(p845_1, 6).

red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 1).
size(p845_2, 2).

green(p845_2).
rhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 7).
size(p846_0, 6).

blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 3).
size(p846_1, 7).

blue(p846_1).
lhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 6).
size(p847_0, 2).

red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 8).
size(p847_1, 6).

blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 2).
size(p847_2, 5).

green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 9).
size(p847_3, 5).

green(p847_3).
lhs(p847_3).
contact(p847_1, p847_3).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 9).
size(p848_0, 5).

blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 5).
size(p848_1, 8).

blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 6).
size(p848_2, 9).

red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 5).
size(p848_3, 7).

green(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 0).
size(p849_0, 6).

blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 10).
size(p849_1, 4).

green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 5).
size(p849_2, 0).

red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 6).
size(p849_3, 1).

green(p849_3).
strange(p849_3).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 6).
size(p850_0, 4).

green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 1).
size(p850_1, 5).

red(p850_1).
lhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 8).
size(p851_0, 9).

green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 10).
size(p851_1, 9).

red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 9).
size(p851_2, 3).

green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 1).
size(p851_3, 2).

blue(p851_3).
rhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 6).
size(p852_0, 9).

red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 2).
size(p852_1, 4).

blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 4).
size(p852_2, 4).

red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 6).
size(p853_0, 2).

red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 0).
size(p853_1, 9).

green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 6).
size(p853_2, 2).

green(p853_2).
upright(p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 3).
size(p854_0, 2).

blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 6).
size(p854_1, 7).

blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 3).
size(p854_2, 4).

green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 3).
size(p854_3, 10).

green(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 10).
coord2(p854_4, 2).
size(p854_4, 6).

red(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 2).
size(p855_0, 3).

green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 8).
size(p855_1, 5).

red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 4).
size(p855_2, 6).

green(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 1).
size(p856_0, 6).

blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 4).
size(p856_1, 8).

green(p856_1).
strange(p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 4).
size(p857_0, 7).

green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 1).
size(p857_1, 4).

blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 3).
size(p857_2, 9).

blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 3).
size(p857_3, 4).

blue(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 5).
size(p858_0, 7).

red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 9).
size(p858_1, 8).

red(p858_1).
strange(p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 3).
size(p859_0, 3).

red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 8).
size(p859_1, 10).

blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 4).
size(p859_2, 8).

blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 2).
size(p859_3, 8).

green(p859_3).
upright(p859_3).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 6).
size(p860_0, 4).

blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 2).
size(p860_1, 10).

red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 2).
size(p860_2, 4).

green(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 1).
size(p861_0, 0).

blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 8).

red(p861_1).
upright(p861_1).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 10).
size(p862_0, 3).

green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 7).
size(p862_1, 8).

red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 4).
size(p862_2, 4).

blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 2).
size(p862_3, 8).

green(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 3).
coord2(p862_4, 2).
size(p862_4, 8).

red(p862_4).
lhs(p862_4).
contact(p862_3, p862_4).
contact(p862_3, p862_4).
contact(p862_4, p862_3).
contact(p862_4, p862_3).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 1).
size(p863_0, 2).

blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 5).
size(p863_1, 5).

blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 10).
size(p863_2, 10).

blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 1).
size(p863_3, 3).

red(p863_3).
rhs(p863_3).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 10).
size(p864_0, 6).

green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 8).
size(p864_1, 8).

blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 0).
size(p864_2, 1).

red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 5).
size(p864_3, 4).

blue(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 1).
size(p865_0, 3).

green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 5).
size(p865_1, 7).

red(p865_1).
upright(p865_1).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 2).
size(p866_0, 3).

blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 5).
size(p866_1, 10).

red(p866_1).
lhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 3).
size(p867_0, 6).

blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 6).
size(p867_1, 5).

blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 3).
size(p867_2, 6).

red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 2).
size(p867_3, 5).

red(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 2).
coord2(p867_4, 0).
size(p867_4, 3).

red(p867_4).
upright(p867_4).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 3).
size(p868_0, 5).

green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 9).
size(p868_1, 10).

green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 0).
size(p868_2, 0).

red(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 8).
size(p869_0, 8).

green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 10).
size(p869_1, 9).

blue(p869_1).
upright(p869_1).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 3).
size(p870_0, 7).

green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 4).
size(p870_1, 8).

red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 7).
size(p870_2, 4).

blue(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 9).
size(p870_3, 8).

red(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 4).
size(p871_0, 1).

blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 0).
size(p871_1, 3).

blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 1).
size(p871_2, 4).

red(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 6).
size(p872_0, 10).

green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 3).
size(p872_1, 10).

blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 7).
size(p872_2, 0).

green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 7).
size(p872_3, 5).

green(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 2).
size(p873_0, 1).

red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 5).
size(p873_1, 4).

blue(p873_1).
rhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 6).
size(p874_0, 3).

green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 10).

red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 4).
size(p874_2, 0).

green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 2).
size(p874_3, 10).

green(p874_3).
upright(p874_3).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 2).
size(p875_0, 9).

red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 1).
size(p875_1, 4).

blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 1).
size(p875_2, 10).

blue(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 9).
size(p876_0, 6).

green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 5).
size(p876_1, 7).

green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 2).
size(p876_2, 7).

blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 5).
size(p876_3, 9).

blue(p876_3).
strange(p876_3).
contact(p876_1, p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 0).
size(p877_0, 3).

blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 6).
size(p877_1, 7).

red(p877_1).
upright(p877_1).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 7).
size(p878_0, 4).

green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 7).
size(p878_1, 2).

red(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 9).
size(p879_0, 6).

green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 9).
size(p879_1, 5).

blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 1).
size(p879_2, 10).

green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 0).
size(p879_3, 2).

red(p879_3).
rhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 4).
size(p880_0, 10).

blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 4).
size(p880_1, 4).

red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 10).
size(p880_2, 1).

red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 5).
size(p880_3, 4).

green(p880_3).
strange(p880_3).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 0).
size(p881_0, 2).

blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 6).
size(p881_1, 6).

blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 7).
size(p881_2, 1).

red(p881_2).
upright(p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 7).
size(p882_0, 8).

green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 6).
size(p882_1, 8).

green(p882_1).
upright(p882_1).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 8).
size(p883_0, 2).

blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 3).
size(p883_1, 6).

green(p883_1).
rhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 9).
size(p884_0, 8).

green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 4).
size(p884_1, 6).

blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 4).
size(p885_0, 7).

blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 10).
size(p885_1, 2).

blue(p885_1).
rhs(p885_1).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 7).
size(p886_0, 8).

blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 5).
size(p886_1, 1).

red(p886_1).
strange(p886_1).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 3).
size(p887_0, 8).

red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 2).
size(p887_1, 1).

red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 7).
size(p887_2, 3).

blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 2).
coord2(p887_3, 9).
size(p887_3, 7).

red(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 1).
coord2(p887_4, 7).
size(p887_4, 5).

green(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 3).
size(p888_0, 9).

green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 2).
size(p888_1, 6).

green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 3).
size(p888_2, 10).

green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 2).
size(p888_3, 0).

green(p888_3).
strange(p888_3).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 8).
size(p889_0, 6).

red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 3).
size(p889_1, 0).

blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 7).
size(p889_2, 3).

green(p889_2).
upright(p889_2).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 1).
size(p890_0, 0).

green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 2).
size(p890_1, 3).

blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 9).
size(p890_2, 3).

blue(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 2).
size(p890_3, 7).

green(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 4).
size(p891_0, 5).

red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 5).
size(p891_1, 1).

green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 4).
size(p891_2, 3).

red(p891_2).
upright(p891_2).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 3).
size(p892_0, 7).

green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 0).
size(p892_1, 3).

blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 10).
size(p892_2, 6).

blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 10).
size(p892_3, 3).

blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 6).
size(p892_4, 9).

blue(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 5).
size(p893_0, 5).

green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 10).
size(p893_1, 6).

red(p893_1).
rhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 10).
size(p894_0, 0).

red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 2).
size(p894_1, 9).

blue(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 10).
size(p894_2, 5).

green(p894_2).
upright(p894_2).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 9).
size(p895_0, 8).

green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 9).
size(p895_1, 8).

green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 5).
size(p895_2, 6).

blue(p895_2).
rhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 9).
size(p896_0, 5).

blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 1).
size(p896_1, 7).

red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 0).
size(p896_2, 8).

blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 2).
size(p896_3, 7).

blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 5).
size(p896_4, 3).

green(p896_4).
upright(p896_4).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 5).
size(p897_0, 1).

red(p897_0).
strange(p897_0).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 8).
size(p898_0, 8).

green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 2).
size(p898_1, 8).

green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 6).
size(p898_2, 10).

red(p898_2).
strange(p898_2).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 10).
size(p899_0, 3).

green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 2).
size(p899_1, 4).

blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 2).
size(p899_2, 3).

red(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 0).
size(p900_0, 10).

green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 3).
size(p900_1, 4).

blue(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 2).
size(p901_0, 3).

green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 10).
size(p901_1, 5).

red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 8).
size(p901_2, 10).

green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 6).
size(p901_3, 2).

blue(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 9).
size(p902_0, 7).

green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 8).
size(p902_1, 10).

green(p902_1).
upright(p902_1).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 3).
size(p903_0, 10).

blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 5).
size(p903_1, 4).

blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 6).
size(p903_2, 5).

red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 4).
size(p903_3, 9).

red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 5).
size(p903_4, 2).

blue(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 6).
size(p904_0, 2).

green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 9).
size(p904_1, 9).

blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 9).
size(p904_2, 3).

red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 5).
size(p904_3, 4).

green(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 6).
size(p904_4, 8).

red(p904_4).
rhs(p904_4).
contact(p904_0, p904_4).
contact(p904_0, p904_4).
contact(p904_4, p904_0).
contact(p904_4, p904_0).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 5).
size(p905_0, 7).

red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 8).
size(p905_1, 8).

blue(p905_1).
lhs(p905_1).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 6).
size(p906_0, 10).

red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 3).
size(p906_1, 9).

red(p906_1).
strange(p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 5).
size(p907_0, 7).

green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 4).
size(p907_1, 1).

blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 2).
size(p907_2, 1).

green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 0).
size(p907_3, 7).

green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 4).
size(p907_4, 1).

red(p907_4).
upright(p907_4).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 4).
size(p908_0, 10).

blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 7).
size(p908_1, 10).

green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 10).
size(p908_2, 9).

blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 3).
size(p908_3, 4).

green(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 9).
size(p909_0, 10).

red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 8).
size(p909_1, 2).

green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 3).
size(p909_2, 8).

blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 0).
size(p909_3, 9).

red(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 5).
coord2(p909_4, 3).
size(p909_4, 0).

red(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 3).
size(p910_0, 3).

red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 2).
size(p910_1, 4).

green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 0).
size(p910_2, 5).

green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 5).
size(p910_3, 7).

blue(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 4).
size(p911_0, 8).

green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 2).
size(p911_1, 10).

red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 7).
size(p911_2, 5).

blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 5).
size(p911_3, 5).

green(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 7).
size(p912_0, 2).

red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 10).
size(p912_1, 3).

blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 4).
size(p912_2, 0).

green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 4).
size(p912_3, 5).

red(p912_3).
rhs(p912_3).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 3).
size(p913_0, 3).

blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 5).
size(p913_1, 8).

red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 4).
size(p913_2, 5).

blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 9).
size(p913_3, 0).

red(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 3).
coord2(p913_4, 6).
size(p913_4, 1).

blue(p913_4).
rhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 1).
size(p914_0, 3).

blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 6).
size(p914_1, 2).

blue(p914_1).
strange(p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 1).
size(p915_0, 9).

green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 9).
size(p915_1, 10).

green(p915_1).
rhs(p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 9).
size(p916_0, 2).

red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 2).
size(p916_1, 6).

red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 4).
size(p916_2, 0).

green(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 5).
size(p917_0, 7).

red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 9).
size(p917_1, 8).

red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 3).
size(p917_2, 4).

red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 7).
size(p917_3, 9).

blue(p917_3).
rhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 9).
size(p918_0, 6).

blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 3).
size(p918_1, 3).

blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 1).
size(p918_2, 6).

blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 2).
size(p918_3, 4).

blue(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 5).
size(p918_4, 0).

red(p918_4).
rhs(p918_4).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 1).
size(p919_0, 2).

green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 8).
size(p919_1, 9).

red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 2).
size(p919_2, 0).

red(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 5).
size(p919_3, 5).

red(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 0).
size(p920_0, 5).

red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 2).
size(p920_1, 6).

green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 5).
size(p920_2, 1).

blue(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 9).
size(p921_0, 1).

red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 9).
size(p921_1, 2).

green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 3).
size(p921_2, 0).

green(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 10).
size(p922_0, 8).

green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 2).
size(p922_1, 0).

red(p922_1).
strange(p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 6).
size(p923_0, 2).

blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 4).
size(p923_1, 2).

blue(p923_1).
upright(p923_1).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 3).
size(p924_0, 2).

green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 3).
size(p924_1, 7).

blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 1).
size(p924_2, 9).

green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 9).
size(p924_3, 0).

green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 6).
coord2(p924_4, 0).
size(p924_4, 7).

blue(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 5).
size(p925_0, 1).

blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 6).
size(p925_1, 8).

blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 10).
size(p925_2, 10).

blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 8).
size(p925_3, 1).

red(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 10).
size(p925_4, 6).

green(p925_4).
rhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 3).
size(p926_0, 6).

blue(p926_0).
strange(p926_0).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 3).
size(p927_0, 7).

green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 9).
size(p927_1, 7).

red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 4).
size(p927_2, 10).

green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 5).
size(p927_3, 9).

red(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 7).
coord2(p927_4, 10).
size(p927_4, 0).

blue(p927_4).
rhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 2).
size(p928_0, 5).

red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 6).
size(p928_1, 10).

red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 7).
size(p928_2, 7).

red(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 7).
size(p929_0, 2).

green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 0).
size(p929_1, 7).

green(p929_1).
strange(p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 1).
size(p930_0, 10).

green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 7).
size(p930_1, 5).

green(p930_1).
strange(p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 9).
size(p931_0, 5).

red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 6).
size(p931_1, 0).

blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 2).
size(p931_2, 0).

green(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 10).
size(p932_0, 8).

green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 9).
size(p932_1, 10).

blue(p932_1).
lhs(p932_1).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 10).
size(p933_0, 9).

blue(p933_0).
lhs(p933_0).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 1).
size(p934_0, 4).

blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 0).
size(p934_1, 7).

blue(p934_1).
rhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 7).
size(p935_0, 5).

red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 6).
size(p935_1, 7).

blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 7).
size(p935_2, 7).

blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 6).
size(p936_0, 0).

green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 10).
size(p936_1, 10).

green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 6).
size(p936_2, 9).

red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 8).
size(p936_3, 2).

red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 6).
coord2(p936_4, 4).
size(p936_4, 2).

red(p936_4).
upright(p936_4).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 4).
size(p937_0, 9).

green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 3).
size(p937_1, 0).

blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 10).
size(p937_2, 2).

green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 5).
size(p937_3, 1).

red(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 6).
size(p938_0, 7).

green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 6).
size(p938_1, 4).

red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 1).
size(p938_2, 1).

blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 6).
size(p938_3, 3).

blue(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 2).
coord2(p938_4, 3).
size(p938_4, 10).

blue(p938_4).
rhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 5).
size(p939_0, 7).

green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 2).
size(p939_1, 9).

blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 2).
size(p939_2, 3).

green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 3).
size(p939_3, 7).

blue(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 5).
coord2(p939_4, 2).
size(p939_4, 6).

red(p939_4).
upright(p939_4).
contact(p939_2, p939_4).
contact(p939_2, p939_4).
contact(p939_4, p939_2).
contact(p939_4, p939_2).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 6).
size(p940_0, 10).

green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 6).
size(p940_1, 7).

green(p940_1).
strange(p940_1).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 1).
size(p941_0, 1).

red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 5).
size(p941_1, 10).

blue(p941_1).
rhs(p941_1).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 2).
size(p942_0, 1).

green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 10).
size(p942_1, 0).

blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 8).
size(p942_2, 0).

blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 0).
size(p942_3, 0).

red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 5).
size(p942_4, 6).

green(p942_4).
rhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 9).
size(p943_0, 7).

green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 7).
size(p943_1, 6).

green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 10).
size(p943_2, 8).

blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 8).
size(p943_3, 10).

green(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 6).
size(p944_0, 10).

red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 0).
size(p944_1, 7).

blue(p944_1).
rhs(p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 5).
size(p945_0, 1).

blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 9).
size(p945_1, 4).

red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 10).
size(p945_2, 6).

blue(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 10).
size(p946_0, 7).

green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 4).
size(p946_1, 7).

blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 5).
size(p946_2, 5).

red(p946_2).
rhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 5).
size(p947_0, 10).

green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 0).
size(p947_1, 3).

blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 9).
size(p947_2, 6).

red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 7).
size(p947_3, 3).

green(p947_3).
rhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 5).
size(p948_0, 1).

blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 8).
size(p948_1, 8).

green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 7).
size(p948_2, 4).

red(p948_2).
upright(p948_2).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 0).
size(p949_0, 6).

green(p949_0).
upright(p949_0).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 4).
size(p950_0, 0).

green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 9).
size(p950_1, 6).

red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 9).
size(p950_2, 2).

green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 0).
size(p950_3, 0).

red(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 5).
size(p951_0, 0).

blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 0).
size(p951_1, 1).

red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 6).
size(p951_2, 1).

blue(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 1).
size(p952_0, 1).

red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 3).
size(p952_1, 9).

red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 3).
size(p952_2, 2).

green(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 8).
size(p952_3, 0).

green(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 3).
size(p953_0, 10).

blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 7).
size(p953_1, 8).

blue(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 1).
size(p954_0, 0).

red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 0).
size(p954_1, 4).

red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 4).
size(p954_2, 10).

red(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 4).
size(p955_0, 5).

green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 1).
size(p955_1, 1).

green(p955_1).
upright(p955_1).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 2).
size(p956_0, 0).

blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 8).
size(p956_1, 1).

blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 0).
size(p956_2, 9).

blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 3).
coord2(p956_3, 0).
size(p956_3, 1).

red(p956_3).
strange(p956_3).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 8).
size(p957_0, 2).

red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 3).
size(p957_1, 7).

green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 1).
size(p957_2, 5).

red(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 1).
size(p958_0, 8).

red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 5).
size(p958_1, 0).

red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 8).
size(p958_2, 7).

green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 4).
size(p958_3, 2).

blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 0).
size(p959_0, 4).

green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 0).
size(p959_1, 8).

green(p959_1).
upright(p959_1).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 9).
size(p960_0, 5).

blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 1).
size(p960_1, 0).

green(p960_1).
upright(p960_1).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 5).
size(p961_0, 0).

red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 9).
size(p961_1, 9).

red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 9).
size(p961_2, 7).

red(p961_2).
strange(p961_2).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 8).
size(p962_0, 5).

blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 3).
size(p962_1, 10).

blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 7).
size(p962_2, 2).

green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 7).
size(p962_3, 8).

red(p962_3).
rhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 1).
size(p963_0, 3).

green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 6).
size(p963_1, 1).

green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 2).
size(p963_2, 10).

green(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 4).
size(p964_0, 9).

green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 8).
size(p964_1, 0).

blue(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 9).
size(p965_0, 9).

blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 4).
size(p965_1, 4).

red(p965_1).
rhs(p965_1).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 6).
size(p966_0, 2).

red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 4).
size(p966_1, 7).

red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 1).
size(p966_2, 5).

red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 6).
size(p966_3, 2).

blue(p966_3).
upright(p966_3).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 7).
size(p967_0, 0).

red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 1).
size(p967_1, 7).

blue(p967_1).
lhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 3).
size(p968_0, 9).

blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 8).
size(p968_1, 2).

green(p968_1).
strange(p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 4).
size(p969_0, 5).

blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 4).
size(p969_1, 4).

green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 6).
size(p969_2, 7).

green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 5).
size(p969_3, 5).

green(p969_3).
lhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 4).
size(p970_0, 2).

green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 4).
size(p970_1, 10).

red(p970_1).
lhs(p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 8).
size(p971_0, 8).

red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 9).
size(p971_1, 7).

red(p971_1).
lhs(p971_1).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 3).
size(p972_0, 0).

green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 4).
size(p972_1, 2).

blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 8).
size(p972_2, 0).

red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 4).
size(p972_3, 4).

red(p972_3).
strange(p972_3).
contact(p972_0, p972_3).
contact(p972_0, p972_3).
contact(p972_3, p972_0).
contact(p972_3, p972_0).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 0).
size(p973_0, 5).

green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 10).
size(p973_1, 4).

red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 8).
size(p973_2, 7).

red(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 10).
size(p973_3, 4).

red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 7).
size(p973_4, 8).

blue(p973_4).
upright(p973_4).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 9).
size(p974_0, 5).

green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 3).
size(p974_1, 6).

green(p974_1).
strange(p974_1).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 4).
size(p975_0, 7).

green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 10).
size(p975_1, 1).

blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 6).
size(p975_2, 3).

green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 2).
size(p975_3, 3).

red(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 4).
size(p975_4, 7).

blue(p975_4).
rhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 9).
size(p976_0, 1).

green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 5).
size(p976_1, 5).

blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 5).
size(p976_2, 1).

green(p976_2).
lhs(p976_2).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 9).
size(p977_0, 7).

red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 4).
size(p977_1, 1).

blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 6).
size(p977_2, 10).

green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 4).
size(p977_3, 8).

red(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 3).
size(p978_0, 5).

red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 10).
size(p978_1, 9).

green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 3).
size(p978_2, 9).

blue(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 10).
size(p979_0, 0).

blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 6).
size(p979_1, 10).

green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 3).
size(p979_2, 2).

green(p979_2).
rhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 10).
size(p980_0, 2).

green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 0).
size(p980_1, 9).

red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 6).
size(p980_2, 8).

green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 6).
size(p980_3, 5).

green(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 4).
coord2(p980_4, 0).
size(p980_4, 6).

red(p980_4).
upright(p980_4).
contact(p980_1, p980_4).
contact(p980_1, p980_4).
contact(p980_4, p980_1).
contact(p980_4, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 5).
size(p981_0, 6).

red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 10).
size(p981_1, 3).

green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 2).
size(p981_2, 3).

green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 6).
size(p981_3, 9).

green(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 0).
size(p982_0, 4).

blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 0).
size(p982_1, 5).

green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 3).
size(p982_2, 7).

blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 10).
size(p982_3, 0).

green(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 10).
coord2(p982_4, 2).
size(p982_4, 6).

red(p982_4).
strange(p982_4).
contact(p982_0, p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 0).
size(p983_0, 9).

red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 9).
size(p983_1, 10).

blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 3).
size(p983_2, 2).

blue(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 0).
size(p984_0, 9).

red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 7).
size(p984_1, 6).

green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 1).
size(p984_2, 6).

green(p984_2).
lhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 3).
size(p985_0, 5).

green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 7).
size(p985_1, 7).

green(p985_1).
rhs(p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 5).
size(p986_0, 6).

blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 1).
size(p986_1, 10).

red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 6).
size(p986_2, 0).

green(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 0).
size(p987_0, 8).

green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 0).
size(p987_1, 8).

green(p987_1).
rhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 7).
size(p988_0, 5).

blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 8).
size(p988_1, 3).

green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 1).
size(p988_2, 5).

red(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 0).
size(p989_0, 1).

red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 10).
size(p989_1, 2).

blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 3).
size(p989_2, 6).

red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 9).
size(p989_3, 2).

green(p989_3).
rhs(p989_3).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 3).
size(p990_0, 6).

green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 10).
size(p990_1, 5).

red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 5).
size(p990_2, 5).

green(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 4).
size(p990_3, 1).

green(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 10).
coord2(p990_4, 4).
size(p990_4, 1).

green(p990_4).
upright(p990_4).
contact(p990_2, p990_4).
contact(p990_2, p990_4).
contact(p990_4, p990_2).
contact(p990_4, p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 4).
size(p991_0, 9).

green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 10).
size(p991_1, 7).

blue(p991_1).
rhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 3).
size(p992_0, 8).

blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 4).
size(p992_1, 3).

blue(p992_1).
rhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 1).
size(p993_0, 0).

green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 6).
size(p993_1, 3).

blue(p993_1).
strange(p993_1).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 2).
size(p994_0, 4).

green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 6).
size(p994_1, 2).

green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 6).
size(p994_2, 2).

green(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 10).
size(p995_0, 10).

red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 7).
size(p995_1, 4).

green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 8).
size(p995_2, 4).

red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 2).
size(p995_3, 6).

red(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 1).
size(p996_0, 1).

blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 8).
size(p996_1, 3).

blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 1).
size(p996_2, 0).

green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 0).
size(p996_3, 7).

blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 9).
coord2(p996_4, 4).
size(p996_4, 2).

red(p996_4).
strange(p996_4).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 7).
size(p997_0, 7).

blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 10).
size(p997_1, 7).

red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 7).
size(p997_2, 1).

green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 6).
size(p997_3, 5).

green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 9).
coord2(p997_4, 2).
size(p997_4, 2).

blue(p997_4).
strange(p997_4).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 8).
size(p998_0, 10).

blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 9).
size(p998_1, 6).

red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 9).
size(p998_2, 2).

red(p998_2).
upright(p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 3).
size(p999_0, 10).

green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 7).
size(p999_1, 0).

green(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 0).
size(p1000_0, 5).

green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 7).
size(p1000_1, 10).

blue(p1000_1).
rhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 1).
size(p1001_0, 1).

red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 1).
size(p1001_1, 3).

red(p1001_1).
lhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 8).
size(p1002_0, 1).

red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 8).
size(p1002_1, 0).

red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 6).
size(p1002_2, 2).

blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 4).
size(p1002_3, 6).

blue(p1002_3).
strange(p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 4).
size(p1003_0, 1).

green(p1003_0).
strange(p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 4).
size(p1004_0, 5).

green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 3).
size(p1004_1, 1).

green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 10).
size(p1004_2, 4).

blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 7).
size(p1004_3, 1).

green(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 2).
coord2(p1004_4, 4).
size(p1004_4, 2).

red(p1004_4).
upright(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 6).
size(p1005_0, 0).

red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 10).
size(p1005_1, 2).

blue(p1005_1).
rhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 10).
size(p1006_0, 7).

red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 3).
size(p1006_1, 1).

green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 8).
size(p1006_2, 0).

blue(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 6).
size(p1007_0, 2).

blue(p1007_0).
lhs(p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 3).
size(p1008_0, 0).

blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 6).
size(p1008_1, 0).

green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 0).
size(p1008_2, 8).

red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 6).
size(p1008_3, 2).

red(p1008_3).
upright(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 2).
size(p1009_0, 2).

red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 6).
size(p1009_1, 2).

green(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 8).
size(p1010_0, 6).

blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 5).
size(p1010_1, 2).

red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 2).
size(p1010_2, 2).

blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 4).
size(p1010_3, 2).

blue(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 6).
size(p1011_0, 0).

blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 2).
size(p1011_1, 3).

red(p1011_1).
upright(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 8).
size(p1012_0, 0).

blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 8).
size(p1012_1, 5).

green(p1012_1).
lhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 1).
size(p1013_0, 4).

red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 7).
size(p1013_1, 2).

red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 9).
size(p1013_2, 10).

blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 9).
size(p1013_3, 5).

blue(p1013_3).
rhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 2).
size(p1014_0, 4).

red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 7).
size(p1014_1, 9).

blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 6).
size(p1014_2, 9).

green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 4).
size(p1014_3, 3).

blue(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 7).
coord2(p1014_4, 6).
size(p1014_4, 3).

red(p1014_4).
rhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 6).
size(p1015_0, 1).

green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 4).
size(p1015_1, 0).

blue(p1015_1).
upright(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 0).
size(p1016_0, 5).

blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 5).
size(p1016_1, 8).

green(p1016_1).
rhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 5).
size(p1017_0, 1).

red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 4).
size(p1017_1, 10).

red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 6).
size(p1017_2, 8).

red(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 7).
size(p1018_0, 9).

green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 10).
size(p1018_1, 6).

blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 9).
size(p1018_2, 0).

blue(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 2).
size(p1018_3, 5).

blue(p1018_3).
upright(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 3).
size(p1019_0, 3).

green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 10).
size(p1019_1, 7).

blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 8).
size(p1019_2, 8).

blue(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 2).
size(p1019_3, 7).

red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 7).
coord2(p1019_4, 0).
size(p1019_4, 2).

green(p1019_4).
rhs(p1019_4).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 7).
size(p1020_0, 4).

green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 10).
size(p1020_1, 9).

red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 4).
size(p1020_2, 1).

green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 2).
size(p1020_3, 3).

blue(p1020_3).
strange(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 9).
size(p1021_0, 4).

red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 6).
size(p1021_1, 4).

red(p1021_1).
upright(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 10).
size(p1022_0, 6).

red(p1022_0).
rhs(p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 1).
size(p1023_0, 9).

green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 10).
size(p1023_1, 0).

blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 4).
size(p1023_2, 0).

blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 2).
size(p1023_3, 7).

red(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 5).
size(p1024_0, 1).

green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 1).
size(p1024_1, 9).

red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 8).
size(p1024_2, 7).

blue(p1024_2).
rhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 2).
size(p1025_0, 0).

green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 1).
size(p1025_1, 7).

green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 3).
size(p1025_2, 5).

red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 5).
size(p1025_3, 7).

green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 10).
size(p1025_4, 0).

green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 1).
size(p1026_0, 3).

green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 2).
size(p1026_1, 4).

green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 3).
size(p1026_2, 9).

blue(p1026_2).
rhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 6).
size(p1027_0, 8).

red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 8).
size(p1027_1, 0).

red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 3).
size(p1027_2, 0).

green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 4).
size(p1027_3, 2).

green(p1027_3).
rhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 0).
size(p1028_0, 2).

green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 3).
size(p1028_1, 7).

green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 8).
size(p1028_2, 1).

red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 7).
size(p1028_3, 1).

red(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 8).
size(p1029_0, 6).

red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 8).
size(p1029_1, 5).

blue(p1029_1).
rhs(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 10).
size(p1030_0, 2).

blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 1).
size(p1030_1, 8).

blue(p1030_1).
upright(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 5).
size(p1031_0, 2).

green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 4).
size(p1031_1, 9).

blue(p1031_1).
upright(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 4).
size(p1032_0, 0).

green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 7).
size(p1032_1, 5).

red(p1032_1).
rhs(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 0).
size(p1033_0, 1).

green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 2).
size(p1033_1, 6).

blue(p1033_1).
upright(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 10).
size(p1034_0, 6).

red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 4).
size(p1034_1, 5).

red(p1034_1).
rhs(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 5).
size(p1035_0, 4).

blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 0).
size(p1035_1, 6).

blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 5).
size(p1035_2, 5).

blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 7).
size(p1035_3, 0).

green(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 6).
size(p1035_4, 2).

red(p1035_4).
upright(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 0).
size(p1036_0, 6).

blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 5).
size(p1036_1, 10).

blue(p1036_1).
upright(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 6).
size(p1037_0, 4).

green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 3).
size(p1037_1, 9).

green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 2).
size(p1037_2, 3).

blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 8).
size(p1037_3, 6).

green(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 3).
coord2(p1037_4, 8).
size(p1037_4, 10).

red(p1037_4).
lhs(p1037_4).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 5).
size(p1038_0, 7).

red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 3).
size(p1038_1, 10).

red(p1038_1).
lhs(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 1).
size(p1039_0, 0).

green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 0).
size(p1039_1, 4).

red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 5).
size(p1039_2, 0).

red(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 2).
size(p1040_0, 2).

green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 7).
size(p1040_1, 1).

green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 8).
size(p1040_2, 7).

blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 7).
size(p1040_3, 4).

blue(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 9).
coord2(p1040_4, 9).
size(p1040_4, 3).

blue(p1040_4).
upright(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 8).
size(p1041_0, 0).

blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 2).
size(p1041_1, 1).

red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 4).
size(p1041_2, 5).

green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 8).
size(p1041_3, 5).

blue(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 5).
size(p1041_4, 9).

blue(p1041_4).
strange(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 9).
size(p1042_0, 10).

red(p1042_0).
strange(p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 1).
size(p1043_0, 3).

green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 0).
size(p1043_1, 8).

green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 6).
size(p1043_2, 10).

red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 2).
size(p1043_3, 8).

blue(p1043_3).
upright(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 3).
size(p1044_0, 2).

green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 10).
size(p1044_1, 7).

blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 4).
size(p1044_2, 4).

blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 9).
size(p1044_3, 0).

blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 8).
size(p1044_4, 0).

blue(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 6).
size(p1045_0, 8).

blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 4).
size(p1045_1, 2).

green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 8).
size(p1045_2, 10).

red(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 6).
size(p1046_0, 4).

blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 0).
size(p1046_1, 6).

blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 7).
size(p1046_2, 9).

green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 5).
size(p1046_3, 5).

red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 0).
size(p1046_4, 4).

blue(p1046_4).
upright(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 0).
size(p1047_0, 5).

green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 3).
size(p1047_1, 4).

blue(p1047_1).
upright(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 1).
size(p1048_0, 4).

red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 4).
size(p1048_1, 10).

red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 10).
size(p1048_2, 7).

green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 5).
size(p1048_3, 1).

blue(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 7).
size(p1049_0, 10).

red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 9).
size(p1049_1, 9).

green(p1049_1).
lhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 5).
size(p1050_0, 5).

green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 2).
size(p1050_1, 6).

green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 1).
size(p1050_2, 10).

red(p1050_2).
rhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 9).
size(p1051_0, 8).

green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 2).
size(p1051_1, 10).

blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 3).
size(p1051_2, 7).

green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 8).
size(p1051_3, 9).

green(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 7).
coord2(p1051_4, 9).
size(p1051_4, 2).

red(p1051_4).
lhs(p1051_4).
contact(p1051_0, p1051_4).
contact(p1051_0, p1051_4).
contact(p1051_4, p1051_0).
contact(p1051_4, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 7).
size(p1052_0, 7).

green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 5).
size(p1052_1, 10).

red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 7).
size(p1052_2, 0).

blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 2).
size(p1052_3, 3).

green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 3).
size(p1053_0, 5).

red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 5).
size(p1053_1, 4).

green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 6).
size(p1053_2, 3).

blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 1).
size(p1053_3, 9).

green(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 3).
coord2(p1053_4, 10).
size(p1053_4, 9).

blue(p1053_4).
strange(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 4).
size(p1054_0, 4).

red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 8).
size(p1054_1, 10).

green(p1054_1).
rhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 7).
size(p1055_0, 0).

red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 9).
size(p1055_1, 0).

red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 10).
size(p1055_2, 10).

red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 2).
size(p1055_3, 9).

green(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 10).
size(p1055_4, 7).

green(p1055_4).
strange(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 1).
size(p1056_0, 1).

green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 2).
size(p1056_1, 3).

red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 6).
size(p1056_2, 1).

blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 8).
size(p1056_3, 9).

red(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 0).
size(p1056_4, 2).

blue(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 10).
size(p1057_0, 3).

red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 7).
size(p1057_1, 8).

red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 0).
size(p1057_2, 8).

blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 1).
size(p1057_3, 3).

green(p1057_3).
strange(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 5).
size(p1058_0, 9).

red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 7).
size(p1058_1, 7).

red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 3).
size(p1058_2, 8).

green(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 2).
size(p1059_0, 7).

blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 4).
size(p1059_1, 3).

red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 0).
size(p1059_2, 0).

green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 10).
size(p1059_3, 2).

green(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 3).
coord2(p1059_4, 6).
size(p1059_4, 7).

blue(p1059_4).
strange(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 3).
size(p1060_0, 4).

blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 10).
size(p1060_1, 2).

blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 6).
size(p1060_2, 2).

blue(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 10).
size(p1061_0, 5).

blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 9).
size(p1061_1, 3).

red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 5).
size(p1061_2, 3).

green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 0).
size(p1061_3, 9).

red(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 3).
size(p1062_0, 9).

green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 5).
size(p1062_1, 1).

green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 1).
size(p1062_2, 0).

green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 7).
size(p1062_3, 4).

green(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 1).
size(p1062_4, 0).

blue(p1062_4).
upright(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 0).
size(p1063_0, 8).

red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 5).
size(p1063_1, 9).

red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 10).
size(p1063_2, 10).

red(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 10).
size(p1064_0, 5).

blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 3).
size(p1064_1, 4).

red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 1).
size(p1064_2, 6).

red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 10).
size(p1064_3, 6).

green(p1064_3).
upright(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 3).
size(p1065_0, 1).

blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 7).
size(p1065_1, 0).

blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 9).
size(p1065_2, 7).

green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 0).
size(p1065_3, 5).

red(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 4).
coord2(p1065_4, 8).
size(p1065_4, 0).

green(p1065_4).
rhs(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 8).
size(p1066_0, 1).

blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 6).
size(p1066_1, 0).

red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 6).
size(p1066_2, 5).

green(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 4).
size(p1066_3, 6).

red(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 8).
size(p1067_0, 6).

red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 10).
size(p1067_1, 5).

green(p1067_1).
upright(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 10).
size(p1068_0, 5).

green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 9).
size(p1068_1, 9).

blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 0).
size(p1068_2, 5).

red(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 3).
size(p1069_0, 0).

blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 10).
size(p1069_1, 1).

green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 0).
size(p1069_2, 6).

green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 10).
size(p1069_3, 6).

green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 3).
size(p1070_0, 8).

blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 3).
size(p1070_1, 1).

blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 9).
size(p1070_2, 10).

blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 1).
coord2(p1070_3, 2).
size(p1070_3, 4).

blue(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 0).
size(p1071_0, 10).

green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 7).
size(p1071_1, 4).

red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 8).
size(p1071_2, 6).

red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 9).
size(p1071_3, 5).

blue(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 3).
size(p1072_0, 2).

blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 7).

red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 0).
size(p1072_2, 1).

green(p1072_2).
strange(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 3).
size(p1073_0, 6).

red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 6).
size(p1073_1, 4).

green(p1073_1).
strange(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 3).
size(p1074_0, 1).

blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 5).
size(p1074_1, 4).

green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 7).
size(p1074_2, 3).

green(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 8).
size(p1075_0, 2).

blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 4).
size(p1075_1, 8).

green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 7).
size(p1075_2, 6).

blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 4).
size(p1075_3, 2).

red(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 10).
coord2(p1075_4, 7).
size(p1075_4, 4).

green(p1075_4).
strange(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 10).
size(p1076_0, 2).

red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 5).
size(p1076_1, 1).

green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 10).
size(p1076_2, 9).

blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 5).
size(p1076_3, 7).

green(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 1).
coord2(p1076_4, 8).
size(p1076_4, 7).

green(p1076_4).
rhs(p1076_4).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 10).
size(p1077_0, 0).

blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 6).
size(p1077_1, 2).

green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 2).
size(p1077_2, 8).

green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 1).
size(p1077_3, 9).

green(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 8).
size(p1078_0, 0).

green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 9).
size(p1078_1, 3).

green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 6).
size(p1078_2, 7).

green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 6).
size(p1078_3, 9).

red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 3).
coord2(p1078_4, 5).
size(p1078_4, 9).

green(p1078_4).
lhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 10).
size(p1079_0, 2).

red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 2).

red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 6).
size(p1079_2, 1).

red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 6).
size(p1079_3, 3).

blue(p1079_3).
rhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 0).
size(p1080_0, 4).

red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 9).
size(p1080_1, 1).

blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 0).
size(p1080_2, 9).

blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 6).
coord2(p1080_3, 4).
size(p1080_3, 1).

red(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 7).
size(p1080_4, 4).

green(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 1).
size(p1081_0, 3).

red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 5).
size(p1081_1, 0).

green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 2).
size(p1081_2, 6).

green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 6).
size(p1081_3, 4).

green(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 2).
size(p1082_0, 9).

red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 1).
size(p1082_1, 3).

blue(p1082_1).
strange(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 5).
size(p1083_0, 2).

blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 9).
size(p1083_1, 3).

green(p1083_1).
rhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 3).
size(p1084_0, 1).

red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 3).
size(p1084_1, 9).

green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 8).
size(p1084_2, 4).

green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 4).
size(p1084_3, 3).

green(p1084_3).
rhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 6).
size(p1085_0, 3).

blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 8).
size(p1085_1, 7).

red(p1085_1).
rhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 1).

green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 8).
size(p1086_1, 10).

green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 10).
size(p1086_2, 2).

green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 2).
size(p1086_3, 3).

green(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 2).
coord2(p1086_4, 6).
size(p1086_4, 6).

blue(p1086_4).
strange(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 8).
size(p1087_0, 7).

blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 1).
size(p1087_1, 2).

blue(p1087_1).
rhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 2).
size(p1088_0, 10).

red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 5).
size(p1088_1, 2).

red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 2).
size(p1088_2, 9).

red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 7).
size(p1088_3, 0).

red(p1088_3).
strange(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 2).
size(p1089_0, 5).

green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 8).
size(p1089_1, 5).

blue(p1089_1).
lhs(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 2).
size(p1090_0, 1).

blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 10).
size(p1090_1, 9).

red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 1).
size(p1090_2, 7).

blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 9).
size(p1090_3, 3).

green(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 2).
size(p1091_0, 9).

green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 9).
size(p1091_1, 2).

red(p1091_1).
rhs(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 2).
size(p1092_0, 7).

blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 3).
size(p1092_1, 2).

red(p1092_1).
upright(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 2).
size(p1093_0, 1).

green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 5).
size(p1093_1, 2).

red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 4).
size(p1093_2, 9).

red(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 5).
size(p1094_0, 10).

green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 4).
size(p1094_1, 7).

blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 8).
size(p1094_2, 8).

green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 7).
size(p1094_3, 2).

green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 5).
coord2(p1094_4, 8).
size(p1094_4, 6).

blue(p1094_4).
rhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 5).
size(p1095_0, 8).

red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 3).
size(p1095_1, 6).

blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 2).
size(p1095_2, 2).

green(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 10).
size(p1096_0, 3).

blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 10).
size(p1096_1, 7).

blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 1).
size(p1096_2, 3).

red(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 6).
size(p1097_0, 3).

blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 6).
size(p1097_1, 1).

blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 10).
size(p1097_2, 5).

blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 5).
size(p1097_3, 4).

red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 4).
coord2(p1097_4, 1).
size(p1097_4, 2).

green(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 9).
size(p1098_0, 5).

green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 9).
size(p1098_1, 4).

red(p1098_1).
rhs(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 2).
size(p1099_0, 6).

blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 6).
size(p1099_1, 8).

blue(p1099_1).
upright(p1099_1).