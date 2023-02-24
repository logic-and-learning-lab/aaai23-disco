:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 5).

green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 9).
size(p100_1, 2).

blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 0).
size(p100_2, 10).

green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 1).
size(p100_3, 5).

red(p100_3).
upright(p100_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 4).
size(p101_0, 8).

blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 3).

blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 2).
size(p101_2, 1).

green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 7).
size(p101_3, 3).

green(p101_3).
rhs(p101_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 6).

blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 9).

red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 3).

green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 3).

blue(p102_3).
lhs(p102_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 6).
size(p103_0, 8).

red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 10).
size(p103_1, 10).

green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 10).
size(p103_2, 7).

blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 6).
size(p103_3, 4).

red(p103_3).
upright(p103_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 6).
size(p104_0, 2).

green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 6).
size(p104_1, 8).

green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 2).
size(p104_2, 7).

blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 4).

red(p104_3).
strange(p104_3).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 9).

green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 1).
size(p105_1, 6).

green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 4).
size(p105_2, 3).

green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 0).
size(p105_3, 1).

red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 2).
size(p105_4, 10).

blue(p105_4).
lhs(p105_4).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 5).

green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 2).

blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 2).
size(p106_2, 2).

blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 6).
size(p106_3, 9).

red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 10).
size(p106_4, 5).

red(p106_4).
rhs(p106_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 1).

red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 6).
size(p107_1, 9).

blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 8).
size(p107_2, 8).

red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 8).
size(p107_3, 8).

green(p107_3).
lhs(p107_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 5).
size(p108_0, 9).

red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 4).
size(p108_1, 3).

green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 8).
size(p108_2, 9).

green(p108_2).
rhs(p108_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 3).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 4).

red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 6).

green(p109_2).
upright(p109_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 7).

blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 6).
size(p110_1, 9).

green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 7).
size(p110_2, 10).

red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 6).
size(p110_3, 2).

blue(p110_3).
rhs(p110_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 2).
size(p111_0, 10).

red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 4).
size(p111_1, 9).

blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 1).
size(p111_2, 6).

green(p111_2).
upright(p111_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 6).
size(p112_0, 9).

green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 0).
size(p112_1, 7).

red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 7).
size(p112_2, 8).

blue(p112_2).
lhs(p112_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 10).

red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 2).
size(p113_1, 5).

green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 2).
size(p113_2, 4).

green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 7).
size(p113_3, 4).

blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 4).
size(p113_4, 2).

red(p113_4).
lhs(p113_4).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 8).

green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 10).
size(p114_1, 5).

red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 1).
size(p114_2, 4).

red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 1).
size(p114_3, 0).

blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 9).
coord2(p114_4, 2).
size(p114_4, 1).

red(p114_4).
rhs(p114_4).
contact(p114_3, p114_4).
contact(p114_3, p114_4).
contact(p114_4, p114_3).
contact(p114_4, p114_3).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 10).

blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 7).
size(p115_1, 5).

red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 3).

blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 6).
size(p115_3, 7).

blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 1).
size(p115_4, 4).

green(p115_4).
strange(p115_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 1).

blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 8).
size(p116_1, 2).

red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 4).
size(p116_2, 7).

green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 2).
size(p116_3, 6).

red(p116_3).
rhs(p116_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 2).

green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 7).
size(p117_1, 2).

red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 5).
size(p117_2, 6).

blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 8).
size(p117_3, 10).

blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 3).
size(p117_4, 3).

red(p117_4).
strange(p117_4).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 4).
size(p118_0, 5).

green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 6).
size(p118_1, 0).

green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 2).
size(p118_2, 10).

red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 3).
size(p118_3, 9).

blue(p118_3).
rhs(p118_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 8).
size(p119_0, 5).

green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 8).
size(p119_1, 1).

green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 5).
size(p119_2, 1).

blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 2).
size(p119_3, 8).

red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 5).
size(p119_4, 7).

blue(p119_4).
rhs(p119_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 9).

red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 8).
size(p120_1, 0).

red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 4).
size(p120_2, 5).

red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 5).
size(p120_3, 0).

red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 3).
size(p120_4, 5).

green(p120_4).
rhs(p120_4).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 9).

red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 2).
size(p121_1, 0).

blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 10).

green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 5).
size(p121_3, 8).

green(p121_3).
lhs(p121_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 10).
size(p122_0, 3).

green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 0).

blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 8).
size(p122_2, 4).

red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 0).

green(p122_3).
upright(p122_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 10).
size(p123_0, 7).

green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 6).
size(p123_1, 3).

green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 4).
size(p123_2, 9).

red(p123_2).
lhs(p123_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 2).

green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 3).
size(p124_1, 10).

green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 5).
size(p124_2, 3).

red(p124_2).
upright(p124_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 4).
size(p125_0, 4).

blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 8).
size(p125_1, 6).

green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 10).
size(p125_2, 9).

red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 7).
size(p125_3, 7).

green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 2).
size(p125_4, 1).

blue(p125_4).
lhs(p125_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 0).
size(p126_0, 4).

red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 10).
size(p126_1, 10).

blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 1).
size(p126_2, 8).

blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 10).
size(p126_3, 5).

green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 0).
size(p126_4, 7).

blue(p126_4).
rhs(p126_4).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 7).

red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 8).
size(p127_1, 2).

blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 1).
size(p127_2, 9).

green(p127_2).
lhs(p127_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 0).

green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 9).
size(p128_1, 0).

red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 8).
size(p128_2, 0).

blue(p128_2).
lhs(p128_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 10).

red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 0).
size(p129_1, 8).

blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 7).
size(p129_2, 5).

green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 0).
size(p129_3, 8).

green(p129_3).
upright(p129_3).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 2).
size(p130_0, 3).

red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 8).
size(p130_1, 5).

green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 2).
size(p130_2, 3).

blue(p130_2).
strange(p130_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 7).

blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 0).
size(p131_1, 5).

green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 0).
size(p131_2, 0).

green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 8).
size(p131_3, 6).

red(p131_3).
lhs(p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 8).

red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 3).

blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 1).
size(p132_2, 4).

green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 10).
size(p132_3, 6).

blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 7).
size(p132_4, 7).

green(p132_4).
lhs(p132_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 2).
size(p133_0, 5).

red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 6).
size(p133_1, 9).

blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 2).
size(p133_2, 3).

green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 9).
size(p133_3, 10).

green(p133_3).
strange(p133_3).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 6).
size(p134_0, 10).

blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 10).
size(p134_1, 5).

green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 2).
size(p134_2, 5).

red(p134_2).
rhs(p134_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 2).
size(p135_0, 7).

green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 5).
size(p135_1, 3).

red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 7).
size(p135_2, 3).

green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 3).
size(p135_3, 2).

red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 8).
size(p135_4, 10).

blue(p135_4).
lhs(p135_4).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 0).

green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 1).

green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 3).
size(p136_2, 5).

green(p136_2).
strange(p136_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 2).
size(p137_0, 7).

green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 1).
size(p137_1, 4).

blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 0).
size(p137_2, 0).

green(p137_2).
lhs(p137_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 3).
size(p138_0, 0).

blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 3).
size(p138_1, 2).

green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 10).
size(p138_2, 5).

green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 8).
size(p138_3, 8).

red(p138_3).
strange(p138_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 4).

blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 9).
size(p139_1, 5).

green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 8).
size(p139_2, 3).

green(p139_2).
rhs(p139_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 0).

green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 10).
size(p140_1, 2).

red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 3).

blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 2).
size(p140_3, 4).

red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 5).
size(p140_4, 0).

blue(p140_4).
upright(p140_4).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 1).

red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 6).
size(p141_1, 4).

green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 10).
size(p141_2, 3).

blue(p141_2).
rhs(p141_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 3).
size(p142_0, 5).

green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 8).
size(p142_1, 4).

green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 0).
size(p142_2, 10).

blue(p142_2).
lhs(p142_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 8).

green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 6).
size(p143_1, 9).

blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 1).
size(p143_2, 0).

red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 4).
size(p143_3, 2).

green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 0).
size(p143_4, 3).

red(p143_4).
strange(p143_4).
contact(p143_0, p143_4).
contact(p143_0, p143_4).
contact(p143_4, p143_0).
contact(p143_4, p143_0).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 5).
size(p144_0, 9).

blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 2).
size(p144_1, 4).

blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 3).
size(p144_2, 2).

green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 2).
size(p144_3, 0).

blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 10).
size(p144_4, 10).

green(p144_4).
rhs(p144_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 1).
size(p145_0, 8).

green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 1).
size(p145_1, 7).

green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 10).
size(p145_2, 8).

red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 0).
size(p145_3, 6).

blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 3).
size(p145_4, 0).

red(p145_4).
upright(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 4).
size(p146_0, 6).

green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 4).
size(p146_1, 5).

blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 4).
size(p146_2, 4).

red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 6).
size(p146_3, 3).

red(p146_3).
rhs(p146_3).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 3).

blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 0).
size(p147_1, 5).

green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 8).
size(p147_2, 6).

green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 3).
size(p147_3, 6).

red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 0).
size(p147_4, 6).

blue(p147_4).
lhs(p147_4).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 4).

blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 8).
size(p148_1, 3).

green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 1).
size(p148_2, 5).

green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 8).
size(p148_3, 3).

green(p148_3).
upright(p148_3).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 4).
size(p149_0, 10).

green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 9).
size(p149_1, 10).

blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 5).
size(p149_2, 1).

red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 1).
size(p149_3, 7).

red(p149_3).
lhs(p149_3).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 1).
size(p150_0, 6).

blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 1).
size(p150_1, 10).

red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 9).
size(p150_2, 9).

green(p150_2).
strange(p150_2).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 3).
size(p151_0, 5).

green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 3).

green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 9).

red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 8).
size(p151_3, 2).

green(p151_3).
rhs(p151_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 4).

green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 10).
size(p152_1, 2).

green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 9).
size(p152_2, 5).

red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 9).
size(p152_3, 2).

red(p152_3).
upright(p152_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 8).

green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 7).
size(p153_1, 9).

green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 10).
size(p153_2, 9).

green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 1).
size(p153_3, 10).

blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 2).
size(p153_4, 10).

green(p153_4).
lhs(p153_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 5).
size(p154_0, 3).

blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 1).
size(p154_1, 8).

green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 2).
size(p154_2, 9).

blue(p154_2).
rhs(p154_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 9).
size(p155_0, 1).

green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 6).
size(p155_1, 2).

blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 6).
size(p155_2, 10).

red(p155_2).
rhs(p155_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 7).
size(p156_0, 2).

blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 5).

blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 7).
size(p156_2, 3).

red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 10).
size(p156_3, 5).

green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 4).
size(p156_4, 6).

red(p156_4).
upright(p156_4).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 2).
size(p157_0, 1).

blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 10).
size(p157_1, 4).

red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 4).
size(p157_2, 6).

green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 5).
size(p157_3, 7).

red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 3).
size(p157_4, 2).

blue(p157_4).
rhs(p157_4).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 3).
size(p158_0, 5).

blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 2).

green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 9).
size(p158_2, 1).

green(p158_2).
upright(p158_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 10).

green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 10).
size(p159_1, 5).

blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 5).
size(p159_2, 8).

green(p159_2).
lhs(p159_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 5).

blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 8).
size(p160_1, 2).

green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 6).
size(p160_2, 6).

red(p160_2).
lhs(p160_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 9).
size(p161_0, 4).

red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 6).
size(p161_1, 4).

red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 8).
size(p161_2, 4).

green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 8).
size(p161_3, 8).

blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 8).
size(p161_4, 6).

green(p161_4).
rhs(p161_4).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 0).
size(p162_0, 8).

blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 6).

blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 3).
size(p162_2, 9).

red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 10).
size(p162_3, 5).

blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 1).
size(p162_4, 4).

green(p162_4).
rhs(p162_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 0).
size(p163_0, 0).

green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 5).
size(p163_1, 9).

green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 3).
size(p163_2, 8).

blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 5).
size(p163_3, 5).

green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 1).
size(p163_4, 9).

red(p163_4).
lhs(p163_4).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 6).
size(p164_0, 0).

green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 1).
size(p164_1, 6).

red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 2).
size(p164_2, 3).

red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 0).
size(p164_3, 9).

green(p164_3).
rhs(p164_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 5).
size(p165_0, 6).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 9).
size(p165_1, 0).

green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 4).
size(p165_2, 4).

green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 0).
size(p165_3, 1).

green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 2).
size(p165_4, 0).

red(p165_4).
rhs(p165_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 0).
size(p166_0, 8).

green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 9).
size(p166_1, 0).

blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 7).
size(p166_2, 5).

green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 0).
size(p166_3, 5).

green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 2).
size(p166_4, 2).

red(p166_4).
strange(p166_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 7).
size(p167_0, 8).

red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 2).
size(p167_1, 9).

green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 1).
size(p167_2, 2).

green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 7).
size(p167_3, 8).

blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 9).
size(p167_4, 7).

green(p167_4).
lhs(p167_4).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 4).

blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 6).
size(p168_1, 6).

green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 2).
size(p168_2, 9).

blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 3).
size(p168_3, 4).

blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 0).
size(p168_4, 5).

red(p168_4).
upright(p168_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 6).
size(p169_0, 1).

green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 10).

blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 5).
size(p169_2, 5).

red(p169_2).
strange(p169_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 8).
size(p170_0, 0).

green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 7).
size(p170_1, 8).

red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 4).
size(p170_2, 10).

blue(p170_2).
lhs(p170_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 9).
size(p171_0, 10).

blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 4).
size(p171_1, 7).

green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 1).
size(p171_2, 10).

green(p171_2).
strange(p171_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 5).

green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 7).
size(p172_1, 2).

green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 2).
size(p172_2, 10).

blue(p172_2).
lhs(p172_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 4).
size(p173_0, 4).

blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 9).
size(p173_1, 0).

blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 4).
size(p173_2, 0).

green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 6).
size(p173_3, 9).

red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 9).
size(p173_4, 3).

red(p173_4).
lhs(p173_4).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 4).
size(p174_0, 6).

blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 6).
size(p174_1, 9).

blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 1).
size(p174_2, 1).

green(p174_2).
rhs(p174_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 5).
size(p175_0, 10).

green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 4).
size(p175_1, 4).

green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 0).
size(p175_2, 9).

red(p175_2).
strange(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 2).
size(p176_0, 7).

green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 2).
size(p176_1, 6).

red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 1).
size(p176_2, 6).

blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 3).
size(p176_3, 2).

blue(p176_3).
strange(p176_3).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 4).
size(p177_0, 0).

red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 7).
size(p177_1, 10).

blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 6).
size(p177_2, 0).

green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 7).
size(p177_3, 3).

green(p177_3).
lhs(p177_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 5).
size(p178_0, 7).

green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 1).
size(p178_1, 4).

red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 5).
size(p178_2, 4).

green(p178_2).
upright(p178_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 5).
size(p179_0, 3).

blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 9).
size(p179_1, 8).

green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 3).
size(p179_2, 4).

red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 2).
size(p179_3, 3).

green(p179_3).
lhs(p179_3).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 5).
size(p180_0, 8).

red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 6).

green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 2).
size(p180_2, 3).

blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 10).
size(p180_3, 3).

red(p180_3).
strange(p180_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 10).
size(p181_0, 7).

green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 5).

blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 7).
size(p181_2, 2).

red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 6).
size(p181_3, 1).

red(p181_3).
lhs(p181_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 6).
size(p182_0, 1).

blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 1).
size(p182_1, 10).

green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 5).
size(p182_2, 5).

red(p182_2).
strange(p182_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 9).
size(p183_0, 6).

green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 10).

blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 9).
size(p183_2, 2).

red(p183_2).
rhs(p183_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 1).
size(p184_0, 1).

green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 10).
size(p184_1, 5).

red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 5).
size(p184_2, 8).

blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 6).
size(p184_3, 0).

red(p184_3).
lhs(p184_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 8).
size(p185_0, 3).

green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 2).
size(p185_1, 8).

green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 8).
size(p185_2, 6).

red(p185_2).
lhs(p185_2).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 7).
size(p186_0, 3).

blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 8).
size(p186_1, 3).

blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 5).
size(p186_2, 1).

red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 7).
size(p186_3, 10).

blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 1).
size(p186_4, 6).

green(p186_4).
upright(p186_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 5).
size(p187_0, 2).

green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 7).
size(p187_1, 4).

red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 5).
size(p187_2, 3).

red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 4).
size(p187_3, 9).

blue(p187_3).
upright(p187_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 10).

green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 3).

green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 10).
size(p188_2, 1).

red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 2).
size(p188_3, 4).

blue(p188_3).
strange(p188_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 4).
size(p189_0, 3).

red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 3).
size(p189_1, 5).

green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 3).

blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 10).
size(p189_3, 3).

green(p189_3).
rhs(p189_3).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 0).
size(p190_0, 0).

green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 8).
size(p190_1, 6).

blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 2).
size(p190_2, 0).

blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 7).
size(p190_3, 0).

green(p190_3).
upright(p190_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 8).
size(p191_0, 4).

red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 8).
size(p191_1, 5).

red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 9).
size(p191_2, 10).

red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 9).
size(p191_3, 3).

green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 5).
size(p191_4, 1).

green(p191_4).
lhs(p191_4).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 8).
size(p192_0, 10).

blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 8).
size(p192_1, 9).

blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 10).
size(p192_2, 3).

green(p192_2).
strange(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 5).
size(p193_0, 8).

red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 4).
size(p193_1, 10).

green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 2).

blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 10).
size(p193_3, 4).

blue(p193_3).
rhs(p193_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 6).
size(p194_0, 9).

red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 9).
size(p194_1, 4).

green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 3).
size(p194_2, 6).

green(p194_2).
upright(p194_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 0).
size(p195_0, 4).

red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 5).
size(p195_1, 0).

red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 3).
size(p195_2, 8).

green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 7).
size(p195_3, 5).

green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 8).
size(p195_4, 6).

green(p195_4).
upright(p195_4).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 1).
size(p196_0, 1).

blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 6).
size(p196_1, 10).

green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 7).
size(p196_2, 0).

blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 8).
size(p196_3, 8).

red(p196_3).
upright(p196_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 2).
size(p197_0, 8).

blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 5).
size(p197_1, 6).

red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 8).
size(p197_2, 2).

green(p197_2).
upright(p197_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 7).
size(p198_0, 1).

red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 1).
size(p198_1, 1).

blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 6).
size(p198_2, 2).

green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 1).
size(p198_3, 8).

green(p198_3).
strange(p198_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 6).

red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 0).
size(p199_1, 6).

green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 9).

blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 2).
size(p199_3, 3).

red(p199_3).
strange(p199_3).
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 6).
size(p200_0, 2).

blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 1).
size(p200_1, 8).

green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 6).
size(p200_2, 5).

red(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 10).
size(p201_0, 1).

green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 9).
size(p201_1, 9).

red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 9).
size(p201_2, 9).

green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 10).
size(p201_3, 8).

green(p201_3).
lhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 7).
size(p202_0, 8).

green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 6).
size(p202_1, 6).

blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 5).
size(p202_2, 1).

blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 3).
size(p202_3, 4).

red(p202_3).
lhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 7).
size(p203_0, 0).

blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 2).
size(p203_1, 0).

blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 10).
size(p203_2, 8).

red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 0).
size(p203_3, 8).

red(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 0).
coord2(p203_4, 5).
size(p203_4, 10).

green(p203_4).
lhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 7).
size(p204_0, 1).

green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 1).
size(p204_1, 4).

blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 0).
size(p204_2, 7).

red(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 8).
size(p205_0, 0).

blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 5).
size(p205_1, 1).

green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 8).
size(p205_2, 2).

green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 2).
size(p205_3, 8).

red(p205_3).
upright(p205_3).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 9).
size(p206_0, 1).

red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 0).
size(p206_1, 1).

green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 4).
size(p206_2, 8).

red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 0).
size(p206_3, 1).

blue(p206_3).
upright(p206_3).
contact(p206_1, p206_3).
contact(p206_1, p206_3).
contact(p206_3, p206_1).
contact(p206_3, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 10).
size(p207_0, 5).

green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 4).
size(p207_1, 3).

red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 9).
size(p207_2, 2).

green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 1).
size(p207_3, 0).

blue(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 0).
coord2(p207_4, 7).
size(p207_4, 9).

green(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 0).
size(p208_0, 7).

blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 1).
size(p208_1, 3).

blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 9).
size(p208_2, 6).

red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 6).
size(p208_3, 5).

green(p208_3).
upright(p208_3).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 5).
size(p209_0, 8).

green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 7).
size(p209_1, 6).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 7).
size(p209_2, 2).

blue(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 6).
size(p210_0, 4).

red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 8).
size(p210_1, 8).

blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 0).
size(p210_2, 10).

green(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 2).
size(p211_0, 0).

green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 4).
size(p211_1, 3).

blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 5).
size(p211_2, 3).

blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 2).
size(p211_3, 6).

red(p211_3).
strange(p211_3).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 4).
size(p212_0, 8).

green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 0).
size(p212_1, 4).

red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 1).
size(p212_2, 1).

red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 8).
size(p212_3, 1).

blue(p212_3).
rhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 8).
size(p213_0, 10).

green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 3).
size(p213_1, 1).

blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 9).
size(p213_2, 6).

red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 9).
size(p213_3, 0).

red(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 9).
size(p213_4, 9).

green(p213_4).
strange(p213_4).
contact(p213_0, p213_4).
contact(p213_0, p213_4).
contact(p213_4, p213_0).
contact(p213_4, p213_0).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 4).
size(p214_0, 10).

green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 9).
size(p214_1, 3).

green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 0).
size(p214_2, 3).

green(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 9).
size(p215_0, 8).

red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 10).
size(p215_1, 5).

blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 3).
size(p215_2, 6).

green(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 5).
size(p216_0, 5).

red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 7).
size(p216_1, 2).

green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 8).
size(p216_2, 3).

green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 3).
size(p216_3, 4).

blue(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 10).
size(p216_4, 5).

blue(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 10).
size(p217_0, 10).

green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 9).
size(p217_1, 5).

red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 0).
size(p217_2, 7).

blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 10).
coord2(p217_3, 3).
size(p217_3, 0).

red(p217_3).
strange(p217_3).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 1).
size(p218_0, 2).

red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 8).
size(p218_1, 6).

blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 8).
size(p218_2, 5).

green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 8).
size(p218_3, 8).

blue(p218_3).
rhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 7).
size(p219_0, 3).

green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 7).
size(p219_1, 8).

green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 0).
size(p219_2, 9).

green(p219_2).
lhs(p219_2).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 1).
size(p220_0, 10).

green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 6).
size(p220_1, 7).

red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 7).
size(p220_2, 4).

green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 3).
size(p220_3, 2).

green(p220_3).
upright(p220_3).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 6).
size(p221_0, 8).

red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 3).
size(p221_1, 7).

red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 4).
size(p221_2, 9).

green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 1).
size(p221_3, 4).

blue(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 5).
size(p221_4, 4).

blue(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 3).
size(p222_0, 9).

red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 2).
size(p222_1, 7).

blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 1).
size(p222_2, 6).

green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 4).
size(p222_3, 9).

red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 6).
size(p222_4, 5).

red(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 5).
size(p223_0, 3).

green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 6).
size(p223_1, 1).

blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 9).
size(p223_2, 1).

red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 4).
size(p223_3, 9).

blue(p223_3).
strange(p223_3).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 6).
size(p224_0, 2).

blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 2).
size(p224_1, 7).

green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 4).
size(p224_2, 8).

red(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 7).
size(p225_0, 5).

green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 10).
size(p225_1, 3).

red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 6).
size(p225_2, 0).

blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 5).
size(p225_3, 0).

green(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 4).
coord2(p225_4, 7).
size(p225_4, 5).

green(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 8).
size(p226_0, 3).

red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 10).
size(p226_1, 0).

blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 8).
size(p226_2, 2).

blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 4).
size(p226_3, 7).

green(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 9).
size(p227_0, 9).

green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 9).
size(p227_1, 4).

green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 1).
size(p227_2, 5).

blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 5).
size(p227_3, 8).

red(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 3).
size(p227_4, 9).

green(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 1).
size(p228_0, 3).

blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 5).
size(p228_1, 9).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 2).
size(p228_2, 10).

green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 6).
size(p228_3, 6).

blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 6).
size(p228_4, 6).

green(p228_4).
lhs(p228_4).
contact(p228_3, p228_4).
contact(p228_3, p228_4).
contact(p228_4, p228_3).
contact(p228_4, p228_3).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 5).
size(p229_0, 5).

red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 6).
size(p229_1, 4).

green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 1).
size(p229_2, 6).

red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 6).
size(p229_3, 2).

green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 1).
size(p229_4, 0).

green(p229_4).
lhs(p229_4).
contact(p229_1, p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
contact(p229_3, p229_1).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 5).
size(p230_0, 7).

green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 10).
size(p230_1, 0).

blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 10).
size(p230_2, 2).

red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 2).
size(p230_3, 0).

green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 10).
coord2(p230_4, 10).
size(p230_4, 7).

red(p230_4).
rhs(p230_4).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_2).
contact(p230_4, p230_2).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 9).
size(p231_0, 3).

green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 2).
size(p231_1, 8).

blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 0).
size(p231_2, 3).

red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 8).
size(p231_3, 1).

green(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 2).
size(p232_0, 3).

green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 7).
size(p232_1, 1).

red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 6).
size(p232_2, 0).

red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 7).
size(p232_3, 0).

blue(p232_3).
lhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 7).
size(p233_0, 2).

red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 9).
size(p233_1, 1).

blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 2).
size(p233_2, 6).

green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 3).
size(p233_3, 5).

green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 6).
size(p233_4, 9).

green(p233_4).
upright(p233_4).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 1).
size(p234_0, 2).

red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 5).
size(p234_1, 5).

red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 0).
size(p234_2, 3).

green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 10).
size(p234_3, 10).

red(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 0).
size(p235_0, 1).

blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 5).
size(p235_1, 2).

green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 7).
size(p235_2, 8).

red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 6).
size(p235_3, 4).

red(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 4).
size(p235_4, 5).

red(p235_4).
lhs(p235_4).
contact(p235_1, p235_3).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 9).
size(p236_0, 0).

green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 5).
size(p236_1, 9).

red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 9).
size(p236_2, 4).

green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 4).
size(p236_3, 10).

red(p236_3).
lhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 7).
size(p237_0, 5).

red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 2).
size(p237_1, 7).

red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 2).
size(p237_2, 4).

green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 1).
size(p237_3, 7).

blue(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 10).
size(p238_0, 5).

red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 3).
size(p238_1, 2).

green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 9).
size(p238_2, 10).

blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 6).
size(p238_3, 5).

red(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 4).
size(p239_0, 9).

red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 9).
size(p239_1, 10).

green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 4).
size(p239_2, 9).

blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 0).
size(p239_3, 9).

green(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 10).
coord2(p239_4, 6).
size(p239_4, 7).

red(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 3).
size(p240_0, 9).

blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 0).
size(p240_1, 6).

red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 8).
size(p240_2, 7).

green(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 10).
size(p241_0, 5).

blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 6).
size(p241_1, 6).

red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 7).
size(p241_2, 7).

green(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 1).
size(p241_3, 8).

green(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 4).
size(p242_0, 0).

red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 4).
size(p242_1, 3).

green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 4).
size(p242_2, 1).

blue(p242_2).
strange(p242_2).
contact(p242_0, p242_1).
contact(p242_0, p242_2).
contact(p242_0, p242_1).
contact(p242_0, p242_2).
contact(p242_1, p242_0).
contact(p242_1, p242_0).
contact(p242_2, p242_0).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 6).
size(p243_0, 3).

red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 5).
size(p243_1, 1).

green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 4).
size(p243_2, 5).

red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 2).
size(p243_3, 10).

blue(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 4).
coord2(p243_4, 5).
size(p243_4, 6).

blue(p243_4).
strange(p243_4).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 2).
size(p244_0, 4).

green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 1).
size(p244_1, 2).

blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 5).
size(p244_2, 6).

blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 5).
size(p244_3, 3).

red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 4).
size(p244_4, 7).

red(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 7).
size(p245_0, 4).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 4).
size(p245_1, 4).

blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 8).
size(p245_2, 7).

green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 8).
size(p245_3, 8).

red(p245_3).
upright(p245_3).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 5).
size(p246_0, 10).

blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 0).
size(p246_1, 8).

red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 3).
size(p246_2, 6).

blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 6).
size(p246_3, 4).

green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 3).
coord2(p246_4, 3).
size(p246_4, 4).

green(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 9).
size(p247_0, 6).

blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 5).
size(p247_1, 0).

green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 6).
size(p247_2, 2).

green(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 0).
size(p248_0, 8).

blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 8).
size(p248_1, 3).

blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 6).
size(p248_2, 3).

red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 0).
size(p248_3, 0).

green(p248_3).
upright(p248_3).
contact(p248_0, p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 0).
size(p249_0, 4).

green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 0).
size(p249_1, 10).

red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 10).
size(p249_2, 1).

green(p249_2).
strange(p249_2).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 2).
size(p250_0, 10).

green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 6).
size(p250_1, 8).

blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 9).
size(p250_2, 6).

red(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 0).
coord2(p250_3, 1).
size(p250_3, 8).

red(p250_3).
upright(p250_3).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 1).
size(p251_0, 8).

green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 10).
size(p251_1, 4).

green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 2).
size(p251_2, 9).

green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 9).
size(p251_3, 3).

green(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 9).
coord2(p251_4, 0).
size(p251_4, 1).

red(p251_4).
lhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 0).
size(p252_0, 6).

blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 1).
size(p252_1, 0).

red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 9).
size(p252_2, 1).

green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 6).
size(p252_3, 6).

blue(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 1).
size(p253_0, 1).

green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 3).
size(p253_1, 3).

red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 1).
size(p253_2, 6).

green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 0).
size(p253_3, 2).

red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 4).
size(p253_4, 8).

blue(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 2).
size(p254_0, 10).

red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 10).
size(p254_1, 0).

blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 10).
size(p254_2, 9).

green(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 10).
size(p255_0, 5).

blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 4).
size(p255_1, 10).

red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 9).
size(p255_2, 0).

green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 4).
size(p255_3, 10).

red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 5).
coord2(p255_4, 3).
size(p255_4, 10).

blue(p255_4).
upright(p255_4).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 2).
size(p256_0, 4).

green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 7).
size(p256_1, 8).

green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 6).
size(p256_2, 1).

green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 3).
size(p256_3, 1).

blue(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 5).
size(p256_4, 5).

red(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 0).
size(p257_0, 6).

red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 9).
size(p257_1, 3).

green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 3).
size(p257_2, 7).

green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 7).
size(p257_3, 6).

green(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 0).
size(p258_0, 7).

blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 5).
size(p258_1, 3).

green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 0).
size(p258_2, 2).

red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 5).
size(p258_3, 7).

red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 9).
size(p258_4, 7).

red(p258_4).
upright(p258_4).
contact(p258_1, p258_3).
contact(p258_1, p258_3).
contact(p258_3, p258_1).
contact(p258_3, p258_1).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 3).
size(p259_0, 9).

blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 2).
size(p259_1, 7).

red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 1).
size(p259_2, 8).

green(p259_2).
upright(p259_2).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 1).
size(p260_0, 9).

blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 7).
size(p260_1, 1).

blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 9).
size(p260_2, 8).

blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 0).
size(p260_3, 9).

green(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 0).
size(p260_4, 10).

red(p260_4).
upright(p260_4).
contact(p260_0, p260_3).
contact(p260_0, p260_3).
contact(p260_3, p260_0).
contact(p260_3, p260_0).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 2).
size(p261_0, 9).

blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 3).
size(p261_1, 3).

red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 5).
size(p261_2, 5).

blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 7).
size(p261_3, 6).

green(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 7).
size(p262_0, 6).

blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 9).
size(p262_1, 7).

red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 10).
size(p262_2, 7).

blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 6).
size(p262_3, 8).

blue(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 7).
size(p262_4, 3).

green(p262_4).
rhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 8).
size(p263_0, 3).

green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 5).
size(p263_1, 7).

red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 10).
size(p263_2, 3).

blue(p263_2).
lhs(p263_2).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 4).
size(p264_0, 9).

red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 10).
size(p264_1, 0).

green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 5).
size(p264_2, 10).

blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 8).
size(p264_3, 9).

red(p264_3).
rhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 8).
size(p265_0, 6).

red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 3).
size(p265_1, 7).

green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 7).
size(p265_2, 5).

green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 1).
size(p265_3, 3).

blue(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 1).
coord2(p265_4, 10).
size(p265_4, 7).

green(p265_4).
rhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 6).
size(p266_0, 0).

green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 4).
size(p266_1, 2).

green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 8).
size(p266_2, 1).

green(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 9).
size(p267_0, 7).

red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 3).
size(p267_1, 6).

blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 6).
size(p267_2, 8).

green(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 10).
size(p267_3, 5).

green(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 7).
size(p268_0, 5).

blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 9).
size(p268_1, 7).

blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 4).
size(p268_2, 4).

green(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 7).

green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 8).
size(p269_1, 10).

green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 9).
size(p269_2, 2).

blue(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 8).
size(p270_0, 3).

green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 8).
size(p270_1, 0).

blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 10).
size(p270_2, 9).

green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 0).
size(p270_3, 7).

red(p270_3).
upright(p270_3).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 8).
size(p271_0, 7).

green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 8).
size(p271_1, 1).

green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 5).
size(p271_2, 2).

green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 10).
size(p271_3, 10).

red(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 4).
size(p271_4, 3).

blue(p271_4).
strange(p271_4).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 5).
size(p272_0, 4).

red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 1).
size(p272_1, 6).

green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 2).
size(p272_2, 2).

blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 5).
size(p272_3, 5).

green(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 5).
coord2(p272_4, 9).
size(p272_4, 0).

blue(p272_4).
strange(p272_4).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 2).
size(p273_0, 0).

red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 8).
size(p273_1, 9).

blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 8).
size(p273_2, 2).

blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 7).
size(p273_3, 5).

green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 6).
size(p273_4, 10).

blue(p273_4).
lhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 9).
size(p274_0, 8).

red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 10).
size(p274_1, 6).

green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 1).
size(p274_2, 2).

blue(p274_2).
rhs(p274_2).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 8).
size(p275_0, 9).

green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 8).
size(p275_1, 7).

red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 3).
size(p275_2, 8).

blue(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 5).
size(p275_3, 8).

green(p275_3).
rhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 8).
size(p276_0, 2).

blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 0).
size(p276_1, 7).

red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 1).
size(p276_2, 6).

green(p276_2).
strange(p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 0).
size(p277_0, 1).

blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 0).
size(p277_1, 0).

green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 1).
size(p277_2, 2).

red(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 9).
size(p278_0, 10).

red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 2).
size(p278_1, 1).

green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 7).
size(p278_2, 1).

green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 1).
size(p278_3, 3).

red(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 8).
coord2(p278_4, 3).
size(p278_4, 5).

red(p278_4).
strange(p278_4).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 1).
size(p279_0, 7).

blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 3).
size(p279_1, 5).

blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 9).
size(p279_2, 5).

blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 9).
size(p279_3, 4).

green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 6).
size(p279_4, 1).

red(p279_4).
strange(p279_4).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 3).
size(p280_0, 5).

blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 6).
size(p280_1, 7).

blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 9).
size(p280_2, 0).

green(p280_2).
rhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 5).
size(p281_0, 8).

green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 4).
size(p281_1, 8).

blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 6).
size(p281_2, 1).

red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 3).
size(p281_3, 0).

red(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 0).
coord2(p281_4, 10).
size(p281_4, 4).

red(p281_4).
upright(p281_4).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 2).
size(p282_0, 5).

blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 10).
size(p282_1, 2).

red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 2).
size(p282_2, 6).

red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 8).
size(p282_3, 10).

green(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 10).
coord2(p282_4, 8).
size(p282_4, 1).

red(p282_4).
upright(p282_4).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 6).
size(p283_0, 7).

blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 7).
size(p283_1, 2).

green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 8).
size(p283_2, 3).

blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 1).
size(p283_3, 3).

red(p283_3).
lhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 6).
size(p284_0, 2).

blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 0).
size(p284_1, 0).

red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 3).
size(p284_2, 5).

green(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 9).
size(p285_0, 3).

green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 0).
size(p285_1, 6).

blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 10).
size(p285_2, 1).

green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 1).
size(p285_3, 5).

blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 5).
size(p285_4, 3).

red(p285_4).
rhs(p285_4).
contact(p285_0, p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 7).
size(p286_0, 4).

green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 6).
size(p286_1, 5).

green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 4).
size(p286_2, 10).

red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 2).
size(p286_3, 3).

blue(p286_3).
strange(p286_3).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 4).
size(p287_0, 5).

red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 9).
size(p287_1, 4).

red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 5).
size(p287_2, 7).

blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 5).
size(p287_3, 10).

blue(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 4).
size(p287_4, 3).

green(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 2).
size(p288_0, 9).

blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 10).
size(p288_1, 0).

green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 10).
size(p288_2, 3).

red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 2).
size(p288_3, 5).

red(p288_3).
rhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 9).
size(p289_0, 6).

green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 7).
size(p289_1, 9).

green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 4).
size(p289_2, 8).

blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 5).
size(p289_3, 2).

red(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 4).
size(p290_0, 7).

green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 5).

red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 0).
size(p290_2, 3).

red(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 0).
size(p290_3, 8).

blue(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 9).
size(p291_0, 8).

green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 9).
size(p291_1, 1).

red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 1).
size(p291_2, 3).

green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 5).
size(p291_3, 7).

red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 3).
size(p291_4, 9).

green(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 3).

blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 10).
size(p292_1, 5).

green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 0).
size(p292_2, 4).

green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 5).
size(p292_3, 3).

green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 6).
coord2(p292_4, 10).
size(p292_4, 9).

green(p292_4).
rhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 3).
size(p293_0, 4).

blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 2).
size(p293_1, 4).

green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 4).
size(p293_2, 5).

blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 8).
size(p293_3, 5).

green(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 3).
size(p294_0, 4).

red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 2).
size(p294_1, 0).

green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 9).
size(p294_2, 1).

red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 9).
coord2(p294_3, 5).
size(p294_3, 0).

blue(p294_3).
upright(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 8).
size(p295_0, 5).

blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 10).
size(p295_1, 7).

green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 3).
size(p295_2, 4).

red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 4).
size(p295_3, 0).

blue(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 5).
coord2(p295_4, 4).
size(p295_4, 5).

green(p295_4).
rhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 6).
size(p296_0, 7).

red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 3).
size(p296_1, 8).

blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 9).
size(p296_2, 2).

blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 7).
size(p296_3, 1).

red(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 2).
coord2(p296_4, 1).
size(p296_4, 5).

green(p296_4).
upright(p296_4).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_0).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 4).
size(p297_0, 9).

red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 3).
size(p297_1, 4).

red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 6).
size(p297_2, 1).

blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 10).
size(p297_3, 9).

green(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 8).
size(p298_0, 5).

green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 2).
size(p298_1, 10).

blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 10).
size(p298_2, 1).

green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 10).
size(p298_3, 1).

red(p298_3).
upright(p298_3).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 9).
size(p299_0, 0).

green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 7).
size(p299_1, 0).

red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 6).
size(p299_2, 8).

green(p299_2).
upright(p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 6).
size(p300_0, 0).

red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 3).

blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 7).
size(p300_2, 5).

red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 10).
size(p300_3, 7).

green(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 7).
size(p300_4, 10).

green(p300_4).
upright(p300_4).
contact(p300_0, p300_4).
contact(p300_0, p300_4).
contact(p300_4, p300_0).
contact(p300_4, p300_2).
contact(p300_4, p300_0).
contact(p300_4, p300_2).
contact(p300_2, p300_4).
contact(p300_2, p300_4).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 8).
size(p301_0, 0).

red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 2).
size(p301_1, 7).

green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 4).
size(p301_2, 5).

green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 6).
size(p301_3, 9).

blue(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 9).
size(p302_0, 7).

blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 0).
size(p302_1, 1).

green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 9).
size(p302_2, 3).

red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 10).
size(p302_3, 3).

green(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 2).
size(p303_0, 0).

blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 3).
size(p303_1, 4).

red(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 6).
size(p303_2, 6).

green(p303_2).
upright(p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 2).
size(p304_0, 5).

blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 2).
size(p304_1, 6).

blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 8).
size(p304_2, 3).

red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 6).
size(p304_3, 1).

green(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 10).
size(p304_4, 4).

red(p304_4).
rhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 0).
size(p305_0, 7).

green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 4).
size(p305_1, 2).

blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 1).
size(p305_2, 7).

red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 2).
size(p305_3, 6).

blue(p305_3).
upright(p305_3).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 1).
size(p306_0, 1).

green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 10).
size(p306_1, 1).

green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 2).
size(p306_2, 4).

green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 2).
size(p306_3, 3).

green(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 9).
size(p306_4, 6).

green(p306_4).
strange(p306_4).
contact(p306_0, p306_2).
contact(p306_0, p306_3).
contact(p306_0, p306_2).
contact(p306_0, p306_3).
contact(p306_2, p306_0).
contact(p306_2, p306_0).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_0).
contact(p306_3, p306_2).
contact(p306_3, p306_0).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 3).
size(p307_0, 9).

green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 5).
size(p307_1, 6).

green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 3).
size(p307_2, 4).

green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 5).
size(p307_3, 3).

red(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 4).
size(p307_4, 3).

blue(p307_4).
strange(p307_4).
contact(p307_3, p307_4).
contact(p307_3, p307_4).
contact(p307_4, p307_3).
contact(p307_4, p307_3).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 1).
size(p308_0, 4).

green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 7).
size(p308_1, 0).

red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 10).
size(p308_2, 1).

green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 2).
size(p308_3, 0).

green(p308_3).
lhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 9).
size(p309_0, 6).

blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 2).
size(p309_1, 10).

green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 3).
size(p309_2, 1).

red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 0).
size(p309_3, 7).

red(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 1).
size(p310_0, 0).

green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 9).
size(p310_1, 8).

blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 4).
size(p310_2, 5).

red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 2).
size(p310_3, 3).

green(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 1).
coord2(p310_4, 7).
size(p310_4, 6).

green(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 6).
size(p311_0, 4).

red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 5).
size(p311_1, 7).

green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 4).
size(p311_2, 6).

blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 9).
size(p312_0, 4).

green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 3).
size(p312_1, 6).

red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 0).
size(p312_2, 8).

green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 7).
size(p312_3, 9).

blue(p312_3).
rhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 2).
size(p313_0, 3).

blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 1).
size(p313_1, 6).

green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 7).
size(p313_2, 6).

red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 9).
size(p313_3, 1).

blue(p313_3).
strange(p313_3).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 8).
size(p314_0, 3).

red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 1).
size(p314_1, 3).

blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 9).
size(p314_2, 2).

green(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 9).
size(p315_0, 5).

blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 0).
size(p315_1, 6).

red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 0).
size(p315_2, 9).

blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 8).
size(p315_3, 8).

green(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 9).
size(p316_0, 9).

green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 3).
size(p316_1, 0).

blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 0).
size(p316_2, 10).

red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 0).
size(p316_3, 6).

blue(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 2).
size(p317_0, 2).

green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 7).
size(p317_1, 2).

red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 1).
size(p317_2, 3).

blue(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 7).
size(p318_0, 9).

blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 10).
size(p318_1, 7).

green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 9).
size(p318_2, 2).

red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 1).
size(p318_3, 9).

green(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 6).
size(p319_0, 8).

red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 2).
size(p319_1, 1).

green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 4).
size(p319_2, 2).

green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 5).
size(p319_3, 3).

red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 8).
size(p319_4, 4).

blue(p319_4).
upright(p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 1).
size(p320_0, 1).

blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 10).
size(p320_1, 4).

green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 7).
size(p320_2, 9).

green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 6).
size(p320_3, 6).

blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 2).
coord2(p320_4, 6).
size(p320_4, 3).

green(p320_4).
rhs(p320_4).
contact(p320_2, p320_4).
contact(p320_2, p320_4).
contact(p320_4, p320_2).
contact(p320_4, p320_2).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 6).
size(p321_0, 10).

red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 4).
size(p321_1, 2).

green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 2).
size(p321_2, 2).

blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 2).
size(p321_3, 10).

blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 6).
size(p321_4, 8).

green(p321_4).
lhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 6).
size(p322_0, 8).

green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 3).
size(p322_1, 7).

blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 5).
size(p322_2, 7).

green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 6).
size(p322_3, 1).

blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 4).
coord2(p322_4, 5).
size(p322_4, 9).

green(p322_4).
lhs(p322_4).
contact(p322_0, p322_2).
contact(p322_0, p322_3).
contact(p322_0, p322_2).
contact(p322_0, p322_3).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
contact(p322_3, p322_0).
contact(p322_3, p322_0).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 6).
size(p323_0, 8).

red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 9).
size(p323_1, 6).

red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 8).
size(p323_2, 7).

green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 8).
coord2(p323_3, 0).
size(p323_3, 8).

green(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 8).
size(p323_4, 7).

blue(p323_4).
lhs(p323_4).
contact(p323_2, p323_4).
contact(p323_2, p323_4).
contact(p323_4, p323_2).
contact(p323_4, p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 0).
size(p324_0, 3).

green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 7).
size(p324_1, 2).

blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 0).
size(p324_2, 2).

blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 8).
size(p324_3, 7).

red(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 8).
coord2(p324_4, 3).
size(p324_4, 10).

red(p324_4).
strange(p324_4).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 7).
size(p325_0, 4).

blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 9).
size(p325_1, 9).

red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 8).
size(p325_2, 5).

green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 2).
size(p325_3, 3).

blue(p325_3).
lhs(p325_3).
contact(p325_0, p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 3).
size(p326_0, 6).

blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 5).
size(p326_1, 8).

red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 10).
size(p326_2, 0).

green(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 5).
size(p327_0, 10).

green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 7).
size(p327_1, 10).

blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 8).
size(p327_2, 2).

red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 8).
size(p327_3, 8).

green(p327_3).
lhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 3).
size(p328_0, 5).

red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 10).
size(p328_1, 9).

blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 10).
size(p328_2, 3).

green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 10).
size(p328_3, 3).

green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 8).
coord2(p328_4, 8).
size(p328_4, 9).

green(p328_4).
rhs(p328_4).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 7).
size(p329_0, 9).

blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 8).
size(p329_1, 3).

green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 9).
size(p329_2, 1).

blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 4).
size(p329_3, 4).

green(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 9).
size(p329_4, 5).

green(p329_4).
upright(p329_4).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 6).
size(p330_0, 5).

blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 4).
size(p330_1, 0).

red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 0).
size(p330_2, 4).

green(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 0).
size(p331_0, 8).

green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 0).
size(p331_1, 4).

green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 8).
size(p331_2, 6).

green(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 8).
size(p332_0, 6).

red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 6).
size(p332_1, 2).

green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 4).
size(p332_2, 8).

blue(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 1).
size(p333_0, 8).

blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 0).
size(p333_1, 9).

green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 4).
size(p333_2, 9).

blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 8).
size(p333_3, 3).

green(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 9).
size(p334_0, 9).

green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 8).
size(p334_1, 1).

blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 4).
size(p334_2, 10).

red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 8).
size(p334_3, 3).

red(p334_3).
strange(p334_3).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 3).
size(p335_0, 9).

red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 0).
size(p335_1, 2).

green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 10).
size(p335_2, 1).

red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 2).
size(p335_3, 7).

blue(p335_3).
rhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 10).
size(p336_0, 8).

red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 5).
size(p336_1, 8).

blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 6).
size(p336_2, 4).

green(p336_2).
rhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 3).
size(p337_0, 6).

red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 0).
size(p337_1, 7).

green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 9).
size(p337_2, 0).

blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 1).
size(p337_3, 6).

blue(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 1).
coord2(p337_4, 4).
size(p337_4, 5).

red(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 8).
size(p338_0, 7).

red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 9).
size(p338_1, 2).

red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 3).
size(p338_2, 9).

red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 10).
size(p338_3, 5).

blue(p338_3).
upright(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 6).
size(p338_4, 5).

green(p338_4).
rhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 3).
size(p339_0, 3).

red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 7).
size(p339_1, 4).

green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 1).
size(p339_2, 10).

red(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 2).
size(p340_0, 8).

blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 4).
size(p340_1, 8).

green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 2).
size(p340_2, 2).

green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 9).
size(p340_3, 5).

red(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 0).
coord2(p340_4, 4).
size(p340_4, 8).

red(p340_4).
strange(p340_4).
contact(p340_0, p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 10).

red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 9).
size(p341_1, 10).

blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 1).
size(p341_2, 10).

green(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 8).
size(p342_0, 6).

blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 3).
size(p342_1, 6).

green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 1).
size(p342_2, 8).

green(p342_2).
strange(p342_2).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 7).
size(p343_0, 7).

green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 6).
size(p343_1, 6).

red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 8).
size(p343_2, 1).

blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 5).
size(p343_3, 9).

red(p343_3).
upright(p343_3).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
contact(p343_1, p343_3).
contact(p343_1, p343_3).
contact(p343_3, p343_1).
contact(p343_3, p343_1).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 9).
size(p344_0, 6).

red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 0).
size(p344_1, 5).

green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 6).
size(p344_2, 6).

blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 7).
size(p344_3, 4).

green(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 4).
size(p344_4, 6).

red(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 9).
size(p345_0, 6).

green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 1).
size(p345_1, 3).

green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 1).
size(p345_2, 4).

green(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 5).
size(p346_0, 10).

green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 7).
size(p346_1, 4).

green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 8).
size(p346_2, 7).

green(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 4).
size(p347_0, 1).

red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 4).
size(p347_1, 8).

red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 4).
size(p347_2, 6).

green(p347_2).
strange(p347_2).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 9).
size(p348_0, 7).

green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 2).
size(p348_1, 9).

red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 7).
size(p348_2, 7).

green(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 2).
size(p348_3, 10).

green(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 6).
coord2(p348_4, 2).
size(p348_4, 6).

blue(p348_4).
lhs(p348_4).
contact(p348_3, p348_4).
contact(p348_3, p348_4).
contact(p348_4, p348_3).
contact(p348_4, p348_3).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 6).
size(p349_0, 6).

green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 8).
size(p349_1, 9).

green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 6).
size(p349_2, 4).

red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 0).
size(p349_3, 8).

green(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 5).
size(p350_0, 9).

red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 10).
size(p350_1, 9).

red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 1).
size(p350_2, 8).

green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 2).
size(p350_3, 8).

red(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 1).
size(p351_0, 10).

blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 10).
size(p351_1, 9).

red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 8).
size(p351_2, 3).

red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 2).
size(p351_3, 0).

green(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 5).
size(p352_0, 2).

red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 8).
size(p352_1, 3).

green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 2).
size(p352_2, 0).

blue(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 3).
size(p352_3, 8).

green(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 10).
size(p353_0, 5).

blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 3).
size(p353_1, 5).

green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 1).
size(p353_2, 0).

green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 8).
size(p353_3, 8).

red(p353_3).
strange(p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 0).
size(p354_0, 3).

red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 4).
size(p354_1, 2).

blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 4).
size(p354_2, 10).

green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 8).
size(p354_3, 6).

green(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 0).
coord2(p354_4, 6).
size(p354_4, 10).

blue(p354_4).
upright(p354_4).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 3).
size(p355_0, 1).

green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 7).
size(p355_1, 9).

red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 4).
size(p355_2, 0).

red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 2).
size(p355_3, 1).

green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 8).
size(p355_4, 0).

red(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 9).
size(p356_0, 0).

green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 2).
size(p356_1, 3).

green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 5).
size(p356_2, 0).

green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 8).
size(p356_3, 10).

blue(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 8).
coord2(p356_4, 2).
size(p356_4, 6).

red(p356_4).
upright(p356_4).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 3).
size(p357_0, 8).

blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 4).
size(p357_1, 7).

red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 3).
size(p357_2, 6).

red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 7).
size(p357_3, 7).

green(p357_3).
rhs(p357_3).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 9).
size(p358_0, 10).

green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 4).
size(p358_1, 1).

red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 10).
size(p358_2, 9).

red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 8).
size(p358_3, 2).

red(p358_3).
lhs(p358_3).
contact(p358_0, p358_2).
contact(p358_0, p358_3).
contact(p358_0, p358_2).
contact(p358_0, p358_3).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 5).
size(p359_0, 6).

red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 8).
size(p359_1, 3).

blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 8).
size(p359_2, 8).

green(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 6).
size(p360_0, 4).

green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 5).
size(p360_1, 6).

green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 10).
size(p360_2, 7).

red(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 5).
size(p361_0, 8).

red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 10).
size(p361_1, 8).

blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 2).
size(p361_2, 8).

green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 10).
size(p361_3, 2).

blue(p361_3).
strange(p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 10).
size(p362_0, 6).

red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 7).
size(p362_1, 8).

green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 10).
size(p362_2, 7).

red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 8).
size(p362_3, 10).

blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 7).
size(p363_0, 8).

green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 1).
size(p363_1, 3).

red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 9).
size(p363_2, 6).

red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 7).
size(p363_3, 4).

blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 2).
size(p363_4, 10).

green(p363_4).
strange(p363_4).
contact(p363_0, p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
contact(p363_3, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 5).
size(p364_0, 1).

red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 8).
size(p364_1, 2).

blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 4).
size(p364_2, 10).

green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 4).
size(p364_3, 0).

green(p364_3).
upright(p364_3).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 7).
size(p365_0, 9).

blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 2).
size(p365_1, 1).

green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 1).
size(p365_2, 2).

green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 7).
size(p365_3, 10).

red(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 8).
size(p366_0, 8).

red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 7).
size(p366_1, 7).

green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 4).
size(p366_2, 0).

green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 10).
size(p366_3, 3).

green(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 4).
size(p366_4, 0).

red(p366_4).
upright(p366_4).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 1).
size(p367_0, 8).

green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 10).
size(p367_1, 5).

green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 4).
size(p367_2, 10).

blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 3).
size(p367_3, 3).

red(p367_3).
lhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 7).
size(p368_0, 1).

red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 10).
size(p368_1, 0).

blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 8).
size(p368_2, 4).

green(p368_2).
upright(p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 7).
size(p369_0, 9).

green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 10).
size(p369_1, 7).

red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 7).
size(p369_2, 3).

blue(p369_2).
lhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 5).
size(p370_0, 9).

blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 10).
size(p370_1, 1).

green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 3).
size(p370_2, 10).

green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 7).
size(p370_3, 7).

green(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 9).
size(p371_0, 0).

red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 1).
size(p371_1, 1).

green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 1).
size(p371_2, 3).

green(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 2).
size(p372_0, 3).

blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 2).
size(p372_1, 5).

red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 9).
size(p372_2, 5).

red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 1).
size(p372_3, 9).

green(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 4).
size(p373_0, 2).

blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 5).
size(p373_1, 3).

green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 10).
size(p373_2, 3).

green(p373_2).
rhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 2).
size(p374_0, 5).

red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 3).
size(p374_1, 10).

red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 3).
size(p374_2, 6).

blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 2).
size(p374_3, 4).

green(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 0).
coord2(p374_4, 3).
size(p374_4, 9).

blue(p374_4).
strange(p374_4).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 2).
size(p375_0, 4).

green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 2).
size(p375_1, 6).

green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 3).
size(p375_2, 1).

green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 7).
size(p375_3, 8).

blue(p375_3).
upright(p375_3).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 2).
size(p376_0, 6).

red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 9).
size(p376_1, 6).

green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 3).
size(p376_2, 4).

blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 3).
size(p376_3, 1).

green(p376_3).
upright(p376_3).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 9).
size(p377_0, 9).

green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 6).
size(p377_1, 8).

blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 5).
size(p377_2, 0).

red(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 5).
size(p378_0, 7).

green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 1).
size(p378_1, 3).

blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 7).
size(p378_2, 9).

green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 8).
size(p378_3, 5).

blue(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 5).
size(p378_4, 3).

red(p378_4).
upright(p378_4).
contact(p378_0, p378_4).
contact(p378_0, p378_4).
contact(p378_4, p378_0).
contact(p378_4, p378_0).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 1).
size(p379_0, 7).

green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 9).
size(p379_1, 6).

blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 4).
size(p379_2, 2).

green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 10).
size(p379_3, 2).

red(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 10).
coord2(p379_4, 10).
size(p379_4, 7).

green(p379_4).
upright(p379_4).
contact(p379_1, p379_3).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 3).
size(p380_0, 0).

blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 0).
size(p380_1, 7).

blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 1).
size(p380_2, 10).

red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 10).
size(p380_3, 9).

green(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 3).
coord2(p380_4, 5).
size(p380_4, 3).

green(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 8).
size(p381_0, 0).

green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 0).
size(p381_1, 2).

red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 9).
size(p381_2, 0).

blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 6).
size(p381_3, 0).

green(p381_3).
lhs(p381_3).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 2).
size(p382_0, 5).

red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 2).
size(p382_1, 10).

blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 0).
size(p382_2, 7).

red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 0).
size(p382_3, 7).

green(p382_3).
strange(p382_3).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 8).
size(p383_0, 3).

green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 6).
size(p383_1, 10).

green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 5).
size(p383_2, 3).

green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 0).
size(p383_3, 10).

green(p383_3).
lhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 7).
size(p384_0, 9).

blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 5).
size(p384_1, 6).

green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 6).
size(p384_2, 8).

blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 10).
size(p384_3, 0).

red(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 6).
coord2(p384_4, 6).
size(p384_4, 7).

blue(p384_4).
upright(p384_4).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 8).
size(p385_0, 0).

blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 7).
size(p385_1, 10).

red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 1).
size(p385_2, 0).

green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 4).
size(p385_3, 4).

red(p385_3).
upright(p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 6).
size(p386_0, 9).

green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 3).
size(p386_1, 6).

green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 3).
size(p386_2, 5).

red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 0).
size(p386_3, 2).

red(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 3).
size(p387_0, 5).

green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 5).
size(p387_1, 2).

green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 1).
size(p387_2, 9).

green(p387_2).
strange(p387_2).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 5).
size(p388_0, 4).

green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 9).
size(p388_1, 3).

green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 1).
size(p388_2, 6).

green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 0).
size(p388_3, 2).

blue(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 8).
size(p389_0, 1).

red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 9).
size(p389_1, 0).

blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 2).
size(p389_2, 8).

green(p389_2).
strange(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 3).
size(p390_0, 4).

green(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 5).
size(p390_1, 5).

blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 9).
size(p390_2, 7).

green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 5).
size(p390_3, 2).

green(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 10).
coord2(p390_4, 6).
size(p390_4, 3).

red(p390_4).
strange(p390_4).
contact(p390_3, p390_4).
contact(p390_3, p390_4).
contact(p390_4, p390_3).
contact(p390_4, p390_3).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 4).
size(p391_0, 1).

blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 10).
size(p391_1, 2).

green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 10).
size(p391_2, 9).

green(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 2).
size(p392_0, 8).

green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 0).
size(p392_1, 2).

green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 2).
size(p392_2, 3).

red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 10).
size(p392_3, 9).

red(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 6).
size(p392_4, 4).

blue(p392_4).
strange(p392_4).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 1).
size(p393_0, 3).

green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 7).
size(p393_1, 3).

red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 2).
size(p393_2, 10).

green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 1).
size(p393_3, 10).

red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 3).
size(p393_4, 8).

blue(p393_4).
lhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 1).
size(p394_0, 0).

red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 8).
size(p394_1, 3).

green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 7).
size(p394_2, 9).

green(p394_2).
rhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 3).
size(p395_0, 10).

blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 2).
size(p395_1, 0).

red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 6).
size(p395_2, 4).

green(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 7).
size(p396_0, 5).

green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 2).
size(p396_1, 3).

red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 10).
size(p396_2, 3).

green(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 1).
size(p396_3, 7).

green(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 6).
size(p396_4, 2).

blue(p396_4).
strange(p396_4).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 10).
size(p397_0, 6).

blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 3).
size(p397_1, 9).

red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 10).
size(p397_2, 3).

green(p397_2).
rhs(p397_2).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 5).
size(p398_0, 9).

blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 3).
size(p398_1, 5).

red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 0).
size(p398_2, 5).

green(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 4).

green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 4).
size(p399_1, 3).

red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 10).
size(p399_2, 2).

blue(p399_2).
lhs(p399_2).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 7).
size(p400_0, 4).

red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 5).
size(p400_1, 1).

green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 0).
size(p400_2, 7).

blue(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 9).
size(p401_0, 1).

green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 10).
size(p401_1, 3).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 0).
size(p401_2, 6).

blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 8).
size(p401_3, 9).

green(p401_3).
upright(p401_3).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 7).
size(p402_0, 1).

green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 0).
size(p402_1, 7).

red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 7).
size(p402_2, 7).

green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 5).
size(p402_3, 9).

blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 8).
size(p402_4, 5).

blue(p402_4).
lhs(p402_4).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 5).
size(p403_0, 9).

red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 9).
size(p403_1, 10).

red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 9).
size(p403_2, 8).

green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 2).
size(p403_3, 10).

green(p403_3).
strange(p403_3).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 4).
size(p404_0, 1).

blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 6).
size(p404_1, 3).

blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 3).
size(p404_2, 4).

green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 7).
size(p404_3, 0).

green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 6).
coord2(p404_4, 5).
size(p404_4, 0).

green(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 0).
size(p405_0, 2).

blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 1).
size(p405_1, 0).

red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 10).
size(p405_2, 1).

green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 7).
size(p405_3, 9).

green(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 6).
coord2(p405_4, 6).
size(p405_4, 0).

green(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 5).
size(p406_0, 8).

blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 9).
size(p406_1, 8).

green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 4).
size(p406_2, 10).

red(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 0).
size(p407_0, 4).

green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 9).
size(p407_1, 9).

blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 0).
size(p407_2, 1).

green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 9).
size(p407_3, 9).

green(p407_3).
lhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 2).
size(p408_0, 5).

green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 1).
size(p408_1, 8).

blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 0).
size(p408_2, 8).

red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 3).
size(p408_3, 3).

blue(p408_3).
lhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 1).
size(p409_0, 10).

green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 0).
size(p409_1, 7).

green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 5).
size(p409_2, 7).

green(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 7).
size(p410_0, 7).

green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 0).
size(p410_1, 9).

blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 8).
size(p410_2, 0).

blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 4).
size(p410_3, 1).

green(p410_3).
strange(p410_3).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 2).
size(p411_0, 2).

blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 8).
size(p411_1, 2).

green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 0).
size(p411_2, 10).

blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 5).
size(p411_3, 7).

blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 6).
coord2(p411_4, 7).
size(p411_4, 0).

green(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 1).
size(p412_0, 2).

green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 9).
size(p412_1, 9).

blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 10).
size(p412_2, 8).

red(p412_2).
strange(p412_2).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 8).
size(p413_0, 8).

green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 5).
size(p413_1, 2).

green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 3).
size(p413_2, 2).

green(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 9).
size(p414_0, 10).

red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 7).
size(p414_1, 5).

blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 8).
size(p414_2, 6).

green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 4).
size(p414_3, 8).

blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 4).
size(p414_4, 10).

blue(p414_4).
lhs(p414_4).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 4).
size(p415_0, 3).

red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 2).
size(p415_1, 2).

green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 7).
size(p415_2, 7).

red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 2).
size(p415_3, 0).

green(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 1).
size(p415_4, 8).

green(p415_4).
lhs(p415_4).
contact(p415_1, p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
contact(p415_3, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 10).
size(p416_0, 4).

red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 0).
size(p416_1, 7).

red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 7).
size(p416_2, 10).

blue(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 8).
size(p416_3, 2).

green(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 10).
coord2(p416_4, 0).
size(p416_4, 6).

blue(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 3).
size(p417_0, 8).

green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 9).
size(p417_1, 9).

blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 3).
size(p417_2, 7).

red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 6).
coord2(p417_3, 1).
size(p417_3, 3).

green(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 4).
size(p417_4, 4).

green(p417_4).
rhs(p417_4).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 7).
size(p418_0, 1).

green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 5).
size(p418_1, 2).

green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 4).
size(p418_2, 1).

blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 10).
size(p418_3, 10).

green(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 0).
size(p419_0, 10).

blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 0).
size(p419_1, 6).

red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 4).
size(p419_2, 3).

green(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 6).
size(p419_3, 0).

green(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 5).
coord2(p419_4, 4).
size(p419_4, 2).

blue(p419_4).
lhs(p419_4).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 8).
size(p420_0, 3).

green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 3).
size(p420_1, 3).

blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 6).
size(p420_2, 10).

green(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 7).
size(p421_0, 7).

green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 4).
size(p421_1, 10).

blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 1).
size(p421_2, 4).

red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 5).
coord2(p421_3, 2).
size(p421_3, 10).

green(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 7).
coord2(p421_4, 10).
size(p421_4, 1).

blue(p421_4).
upright(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 5).
size(p422_0, 2).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 1).
size(p422_1, 9).

red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 4).
size(p422_2, 2).

green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 4).
size(p422_3, 2).

blue(p422_3).
upright(p422_3).
contact(p422_2, p422_3).
contact(p422_2, p422_3).
contact(p422_3, p422_2).
contact(p422_3, p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 2).
size(p423_0, 4).

red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 4).
size(p423_1, 3).

blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 0).
size(p423_2, 8).

green(p423_2).
rhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 5).
size(p424_0, 0).

green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 3).
size(p424_1, 6).

blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 4).
size(p424_2, 4).

red(p424_2).
strange(p424_2).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 10).
size(p425_0, 1).

red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 5).
size(p425_1, 4).

green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 9).
size(p425_2, 8).

blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 6).
size(p425_3, 3).

green(p425_3).
strange(p425_3).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 10).
size(p426_0, 0).

green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 1).
size(p426_1, 5).

red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 8).
size(p426_2, 6).

red(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 2).
size(p427_0, 3).

red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 5).
size(p427_1, 4).

blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 1).
size(p427_2, 6).

green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 0).
size(p427_3, 9).

blue(p427_3).
strange(p427_3).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 1).
size(p428_0, 10).

blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 5).
size(p428_1, 4).

green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 10).
size(p428_2, 9).

green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 6).
size(p428_3, 4).

green(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 7).
coord2(p428_4, 8).
size(p428_4, 8).

red(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 9).
size(p429_0, 8).

red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 2).
size(p429_1, 8).

blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 7).
size(p429_2, 10).

green(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 4).
size(p430_0, 3).

red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 7).
size(p430_1, 6).

green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 7).
size(p430_2, 5).

green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 6).
size(p430_3, 4).

red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 8).
coord2(p430_4, 10).
size(p430_4, 4).

blue(p430_4).
lhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 10).
size(p431_0, 2).

blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 10).
size(p431_1, 0).

red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 8).
size(p431_2, 3).

blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 4).
size(p431_3, 3).

green(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 9).
size(p432_0, 8).

blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 10).
size(p432_1, 8).

red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 8).
size(p432_2, 5).

blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 2).
size(p432_3, 3).

green(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 8).
size(p433_0, 8).

red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 7).
size(p433_1, 3).

green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 4).
size(p433_2, 0).

blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 2).
size(p433_3, 10).

red(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 4).
coord2(p433_4, 0).
size(p433_4, 9).

green(p433_4).
strange(p433_4).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 6).
size(p434_0, 2).

blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 2).
size(p434_1, 6).

green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 6).
size(p434_2, 8).

blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 6).
size(p434_3, 3).

red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 6).
coord2(p434_4, 0).
size(p434_4, 3).

green(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 5).
size(p435_0, 2).

red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 10).
size(p435_1, 6).

green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 8).
size(p435_2, 3).

blue(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 4).
size(p436_0, 0).

red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 2).
size(p436_1, 5).

blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 6).
size(p436_2, 0).

green(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 10).
size(p437_0, 3).

green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 3).
size(p437_1, 3).

red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 7).
size(p437_2, 1).

green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 7).
size(p437_3, 7).

red(p437_3).
strange(p437_3).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
contact(p437_3, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 9).
size(p438_0, 7).

green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 1).
size(p438_1, 4).

blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 7).
size(p438_2, 7).

red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 6).
size(p438_3, 7).

green(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 1).
size(p438_4, 4).

red(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 7).
size(p439_0, 7).

blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 10).
size(p439_1, 6).

red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 10).
size(p439_2, 1).

green(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 9).
size(p440_0, 10).

green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 10).
size(p440_1, 0).

red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 3).
size(p440_2, 7).

blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 3).
size(p440_3, 8).

red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 4).
size(p440_4, 6).

red(p440_4).
lhs(p440_4).
contact(p440_2, p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 8).
size(p441_0, 10).

blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 1).
size(p441_1, 0).

red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 7).
size(p441_2, 5).

green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 9).
size(p441_3, 10).

red(p441_3).
lhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 9).
size(p442_0, 9).

red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 7).
size(p442_1, 10).

red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 0).
size(p442_2, 6).

green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 2).
size(p442_3, 5).

green(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 3).
size(p442_4, 4).

green(p442_4).
lhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 5).
size(p443_0, 7).

green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 9).
size(p443_1, 10).

red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 1).
size(p443_2, 4).

red(p443_2).
rhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 2).
size(p444_0, 10).

red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 5).
size(p444_1, 8).

blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 7).
size(p444_2, 8).

green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 7).
size(p444_3, 7).

green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 1).
size(p444_4, 9).

blue(p444_4).
rhs(p444_4).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 0).
size(p445_0, 3).

green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 8).
size(p445_1, 0).

green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 0).
size(p445_2, 3).

green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 1).
size(p445_3, 2).

green(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 5).
size(p445_4, 9).

red(p445_4).
lhs(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 10).
size(p446_0, 6).

green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 7).
size(p446_1, 4).

green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 2).
size(p446_2, 4).

green(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 10).
size(p447_0, 1).

blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 3).
size(p447_1, 1).

red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 10).
size(p447_2, 4).

blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 1).
size(p447_3, 4).

red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 9).
coord2(p447_4, 4).
size(p447_4, 7).

green(p447_4).
upright(p447_4).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 5).
size(p448_0, 2).

blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 10).
size(p448_1, 0).

red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 6).
size(p448_2, 5).

green(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 1).
size(p449_0, 1).

green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 1).
size(p449_1, 1).

red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 1).
size(p449_2, 10).

blue(p449_2).
strange(p449_2).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 0).
size(p450_0, 2).

green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 8).
size(p450_1, 6).

green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 9).
size(p450_2, 4).

red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 4).
size(p450_3, 4).

red(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 0).
coord2(p450_4, 6).
size(p450_4, 10).

red(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 9).
size(p451_0, 5).

blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 0).
size(p451_1, 9).

red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 4).
size(p451_2, 7).

green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 10).
size(p451_3, 6).

red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 1).
size(p451_4, 9).

blue(p451_4).
upright(p451_4).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 2).
size(p452_0, 8).

red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 7).
size(p452_1, 7).

green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 1).
size(p452_2, 7).

green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 4).
size(p452_3, 2).

blue(p452_3).
rhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 2).
size(p453_0, 5).

green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 9).
size(p453_1, 3).

green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 9).
size(p453_2, 10).

blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 6).
size(p453_3, 0).

red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 6).
size(p453_4, 3).

blue(p453_4).
rhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 8).
size(p454_0, 5).

blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 1).
size(p454_1, 3).

green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 9).
size(p454_2, 1).

green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 7).
size(p454_3, 4).

green(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 5).
size(p454_4, 3).

red(p454_4).
strange(p454_4).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 6).
size(p455_0, 2).

red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 9).
size(p455_1, 7).

green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 6).
size(p455_2, 8).

green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 2).
size(p455_3, 5).

green(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 0).
coord2(p455_4, 6).
size(p455_4, 2).

red(p455_4).
lhs(p455_4).
contact(p455_0, p455_4).
contact(p455_0, p455_4).
contact(p455_4, p455_0).
contact(p455_4, p455_0).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 9).
size(p456_0, 9).

blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 8).
size(p456_1, 0).

blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 0).
size(p456_2, 0).

red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 9).
size(p456_3, 3).

green(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 3).
size(p457_0, 1).

green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 3).
size(p457_1, 4).

green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 0).
size(p457_2, 4).

green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 5).
size(p457_3, 10).

green(p457_3).
rhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 10).
size(p458_0, 9).

red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 4).
size(p458_1, 4).

green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 0).
size(p458_2, 5).

green(p458_2).
rhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 1).
size(p459_0, 5).

red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 3).
size(p459_1, 8).

blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 4).
size(p459_2, 9).

green(p459_2).
upright(p459_2).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 9).
size(p460_0, 2).

green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 1).
size(p460_1, 8).

blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 6).
size(p460_2, 5).

green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 10).
size(p460_3, 4).

red(p460_3).
rhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 10).
size(p461_0, 9).

green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 7).
size(p461_1, 8).

red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 3).
size(p461_2, 3).

green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 5).
size(p461_3, 3).

blue(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 8).
size(p462_0, 9).

red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 9).
size(p462_1, 2).

red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 8).
size(p462_2, 10).

blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 1).
size(p462_3, 6).

green(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 0).
size(p463_0, 10).

blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 7).
size(p463_1, 7).

blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 8).
size(p463_2, 2).

green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 3).
size(p463_3, 5).

red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 7).
size(p463_4, 2).

green(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 10).
size(p464_0, 1).

green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 10).
size(p464_1, 4).

blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 8).
size(p464_2, 0).

green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 5).
size(p464_3, 0).

green(p464_3).
lhs(p464_3).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 10).
size(p465_0, 5).

red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 0).
size(p465_1, 7).

blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 5).
size(p465_2, 8).

blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 2).
size(p465_3, 6).

green(p465_3).
strange(p465_3).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 5).
size(p466_0, 6).

green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 2).
size(p466_1, 4).

blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 2).
size(p466_2, 5).

blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 2).
size(p466_3, 5).

blue(p466_3).
strange(p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 8).
size(p467_0, 7).

blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 3).
size(p467_1, 2).

green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 8).
size(p467_2, 4).

green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 7).
size(p467_3, 1).

red(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 6).
coord2(p467_4, 6).
size(p467_4, 6).

red(p467_4).
lhs(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 7).
size(p468_0, 9).

green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 2).
size(p468_1, 8).

green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 2).
size(p468_2, 5).

blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 4).
size(p468_3, 0).

red(p468_3).
strange(p468_3).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 2).
size(p469_0, 7).

red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 5).
size(p469_1, 5).

blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 7).
size(p469_2, 3).

green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 10).
size(p469_3, 10).

blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 6).
coord2(p469_4, 9).
size(p469_4, 0).

red(p469_4).
lhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 3).
size(p470_0, 8).

red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 1).
size(p470_1, 5).

blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 0).
size(p470_2, 8).

blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 0).
size(p470_3, 3).

red(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 8).
size(p470_4, 2).

green(p470_4).
upright(p470_4).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 2).
size(p471_0, 6).

green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 0).
size(p471_1, 2).

blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 8).
size(p471_2, 0).

green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 2).
size(p471_3, 1).

green(p471_3).
upright(p471_3).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 0).
size(p472_0, 10).

green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 7).
size(p472_1, 3).

blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 5).
size(p472_2, 0).

green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 3).
size(p472_3, 10).

green(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 10).
coord2(p472_4, 4).
size(p472_4, 8).

blue(p472_4).
lhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 2).
size(p473_0, 9).

green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 0).
size(p473_1, 5).

green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 10).
size(p473_2, 1).

red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 5).
size(p473_3, 8).

blue(p473_3).
rhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 0).
size(p474_0, 8).

green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 9).
size(p474_1, 3).

red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 9).
size(p474_2, 5).

green(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 10).
size(p475_0, 9).

green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 3).
size(p475_1, 4).

blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 4).
size(p475_2, 9).

green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 9).
size(p475_3, 2).

blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 7).
size(p475_4, 9).

blue(p475_4).
rhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 2).
size(p476_0, 7).

green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 5).
size(p476_1, 0).

blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 2).
size(p476_2, 5).

blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 0).
size(p476_3, 5).

red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 10).
coord2(p476_4, 8).
size(p476_4, 1).

red(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 3).
size(p477_0, 3).

red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 6).
size(p477_1, 5).

green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 7).
size(p477_2, 7).

green(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 3).
size(p477_3, 0).

green(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 0).
coord2(p477_4, 5).
size(p477_4, 9).

green(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 5).
size(p478_0, 9).

green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 0).
size(p478_1, 4).

red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 10).
size(p478_2, 6).

green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 9).
size(p478_3, 10).

red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 6).
coord2(p478_4, 6).
size(p478_4, 9).

green(p478_4).
strange(p478_4).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 1).
size(p479_0, 10).

blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 1).
size(p479_1, 2).

green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 1).
size(p479_2, 4).

red(p479_2).
strange(p479_2).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 6).
size(p480_0, 2).

green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 7).
size(p480_1, 6).

green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 10).
size(p480_2, 5).

blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 4).
size(p480_3, 9).

green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 9).
size(p480_4, 4).

blue(p480_4).
strange(p480_4).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
contact(p480_2, p480_4).
contact(p480_2, p480_4).
contact(p480_4, p480_2).
contact(p480_4, p480_2).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 9).
size(p481_0, 7).

blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 3).
size(p481_1, 3).

green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 6).
size(p481_2, 6).

red(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 8).
size(p482_0, 9).

green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 9).
size(p482_1, 9).

green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 1).
size(p482_2, 2).

blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 8).
size(p482_3, 6).

red(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 3).
size(p483_0, 3).

green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 4).
size(p483_1, 1).

green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 1).
size(p483_2, 0).

blue(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 0).
size(p484_0, 9).

red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 8).
size(p484_1, 8).

green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 10).
size(p484_2, 7).

blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 4).
size(p484_3, 5).

green(p484_3).
rhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 8).
size(p485_0, 3).

blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 7).
size(p485_1, 6).

red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 4).
size(p485_2, 10).

red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 8).
size(p485_3, 3).

green(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 9).
size(p485_4, 2).

blue(p485_4).
upright(p485_4).
contact(p485_3, p485_4).
contact(p485_3, p485_4).
contact(p485_4, p485_3).
contact(p485_4, p485_3).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 5).
size(p486_0, 8).

red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 9).
size(p486_1, 7).

red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 1).
size(p486_2, 0).

red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 6).
size(p486_3, 8).

blue(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 8).
coord2(p486_4, 4).
size(p486_4, 10).

green(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 0).
size(p487_0, 3).

red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 5).
size(p487_1, 8).

blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 4).
size(p487_2, 10).

blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 5).
size(p487_3, 9).

green(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 4).
size(p488_0, 6).

green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 7).
size(p488_1, 3).

green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 7).
size(p488_2, 8).

green(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 5).
size(p489_0, 1).

blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 2).
size(p489_1, 8).

blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 7).
size(p489_2, 4).

red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 6).
size(p489_3, 2).

red(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 4).
size(p489_4, 10).

green(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 8).
size(p490_0, 4).

green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 6).
size(p490_1, 3).

blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 1).
size(p490_2, 9).

blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 6).
size(p490_3, 9).

red(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 1).
size(p491_0, 9).

red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 3).
size(p491_1, 2).

blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 8).
size(p491_2, 5).

green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 7).
size(p491_3, 1).

red(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 7).
coord2(p491_4, 10).
size(p491_4, 9).

green(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 2).
size(p492_0, 5).

green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 5).
size(p492_1, 8).

red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 8).
size(p492_2, 0).

green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 1).
size(p492_3, 7).

red(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 1).
size(p493_0, 1).

red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 9).
size(p493_1, 5).

green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 5).
size(p493_2, 7).

red(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 5).
size(p493_3, 4).

blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 9).
size(p494_0, 9).

blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 5).
size(p494_1, 1).

green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 6).
size(p494_2, 7).

green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 2).
size(p494_3, 6).

green(p494_3).
upright(p494_3).
contact(p494_1, p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 4).
size(p495_0, 2).

green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 9).
size(p495_1, 2).

red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 9).
size(p495_2, 1).

blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 7).
coord2(p495_3, 7).
size(p495_3, 2).

green(p495_3).
rhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 10).
size(p496_0, 6).

green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 0).
size(p496_1, 0).

green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 8).
size(p496_2, 7).

blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 0).
size(p496_3, 0).

red(p496_3).
lhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 6).

red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 5).
size(p497_1, 8).

red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 3).
size(p497_2, 3).

green(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 9).
size(p498_0, 3).

green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 4).
size(p498_1, 3).

red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 5).
size(p498_2, 10).

green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 8).
size(p498_3, 10).

blue(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 9).
coord2(p498_4, 10).
size(p498_4, 5).

red(p498_4).
strange(p498_4).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 1).
size(p499_0, 5).

red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 2).
size(p499_1, 0).

blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 0).
size(p499_2, 4).

green(p499_2).
lhs(p499_2).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 8).
size(p500_0, 5).

blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 8).
size(p500_1, 4).

red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 2).
size(p500_2, 6).

green(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 6).
size(p501_0, 9).

blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 3).
size(p501_1, 6).

red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 3).
size(p501_2, 4).

green(p501_2).
upright(p501_2).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 2).
size(p502_0, 8).

red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 9).
size(p502_1, 8).

red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 4).
size(p502_2, 8).

red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 1).
size(p502_3, 9).

green(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 6).
size(p502_4, 6).

blue(p502_4).
strange(p502_4).
contact(p502_0, p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 0).
size(p503_0, 6).

blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 0).
size(p503_1, 2).

red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 9).
size(p503_2, 3).

red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 0).
size(p503_3, 8).

green(p503_3).
lhs(p503_3).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 9).
size(p504_0, 5).

green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 3).
size(p504_1, 4).

blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 2).
size(p504_2, 3).

red(p504_2).
rhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 6).
size(p505_0, 1).

green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 6).
size(p505_1, 3).

red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 0).
size(p505_2, 3).

blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 8).
size(p505_3, 10).

blue(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 7).
size(p506_0, 2).

red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 7).
size(p506_1, 1).

blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 9).
size(p506_2, 4).

green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 3).
size(p506_3, 4).

green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 4).
coord2(p506_4, 7).
size(p506_4, 10).

red(p506_4).
lhs(p506_4).
contact(p506_0, p506_1).
contact(p506_0, p506_4).
contact(p506_0, p506_1).
contact(p506_0, p506_4).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
contact(p506_1, p506_4).
contact(p506_1, p506_4).
contact(p506_4, p506_0).
contact(p506_4, p506_1).
contact(p506_4, p506_0).
contact(p506_4, p506_1).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 6).
size(p507_0, 2).

green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 6).
size(p507_1, 7).

red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 8).
size(p507_2, 5).

green(p507_2).
rhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 3).
size(p508_0, 8).

green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 10).
size(p508_1, 3).

blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 1).
size(p508_2, 8).

blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 4).
size(p508_3, 5).

green(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 10).
size(p508_4, 2).

red(p508_4).
upright(p508_4).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 6).
size(p509_0, 8).

red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 4).
size(p509_1, 10).

green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 0).
size(p509_2, 8).

blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 8).
size(p509_3, 1).

green(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 0).
coord2(p509_4, 0).
size(p509_4, 1).

red(p509_4).
lhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 3).
size(p510_0, 0).

green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 10).
size(p510_1, 4).

blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 7).
size(p510_2, 7).

blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 7).
size(p510_3, 8).

red(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 4).
size(p511_0, 3).

blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 10).
size(p511_1, 7).

green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 0).
size(p511_2, 3).

red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 1).
size(p511_3, 2).

green(p511_3).
strange(p511_3).
contact(p511_2, p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
contact(p511_3, p511_2).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 6).
size(p512_0, 3).

red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 6).
size(p512_1, 4).

green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 3).
size(p512_2, 7).

red(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 5).
size(p513_0, 2).

red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 7).
size(p513_1, 10).

green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 10).
size(p513_2, 1).

red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 10).
size(p513_3, 5).

red(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 6).
coord2(p513_4, 1).
size(p513_4, 3).

blue(p513_4).
upright(p513_4).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 1).
size(p514_0, 0).

green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 2).
size(p514_1, 7).

green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 2).
size(p514_2, 5).

red(p514_2).
lhs(p514_2).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 10).
size(p515_0, 7).

blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 6).
size(p515_1, 3).

green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 5).
size(p515_2, 4).

red(p515_2).
lhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 0).
size(p516_0, 0).

red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 4).
size(p516_1, 3).

red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 6).
size(p516_2, 5).

blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 10).
size(p516_3, 10).

blue(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 1).
coord2(p516_4, 7).
size(p516_4, 5).

green(p516_4).
rhs(p516_4).
contact(p516_2, p516_4).
contact(p516_2, p516_4).
contact(p516_4, p516_2).
contact(p516_4, p516_2).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 10).
size(p517_0, 6).

red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 4).
size(p517_1, 0).

red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 5).
size(p517_2, 5).

blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 7).
size(p517_3, 3).

green(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 4).
coord2(p517_4, 10).
size(p517_4, 9).

red(p517_4).
lhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 4).
size(p518_0, 7).

green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 9).
size(p518_1, 9).

blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 9).
size(p518_2, 4).

green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 5).
size(p518_3, 0).

red(p518_3).
lhs(p518_3).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 10).
size(p519_0, 4).

red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 7).
size(p519_1, 6).

red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 0).
size(p519_2, 8).

green(p519_2).
upright(p519_2).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 2).
size(p520_0, 9).

red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 5).
size(p520_1, 7).

green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 3).
size(p520_2, 0).

red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 5).
size(p520_3, 2).

blue(p520_3).
strange(p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 6).
size(p521_0, 3).

green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 1).
size(p521_1, 8).

red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 7).
size(p521_2, 3).

red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 6).
size(p521_3, 9).

green(p521_3).
upright(p521_3).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 4).
size(p522_0, 9).

green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 4).
size(p522_1, 5).

green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 4).
size(p522_2, 9).

blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 0).
size(p522_3, 1).

red(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 3).

green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 7).
size(p523_1, 9).

blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 1).
size(p523_2, 2).

blue(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 1).
size(p524_0, 8).

red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 4).
size(p524_1, 10).

green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 3).
size(p524_2, 10).

blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 0).
size(p524_3, 1).

green(p524_3).
upright(p524_3).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 5).
size(p525_0, 0).

red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 5).
size(p525_1, 5).

blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 4).
size(p525_2, 5).

green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 4).
size(p525_3, 3).

green(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 8).
size(p526_0, 1).

green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 10).
size(p526_1, 4).

red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 4).
size(p526_2, 8).

green(p526_2).
upright(p526_2).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 7).
size(p527_0, 7).

red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 1).
size(p527_1, 6).

blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 0).
size(p527_2, 2).

green(p527_2).
strange(p527_2).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 10).
size(p528_0, 1).

blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 6).
size(p528_1, 8).

green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 6).
size(p528_2, 6).

red(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 2).
size(p529_0, 7).

green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 10).
size(p529_1, 8).

green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 6).
size(p529_2, 10).

red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 5).
size(p529_3, 6).

red(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 5).
size(p530_0, 4).

green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 8).
size(p530_1, 7).

blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 1).
size(p530_2, 5).

red(p530_2).
rhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 7).
size(p531_0, 2).

blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 2).
size(p531_1, 5).

red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 5).
size(p531_2, 8).

green(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 10).
size(p532_0, 2).

red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 10).
size(p532_1, 2).

red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 4).
size(p532_2, 4).

blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 10).
size(p532_3, 5).

green(p532_3).
strange(p532_3).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 10).
size(p533_0, 10).

red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 8).
size(p533_1, 3).

green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 0).
size(p533_2, 1).

blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 1).
size(p533_3, 10).

blue(p533_3).
strange(p533_3).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 3).
size(p534_0, 9).

blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 2).
size(p534_1, 10).

green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 9).
size(p534_2, 4).

red(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 10).
size(p535_0, 3).

green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 1).
size(p535_1, 8).

red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 7).
size(p535_2, 10).

green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 0).
size(p535_3, 3).

blue(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 6).
size(p536_0, 0).

red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 5).
size(p536_1, 4).

blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 1).
size(p536_2, 10).

green(p536_2).
strange(p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 1).
size(p537_0, 3).

red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 7).
size(p537_1, 4).

red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 3).
size(p537_2, 3).

green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 0).
size(p537_3, 9).

red(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 10).
size(p538_0, 2).

blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 2).
size(p538_1, 1).

blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 3).
size(p538_2, 10).

green(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 6).
size(p538_3, 10).

green(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 7).
size(p538_4, 6).

blue(p538_4).
lhs(p538_4).
contact(p538_3, p538_4).
contact(p538_3, p538_4).
contact(p538_4, p538_3).
contact(p538_4, p538_3).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 0).
size(p539_0, 3).

green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 7).
size(p539_1, 7).

green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 8).
size(p539_2, 8).

red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 4).
size(p539_3, 6).

blue(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 1).
coord2(p539_4, 10).
size(p539_4, 1).

green(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 2).
size(p540_0, 1).

red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 9).
size(p540_1, 2).

blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 7).
size(p540_2, 5).

green(p540_2).
upright(p540_2).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 6).
size(p541_0, 9).

green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 6).
size(p541_1, 5).

blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 1).
size(p541_2, 0).

red(p541_2).
lhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 7).
size(p542_0, 3).

red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 7).
size(p542_1, 1).

blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 3).
size(p542_2, 3).

green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 1).
size(p542_3, 9).

blue(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 1).
size(p542_4, 0).

green(p542_4).
upright(p542_4).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 6).
size(p543_0, 7).

blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 3).
size(p543_1, 6).

red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 2).
size(p543_2, 6).

red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 2).
size(p543_3, 0).

green(p543_3).
strange(p543_3).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 7).
size(p544_0, 0).

green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 9).
size(p544_1, 2).

red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 3).
size(p544_2, 4).

red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 6).
size(p544_3, 4).

green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 1).
size(p544_4, 0).

blue(p544_4).
rhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 10).
size(p545_0, 3).

blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 4).
size(p545_1, 5).

red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 2).
size(p545_2, 1).

green(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 5).
size(p546_0, 9).

red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 0).
size(p546_1, 5).

blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 10).
size(p546_2, 7).

green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 6).
size(p546_3, 1).

blue(p546_3).
lhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 3).
size(p547_0, 8).

green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 3).
size(p547_1, 0).

red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 3).
size(p547_2, 6).

blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 5).
size(p547_3, 1).

green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 10).
coord2(p547_4, 4).
size(p547_4, 3).

blue(p547_4).
strange(p547_4).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 6).
size(p548_0, 7).

red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 10).
size(p548_1, 7).

green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 0).
size(p548_2, 10).

green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 3).
size(p548_3, 7).

blue(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 8).
size(p549_0, 7).

green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 9).
size(p549_1, 7).

green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 1).
size(p549_2, 2).

blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 9).
size(p549_3, 9).

red(p549_3).
strange(p549_3).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 10).
size(p550_0, 2).

red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 1).
size(p550_1, 3).

blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 8).
size(p550_2, 1).

red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 0).
size(p550_3, 2).

green(p550_3).
rhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 10).
size(p551_0, 5).

green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 7).
size(p551_1, 6).

blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 7).
size(p551_2, 5).

green(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 3).

green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 7).
size(p552_1, 7).

blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 5).
size(p552_2, 9).

red(p552_2).
upright(p552_2).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 8).
size(p553_0, 5).

green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 0).
size(p553_1, 9).

green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 0).
size(p553_2, 8).

blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 5).
size(p553_3, 4).

green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 9).
coord2(p553_4, 2).
size(p553_4, 8).

green(p553_4).
rhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 9).
size(p554_0, 2).

blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 10).
size(p554_1, 6).

green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 7).
size(p554_2, 2).

blue(p554_2).
upright(p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 0).
size(p555_0, 5).

red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 10).
size(p555_1, 4).

red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 7).
size(p555_2, 9).

green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 10).
size(p555_3, 2).

red(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 6).
size(p555_4, 9).

blue(p555_4).
upright(p555_4).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 9).
size(p556_0, 10).

blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 2).
size(p556_1, 1).

green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 0).
size(p556_2, 10).

blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 0).
size(p556_3, 8).

red(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 8).
size(p556_4, 0).

green(p556_4).
lhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 4).
size(p557_0, 10).

blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 2).
size(p557_1, 8).

blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 0).
size(p557_2, 10).

green(p557_2).
strange(p557_2).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 3).
size(p558_0, 6).

green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 10).
size(p558_1, 0).

red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 1).
size(p558_2, 10).

blue(p558_2).
strange(p558_2).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 10).
size(p559_0, 10).

green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 10).
size(p559_1, 0).

red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 8).
size(p559_2, 3).

green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 6).
size(p559_3, 7).

blue(p559_3).
upright(p559_3).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 0).
size(p560_0, 3).

red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 0).
size(p560_1, 3).

green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 8).
size(p560_2, 6).

blue(p560_2).
lhs(p560_2).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 2).
size(p561_0, 10).

red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 8).
size(p561_1, 5).

red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 0).
size(p561_2, 0).

green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 8).
size(p561_3, 1).

blue(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 4).
size(p562_0, 7).

red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 0).
size(p562_1, 4).

green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 0).
size(p562_2, 8).

blue(p562_2).
upright(p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 0).
size(p563_0, 10).

red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 9).
size(p563_1, 7).

blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 8).
size(p563_2, 7).

green(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 2).
size(p564_0, 0).

green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 5).

blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 9).
size(p564_2, 10).

green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 0).
size(p564_3, 6).

red(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 7).
size(p565_0, 1).

red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 2).
size(p565_1, 1).

blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 7).
size(p565_2, 4).

green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 2).
size(p565_3, 8).

blue(p565_3).
rhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 3).
size(p566_0, 8).

green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 6).
size(p566_1, 2).

blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 10).
size(p566_2, 10).

green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 7).
size(p566_3, 4).

red(p566_3).
rhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 1).
size(p567_0, 5).

green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 1).
size(p567_1, 6).

red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 7).
size(p567_2, 10).

red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 9).
size(p567_3, 1).

blue(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 0).
size(p568_0, 9).

blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 6).
size(p568_1, 8).

green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 2).
size(p568_2, 0).

green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 3).
size(p568_3, 9).

green(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 2).
size(p568_4, 6).

green(p568_4).
rhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 8).
size(p569_0, 5).

green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 6).
size(p569_1, 8).

red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 9).
size(p569_2, 5).

green(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 3).
size(p570_0, 3).

green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 10).
size(p570_1, 0).

blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 8).
size(p570_2, 7).

red(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 10).
size(p571_0, 5).

red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 3).
size(p571_1, 3).

blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 5).
size(p571_2, 1).

green(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 6).
size(p572_0, 4).

blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 3).
size(p572_1, 9).

blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 3).
size(p572_2, 10).

green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 5).
size(p572_3, 7).

red(p572_3).
rhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 8).
size(p573_0, 9).

green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 4).
size(p573_1, 5).

blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 7).
size(p573_2, 10).

red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 2).
size(p573_3, 7).

blue(p573_3).
strange(p573_3).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 6).
size(p574_0, 9).

green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 8).
size(p574_1, 7).

green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 9).
size(p574_2, 6).

blue(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 8).
size(p575_0, 4).

green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 8).
size(p575_1, 0).

blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 7).
size(p575_2, 3).

green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 9).
size(p575_3, 4).

blue(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 2).
size(p576_0, 6).

green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 8).
size(p576_1, 4).

red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 3).
size(p576_2, 9).

blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 8).
size(p576_3, 0).

blue(p576_3).
lhs(p576_3).
contact(p576_1, p576_3).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
contact(p576_3, p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 6).
size(p577_0, 5).

red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 0).
size(p577_1, 3).

blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 0).
size(p577_2, 9).

red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 2).
size(p577_3, 3).

red(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 2).
size(p577_4, 6).

green(p577_4).
lhs(p577_4).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
contact(p577_3, p577_4).
contact(p577_3, p577_4).
contact(p577_4, p577_3).
contact(p577_4, p577_3).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 1).
size(p578_0, 9).

blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 8).
size(p578_1, 9).

red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 4).
size(p578_2, 3).

green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 2).
size(p578_3, 1).

green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 3).
coord2(p578_4, 1).
size(p578_4, 6).

red(p578_4).
upright(p578_4).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 5).
size(p579_0, 4).

blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 8).
size(p579_1, 1).

green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 7).
size(p579_2, 2).

blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 1).
size(p579_3, 4).

green(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 7).
coord2(p579_4, 5).
size(p579_4, 1).

red(p579_4).
rhs(p579_4).
contact(p579_0, p579_4).
contact(p579_0, p579_4).
contact(p579_4, p579_0).
contact(p579_4, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 1).

green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 2).
size(p580_1, 9).

green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 3).
size(p580_2, 3).

green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 2).
size(p580_3, 8).

red(p580_3).
rhs(p580_3).
contact(p580_1, p580_3).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
contact(p580_3, p580_1).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 3).
size(p581_0, 7).

blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 3).
size(p581_1, 3).

green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 1).
size(p581_2, 5).

green(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 3).
size(p582_0, 1).

green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 6).
size(p582_1, 9).

green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 3).
size(p582_2, 0).

green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 7).
size(p582_3, 4).

green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 4).
coord2(p582_4, 3).
size(p582_4, 3).

blue(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 7).
size(p583_0, 9).

blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 0).
size(p583_1, 8).

red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 0).
size(p583_2, 4).

blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 10).
coord2(p583_3, 8).
size(p583_3, 7).

green(p583_3).
rhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 7).
size(p584_0, 6).

red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 5).
size(p584_1, 5).

blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 9).
size(p584_2, 10).

green(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 1).
size(p585_0, 9).

red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 4).
size(p585_1, 1).

blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 10).
size(p585_2, 0).

red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 3).
size(p585_3, 9).

red(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 0).
size(p585_4, 5).

green(p585_4).
strange(p585_4).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 10).
size(p586_0, 6).

green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 7).
size(p586_1, 6).

red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 9).
size(p586_2, 1).

green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 6).
size(p586_3, 5).

blue(p586_3).
upright(p586_3).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 9).
size(p587_0, 4).

green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 10).
size(p587_1, 0).

green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 7).
size(p587_2, 8).

blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 3).
size(p587_3, 1).

blue(p587_3).
upright(p587_3).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 6).
size(p588_0, 3).

green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 6).
size(p588_1, 2).

green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 10).
size(p588_2, 3).

green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 3).
size(p588_3, 6).

green(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 7).
size(p588_4, 4).

red(p588_4).
lhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 2).
size(p589_0, 6).

red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 4).
size(p589_1, 3).

blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 9).
size(p589_2, 6).

green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 10).
size(p589_3, 1).

red(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 6).
size(p590_0, 9).

red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 2).
size(p590_1, 1).

green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 0).
size(p590_2, 10).

green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 9).
size(p590_3, 8).

blue(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 0).

blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 3).
size(p591_1, 1).

green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 10).
size(p591_2, 3).

red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 1).
size(p591_3, 7).

red(p591_3).
rhs(p591_3).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 9).
size(p592_0, 8).

green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 3).
size(p592_1, 7).

green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 1).
size(p592_2, 6).

red(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 7).
size(p593_0, 0).

green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 7).
size(p593_1, 8).

green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 6).
size(p593_2, 7).

red(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 3).
size(p594_0, 10).

blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 7).
size(p594_1, 1).

green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 10).
size(p594_2, 1).

green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 10).
size(p594_3, 3).

blue(p594_3).
lhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 4).
size(p595_0, 5).

green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 3).
size(p595_1, 5).

green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 6).
size(p595_2, 1).

red(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 7).
size(p595_3, 2).

blue(p595_3).
rhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 4).
size(p596_0, 0).

red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 4).
size(p596_1, 1).

red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 3).
size(p596_2, 10).

green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 6).
size(p596_3, 8).

blue(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 0).
size(p596_4, 1).

green(p596_4).
lhs(p596_4).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 3).
size(p597_0, 1).

blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 6).
size(p597_1, 9).

red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 7).
size(p597_2, 9).

green(p597_2).
upright(p597_2).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 2).
size(p598_0, 8).

red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 4).
size(p598_1, 5).

green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 1).
size(p598_2, 3).

green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 2).
size(p598_3, 6).

blue(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 0).
size(p599_0, 2).

green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 10).
size(p599_1, 1).

green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 4).
size(p599_2, 7).

green(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 5).
size(p599_3, 2).

green(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 3).
size(p599_4, 4).

red(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 10).
size(p600_0, 7).

red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 4).
size(p600_1, 10).

red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 4).
size(p600_2, 2).

blue(p600_2).
lhs(p600_2).
contact(p600_1, p600_2).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 10).
size(p601_0, 4).

red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 9).
size(p601_1, 1).

green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 5).
size(p601_2, 10).

red(p601_2).
upright(p601_2).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 8).
size(p602_0, 2).

green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 2).
size(p602_1, 2).

green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 10).
size(p602_2, 1).

blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 9).
size(p602_3, 10).

blue(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 10).
size(p602_4, 0).

blue(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 7).
size(p603_0, 10).

red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 8).
size(p603_1, 6).

green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 5).
size(p603_2, 6).

green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 1).
size(p603_3, 8).

green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 0).
size(p603_4, 6).

green(p603_4).
upright(p603_4).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 3).
size(p604_0, 5).

green(p604_0).
upright(p604_0).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 5).
size(p605_0, 8).

green(p605_0).
rhs(p605_0).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 10).
size(p606_0, 8).

blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 2).
size(p606_1, 6).

red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 10).
size(p606_2, 0).

blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 5).
size(p606_3, 4).

red(p606_3).
strange(p606_3).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 4).
size(p607_0, 5).

red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 9).
size(p607_1, 9).

blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 3).
size(p607_2, 9).

blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 2).
size(p607_3, 9).

red(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 1).
size(p607_4, 3).

blue(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 6).
size(p608_0, 9).

red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 1).
size(p608_1, 9).

green(p608_1).
strange(p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 7).
size(p609_0, 8).

green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 7).
size(p609_1, 6).

red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 9).
size(p609_2, 2).

red(p609_2).
rhs(p609_2).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 7).
size(p610_0, 7).

red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 3).
size(p610_1, 2).

red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 0).
size(p610_2, 4).

red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 7).
coord2(p610_3, 5).
size(p610_3, 9).

blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 2).
coord2(p610_4, 2).
size(p610_4, 3).

blue(p610_4).
lhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 3).
size(p611_0, 4).

blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 1).
size(p611_1, 10).

green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 5).
size(p611_2, 8).

green(p611_2).
upright(p611_2).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 6).
size(p612_0, 5).

blue(p612_0).
upright(p612_0).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 0).
size(p613_0, 10).

red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 9).
size(p613_1, 8).

blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 8).
size(p613_2, 2).

blue(p613_2).
rhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 5).
size(p614_0, 2).

red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 6).
size(p614_1, 10).

red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 0).
size(p614_2, 5).

blue(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 7).
size(p615_0, 3).

red(p615_0).
upright(p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 9).
size(p616_0, 3).

red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 3).
size(p616_1, 6).

red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 0).
size(p616_2, 7).

green(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 2).
size(p617_0, 3).

red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 3).
size(p617_1, 10).

green(p617_1).
upright(p617_1).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 0).
size(p618_0, 1).

blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 10).
size(p618_1, 0).

blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 6).
size(p618_2, 1).

blue(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 10).
size(p619_0, 7).

red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 5).
size(p619_1, 8).

red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 4).
size(p619_2, 9).

green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 3).
size(p619_3, 3).

red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 8).
coord2(p619_4, 4).
size(p619_4, 7).

red(p619_4).
upright(p619_4).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 6).
size(p620_0, 9).

green(p620_0).
upright(p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 10).
size(p621_0, 9).

blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 4).
size(p621_1, 4).

green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 8).
size(p621_2, 3).

blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 4).
size(p621_3, 1).

blue(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 7).
coord2(p621_4, 5).
size(p621_4, 7).

green(p621_4).
rhs(p621_4).
contact(p621_1, p621_3).
contact(p621_1, p621_3).
contact(p621_3, p621_1).
contact(p621_3, p621_1).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 6).
size(p622_0, 1).

red(p622_0).
rhs(p622_0).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 3).
size(p623_0, 7).

blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 8).
size(p623_1, 10).

green(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 7).
size(p624_0, 2).

green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 6).
size(p624_1, 5).

blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 8).
size(p624_2, 4).

green(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 5).
size(p625_0, 2).

blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 8).
size(p625_1, 1).

blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 4).
size(p625_2, 7).

green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 8).
size(p625_3, 9).

green(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 7).

red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 4).
size(p626_1, 7).

blue(p626_1).
strange(p626_1).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 9).
size(p627_0, 4).

blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 9).
size(p627_1, 9).

blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 7).
size(p627_2, 9).

red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 3).
size(p627_3, 0).

blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 8).
size(p627_4, 2).

blue(p627_4).
upright(p627_4).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 5).
size(p628_0, 6).

green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 3).
size(p628_1, 8).

green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 3).
size(p628_2, 7).

red(p628_2).
lhs(p628_2).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 5).
size(p629_0, 7).

blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 0).
size(p629_1, 2).

blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 0).
size(p629_2, 4).

green(p629_2).
strange(p629_2).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 2).
size(p630_0, 6).

blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 1).
size(p630_1, 2).

blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 7).
size(p630_2, 1).

blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 8).
coord2(p630_3, 1).
size(p630_3, 4).

green(p630_3).
strange(p630_3).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 10).
size(p631_0, 1).

red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 3).
size(p631_1, 5).

red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 10).
size(p631_2, 9).

green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 9).
size(p631_3, 5).

red(p631_3).
upright(p631_3).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 4).
size(p632_0, 1).

blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 1).
size(p632_1, 7).

red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 9).
size(p632_2, 10).

red(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 0).
size(p633_0, 1).

blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 4).
size(p633_1, 1).

red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 0).
size(p633_2, 6).

blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 0).
size(p633_3, 2).

red(p633_3).
rhs(p633_3).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 10).
size(p634_0, 1).

blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 5).
size(p634_1, 7).

red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 3).
size(p634_2, 8).

blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 5).
size(p634_3, 10).

blue(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 6).
coord2(p634_4, 2).
size(p634_4, 3).

blue(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 10).
size(p635_0, 3).

blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 8).
size(p635_1, 0).

red(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 8).
size(p636_0, 0).

blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 2).
size(p636_1, 5).

blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 5).
size(p636_2, 4).

blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 5).
size(p636_3, 7).

red(p636_3).
lhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 5).
size(p637_0, 5).

blue(p637_0).
strange(p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 1).
size(p638_0, 7).

blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 1).
size(p638_1, 1).

blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 10).
size(p639_0, 5).

blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 2).
size(p639_1, 2).

red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 4).
size(p639_2, 10).

red(p639_2).
upright(p639_2).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 0).
size(p640_0, 7).

green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 5).
size(p640_1, 3).

red(p640_1).
upright(p640_1).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 2).
size(p641_0, 0).

blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 5).
size(p641_1, 5).

blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 0).
size(p641_2, 1).

red(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 7).
size(p642_0, 6).

red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 3).
size(p642_1, 8).

red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 9).
size(p642_2, 6).

red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 8).
size(p642_3, 6).

red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 9).
coord2(p642_4, 8).
size(p642_4, 1).

red(p642_4).
lhs(p642_4).
contact(p642_3, p642_4).
contact(p642_3, p642_4).
contact(p642_4, p642_3).
contact(p642_4, p642_3).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 7).
size(p643_0, 2).

green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 9).
size(p643_1, 1).

red(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 4).
size(p644_0, 1).

blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 9).
size(p644_1, 10).

blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 9).
size(p644_2, 10).

blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 2).
size(p644_3, 7).

red(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 1).
coord2(p644_4, 6).
size(p644_4, 0).

red(p644_4).
rhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 1).
size(p645_0, 1).

red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 5).
size(p645_1, 0).

blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 4).
size(p645_2, 5).

red(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 8).
size(p646_0, 1).

green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 0).
size(p646_1, 7).

red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 2).
size(p646_2, 2).

red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 9).
size(p647_0, 8).

green(p647_0).
upright(p647_0).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 2).
size(p648_0, 2).

red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 9).
size(p648_1, 1).

red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 9).
size(p648_2, 9).

red(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 9).
size(p649_0, 6).

blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 8).
size(p649_1, 2).

red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 8).
size(p649_2, 0).

red(p649_2).
upright(p649_2).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 6).
size(p650_0, 2).

green(p650_0).
rhs(p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 3).
size(p651_0, 2).

blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 1).
size(p651_1, 8).

red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 2).
size(p651_2, 10).

red(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 2).

green(p652_0).
strange(p652_0).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 5).
size(p653_0, 10).

green(p653_0).
strange(p653_0).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 1).
size(p654_0, 3).

blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 7).
size(p654_1, 3).

red(p654_1).
lhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 0).
size(p655_0, 4).

blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 8).
size(p655_1, 6).

red(p655_1).
upright(p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 0).
size(p656_0, 5).

red(p656_0).
upright(p656_0).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 4).
size(p657_0, 8).

green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 7).
size(p657_1, 8).

red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 8).
size(p657_2, 10).

red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 1).
size(p657_3, 1).

red(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 3).
size(p657_4, 0).

red(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 2).
size(p658_0, 7).

blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 1).

blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 7).
size(p658_2, 8).

green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 8).
size(p658_3, 5).

blue(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 9).
coord2(p658_4, 7).
size(p658_4, 8).

green(p658_4).
rhs(p658_4).
contact(p658_2, p658_4).
contact(p658_2, p658_4).
contact(p658_4, p658_2).
contact(p658_4, p658_2).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 1).
size(p659_0, 2).

red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 9).
size(p659_1, 1).

red(p659_1).
strange(p659_1).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 8).
size(p660_0, 3).

blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 5).
size(p660_1, 8).

blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 1).
size(p660_2, 5).

blue(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 5).
size(p661_0, 2).

green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 4).
size(p661_1, 0).

green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 10).
size(p661_2, 4).

green(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 3).
size(p662_0, 1).

red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 10).
size(p662_1, 4).

red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 0).
size(p662_2, 3).

blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 7).
size(p663_0, 9).

blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 7).
size(p663_1, 8).

green(p663_1).
upright(p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 7).
size(p664_0, 10).

blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 8).
size(p664_1, 6).

blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 3).
size(p664_2, 7).

red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 1).
size(p664_3, 4).

red(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 6).
size(p664_4, 9).

red(p664_4).
lhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 1).
size(p665_0, 1).

blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 10).
size(p665_1, 1).

blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 1).
size(p665_2, 7).

blue(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 9).
size(p666_0, 0).

blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 3).
size(p666_1, 5).

green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 9).
size(p666_2, 7).

blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 0).
coord2(p666_3, 2).
size(p666_3, 5).

blue(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 6).
size(p667_0, 2).

red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 2).
size(p667_1, 4).

blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 4).
size(p667_2, 5).

blue(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 4).
size(p668_0, 6).

red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 9).
size(p668_1, 1).

red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 0).
size(p668_2, 10).

blue(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 7).
size(p669_0, 3).

red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 10).

blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 2).
size(p669_2, 1).

blue(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 2).
size(p670_0, 0).

green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 9).
size(p670_1, 9).

green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 9).
size(p670_2, 5).

red(p670_2).
lhs(p670_2).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 0).
size(p671_0, 9).

red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 2).
size(p671_1, 7).

blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 4).
size(p671_2, 9).

blue(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 6).
size(p672_0, 10).

blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 6).
size(p672_1, 8).

red(p672_1).
lhs(p672_1).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 3).
size(p673_0, 4).

red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 5).
size(p673_1, 10).

blue(p673_1).
upright(p673_1).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 3).
size(p674_0, 7).

blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 7).
size(p674_1, 7).

red(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 8).
size(p675_0, 8).

blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 9).
size(p675_1, 9).

green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 3).
size(p675_2, 1).

blue(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 0).
size(p676_0, 3).

red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 1).
size(p676_1, 5).

blue(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 0).
size(p677_0, 0).

blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 1).
size(p677_1, 10).

blue(p677_1).
upright(p677_1).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 3).
size(p678_0, 2).

red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 9).
size(p678_1, 9).

green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 2).
size(p678_2, 4).

green(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 8).
size(p678_3, 10).

green(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 2).
size(p678_4, 1).

red(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 8).
size(p679_0, 9).

red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 10).
size(p679_1, 8).

red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 3).
size(p679_2, 2).

blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 8).
size(p680_0, 3).

red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 3).
size(p680_1, 1).

red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 8).
size(p680_2, 6).

red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 7).
coord2(p680_3, 8).
size(p680_3, 4).

red(p680_3).
upright(p680_3).
contact(p680_0, p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
contact(p680_3, p680_2).
contact(p680_3, p680_0).
contact(p680_3, p680_2).
contact(p680_2, p680_3).
contact(p680_2, p680_3).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 9).
size(p681_0, 5).

red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 6).
size(p681_1, 8).

red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 4).
size(p681_2, 3).

red(p681_2).
rhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 9).
size(p682_0, 3).

blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 0).
size(p682_1, 3).

green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 2).
size(p682_2, 0).

green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 3).
size(p682_3, 10).

green(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 7).
size(p682_4, 8).

blue(p682_4).
strange(p682_4).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 8).
size(p683_0, 4).

red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 1).
size(p683_1, 5).

green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 3).
size(p683_2, 3).

green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 6).
size(p683_3, 10).

red(p683_3).
strange(p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 7).
size(p684_0, 10).

blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 5).
size(p684_1, 3).

blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 6).
size(p684_2, 1).

green(p684_2).
rhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 0).
size(p685_0, 6).

red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 4).
size(p685_1, 7).

red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 7).
size(p685_2, 5).

green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 0).
size(p685_3, 4).

red(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 10).
size(p686_0, 1).

red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 7).
size(p686_1, 2).

green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 8).
size(p686_2, 3).

green(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 5).
size(p687_0, 8).

red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 6).
size(p687_1, 1).

red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 10).
size(p687_2, 7).

green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 4).
size(p687_3, 0).

green(p687_3).
upright(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 1).
size(p688_0, 10).

blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 2).
size(p688_1, 1).

green(p688_1).
upright(p688_1).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 6).
size(p689_0, 4).

green(p689_0).
rhs(p689_0).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 7).
size(p690_0, 2).

green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 4).
size(p690_1, 9).

red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 6).
size(p690_2, 7).

red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 8).
size(p690_3, 10).

red(p690_3).
strange(p690_3).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 7).
size(p691_0, 7).

green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 7).
size(p691_1, 0).

red(p691_1).
upright(p691_1).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 1).
size(p692_0, 7).

green(p692_0).
rhs(p692_0).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 4).
size(p693_0, 7).

red(p693_0).
upright(p693_0).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 4).
size(p694_0, 9).

blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 6).
size(p694_1, 10).

blue(p694_1).
strange(p694_1).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 10).
size(p695_0, 3).

red(p695_0).
strange(p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 3).
size(p696_0, 8).

red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 1).
size(p696_1, 5).

red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 10).
size(p696_2, 10).

red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 1).
size(p696_3, 8).

red(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 10).
coord2(p696_4, 10).
size(p696_4, 3).

red(p696_4).
lhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 10).
size(p697_0, 5).

blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 2).
size(p697_1, 8).

red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 4).
size(p697_2, 3).

blue(p697_2).
upright(p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 9).
size(p698_0, 9).

green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 4).
size(p698_1, 9).

green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 3).
size(p698_2, 4).

green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 0).
size(p698_3, 9).

blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 7).
size(p699_0, 10).

blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 4).
size(p699_1, 3).

blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 1).
size(p699_2, 1).

blue(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 0).
size(p700_0, 9).

red(p700_0).
lhs(p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 8).
size(p701_0, 7).

blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 2).
size(p701_1, 7).

blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 5).
size(p701_2, 4).

green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 2).
size(p701_3, 4).

blue(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 7).
size(p702_0, 5).

blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 7).
size(p702_1, 2).

red(p702_1).
strange(p702_1).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 5).
size(p703_0, 1).

red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 5).
size(p703_1, 4).

green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 1).
size(p703_2, 6).

green(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 6).
size(p704_0, 8).

red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 10).
size(p704_1, 9).

red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 3).
size(p704_2, 7).

red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 0).
size(p704_3, 1).

red(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 0).
size(p705_0, 5).

red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 0).
size(p705_1, 9).

red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 1).
size(p705_2, 5).

blue(p705_2).
upright(p705_2).
contact(p705_0, p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 2).
size(p706_0, 9).

blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 10).
size(p706_1, 5).

blue(p706_1).
lhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 7).
size(p707_0, 0).

red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 9).
size(p707_1, 1).

blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 5).
size(p707_2, 7).

red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 9).
size(p707_3, 8).

red(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 5).
coord2(p707_4, 1).
size(p707_4, 3).

blue(p707_4).
lhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 6).
size(p708_0, 0).

green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 6).
size(p708_1, 5).

green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 10).
size(p708_2, 5).

green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 0).
size(p708_3, 1).

green(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 1).
size(p708_4, 2).

blue(p708_4).
upright(p708_4).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 3).
size(p709_0, 3).

blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 5).
size(p709_1, 2).

blue(p709_1).
strange(p709_1).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 6).
size(p710_0, 8).

red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 5).
size(p710_1, 0).

red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 10).
size(p710_2, 7).

green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 2).
size(p710_3, 9).

green(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 1).
size(p711_0, 1).

blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 2).
size(p711_1, 9).

blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 9).
size(p711_2, 2).

green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 3).
coord2(p711_3, 5).
size(p711_3, 8).

green(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 0).
size(p712_0, 10).

red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 9).
size(p712_1, 7).

blue(p712_1).
lhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 5).
size(p713_0, 9).

red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 8).
size(p713_1, 1).

red(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 5).
size(p714_0, 8).

green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 8).
size(p714_1, 3).

green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 10).
size(p714_2, 10).

green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 8).
size(p714_3, 7).

blue(p714_3).
rhs(p714_3).
contact(p714_1, p714_3).
contact(p714_1, p714_3).
contact(p714_3, p714_1).
contact(p714_3, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 3).
size(p715_0, 8).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 5).
size(p715_1, 4).

green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 2).
size(p715_2, 5).

red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 2).
size(p715_3, 7).

green(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 2).
size(p716_0, 10).

green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 2).
size(p716_1, 6).

blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 3).
size(p716_2, 7).

blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 10).
size(p716_3, 7).

blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 6).
coord2(p716_4, 9).
size(p716_4, 3).

blue(p716_4).
upright(p716_4).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 6).
size(p717_0, 10).

red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 1).
size(p717_1, 0).

red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 7).
size(p717_2, 1).

green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 6).
size(p717_3, 10).

green(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 9).
coord2(p717_4, 8).
size(p717_4, 3).

green(p717_4).
upright(p717_4).
contact(p717_2, p717_4).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
contact(p717_4, p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 7).
size(p718_0, 2).

red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 7).
size(p718_1, 1).

red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 10).

blue(p718_2).
upright(p718_2).
contact(p718_0, p718_1).
contact(p718_0, p718_2).
contact(p718_0, p718_1).
contact(p718_0, p718_2).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_1).
contact(p718_2, p718_0).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 1).
size(p719_0, 8).

blue(p719_0).
strange(p719_0).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 0).
size(p720_0, 0).

blue(p720_0).
lhs(p720_0).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 10).
size(p721_0, 7).

red(p721_0).
strange(p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 4).
size(p722_0, 2).

red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 10).
size(p722_1, 5).

blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 4).
size(p722_2, 7).

blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 10).
size(p722_3, 9).

red(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 6).
coord2(p722_4, 3).
size(p722_4, 5).

red(p722_4).
upright(p722_4).
contact(p722_0, p722_4).
contact(p722_0, p722_4).
contact(p722_4, p722_0).
contact(p722_4, p722_0).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 9).
size(p723_0, 9).

green(p723_0).
strange(p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 0).
size(p724_0, 3).

blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 10).
size(p724_1, 9).

red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 5).
size(p724_2, 5).

red(p724_2).
rhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 2).
size(p725_0, 4).

red(p725_0).
upright(p725_0).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 3).
size(p726_0, 9).

green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 9).
size(p726_1, 4).

green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 8).
size(p726_2, 3).

green(p726_2).
strange(p726_2).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 6).
size(p727_0, 6).

red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 5).
size(p727_1, 2).

blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 0).
size(p727_2, 10).

blue(p727_2).
strange(p727_2).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 0).
size(p728_0, 1).

red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 9).
size(p728_1, 7).

red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 9).
size(p728_2, 3).

red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 6).
size(p728_3, 1).

blue(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 7).
size(p728_4, 5).

red(p728_4).
rhs(p728_4).
contact(p728_3, p728_4).
contact(p728_3, p728_4).
contact(p728_4, p728_3).
contact(p728_4, p728_3).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 5).
size(p729_0, 10).

green(p729_0).
upright(p729_0).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 1).
size(p730_0, 8).

red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 8).
size(p730_1, 10).

blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 4).
size(p730_2, 1).

blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 2).
size(p730_3, 5).

red(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 7).
size(p731_0, 10).

red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 8).
size(p731_1, 9).

blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 2).
size(p731_2, 3).

blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 8).
size(p731_3, 7).

blue(p731_3).
rhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 2).
size(p732_0, 9).

blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 7).
size(p732_1, 7).

red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 6).
size(p732_2, 4).

red(p732_2).
strange(p732_2).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 0).
size(p733_0, 3).

green(p733_0).
rhs(p733_0).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 4).
size(p734_0, 4).

blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 9).
size(p734_1, 10).

blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 3).
size(p734_2, 1).

green(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 3).
size(p735_0, 8).

red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 8).
size(p735_1, 1).

red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 10).
size(p735_2, 10).

green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 7).
size(p735_3, 7).

red(p735_3).
upright(p735_3).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 0).
size(p736_0, 6).

blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 7).
size(p736_1, 5).

green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 9).
size(p736_2, 1).

blue(p736_2).
rhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 10).
size(p737_0, 6).

blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 10).
size(p737_1, 5).

green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 6).
size(p737_2, 1).

blue(p737_2).
rhs(p737_2).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 4).
size(p738_0, 3).

green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 5).
size(p738_1, 0).

red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 8).
size(p738_2, 0).

red(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 5).
size(p739_0, 6).

blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 9).
size(p739_1, 10).

blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 3).
size(p739_2, 5).

blue(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 10).
size(p740_0, 4).

red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 6).
size(p740_1, 9).

red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 5).
size(p740_2, 0).

red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 0).
size(p740_3, 3).

green(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 4).
coord2(p740_4, 5).
size(p740_4, 6).

red(p740_4).
upright(p740_4).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 6).
size(p741_0, 1).

green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 5).
size(p741_1, 5).

blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 2).
size(p741_2, 10).

blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 1).
size(p741_3, 5).

blue(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 8).
size(p742_0, 2).

green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 9).
size(p742_1, 6).

blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 8).
size(p742_2, 10).

green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 9).
size(p742_3, 5).

blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 5).
size(p742_4, 3).

blue(p742_4).
lhs(p742_4).
contact(p742_0, p742_3).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
contact(p742_3, p742_0).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 5).
size(p743_0, 6).

blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 7).
size(p743_1, 1).

green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 9).
size(p743_2, 10).

blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 3).
size(p743_3, 4).

green(p743_3).
upright(p743_3).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 6).
size(p744_0, 7).

red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 8).
size(p744_1, 0).

blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 7).
size(p744_2, 8).

red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 10).
size(p744_3, 7).

red(p744_3).
strange(p744_3).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 2).
size(p745_0, 5).

red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 3).
size(p745_1, 10).

green(p745_1).
strange(p745_1).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 4).
size(p746_0, 8).

red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 5).
size(p746_1, 8).

blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 10).
size(p746_2, 10).

blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 2).
size(p746_3, 7).

blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 10).
size(p746_4, 2).

blue(p746_4).
upright(p746_4).
contact(p746_0, p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 0).
size(p747_0, 6).

blue(p747_0).
strange(p747_0).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 6).
size(p748_0, 3).

blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 1).
size(p748_1, 5).

blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 6).
size(p748_2, 4).

green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 8).
size(p748_3, 4).

green(p748_3).
strange(p748_3).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 10).
size(p749_0, 7).

red(p749_0).
lhs(p749_0).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 4).
size(p750_0, 9).

red(p750_0).
upright(p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 6).
size(p751_0, 3).

green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 6).
size(p751_1, 1).

blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 0).
size(p751_2, 10).

blue(p751_2).
upright(p751_2).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 1).
size(p752_0, 5).

blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 2).
size(p752_1, 9).

red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 5).
size(p752_2, 9).

blue(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 1).
size(p753_0, 2).

green(p753_0).
strange(p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 0).
size(p754_0, 6).

blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 6).
size(p754_1, 4).

blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 1).
size(p754_2, 4).

red(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 3).
size(p755_0, 0).

blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 0).
size(p755_1, 2).

green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 6).
size(p755_2, 4).

green(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 5).
size(p756_0, 8).

red(p756_0).
lhs(p756_0).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 2).
size(p757_0, 3).

red(p757_0).
upright(p757_0).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 7).
size(p758_0, 9).

green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 3).
size(p758_1, 4).

green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 0).
size(p758_2, 6).

red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 8).
size(p758_3, 4).

red(p758_3).
strange(p758_3).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 7).
size(p759_0, 10).

red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 1).
size(p759_1, 0).

blue(p759_1).
strange(p759_1).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 4).
size(p760_0, 8).

blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 7).
size(p760_1, 5).

blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 5).
size(p760_2, 9).

red(p760_2).
strange(p760_2).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 1).
size(p761_0, 5).

red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 9).
size(p761_1, 5).

red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 3).
size(p761_2, 9).

red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 8).
size(p761_3, 9).

red(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 3).
size(p761_4, 10).

red(p761_4).
upright(p761_4).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 0).
size(p762_0, 2).

red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 2).
size(p762_1, 9).

green(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 7).
size(p762_2, 8).

green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 2).
size(p762_3, 4).

green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 7).
coord2(p762_4, 9).
size(p762_4, 3).

green(p762_4).
upright(p762_4).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 2).
size(p763_0, 6).

blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 10).
size(p763_1, 6).

blue(p763_1).
strange(p763_1).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 6).
size(p764_0, 0).

red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 4).
size(p764_1, 1).

red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 4).
size(p764_2, 7).

blue(p764_2).
lhs(p764_2).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 5).
size(p765_0, 3).

red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 0).
size(p765_1, 4).

blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 9).
size(p765_2, 0).

red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 10).
size(p765_3, 7).

red(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 1).
coord2(p765_4, 8).
size(p765_4, 7).

red(p765_4).
lhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 6).
size(p766_0, 4).

blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 9).
size(p766_1, 4).

blue(p766_1).
rhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 9).
size(p767_0, 7).

blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 8).
size(p767_1, 8).

blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 3).
size(p767_2, 10).

red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 5).
size(p767_3, 0).

red(p767_3).
strange(p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 0).
size(p768_0, 3).

red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 8).
size(p768_1, 3).

blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 0).
size(p768_2, 6).

blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 9).
size(p768_3, 0).

blue(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 7).
size(p769_0, 1).

blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 10).
size(p769_1, 10).

red(p769_1).
upright(p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 10).
size(p770_0, 4).

blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 9).
size(p770_1, 10).

blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 8).
size(p770_2, 6).

red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 10).
coord2(p770_3, 5).
size(p770_3, 0).

blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 6).
size(p770_4, 7).

blue(p770_4).
strange(p770_4).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 8).
size(p771_0, 0).

green(p771_0).
rhs(p771_0).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 2).
size(p772_0, 5).

red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 6).
size(p772_1, 5).

green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 10).
size(p772_2, 10).

green(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 10).
size(p773_0, 4).

green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 9).
size(p773_1, 1).

red(p773_1).
strange(p773_1).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 10).
size(p774_0, 6).

green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 7).
size(p774_1, 1).

green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 6).
size(p774_2, 0).

red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 10).
size(p774_3, 5).

green(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 3).
size(p775_0, 8).

red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 9).
size(p775_1, 9).

blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 4).
size(p775_2, 8).

blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 7).
size(p775_3, 8).

blue(p775_3).
strange(p775_3).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 9).
size(p776_0, 5).

red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 1).
size(p776_1, 8).

red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 3).
size(p776_2, 9).

blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 7).
size(p777_0, 9).

blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 5).
size(p777_1, 3).

green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 9).
size(p777_2, 1).

green(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 4).
size(p778_0, 10).

green(p778_0).
upright(p778_0).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 10).
size(p779_0, 6).

blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 7).
size(p779_1, 1).

green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 9).
size(p779_2, 8).

green(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 4).
size(p780_0, 0).

blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 6).
size(p780_1, 7).

blue(p780_1).
upright(p780_1).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 7).
size(p781_0, 8).

red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 9).
size(p781_1, 2).

red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 7).
size(p781_2, 5).

red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 7).
size(p781_3, 2).

red(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 10).
size(p781_4, 3).

red(p781_4).
rhs(p781_4).
contact(p781_0, p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 10).
size(p782_0, 1).

green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 3).
size(p782_1, 8).

red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 1).
size(p782_2, 1).

red(p782_2).
rhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 4).
size(p783_0, 1).

red(p783_0).
upright(p783_0).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 8).
size(p784_0, 9).

red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 1).
size(p784_1, 4).

blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 2).
size(p784_2, 8).

red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 0).
size(p784_3, 5).

red(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 8).
size(p785_0, 0).

green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 8).
size(p785_1, 1).

blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 1).
size(p785_2, 4).

blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 1).
size(p785_3, 7).

blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 6).
size(p785_4, 7).

blue(p785_4).
strange(p785_4).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 2).
size(p786_0, 8).

red(p786_0).
lhs(p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 6).
size(p787_0, 6).

red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 2).
size(p787_1, 0).

red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 7).
size(p787_2, 7).

red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 8).
size(p787_3, 4).

green(p787_3).
strange(p787_3).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 2).
size(p788_0, 4).

red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 0).
size(p788_1, 5).

red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 8).
size(p788_2, 2).

red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 7).
size(p788_3, 1).

green(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 3).
size(p789_0, 10).

green(p789_0).
rhs(p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 7).
size(p790_0, 8).

green(p790_0).
rhs(p790_0).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 3).
size(p791_0, 1).

red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 9).
size(p791_1, 2).

blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 2).
size(p791_2, 1).

red(p791_2).
upright(p791_2).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 10).
size(p792_0, 4).

blue(p792_0).
rhs(p792_0).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 2).
size(p793_0, 1).

red(p793_0).
rhs(p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 6).
size(p794_0, 3).

blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 6).
size(p794_1, 7).

red(p794_1).
strange(p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 6).
size(p795_0, 9).

blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 10).
size(p795_1, 1).

red(p795_1).
rhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 2).
size(p796_0, 3).

blue(p796_0).
rhs(p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 4).
size(p797_0, 8).

red(p797_0).
rhs(p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 10).
size(p798_0, 3).

red(p798_0).
lhs(p798_0).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 4).
size(p799_0, 2).

blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 7).
size(p799_1, 6).

red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 4).
size(p799_2, 7).

red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 1).
size(p799_3, 5).

red(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 0).
size(p800_0, 1).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 8).
size(p800_1, 4).

red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 4).
size(p800_2, 6).

green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 2).
coord2(p800_3, 10).
size(p800_3, 9).

red(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 9).
size(p800_4, 4).

green(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 6).
size(p801_0, 3).

blue(p801_0).
strange(p801_0).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 1).
size(p802_0, 9).

blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 7).
size(p802_1, 6).

blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 3).
size(p802_2, 1).

red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 7).
size(p802_3, 7).

red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 4).
coord2(p802_4, 0).
size(p802_4, 3).

red(p802_4).
rhs(p802_4).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 6).
size(p803_0, 10).

red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 10).
size(p803_1, 10).

green(p803_1).
rhs(p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 4).
size(p804_0, 7).

red(p804_0).
lhs(p804_0).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 1).
size(p805_0, 7).

red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 6).
size(p805_1, 10).

green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 7).
size(p805_2, 3).

green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 9).
size(p805_3, 10).

red(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 10).
coord2(p805_4, 4).
size(p805_4, 8).

red(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 2).
size(p806_0, 9).

red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 1).
size(p806_1, 3).

green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 0).
size(p806_2, 6).

red(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 1).
size(p807_0, 7).

green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 0).
size(p807_1, 0).

green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 6).
size(p807_2, 10).

green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 10).
size(p808_0, 7).

red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 4).
size(p808_1, 10).

red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 3).
size(p808_2, 6).

red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 3).
coord2(p808_3, 7).
size(p808_3, 7).

red(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 8).
size(p809_0, 0).

red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 4).
size(p809_1, 10).

blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 1).
size(p809_2, 2).

blue(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 1).
size(p810_0, 4).

red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 10).
size(p810_1, 6).

green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 3).
size(p810_2, 4).

green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 8).
size(p810_3, 0).

green(p810_3).
rhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 6).
size(p811_0, 3).

red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 4).
size(p811_1, 9).

blue(p811_1).
upright(p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 0).
size(p812_0, 1).

blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 3).
size(p812_1, 8).

blue(p812_1).
upright(p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 7).
size(p813_0, 0).

red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 9).
size(p813_1, 5).

blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 0).
size(p813_2, 7).

blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 5).
size(p813_3, 6).

blue(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 6).
size(p814_0, 1).

green(p814_0).
strange(p814_0).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 3).
size(p815_0, 5).

blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 4).
size(p815_1, 6).

blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 10).
size(p815_2, 1).

red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 2).
size(p815_3, 4).

red(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 5).
size(p816_0, 9).

red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 2).
size(p816_1, 8).

red(p816_1).
rhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 5).
size(p817_0, 1).

red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 3).
size(p817_1, 8).

red(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 10).
size(p818_0, 2).

blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 2).
size(p818_1, 1).

red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 0).
size(p818_2, 5).

blue(p818_2).
rhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 3).
size(p819_0, 0).

blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 4).
size(p819_1, 6).

blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 8).
size(p819_2, 1).

green(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 2).
size(p820_0, 4).

green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 3).
size(p820_1, 10).

red(p820_1).
upright(p820_1).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 10).
size(p821_0, 0).

green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 10).
size(p821_1, 4).

blue(p821_1).
strange(p821_1).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 0).
size(p822_0, 2).

blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 1).
size(p822_1, 6).

red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 0).
size(p822_2, 9).

blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 4).
size(p822_3, 9).

red(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 7).
coord2(p822_4, 6).
size(p822_4, 2).

blue(p822_4).
strange(p822_4).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 2).
size(p823_0, 5).

red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 4).
size(p823_1, 5).

red(p823_1).
strange(p823_1).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 0).
size(p824_0, 2).

blue(p824_0).
strange(p824_0).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 4).
size(p825_0, 0).

red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 10).
size(p825_1, 3).

blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 8).
size(p825_2, 7).

blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 1).
size(p825_3, 3).

blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 1).
coord2(p825_4, 6).
size(p825_4, 6).

red(p825_4).
upright(p825_4).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 5).
size(p826_0, 5).

blue(p826_0).
upright(p826_0).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 10).
size(p827_0, 8).

blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 0).
size(p827_1, 8).

blue(p827_1).
rhs(p827_1).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 2).
size(p828_0, 1).

blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 8).
size(p828_1, 10).

blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 8).
size(p828_2, 4).

green(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 3).
size(p829_0, 0).

blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 2).
size(p829_1, 10).

blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 4).
size(p829_2, 7).

green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 9).
size(p829_3, 5).

blue(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 9).
size(p829_4, 3).

blue(p829_4).
strange(p829_4).
contact(p829_3, p829_4).
contact(p829_3, p829_4).
contact(p829_4, p829_3).
contact(p829_4, p829_3).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 2).
size(p830_0, 0).

red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 3).
size(p830_1, 0).

red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 4).
size(p830_2, 6).

blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 7).
size(p830_3, 7).

red(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 4).
size(p831_0, 3).

red(p831_0).
upright(p831_0).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 8).
size(p832_0, 0).

blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 2).
size(p832_1, 6).

red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 8).
size(p832_2, 8).

red(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 3).
size(p833_0, 2).

red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 4).
size(p833_1, 10).

green(p833_1).
rhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 6).
size(p834_0, 4).

red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 6).
size(p834_1, 5).

blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 10).
size(p834_2, 7).

red(p834_2).
upright(p834_2).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 7).
size(p835_0, 10).

blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 6).
size(p835_1, 0).

blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 2).
size(p835_2, 6).

blue(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 3).
size(p836_0, 1).

green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 2).
size(p836_1, 10).

blue(p836_1).
lhs(p836_1).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 6).
size(p837_0, 7).

blue(p837_0).
rhs(p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 8).
size(p838_0, 3).

blue(p838_0).
upright(p838_0).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 7).
size(p839_0, 6).

blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 6).
size(p839_1, 10).

blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 8).
size(p839_2, 0).

red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 2).
size(p839_3, 7).

red(p839_3).
rhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 6).
size(p840_0, 8).

red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 4).
size(p840_1, 9).

red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 10).
size(p840_2, 0).

blue(p840_2).
upright(p840_2).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 5).
size(p841_0, 2).

red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 4).
size(p841_1, 1).

blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 9).
size(p841_2, 9).

blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 9).
size(p841_3, 7).

blue(p841_3).
rhs(p841_3).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 3).
size(p842_0, 9).

blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 2).

blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 0).
size(p842_2, 5).

red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 2).
size(p842_3, 6).

red(p842_3).
strange(p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 9).
size(p843_0, 3).

red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 6).
size(p843_1, 3).

blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 4).
size(p843_2, 4).

red(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 6).
size(p844_0, 10).

blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 10).
size(p844_1, 7).

red(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 6).
size(p845_0, 1).

green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 5).
size(p845_1, 4).

red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 7).
size(p845_2, 9).

red(p845_2).
rhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 10).
size(p846_0, 4).

blue(p846_0).
lhs(p846_0).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 6).
size(p847_0, 5).

blue(p847_0).
upright(p847_0).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 1).
size(p848_0, 3).

green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 0).
size(p848_1, 4).

blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 4).
size(p848_2, 6).

blue(p848_2).
rhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 10).
size(p849_0, 3).

red(p849_0).
rhs(p849_0).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 2).
size(p850_0, 8).

red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 10).
size(p850_1, 2).

green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 6).
size(p850_2, 4).

red(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 10).
size(p851_0, 9).

green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 5).
size(p851_1, 7).

blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 0).
size(p851_2, 10).

blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 7).
size(p851_3, 2).

green(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 6).
coord2(p851_4, 1).
size(p851_4, 9).

green(p851_4).
upright(p851_4).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 6).
size(p852_0, 2).

blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 1).
size(p852_1, 6).

red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 3).
size(p852_2, 0).

red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 2).
size(p852_3, 1).

blue(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 5).
size(p853_0, 2).

green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 10).
size(p853_1, 7).

green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 5).
size(p853_2, 4).

red(p853_2).
lhs(p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 10).
size(p854_0, 8).

blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 5).
size(p854_1, 1).

blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 2).
size(p854_2, 5).

green(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 6).
size(p855_0, 6).

red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 7).
size(p855_1, 4).

red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 9).
size(p855_2, 10).

red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 0).
size(p855_3, 2).

blue(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 10).
size(p855_4, 0).

red(p855_4).
strange(p855_4).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 4).
size(p856_0, 6).

blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 5).
size(p856_1, 9).

blue(p856_1).
rhs(p856_1).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 4).
size(p857_0, 5).

red(p857_0).
rhs(p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 6).
size(p858_0, 4).

green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 4).
size(p858_1, 6).

green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 1).
size(p858_2, 5).

green(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 5).
size(p859_0, 9).

red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 1).
size(p859_1, 3).

red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 2).
size(p859_2, 8).

blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 5).
size(p859_3, 8).

red(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 10).
size(p860_0, 4).

red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 7).
size(p860_1, 10).

blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 1).
size(p860_2, 0).

blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 8).
size(p860_3, 2).

red(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 8).
coord2(p860_4, 5).
size(p860_4, 8).

blue(p860_4).
strange(p860_4).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 4).
size(p861_0, 7).

red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 6).
size(p861_1, 9).

blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 6).
size(p861_2, 7).

red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 1).
size(p861_3, 3).

red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 7).
coord2(p861_4, 8).
size(p861_4, 3).

red(p861_4).
upright(p861_4).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 6).
size(p862_0, 9).

green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 7).
size(p862_1, 10).

blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 1).
size(p862_2, 1).

green(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 2).
size(p863_0, 0).

blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 7).
size(p863_1, 3).

red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 4).
size(p863_2, 1).

blue(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 6).
size(p864_0, 7).

red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 8).
size(p864_1, 9).

blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 3).
size(p864_2, 9).

red(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 5).
size(p865_0, 8).

blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 6).
size(p865_1, 0).

blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 0).
size(p865_2, 6).

green(p865_2).
upright(p865_2).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 6).
size(p866_0, 7).

red(p866_0).
strange(p866_0).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 8).
size(p867_0, 7).

green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 1).
size(p867_1, 10).

green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 6).
size(p867_2, 10).

green(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 10).
size(p868_0, 1).

red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 10).
size(p868_1, 3).

red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 4).
size(p868_2, 1).

green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 5).
size(p869_0, 1).

green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 3).
size(p869_1, 2).

green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 1).
size(p869_2, 7).

red(p869_2).
upright(p869_2).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 7).
size(p870_0, 2).

green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 4).
size(p870_1, 2).

green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 1).
size(p870_2, 0).

green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 3).
size(p870_3, 10).

red(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 9).
size(p871_0, 7).

blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 1).
size(p871_1, 6).

green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 10).
size(p871_2, 1).

green(p871_2).
rhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 7).
size(p872_0, 8).

red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 9).
size(p872_1, 0).

blue(p872_1).
lhs(p872_1).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 5).
size(p873_0, 3).

blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 6).
size(p873_1, 2).

green(p873_1).
strange(p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 1).
size(p874_0, 8).

blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 0).
size(p874_1, 10).

red(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 0).
size(p875_0, 3).

blue(p875_0).
strange(p875_0).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 5).
size(p876_0, 10).

green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 2).
size(p876_1, 10).

green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 8).
size(p876_2, 9).

green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 7).
size(p876_3, 10).

green(p876_3).
rhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 3).
size(p877_0, 10).

blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 2).
size(p877_1, 3).

blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 7).
size(p877_2, 0).

blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 7).
size(p877_3, 5).

red(p877_3).
rhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 6).
size(p878_0, 10).

red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 0).
size(p878_1, 8).

blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 0).
size(p878_2, 0).

blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 2).
size(p878_3, 6).

blue(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 9).
coord2(p878_4, 1).
size(p878_4, 3).

red(p878_4).
strange(p878_4).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 7).
size(p879_0, 6).

green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 9).
size(p879_1, 3).

green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 10).
size(p879_2, 1).

red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 5).
size(p879_3, 3).

green(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 8).
coord2(p879_4, 3).
size(p879_4, 3).

red(p879_4).
upright(p879_4).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 4).
size(p880_0, 9).

red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 3).
size(p880_1, 8).

green(p880_1).
upright(p880_1).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 7).
size(p881_0, 8).

red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 9).
size(p881_1, 6).

blue(p881_1).
upright(p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 2).
size(p882_0, 2).

red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 9).
size(p882_1, 9).

red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 8).
size(p882_2, 2).

red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 10).
size(p882_3, 2).

blue(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 1).
size(p883_0, 9).

green(p883_0).
upright(p883_0).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 5).
size(p884_0, 8).

green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 2).
size(p884_1, 2).

blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 8).
size(p884_2, 2).

green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 3).
size(p884_3, 4).

green(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 9).
size(p885_0, 5).

green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 4).
size(p885_1, 7).

blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 9).
size(p885_2, 0).

blue(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 10).
size(p886_0, 0).

blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 3).
size(p886_1, 8).

green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 5).
size(p886_2, 10).

blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 2).
size(p886_3, 8).

blue(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 5).
size(p887_0, 1).

green(p887_0).
rhs(p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 0).
size(p888_0, 10).

green(p888_0).
strange(p888_0).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 8).
size(p889_0, 1).

blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 10).
size(p889_1, 10).

blue(p889_1).
lhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 6).
size(p890_0, 8).

blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 2).
size(p890_1, 0).

red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 10).
size(p890_2, 5).

red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 9).
size(p890_3, 7).

blue(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 8).
size(p891_0, 6).

red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 5).
size(p891_1, 10).

blue(p891_1).
strange(p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 9).
size(p892_0, 10).

green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 1).
size(p892_1, 10).

red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 5).
size(p892_2, 2).

green(p892_2).
upright(p892_2).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 3).
size(p893_0, 8).

green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 3).
size(p893_1, 9).

green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 4).
size(p893_2, 6).

green(p893_2).
upright(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 6).
size(p894_0, 9).

green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 9).
size(p894_1, 1).

red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 10).
size(p894_2, 2).

green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 6).
size(p894_3, 1).

red(p894_3).
rhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 6).
size(p895_0, 8).

red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 1).
size(p895_1, 7).

blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 0).
size(p895_2, 0).

blue(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 10).
size(p896_0, 9).

red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 10).
size(p896_1, 6).

blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 2).
size(p896_2, 3).

blue(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 3).
size(p897_0, 7).

green(p897_0).
upright(p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 1).
size(p898_0, 8).

red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 6).
size(p898_1, 6).

blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 2).
size(p898_2, 0).

red(p898_2).
strange(p898_2).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 5).
size(p899_0, 5).

blue(p899_0).
lhs(p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 5).
size(p900_0, 2).

blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 0).
size(p900_1, 2).

blue(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 3).
size(p901_0, 10).

blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 6).
size(p901_1, 1).

blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 1).
size(p901_2, 3).

red(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 1).
size(p902_0, 1).

red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 0).
size(p902_1, 2).

red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 4).
size(p902_2, 8).

green(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 0).
size(p903_0, 1).

blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 10).
size(p903_1, 2).

green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 0).
size(p903_2, 7).

green(p903_2).
upright(p903_2).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 7).
size(p904_0, 5).

red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 1).
size(p904_1, 6).

green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 5).
size(p904_2, 0).

green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 5).
size(p904_3, 10).

green(p904_3).
strange(p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 7).
size(p905_0, 8).

red(p905_0).
strange(p905_0).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 3).
size(p906_0, 9).

blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 1).
size(p906_1, 5).

green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 5).
size(p906_2, 10).

green(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 1).
size(p907_0, 7).

red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 6).
size(p907_1, 10).

blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 4).
size(p907_2, 8).

blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 2).
size(p907_3, 8).

blue(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 0).
size(p908_0, 5).

green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 5).
size(p908_1, 2).

red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 5).
size(p908_2, 6).

green(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 7).
size(p909_0, 3).

green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 5).
size(p909_1, 3).

green(p909_1).
rhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 7).
size(p910_0, 5).

red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 0).
size(p910_1, 0).

red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 9).
size(p910_2, 0).

green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 8).
size(p910_3, 10).

red(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 9).
size(p910_4, 9).

red(p910_4).
upright(p910_4).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 10).
size(p911_0, 0).

blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 4).
size(p911_1, 5).

blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 9).
size(p911_2, 10).

green(p911_2).
strange(p911_2).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 0).
size(p912_0, 5).

red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 5).
size(p912_1, 2).

blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 4).
size(p912_2, 4).

red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 5).
size(p912_3, 3).

red(p912_3).
rhs(p912_3).
contact(p912_1, p912_3).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
contact(p912_3, p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 5).
size(p913_0, 3).

blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 1).
size(p913_1, 5).

red(p913_1).
lhs(p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 1).
size(p914_0, 3).

red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 10).
size(p914_1, 9).

green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 0).
size(p914_2, 5).

red(p914_2).
strange(p914_2).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 8).
size(p915_0, 7).

green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 0).
size(p915_1, 1).

green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 10).
size(p915_2, 2).

green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 9).
size(p915_3, 2).

blue(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 5).
size(p915_4, 10).

blue(p915_4).
upright(p915_4).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 10).
size(p916_0, 9).

red(p916_0).
strange(p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 4).
size(p917_0, 5).

red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 4).
size(p917_1, 1).

green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 9).
size(p917_2, 7).

green(p917_2).
rhs(p917_2).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 5).
size(p918_0, 4).

blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 10).
size(p918_1, 7).

red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 5).
size(p918_2, 4).

red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 7).
size(p918_3, 4).

red(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 0).
size(p919_0, 9).

green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 4).
size(p919_1, 0).

green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 1).
size(p919_2, 2).

red(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 9).
size(p920_0, 1).

red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 6).
size(p920_1, 0).

blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 10).
size(p920_2, 3).

blue(p920_2).
strange(p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 7).
size(p921_0, 5).

red(p921_0).
rhs(p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 6).
size(p922_0, 7).

red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 8).
size(p922_1, 3).

red(p922_1).
lhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 4).
size(p923_0, 4).

green(p923_0).
strange(p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 5).
size(p924_0, 3).

blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 6).
size(p924_1, 2).

blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 4).
size(p924_2, 0).

blue(p924_2).
lhs(p924_2).
contact(p924_0, p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 6).
size(p925_0, 1).

green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 5).
size(p925_1, 1).

blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 5).
size(p925_2, 2).

green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 0).
size(p925_3, 5).

green(p925_3).
upright(p925_3).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 1).
size(p926_0, 10).

green(p926_0).
upright(p926_0).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 9).
size(p927_0, 9).

red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 1).
size(p927_1, 10).

blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 7).
size(p927_2, 7).

blue(p927_2).
rhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 4).
size(p928_0, 5).

green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 10).
size(p928_1, 10).

green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 8).
size(p928_2, 5).

green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 5).
size(p928_3, 1).

blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 2).
coord2(p928_4, 5).
size(p928_4, 7).

blue(p928_4).
upright(p928_4).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 7).
size(p929_0, 1).

red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 4).
size(p929_1, 9).

red(p929_1).
rhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 6).
size(p930_0, 9).

blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 6).
size(p930_1, 5).

blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 6).
size(p930_2, 8).

blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 8).
size(p930_3, 4).

blue(p930_3).
rhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 10).
size(p931_0, 0).

green(p931_0).
strange(p931_0).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 1).
size(p932_0, 2).

blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 8).
size(p932_1, 3).

blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 9).
size(p932_2, 0).

green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 4).
size(p932_3, 1).

green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 7).
size(p932_4, 4).

green(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 3).
size(p933_0, 6).

green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 4).
size(p933_1, 10).

green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 0).
size(p933_2, 6).

green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 1).
size(p933_3, 2).

green(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 9).
size(p933_4, 4).

red(p933_4).
upright(p933_4).
contact(p933_0, p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 9).
size(p934_0, 2).

blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 0).
size(p934_1, 4).

green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 3).
size(p934_2, 1).

blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 6).
size(p934_3, 8).

green(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 9).
size(p935_0, 4).

green(p935_0).
rhs(p935_0).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 10).
size(p936_0, 6).

blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 1).
size(p936_1, 2).

red(p936_1).
rhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 9).
size(p937_0, 6).

red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 8).
size(p937_1, 2).

red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 0).
size(p937_2, 0).

blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 10).
size(p937_3, 6).

red(p937_3).
rhs(p937_3).
contact(p937_0, p937_3).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 5).
size(p938_0, 3).

red(p938_0).
strange(p938_0).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 7).
size(p939_0, 3).

green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 1).
size(p939_1, 6).

blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 7).
size(p939_2, 0).

blue(p939_2).
strange(p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 4).
size(p940_0, 2).

blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 7).
size(p940_1, 5).

red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 5).
size(p940_2, 5).

blue(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 1).
size(p940_3, 6).

red(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 8).
coord2(p940_4, 7).
size(p940_4, 0).

red(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 10).
size(p941_0, 3).

red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 4).
size(p941_1, 1).

green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 7).
size(p941_2, 4).

green(p941_2).
rhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 10).
size(p942_0, 0).

green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 2).
size(p942_1, 4).

red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 6).
size(p942_2, 3).

green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 0).
size(p942_3, 5).

red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 1).
size(p942_4, 7).

green(p942_4).
strange(p942_4).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 1).
size(p943_0, 7).

red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 6).
size(p943_1, 1).

blue(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 10).
size(p944_0, 10).

red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 3).
size(p944_1, 10).

red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 10).
size(p944_2, 5).

blue(p944_2).
lhs(p944_2).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 0).
size(p945_0, 6).

blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 6).
size(p945_1, 2).

red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 3).
size(p945_2, 0).

red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 5).
size(p945_3, 1).

red(p945_3).
lhs(p945_3).
contact(p945_1, p945_3).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
contact(p945_3, p945_1).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 5).
size(p946_0, 6).

green(p946_0).
upright(p946_0).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 3).
size(p947_0, 1).

red(p947_0).
upright(p947_0).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 9).
size(p948_0, 1).

blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 10).
size(p948_1, 1).

blue(p948_1).
lhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 0).
size(p949_0, 5).

green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 5).
size(p949_1, 10).

green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 7).
size(p949_2, 5).

red(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 5).
size(p950_0, 5).

red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 4).
size(p950_1, 3).

blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 9).
size(p950_2, 3).

blue(p950_2).
upright(p950_2).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 2).
size(p951_0, 1).

blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 3).
size(p951_1, 10).

blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 8).
size(p951_2, 9).

blue(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 8).
size(p952_0, 1).

blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 3).
size(p952_1, 0).

blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 3).
size(p952_2, 7).

red(p952_2).
strange(p952_2).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 6).
size(p953_0, 9).

blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 1).
size(p953_1, 0).

blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 10).
size(p953_2, 3).

red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 7).
size(p953_3, 2).

red(p953_3).
strange(p953_3).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 5).
size(p954_0, 0).

green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 1).
size(p954_1, 10).

blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 4).
size(p954_2, 1).

blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 1).
size(p954_3, 6).

green(p954_3).
strange(p954_3).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_1).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 6).
size(p955_0, 10).

blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 3).
size(p955_1, 7).

green(p955_1).
rhs(p955_1).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 6).
size(p956_0, 10).

green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 10).
size(p956_1, 1).

green(p956_1).
rhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 3).
size(p957_0, 6).

green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 5).
size(p957_1, 7).

red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 8).
size(p957_2, 10).

red(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 4).
size(p958_0, 5).

green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 6).
size(p958_1, 0).

red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 10).
size(p958_2, 3).

red(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 10).
size(p959_0, 9).

red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 1).
size(p959_1, 8).

red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 4).
size(p959_2, 10).

red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 5).
size(p959_3, 9).

red(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 9).
size(p960_0, 3).

red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 1).
size(p960_1, 2).

green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 8).
size(p960_2, 8).

red(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 6).
size(p961_0, 5).

blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 7).
size(p961_1, 3).

green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 0).
size(p961_2, 4).

green(p961_2).
strange(p961_2).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 7).
size(p962_0, 2).

blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 2).
size(p962_1, 6).

red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 0).
size(p962_2, 4).

blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 2).
size(p962_3, 1).

blue(p962_3).
rhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 3).
size(p963_0, 3).

red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 10).
size(p963_1, 2).

blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 10).
size(p963_2, 8).

blue(p963_2).
strange(p963_2).
contact(p963_1, p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 9).
size(p964_0, 1).

red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 8).
size(p964_1, 2).

red(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 1).
size(p965_0, 9).

blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 6).
size(p965_1, 6).

blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 8).
size(p965_2, 9).

blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 1).
size(p965_3, 8).

red(p965_3).
upright(p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 9).
size(p966_0, 7).

blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 8).
size(p966_1, 8).

blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 10).
size(p966_2, 9).

red(p966_2).
strange(p966_2).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 2).
size(p967_0, 7).

blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 9).
size(p967_1, 9).

red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 1).
size(p967_2, 8).

red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 5).
size(p967_3, 4).

red(p967_3).
strange(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 6).
size(p968_0, 9).

red(p968_0).
lhs(p968_0).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 4).
size(p969_0, 2).

blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 0).
size(p969_1, 7).

green(p969_1).
rhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 6).
size(p970_0, 5).

blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 7).
size(p970_1, 1).

green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 10).
size(p970_2, 10).

blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 8).
size(p970_3, 2).

green(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 5).
size(p971_0, 1).

green(p971_0).
rhs(p971_0).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 7).
size(p972_0, 9).

red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 7).
size(p972_1, 0).

red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 1).
size(p972_2, 6).

green(p972_2).
upright(p972_2).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 2).
size(p973_0, 6).

blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 6).
size(p973_1, 6).

green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 3).
size(p973_2, 8).

green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 1).
size(p973_3, 10).

blue(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 0).
coord2(p973_4, 0).
size(p973_4, 9).

green(p973_4).
rhs(p973_4).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
contact(p973_3, p973_4).
contact(p973_3, p973_4).
contact(p973_4, p973_3).
contact(p973_4, p973_3).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 0).
size(p974_0, 0).

green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 7).
size(p974_1, 6).

green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 9).
size(p974_2, 0).

blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 8).
size(p974_3, 10).

blue(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 2).
size(p975_0, 2).

red(p975_0).
rhs(p975_0).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 0).
size(p976_0, 2).

blue(p976_0).
strange(p976_0).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 3).
size(p977_0, 9).

blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 10).
size(p977_1, 5).

blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 6).
size(p977_2, 7).

red(p977_2).
rhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 3).
size(p978_0, 10).

blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 4).
size(p978_1, 9).

blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 4).
size(p978_2, 2).

red(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 7).
size(p979_0, 6).

red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 2).
size(p979_1, 9).

blue(p979_1).
lhs(p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 6).
size(p980_0, 3).

red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 10).
size(p980_1, 10).

red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 2).
size(p980_2, 8).

blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 0).
size(p980_3, 8).

red(p980_3).
rhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 9).
size(p981_0, 1).

red(p981_0).
rhs(p981_0).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 0).
size(p982_0, 7).

blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 0).
size(p982_1, 7).

red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 8).
size(p982_2, 3).

blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 8).
size(p982_3, 9).

blue(p982_3).
lhs(p982_3).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 2).
size(p983_0, 7).

red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 6).
size(p983_1, 5).

red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 10).
size(p983_2, 6).

green(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 1).
size(p984_0, 7).

red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 6).
size(p984_1, 8).

blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 5).
size(p984_2, 3).

red(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 8).
size(p985_0, 4).

blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 5).
size(p985_1, 8).

green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 4).
size(p985_2, 4).

green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 5).
size(p985_3, 7).

blue(p985_3).
rhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 2).
size(p986_0, 5).

red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 0).
size(p986_1, 2).

green(p986_1).
rhs(p986_1).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 1).
size(p987_0, 1).

blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 10).
size(p987_1, 7).

red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 5).
size(p987_2, 5).

red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 0).
size(p987_3, 1).

red(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 10).
size(p988_0, 9).

green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 5).
size(p988_1, 8).

red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 4).
size(p988_2, 2).

red(p988_2).
strange(p988_2).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 9).
size(p989_0, 7).

red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 5).
size(p989_1, 5).

red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 7).
size(p989_2, 4).

red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 5).
size(p989_3, 4).

red(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 4).
coord2(p989_4, 8).
size(p989_4, 2).

red(p989_4).
strange(p989_4).
contact(p989_0, p989_4).
contact(p989_0, p989_4).
contact(p989_4, p989_0).
contact(p989_4, p989_0).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 0).
size(p990_0, 5).

red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 4).
size(p990_1, 7).

red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 9).
size(p990_2, 8).

red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 6).
size(p990_3, 0).

green(p990_3).
rhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 1).
size(p991_0, 4).

blue(p991_0).
lhs(p991_0).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 10).
size(p992_0, 4).

red(p992_0).
upright(p992_0).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 9).
size(p993_0, 7).

blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 7).
size(p993_1, 5).

red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 8).
size(p993_2, 10).

red(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 6).
size(p994_0, 1).

blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 6).
size(p994_1, 5).

red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 5).
size(p994_2, 9).

red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 4).
size(p994_3, 0).

red(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 4).
size(p995_0, 1).

red(p995_0).
lhs(p995_0).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 2).
size(p996_0, 5).

red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 5).
size(p996_1, 10).

blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 10).
size(p996_2, 1).

blue(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 5).
size(p997_0, 0).

blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 10).
size(p997_1, 1).

blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 2).
size(p997_2, 9).

blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 0).
size(p997_3, 6).

green(p997_3).
upright(p997_3).
piece(997, p997_4).
coord1(p997_4, 4).
coord2(p997_4, 9).
size(p997_4, 1).

blue(p997_4).
strange(p997_4).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 4).
size(p998_0, 0).

red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 2).
size(p998_1, 2).

green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 7).
size(p998_2, 3).

green(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 1).
size(p999_0, 8).

red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 7).
size(p999_1, 0).

green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 8).
size(p999_2, 10).

green(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 2).
size(p1000_0, 9).

green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 9).
size(p1000_1, 2).

green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 2).
size(p1000_2, 2).

red(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 2).
size(p1001_0, 3).

green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 5).
size(p1001_1, 5).

green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 7).
size(p1001_2, 1).

red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 10).
size(p1001_3, 7).

red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 1).
size(p1001_4, 9).

red(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 3).
size(p1002_0, 0).

red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 7).
size(p1002_1, 1).

red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 8).
size(p1002_2, 5).

blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 9).
size(p1002_3, 4).

blue(p1002_3).
rhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 4).
size(p1003_0, 10).

blue(p1003_0).
upright(p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 8).
size(p1004_0, 1).

red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 3).
size(p1004_1, 0).

green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 6).
size(p1004_2, 8).

red(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 7).
size(p1005_0, 3).

green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 7).
size(p1005_1, 9).

red(p1005_1).
rhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 10).
size(p1006_0, 6).

red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 6).
size(p1006_1, 3).

green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 9).
size(p1006_2, 5).

red(p1006_2).
strange(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 5).
size(p1007_0, 4).

blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 5).
size(p1007_1, 4).

blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 10).
size(p1007_2, 2).

red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 0).
coord2(p1007_3, 5).
size(p1007_3, 2).

blue(p1007_3).
upright(p1007_3).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 5).
size(p1008_0, 9).

blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 1).
size(p1008_1, 5).

blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 10).
size(p1008_2, 10).

red(p1008_2).
upright(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 10).
size(p1009_0, 8).

red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 2).
size(p1009_1, 3).

blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 9).
size(p1009_2, 9).

red(p1009_2).
upright(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 9).
size(p1010_0, 10).

blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 8).
size(p1010_1, 6).

blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 7).
size(p1010_2, 2).

blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 5).
size(p1010_3, 0).

green(p1010_3).
upright(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 9).
size(p1011_0, 6).

red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 3).
size(p1011_1, 5).

blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 9).
size(p1011_2, 6).

red(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 9).
size(p1012_0, 10).

blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 5).
size(p1012_1, 4).

blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 9).
size(p1012_2, 8).

red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 4).
size(p1012_3, 4).

red(p1012_3).
strange(p1012_3).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 7).
size(p1013_0, 8).

blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 5).
size(p1013_1, 0).

red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 4).
size(p1013_2, 1).

red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 5).
size(p1013_3, 4).

red(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 3).
size(p1013_4, 2).

blue(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 9).
size(p1014_0, 3).

blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 6).
size(p1014_1, 8).

red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 4).
size(p1014_2, 1).

blue(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 10).
size(p1015_0, 1).

blue(p1015_0).
lhs(p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 9).
size(p1016_0, 1).

blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 7).
size(p1016_1, 7).

green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 5).
size(p1016_2, 6).

green(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 10).
size(p1017_0, 8).

green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 4).
size(p1017_1, 3).

red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 9).
size(p1017_2, 4).

red(p1017_2).
upright(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 10).
size(p1018_0, 9).

red(p1018_0).
strange(p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 5).
size(p1019_0, 6).

red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 4).
size(p1019_1, 5).

red(p1019_1).
lhs(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 4).
size(p1020_0, 6).

blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 2).
size(p1020_1, 6).

blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 8).
size(p1020_2, 7).

red(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 2).
size(p1021_0, 6).

red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 0).
size(p1021_1, 3).

red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 1).
size(p1021_2, 0).

red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 1).
size(p1021_3, 10).

red(p1021_3).
lhs(p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 2).
size(p1022_0, 7).

green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 7).
size(p1022_1, 6).

blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 7).
size(p1022_2, 1).

blue(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 4).
size(p1023_0, 7).

green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 6).
size(p1023_1, 10).

red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 9).
size(p1023_2, 10).

red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 4).
size(p1023_3, 1).

red(p1023_3).
rhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 5).
size(p1024_0, 3).

green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 6).
size(p1024_1, 2).

green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 10).
size(p1024_2, 2).

red(p1024_2).
rhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 0).
size(p1025_0, 3).

green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 6).
size(p1025_1, 1).

blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 8).
size(p1025_2, 4).

blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 6).
size(p1025_3, 9).

blue(p1025_3).
strange(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 1).
size(p1026_0, 3).

red(p1026_0).
lhs(p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 5).
size(p1027_0, 6).

red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 3).
size(p1027_1, 2).

red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 6).
size(p1027_2, 1).

red(p1027_2).
strange(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 9).
size(p1028_0, 0).

green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 5).
size(p1028_1, 2).

red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 7).
size(p1028_2, 1).

red(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 7).
size(p1029_0, 7).

red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 7).
size(p1029_1, 2).

green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 1).
size(p1029_2, 4).

green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 4).
size(p1029_3, 4).

red(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 3).
coord2(p1029_4, 0).
size(p1029_4, 4).

red(p1029_4).
upright(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_2, p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_4, p1029_2).
contact(p1029_4, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 4).
size(p1030_0, 8).

blue(p1030_0).
upright(p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 1).
size(p1031_0, 5).

red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 2).
size(p1031_1, 6).

red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 3).
size(p1031_2, 10).

red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 10).
size(p1031_3, 0).

blue(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 9).
size(p1032_0, 7).

blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 2).
size(p1032_1, 9).

blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 10).
size(p1032_2, 1).

red(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 4).
size(p1033_0, 2).

green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 7).
size(p1033_1, 6).

green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 0).
size(p1033_2, 7).

green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 5).
size(p1033_3, 3).

blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 0).
coord2(p1033_4, 5).
size(p1033_4, 4).

green(p1033_4).
rhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 3).
size(p1034_0, 10).

red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 9).
size(p1034_1, 4).

red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 8).
size(p1034_2, 8).

green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 8).
size(p1034_3, 1).

green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 5).
coord2(p1034_4, 9).
size(p1034_4, 8).

red(p1034_4).
rhs(p1034_4).
contact(p1034_3, p1034_4).
contact(p1034_3, p1034_4).
contact(p1034_4, p1034_3).
contact(p1034_4, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 7).
size(p1035_0, 8).

blue(p1035_0).
rhs(p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 5).
size(p1036_0, 4).

blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 3).
size(p1036_1, 3).

green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 4).
size(p1036_2, 9).

blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 8).
size(p1037_0, 7).

blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 3).
size(p1037_1, 6).

blue(p1037_1).
upright(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 6).
size(p1038_0, 5).

red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 2).
size(p1038_1, 8).

red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 9).
size(p1038_2, 6).

green(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 10).
size(p1039_0, 6).

green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 2).
size(p1039_1, 0).

blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 3).
size(p1039_2, 3).

blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 2).
size(p1039_3, 5).

blue(p1039_3).
strange(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 2).
size(p1040_0, 2).

blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 6).
size(p1040_1, 8).

blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 7).
size(p1040_2, 1).

blue(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 6).
size(p1041_0, 3).

red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 10).
size(p1041_1, 3).

red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 6).
size(p1041_2, 8).

blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 2).
size(p1041_3, 9).

red(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 3).
size(p1042_0, 4).

red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 0).
size(p1042_1, 1).

green(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 0).
size(p1043_0, 9).

blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 10).
size(p1043_1, 3).

red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 3).
size(p1043_2, 5).

red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 0).
size(p1043_3, 2).

red(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 4).
size(p1044_0, 6).

red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 2).
size(p1044_1, 4).

blue(p1044_1).
rhs(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 3).
size(p1045_0, 7).

blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 3).
size(p1045_1, 4).

green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 5).
size(p1045_2, 7).

green(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 2).
size(p1045_3, 3).

green(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 9).
coord2(p1045_4, 0).
size(p1045_4, 8).

blue(p1045_4).
strange(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 1).
size(p1046_0, 6).

blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 0).
size(p1046_1, 1).

red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 9).
size(p1046_2, 3).

blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 5).
size(p1046_3, 8).

blue(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 8).
size(p1047_0, 1).

green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 4).
size(p1047_1, 0).

green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 0).
size(p1047_2, 3).

blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 3).
size(p1047_3, 4).

green(p1047_3).
rhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 2).
size(p1048_0, 9).

red(p1048_0).
rhs(p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 0).
size(p1049_0, 0).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 10).
size(p1049_1, 3).

blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 8).
size(p1049_2, 0).

blue(p1049_2).
lhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 2).
size(p1050_0, 8).

blue(p1050_0).
lhs(p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 5).
size(p1051_0, 10).

blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 2).
size(p1051_1, 2).

red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 1).
size(p1051_2, 3).

red(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 4).
size(p1052_0, 1).

blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 5).
size(p1052_1, 10).

green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 10).
size(p1052_2, 6).

blue(p1052_2).
rhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 2).
size(p1053_0, 6).

green(p1053_0).
strange(p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 9).
size(p1054_0, 5).

green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 6).
size(p1054_1, 2).

green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 4).
size(p1054_2, 10).

green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 5).
size(p1054_3, 6).

green(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 8).
size(p1054_4, 9).

green(p1054_4).
upright(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 4).
size(p1055_0, 1).

blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 4).
size(p1055_1, 4).

green(p1055_1).
strange(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 6).
size(p1056_0, 3).

green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 1).
size(p1056_1, 3).

blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 6).
size(p1056_2, 3).

green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 10).
size(p1056_3, 7).

blue(p1056_3).
rhs(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 5).
size(p1057_0, 9).

green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 3).
size(p1057_1, 4).

green(p1057_1).
strange(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 0).
size(p1058_0, 5).

red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 6).
size(p1058_1, 2).

green(p1058_1).
rhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 10).
size(p1059_0, 5).

blue(p1059_0).
rhs(p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 1).
size(p1060_0, 5).

blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 2).
size(p1060_1, 0).

green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 0).
size(p1060_2, 7).

blue(p1060_2).
upright(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 4).
size(p1061_0, 10).

green(p1061_0).
strange(p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 7).
size(p1062_0, 9).

red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 5).
size(p1062_1, 4).

red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 2).
size(p1062_2, 1).

blue(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 3).
size(p1063_0, 0).

red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 7).
size(p1063_1, 5).

blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 5).
size(p1063_2, 10).

red(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 1).
size(p1063_3, 6).

blue(p1063_3).
rhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 8).
size(p1064_0, 0).

blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 1).
size(p1064_1, 6).

blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 9).
size(p1064_2, 3).

blue(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 0).
size(p1064_3, 10).

blue(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 6).
coord2(p1064_4, 3).
size(p1064_4, 1).

green(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 6).
size(p1065_0, 9).

red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 10).
size(p1065_1, 3).

red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 8).
size(p1065_2, 10).

blue(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 7).
size(p1065_3, 6).

blue(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 4).
size(p1066_0, 5).

red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 9).
size(p1066_1, 4).

blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 7).
size(p1066_2, 6).

red(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 0).
size(p1067_0, 5).

red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 7).
size(p1067_1, 0).

green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 3).
size(p1067_2, 3).

red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 3).
size(p1067_3, 5).

green(p1067_3).
upright(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 10).
size(p1068_0, 9).

blue(p1068_0).
lhs(p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 1).
size(p1069_0, 6).

blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 8).
size(p1069_1, 5).

blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 3).
size(p1069_2, 1).

red(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 1).
size(p1069_3, 8).

blue(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 3).
coord2(p1069_4, 2).
size(p1069_4, 4).

blue(p1069_4).
rhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 8).
size(p1070_0, 10).

red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 1).
size(p1070_1, 10).

blue(p1070_1).
lhs(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 3).
size(p1071_0, 4).

red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 7).
size(p1071_1, 2).

red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 5).
size(p1071_2, 0).

blue(p1071_2).
strange(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 9).
size(p1072_0, 8).

blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 9).
size(p1072_1, 3).

blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 8).
size(p1072_2, 10).

red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 2).
size(p1072_3, 8).

red(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 2).
size(p1073_0, 10).

blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 2).
size(p1073_1, 1).

blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 3).
size(p1073_2, 8).

red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 9).
size(p1073_3, 5).

blue(p1073_3).
rhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 2).
size(p1074_0, 7).

red(p1074_0).
lhs(p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 6).
size(p1075_0, 8).

red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 5).
size(p1075_1, 5).

red(p1075_1).
rhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 4).
size(p1076_0, 8).

green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 0).
size(p1076_1, 3).

blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 6).
size(p1076_2, 4).

blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 2).
size(p1076_3, 5).

green(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 7).
size(p1077_0, 4).

green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 9).
size(p1077_1, 1).

red(p1077_1).
upright(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 3).
size(p1078_0, 6).

blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 6).
size(p1078_1, 1).

blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 8).
size(p1078_2, 2).

blue(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 0).
size(p1079_0, 0).

green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 0).
size(p1079_1, 4).

blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 8).
size(p1079_2, 4).

green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 2).
size(p1079_3, 7).

blue(p1079_3).
lhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 0).
size(p1080_0, 8).

blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 8).
size(p1080_1, 5).

green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 6).
size(p1080_2, 10).

green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 3).
size(p1080_3, 3).

green(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 0).
size(p1081_0, 10).

blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 7).
size(p1081_1, 4).

blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 4).
size(p1081_2, 8).

green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 9).
size(p1081_3, 7).

blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 7).
coord2(p1081_4, 9).
size(p1081_4, 3).

blue(p1081_4).
upright(p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_3, p1081_4).
contact(p1081_4, p1081_3).
contact(p1081_4, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 6).
size(p1082_0, 9).

green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 10).
size(p1082_1, 1).

red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 2).
size(p1082_2, 0).

green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 4).
size(p1082_3, 1).

green(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 0).
size(p1083_0, 8).

green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 0).
size(p1083_1, 10).

red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 9).
size(p1083_2, 10).

green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 9).
size(p1083_3, 7).

green(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 9).
coord2(p1083_4, 9).
size(p1083_4, 5).

green(p1083_4).
rhs(p1083_4).
contact(p1083_2, p1083_3).
contact(p1083_2, p1083_3).
contact(p1083_3, p1083_2).
contact(p1083_3, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 7).
size(p1084_0, 5).

red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 7).
size(p1084_1, 2).

green(p1084_1).
strange(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 1).
size(p1085_0, 8).

blue(p1085_0).
strange(p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 8).
size(p1086_0, 1).

green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 4).
size(p1086_1, 8).

green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 9).
size(p1086_2, 2).

red(p1086_2).
upright(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 5).
size(p1087_0, 6).

green(p1087_0).
rhs(p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 5).
size(p1088_0, 1).

blue(p1088_0).
rhs(p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 4).
size(p1089_0, 8).

blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 5).
size(p1089_1, 6).

blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 3).
size(p1089_2, 5).

red(p1089_2).
upright(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 4).
size(p1090_0, 9).

red(p1090_0).
strange(p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 6).
size(p1091_0, 2).

green(p1091_0).
upright(p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 8).
size(p1092_0, 1).

red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 4).
size(p1092_1, 2).

blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 9).
size(p1092_2, 3).

red(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 8).
size(p1093_0, 6).

blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 8).
size(p1093_1, 2).

green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 1).
size(p1093_2, 0).

blue(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 8).
size(p1094_0, 10).

blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 0).
size(p1094_1, 3).

green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 4).
size(p1094_2, 7).

blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 9).
size(p1094_3, 3).

blue(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 8).
coord2(p1094_4, 3).
size(p1094_4, 7).

green(p1094_4).
rhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 6).
size(p1095_0, 8).

blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 10).
size(p1095_1, 10).

blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 10).
size(p1095_2, 7).

green(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 0).
size(p1096_0, 5).

red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 0).
size(p1096_1, 3).

red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 4).
size(p1096_2, 4).

red(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 3).
size(p1096_3, 10).

blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 2).
size(p1096_4, 3).

blue(p1096_4).
upright(p1096_4).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 8).
size(p1097_0, 1).

blue(p1097_0).
lhs(p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 3).
size(p1098_0, 10).

red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 5).
size(p1098_1, 1).

blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 1).
size(p1098_2, 8).

red(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 2).
size(p1099_0, 4).

blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 1).
size(p1099_1, 2).

red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 9).
size(p1099_2, 1).

blue(p1099_2).
lhs(p1099_2).