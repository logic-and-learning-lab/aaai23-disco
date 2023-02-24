:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 0).

red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 9).

green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 5).
size(p100_2, 4).

blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 4).
size(p100_3, 1).

blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 7).
size(p100_4, 6).

green(p100_4).
strange(p100_4).
contact(p100_0, p100_4).
contact(p100_0, p100_4).
contact(p100_4, p100_0).
contact(p100_4, p100_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 2).

red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 3).
size(p101_1, 5).

green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 3).
size(p101_2, 5).

blue(p101_2).
strange(p101_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 0).

red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 7).
size(p102_1, 1).

green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 4).
size(p102_2, 9).

green(p102_2).
upright(p102_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 3).

green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 10).

blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 3).
size(p103_2, 3).

green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 9).
size(p103_3, 6).

green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 7).
size(p103_4, 8).

blue(p103_4).
rhs(p103_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 5).
size(p104_0, 1).

blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 10).
size(p104_1, 9).

red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 6).
size(p104_2, 9).

red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 4).
size(p104_3, 1).

green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 8).
size(p104_4, 7).

blue(p104_4).
rhs(p104_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 3).
size(p105_0, 2).

blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 9).
size(p105_1, 3).

green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 4).
size(p105_2, 10).

blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 8).
size(p105_3, 7).

blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 9).
size(p105_4, 0).

red(p105_4).
rhs(p105_4).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 9).
size(p106_0, 6).

green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 4).
size(p106_1, 7).

red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 5).
size(p106_2, 6).

red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 9).
size(p106_3, 5).

green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 10).
coord2(p106_4, 2).
size(p106_4, 0).

green(p106_4).
strange(p106_4).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 10).
size(p107_0, 9).

red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 4).
size(p107_1, 0).

green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 8).
size(p107_2, 1).

blue(p107_2).
strange(p107_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 1).
size(p108_0, 8).

blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 2).
size(p108_1, 5).

green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 10).
size(p108_2, 3).

red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 10).
size(p108_3, 6).

green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 2).
size(p108_4, 2).

green(p108_4).
upright(p108_4).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 7).
size(p109_0, 9).

green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 9).
size(p109_1, 4).

red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 5).
size(p109_2, 8).

green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 4).
size(p109_3, 10).

blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 2).
size(p109_4, 4).

green(p109_4).
upright(p109_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 3).
size(p110_0, 0).

green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 1).
size(p110_1, 1).

green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 5).
size(p110_2, 6).

blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 3).
size(p110_3, 10).

red(p110_3).
upright(p110_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 9).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 7).
size(p111_1, 9).

blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 3).
size(p111_2, 6).

green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 6).
size(p111_3, 2).

green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 6).
size(p111_4, 2).

green(p111_4).
lhs(p111_4).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 10).
size(p112_0, 0).

red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 2).
size(p112_1, 1).

green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 9).
size(p112_2, 10).

green(p112_2).
lhs(p112_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 3).
size(p113_0, 4).

green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 6).
size(p113_1, 7).

blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 2).
size(p113_2, 8).

green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 2).
size(p113_3, 10).

red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 4).
size(p113_4, 3).

green(p113_4).
rhs(p113_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 0).
size(p114_0, 10).

green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 4).
size(p114_1, 7).

blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 0).
size(p114_2, 10).

red(p114_2).
upright(p114_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 10).
size(p115_0, 1).

blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 5).

green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 8).
size(p115_2, 2).

green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 5).
size(p115_3, 6).

blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 5).
size(p115_4, 4).

blue(p115_4).
rhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 5).

red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 9).
size(p116_1, 10).

green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 3).
size(p116_2, 3).

green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 9).
size(p116_3, 4).

green(p116_3).
strange(p116_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 10).

blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 8).

green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 5).

blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 4).
size(p117_3, 6).

blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 6).
size(p117_4, 3).

red(p117_4).
rhs(p117_4).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 10).

green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 4).
size(p118_1, 4).

red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 2).
size(p118_2, 3).

blue(p118_2).
strange(p118_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 9).
size(p119_0, 9).

blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 9).

red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 8).
size(p119_2, 7).

green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 0).
size(p119_3, 2).

green(p119_3).
rhs(p119_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 0).
size(p120_0, 3).

green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 1).
size(p120_1, 9).

red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 2).
size(p120_2, 0).

blue(p120_2).
strange(p120_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 0).

blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 3).
size(p121_1, 9).

green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 0).
size(p121_2, 0).

red(p121_2).
upright(p121_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 4).
size(p122_0, 0).

blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 3).
size(p122_1, 7).

green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 8).
size(p122_2, 1).

red(p122_2).
strange(p122_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 10).
size(p123_0, 8).

red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 7).
size(p123_1, 0).

blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 9).
size(p123_2, 9).

blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 10).
size(p123_3, 2).

red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 5).
size(p123_4, 2).

green(p123_4).
upright(p123_4).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 3).

green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 10).
size(p124_1, 1).

green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 0).
size(p124_2, 6).

red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 1).
size(p124_3, 7).

red(p124_3).
lhs(p124_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 8).
size(p125_0, 9).

green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 7).
size(p125_1, 10).

red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 6).
size(p125_2, 10).

blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 0).
size(p125_3, 6).

blue(p125_3).
strange(p125_3).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 7).

red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 0).
size(p126_1, 9).

red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 9).
size(p126_2, 3).

green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 10).
size(p126_3, 0).

green(p126_3).
lhs(p126_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 9).
size(p127_0, 1).

blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 1).

blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 4).
size(p127_2, 3).

green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 8).
size(p127_3, 5).

blue(p127_3).
rhs(p127_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 1).
size(p128_0, 1).

green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 4).
size(p128_1, 3).

red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 5).
size(p128_2, 8).

green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 6).
size(p128_3, 10).

blue(p128_3).
lhs(p128_3).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 1).
size(p129_0, 2).

green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 10).
size(p129_1, 9).

blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 4).
size(p129_2, 5).

red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 6).
size(p129_3, 1).

red(p129_3).
rhs(p129_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 2).
size(p130_0, 9).

red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 2).

green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 1).
size(p130_2, 6).

blue(p130_2).
lhs(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 0).

green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 10).
size(p131_1, 3).

green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 8).
size(p131_2, 3).

red(p131_2).
upright(p131_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 8).

green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 3).
size(p132_1, 3).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 1).

green(p132_2).
lhs(p132_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 3).
size(p133_0, 0).

red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 4).
size(p133_1, 9).

blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 8).
size(p133_2, 3).

green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 9).
size(p133_3, 4).

green(p133_3).
lhs(p133_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 6).

red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 1).
size(p134_1, 10).

green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 10).
size(p134_2, 9).

blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 5).
size(p134_3, 5).

blue(p134_3).
lhs(p134_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 9).

red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 8).
size(p135_1, 1).

blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 2).
size(p135_2, 4).

red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 7).
size(p135_3, 6).

green(p135_3).
upright(p135_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 6).
size(p136_0, 4).

red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 0).

green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 4).
size(p136_2, 9).

blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 3).
size(p136_3, 1).

blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 7).
size(p136_4, 4).

green(p136_4).
strange(p136_4).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 2).
size(p137_0, 2).

red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 0).
size(p137_1, 5).

green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 1).
size(p137_2, 9).

blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 2).
size(p137_3, 5).

blue(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 6).
size(p137_4, 4).

blue(p137_4).
lhs(p137_4).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 5).
size(p138_0, 3).

blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 3).
size(p138_1, 3).

blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 7).
size(p138_2, 5).

red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 9).
size(p138_3, 3).

green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 4).
size(p138_4, 9).

green(p138_4).
upright(p138_4).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 0).
size(p139_0, 1).

green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 3).

green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 10).
size(p139_2, 4).

blue(p139_2).
lhs(p139_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 0).
size(p140_0, 4).

red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 1).
size(p140_1, 2).

green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 5).
size(p140_2, 0).

blue(p140_2).
lhs(p140_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 0).
size(p141_0, 2).

green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 4).
size(p141_1, 0).

green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 10).
size(p141_2, 3).

red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 5).
size(p141_3, 3).

red(p141_3).
strange(p141_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 6).
size(p142_0, 3).

blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 0).
size(p142_1, 0).

red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 7).
size(p142_2, 6).

green(p142_2).
rhs(p142_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 10).
size(p143_0, 0).

red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 4).
size(p143_1, 10).

red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 10).
size(p143_2, 4).

green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 7).
size(p143_3, 5).

blue(p143_3).
upright(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 1).

blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 3).
size(p144_1, 4).

red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 10).
size(p144_2, 1).

green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 5).
size(p144_3, 10).

red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 5).
size(p144_4, 6).

red(p144_4).
upright(p144_4).
contact(p144_0, p144_4).
contact(p144_0, p144_4).
contact(p144_4, p144_0).
contact(p144_4, p144_0).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 10).

blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 0).
size(p145_1, 0).

green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 9).
size(p145_2, 7).

red(p145_2).
lhs(p145_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 10).
size(p146_0, 1).

green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 0).

blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 7).
size(p146_2, 5).

green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 7).
size(p146_3, 1).

red(p146_3).
upright(p146_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 5).
size(p147_0, 8).

green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 7).

green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 6).

red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 10).
size(p147_3, 7).

red(p147_3).
lhs(p147_3).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 8).
size(p148_0, 2).

green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 5).
size(p148_1, 3).

red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 1).
size(p148_2, 9).

blue(p148_2).
rhs(p148_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 7).
size(p149_0, 4).

blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 4).
size(p149_1, 1).

red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 0).

green(p149_2).
lhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 2).
size(p150_0, 6).

green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 7).
size(p150_1, 10).

blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 9).
size(p150_2, 4).

green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 2).
size(p150_3, 4).

red(p150_3).
strange(p150_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 5).

blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 0).
size(p151_1, 4).

blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 1).

green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 5).
size(p151_3, 0).

blue(p151_3).
lhs(p151_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 5).

blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 7).
size(p152_1, 4).

blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 5).
size(p152_2, 10).

red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 9).
size(p152_3, 9).

green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 6).
size(p152_4, 1).

blue(p152_4).
strange(p152_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 8).
size(p153_0, 3).

blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 1).
size(p153_1, 2).

green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 2).
size(p153_2, 0).

red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 4).
size(p153_3, 5).

red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 10).
coord2(p153_4, 3).
size(p153_4, 2).

green(p153_4).
rhs(p153_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 9).
size(p154_0, 5).

green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 3).
size(p154_1, 5).

green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 2).
size(p154_2, 7).

green(p154_2).
rhs(p154_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 8).

red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 8).
size(p155_1, 1).

blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 7).
size(p155_2, 6).

green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 5).
size(p155_3, 9).

green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 0).
coord2(p155_4, 3).
size(p155_4, 8).

green(p155_4).
strange(p155_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 0).
size(p156_0, 7).

red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 10).

green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 0).
size(p156_2, 3).

green(p156_2).
lhs(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 6).
size(p157_0, 1).

red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 8).
size(p157_1, 1).

green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 6).

blue(p157_2).
rhs(p157_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 8).
size(p158_0, 8).

blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 9).

blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 6).
size(p158_2, 3).

blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 0).
size(p158_3, 1).

green(p158_3).
rhs(p158_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 10).

blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 3).
size(p159_1, 5).

green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 6).
size(p159_2, 6).

red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 6).
size(p159_3, 3).

green(p159_3).
rhs(p159_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 9).
size(p160_0, 2).

red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 5).
size(p160_1, 1).

red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 8).
size(p160_2, 2).

blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 5).
size(p160_3, 10).

green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 1).
size(p160_4, 4).

blue(p160_4).
lhs(p160_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 3).
size(p161_0, 1).

red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 7).
size(p161_1, 0).

blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 6).
size(p161_2, 0).

blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 8).
size(p161_3, 6).

green(p161_3).
strange(p161_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 9).
size(p162_0, 10).

green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 0).
size(p162_1, 9).

green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 9).
size(p162_2, 3).

blue(p162_2).
rhs(p162_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 5).
size(p163_0, 4).

blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 3).

green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 6).

red(p163_2).
rhs(p163_2).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 2).
size(p164_0, 8).

blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 10).
size(p164_1, 2).

green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 9).
size(p164_2, 4).

red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 5).
size(p164_3, 8).

blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 10).
size(p164_4, 7).

red(p164_4).
rhs(p164_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 8).

blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 1).
size(p165_1, 5).

green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 1).
size(p165_2, 10).

red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 2).
size(p165_3, 5).

green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 2).
coord2(p165_4, 10).
size(p165_4, 5).

blue(p165_4).
strange(p165_4).
contact(p165_1, p165_2).
contact(p165_1, p165_3).
contact(p165_1, p165_2).
contact(p165_1, p165_3).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_2).
contact(p165_3, p165_1).
contact(p165_3, p165_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 10).

red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 8).

green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 7).

blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 1).
size(p166_3, 4).

blue(p166_3).
upright(p166_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 6).

red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 5).
size(p167_1, 3).

green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 8).
size(p167_2, 3).

blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 9).
size(p167_3, 4).

blue(p167_3).
upright(p167_3).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 4).

blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 6).
size(p168_1, 2).

green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 8).
size(p168_2, 9).

green(p168_2).
lhs(p168_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 3).
size(p169_0, 5).

red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 8).
size(p169_1, 0).

blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 8).
size(p169_2, 9).

green(p169_2).
upright(p169_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 3).

red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 0).
size(p170_1, 7).

green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 3).
size(p170_2, 1).

blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 6).
size(p170_3, 9).

red(p170_3).
strange(p170_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 5).
size(p171_0, 8).

green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 1).

green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 6).
size(p171_2, 2).

red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 4).
size(p171_3, 2).

green(p171_3).
rhs(p171_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 10).
size(p172_0, 4).

blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 8).

green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 8).

green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 5).
size(p172_3, 10).

green(p172_3).
rhs(p172_3).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 7).
size(p173_0, 1).

green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 2).
size(p173_1, 0).

green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 1).
size(p173_2, 7).

green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 3).
size(p173_3, 9).

green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 9).
size(p173_4, 3).

green(p173_4).
lhs(p173_4).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 6).

green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 2).
size(p174_1, 7).

red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 2).
size(p174_2, 0).

green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 5).
size(p174_3, 0).

green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 5).
size(p174_4, 2).

green(p174_4).
strange(p174_4).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 5).
size(p175_0, 3).

green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 1).
size(p175_1, 10).

green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 3).
size(p175_2, 9).

blue(p175_2).
lhs(p175_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 9).
size(p176_0, 3).

blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 6).
size(p176_1, 10).

red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 8).
size(p176_2, 8).

green(p176_2).
upright(p176_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 8).
size(p177_0, 5).

green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 6).
size(p177_1, 0).

green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 0).
size(p177_2, 5).

red(p177_2).
rhs(p177_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 2).
size(p178_0, 8).

red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 3).

green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 3).
size(p178_2, 4).

blue(p178_2).
strange(p178_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 6).

blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 9).
size(p179_1, 0).

blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 7).
size(p179_2, 7).

green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 4).
size(p179_3, 9).

green(p179_3).
lhs(p179_3).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 8).
size(p180_0, 10).

green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 4).
size(p180_1, 4).

red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 6).

red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 9).
size(p180_3, 1).

blue(p180_3).
strange(p180_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 5).

green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 7).
size(p181_1, 3).

green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 3).
size(p181_2, 10).

green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 6).
size(p181_3, 9).

blue(p181_3).
rhs(p181_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 2).
size(p182_0, 10).

red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 8).
size(p182_1, 8).

green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 2).
size(p182_2, 1).

blue(p182_2).
upright(p182_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 3).
size(p183_0, 6).

green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 9).

red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 3).

blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 1).
size(p183_3, 10).

green(p183_3).
lhs(p183_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 8).
size(p184_0, 10).

blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 3).
size(p184_1, 4).

green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 6).

green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 3).
size(p184_3, 1).

green(p184_3).
rhs(p184_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 4).
size(p185_0, 3).

green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 0).
size(p185_1, 8).

blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 4).
size(p185_2, 9).

green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 10).
size(p185_3, 2).

red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 3).
coord2(p185_4, 1).
size(p185_4, 6).

green(p185_4).
rhs(p185_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 5).

red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 6).

green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 0).
size(p186_2, 6).

blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 8).
size(p186_3, 10).

blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 8).
size(p186_4, 6).

green(p186_4).
lhs(p186_4).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 3).
size(p187_0, 7).

red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 6).
size(p187_1, 3).

blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 9).
size(p187_2, 3).

green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 4).
size(p187_3, 3).

red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 6).
size(p187_4, 1).

blue(p187_4).
rhs(p187_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 0).
size(p188_0, 4).

green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 2).
size(p188_1, 0).

green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 7).
size(p188_2, 2).

blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 8).
size(p188_3, 8).

red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 1).
size(p188_4, 6).

green(p188_4).
upright(p188_4).
contact(p188_1, p188_4).
contact(p188_1, p188_4).
contact(p188_4, p188_1).
contact(p188_4, p188_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 9).
size(p189_0, 7).

blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 7).

red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 8).
size(p189_2, 5).

red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 7).
size(p189_3, 0).

green(p189_3).
upright(p189_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 4).
size(p190_0, 7).

green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 9).
size(p190_1, 5).

blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 9).
size(p190_2, 4).

red(p190_2).
upright(p190_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 4).
size(p191_0, 3).

green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 7).

blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 0).
size(p191_2, 9).

green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 3).
size(p191_3, 8).

green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 0).
size(p191_4, 0).

red(p191_4).
upright(p191_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 8).
size(p192_0, 9).

blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 9).

blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 3).
size(p192_2, 6).

red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 8).
size(p192_3, 4).

green(p192_3).
strange(p192_3).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 7).

green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 9).

red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 10).
size(p193_2, 9).

green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 8).
size(p193_3, 0).

green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 10).
size(p193_4, 0).

blue(p193_4).
upright(p193_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 7).
size(p194_0, 1).

green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 8).

green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 6).
size(p194_2, 1).

blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 1).
size(p194_3, 1).

green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 6).
size(p194_4, 1).

red(p194_4).
lhs(p194_4).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 10).
size(p195_0, 7).

red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 5).
size(p195_1, 2).

red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 10).
size(p195_2, 8).

green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 2).
size(p195_3, 1).

green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 1).
size(p195_4, 10).

red(p195_4).
lhs(p195_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 1).
size(p196_0, 2).

red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 10).

red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 6).
size(p196_2, 4).

blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 6).
size(p196_3, 4).

red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 4).
size(p196_4, 0).

green(p196_4).
upright(p196_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 7).
size(p197_0, 0).

green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 4).
size(p197_1, 9).

green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 7).
size(p197_2, 4).

blue(p197_2).
lhs(p197_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 3).
size(p198_0, 1).

green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 8).
size(p198_1, 5).

red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 4).
size(p198_2, 2).

blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 1).
size(p198_3, 1).

blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 0).
size(p198_4, 2).

blue(p198_4).
rhs(p198_4).
contact(p198_3, p198_4).
contact(p198_3, p198_4).
contact(p198_4, p198_3).
contact(p198_4, p198_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 2).
size(p199_0, 8).

green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 0).
size(p199_1, 9).

green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 3).
size(p199_2, 1).

green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 0).
size(p199_3, 3).

blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 2).
coord2(p199_4, 5).
size(p199_4, 3).

green(p199_4).
strange(p199_4).
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 10).
size(p200_0, 9).

red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 3).
size(p200_1, 5).

blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 1).
size(p200_2, 5).

red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 5).
size(p200_3, 7).

green(p200_3).
strange(p200_3).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 9).
size(p201_0, 9).

green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 9).
size(p201_1, 9).

red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 6).
size(p201_2, 7).

blue(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 8).
size(p202_0, 9).

green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 6).
size(p202_1, 6).

blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 2).
size(p202_2, 1).

blue(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 9).
size(p203_0, 9).

red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 0).
size(p203_1, 5).

green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 0).
size(p203_2, 3).

blue(p203_2).
upright(p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 2).
size(p204_0, 5).

red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 8).
size(p204_1, 8).

green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 0).
size(p204_2, 8).

red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 1).
size(p204_3, 3).

green(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 2).
size(p205_0, 3).

green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 9).
size(p205_1, 8).

red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 10).
size(p205_2, 10).

green(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 6).
size(p206_0, 5).

red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 4).
size(p206_1, 6).

red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 4).
size(p206_2, 4).

red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 10).
size(p206_3, 1).

green(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 6).
coord2(p206_4, 9).
size(p206_4, 2).

green(p206_4).
rhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 7).
size(p207_0, 1).

green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 0).
size(p207_1, 6).

green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 7).
size(p207_2, 7).

red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 3).
size(p207_3, 8).

red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 2).
coord2(p207_4, 5).
size(p207_4, 2).

green(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 8).
size(p208_0, 10).

blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 6).
size(p208_1, 8).

red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 10).
size(p208_2, 0).

green(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 4).
size(p209_0, 1).

red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 10).
size(p209_1, 5).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 2).
size(p209_2, 0).

red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 10).
size(p209_3, 0).

green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 6).
size(p209_4, 9).

green(p209_4).
rhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 4).
size(p210_0, 6).

red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 2).
size(p210_1, 9).

red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 10).
size(p210_2, 6).

blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 2).
size(p210_3, 6).

green(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 4).
size(p210_4, 5).

green(p210_4).
strange(p210_4).
contact(p210_0, p210_4).
contact(p210_0, p210_4).
contact(p210_4, p210_0).
contact(p210_4, p210_0).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 1).
size(p211_0, 10).

red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 3).
size(p211_1, 3).

green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 9).
size(p211_2, 7).

blue(p211_2).
rhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 4).
size(p212_0, 7).

red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 6).
size(p212_1, 9).

blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 3).
size(p212_2, 9).

green(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 9).
size(p213_0, 6).

red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 1).
size(p213_1, 8).

green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 3).
size(p213_2, 2).

blue(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 2).
size(p214_0, 3).

blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 6).
size(p214_1, 9).

blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 4).
size(p214_2, 9).

green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 10).
size(p214_3, 10).

red(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 2).
size(p214_4, 9).

red(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 0).
size(p215_0, 2).

blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 2).
size(p215_1, 8).

green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 7).
size(p215_2, 5).

red(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 8).
size(p216_0, 4).

red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 0).
size(p216_1, 7).

blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 6).
size(p216_2, 5).

green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 3).
size(p216_3, 6).

green(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 3).
coord2(p216_4, 10).
size(p216_4, 8).

green(p216_4).
upright(p216_4).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 9).
size(p217_0, 7).

blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 3).
size(p217_1, 10).

red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 2).
size(p217_2, 7).

green(p217_2).
strange(p217_2).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 8).
size(p218_0, 7).

red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 8).
size(p218_1, 1).

green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 5).
size(p218_2, 9).

red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 7).
size(p218_3, 5).

blue(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 5).
size(p219_0, 5).

green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 8).
size(p219_1, 2).

red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 4).
size(p219_2, 0).

red(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 8).
size(p220_0, 0).

red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 4).
size(p220_1, 8).

red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 3).
size(p220_2, 9).

blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 8).
size(p220_3, 5).

green(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 0).
coord2(p220_4, 4).
size(p220_4, 5).

green(p220_4).
rhs(p220_4).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 9).
size(p221_0, 9).

green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 0).
size(p221_1, 5).

red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 9).
size(p221_2, 10).

blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 0).
size(p221_3, 8).

red(p221_3).
strange(p221_3).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 7).
size(p222_0, 4).

blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 7).
size(p222_1, 6).

green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 5).
size(p222_2, 6).

blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 2).
size(p222_3, 5).

green(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 10).
coord2(p222_4, 3).
size(p222_4, 2).

blue(p222_4).
lhs(p222_4).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 3).
size(p223_0, 6).

green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 6).
size(p223_1, 6).

blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 3).
size(p223_2, 6).

red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 8).
size(p223_3, 8).

red(p223_3).
lhs(p223_3).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 6).
size(p224_0, 3).

green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 8).
size(p224_1, 6).

red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 6).
size(p224_2, 7).

blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 5).
size(p224_3, 8).

red(p224_3).
rhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 4).
size(p225_0, 7).

blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 8).
size(p225_1, 8).

blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 4).
size(p225_2, 6).

blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 7).
size(p225_3, 6).

green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 8).
size(p225_4, 10).

green(p225_4).
strange(p225_4).
contact(p225_3, p225_4).
contact(p225_3, p225_4).
contact(p225_4, p225_3).
contact(p225_4, p225_3).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 5).
size(p226_0, 8).

blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 0).
size(p226_1, 8).

red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 0).
size(p226_2, 5).

blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 9).
size(p226_3, 9).

green(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 6).
coord2(p226_4, 8).
size(p226_4, 3).

red(p226_4).
upright(p226_4).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 9).
size(p227_0, 0).

red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 6).

blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 3).
size(p227_2, 9).

green(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 2).
size(p228_0, 10).

red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 9).
size(p228_1, 2).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 9).
size(p228_2, 2).

green(p228_2).
rhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 6).
size(p229_0, 4).

green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 2).
size(p229_1, 8).

blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 0).
size(p229_2, 3).

blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 7).
size(p229_3, 5).

green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 8).
coord2(p229_4, 10).
size(p229_4, 6).

green(p229_4).
upright(p229_4).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 9).
size(p230_0, 9).

green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 7).
size(p230_1, 10).

red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 8).
size(p230_2, 0).

blue(p230_2).
strange(p230_2).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 6).
size(p231_0, 2).

red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 9).
size(p231_1, 0).

blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 7).
size(p231_2, 2).

green(p231_2).
strange(p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 7).
size(p232_0, 8).

green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 0).
size(p232_1, 1).

red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 1).
size(p232_2, 2).

blue(p232_2).
rhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 8).
size(p233_0, 9).

red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 1).
size(p233_1, 8).

green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 9).
size(p233_2, 8).

blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 8).
size(p233_3, 4).

blue(p233_3).
upright(p233_3).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 8).
size(p234_0, 1).

green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 6).
size(p234_1, 6).

red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 9).
size(p234_2, 5).

green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 6).
size(p234_3, 0).

green(p234_3).
lhs(p234_3).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
contact(p234_1, p234_3).
contact(p234_1, p234_3).
contact(p234_3, p234_1).
contact(p234_3, p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 7).
size(p235_0, 4).

red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 3).
size(p235_1, 4).

green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 2).
size(p235_2, 7).

green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 3).
size(p235_3, 1).

green(p235_3).
strange(p235_3).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 6).
size(p236_0, 1).

red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 7).
size(p236_1, 9).

blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 8).
size(p236_2, 2).

red(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 8).
size(p236_3, 7).

green(p236_3).
strange(p236_3).
contact(p236_1, p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
contact(p236_3, p236_2).
contact(p236_3, p236_1).
contact(p236_3, p236_2).
contact(p236_2, p236_3).
contact(p236_2, p236_3).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 8).
size(p237_0, 0).

red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 10).
size(p237_1, 9).

blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 7).
size(p237_2, 10).

blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 4).
size(p237_3, 0).

green(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 5).
coord2(p237_4, 8).
size(p237_4, 9).

blue(p237_4).
lhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 3).
size(p238_0, 8).

blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 4).
size(p238_1, 8).

green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 4).
size(p238_2, 3).

red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 1).
size(p238_3, 9).

green(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 7).
size(p239_0, 7).

red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 5).
size(p239_1, 5).

green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 5).
size(p239_2, 2).

blue(p239_2).
upright(p239_2).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 8).
size(p240_0, 4).

blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 3).
size(p240_1, 1).

blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 6).
size(p240_2, 4).

green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 9).
size(p240_3, 3).

blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 5).
size(p240_4, 8).

green(p240_4).
upright(p240_4).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 4).
size(p241_0, 4).

blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 4).
size(p241_1, 2).

green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 4).
size(p241_2, 2).

red(p241_2).
lhs(p241_2).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 6).
size(p242_0, 3).

green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 2).
size(p242_1, 10).

blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 9).
size(p242_2, 0).

blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 3).
size(p242_3, 6).

green(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 0).
coord2(p242_4, 4).
size(p242_4, 4).

green(p242_4).
lhs(p242_4).
contact(p242_1, p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
contact(p242_3, p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 1).
size(p243_0, 1).

blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 5).
size(p243_1, 6).

green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 4).
size(p243_2, 7).

red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 5).
size(p243_3, 1).

red(p243_3).
strange(p243_3).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_2).
contact(p243_3, p243_1).
contact(p243_3, p243_2).
contact(p243_2, p243_3).
contact(p243_2, p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 7).
size(p244_0, 2).

red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 10).
size(p244_1, 1).

red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 4).
size(p244_2, 1).

blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 1).
size(p244_3, 3).

green(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 1).
size(p245_0, 1).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 10).
size(p245_1, 5).

blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 8).
size(p245_2, 7).

green(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 10).
size(p246_0, 8).

green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 2).
size(p246_1, 5).

green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 7).
size(p246_2, 0).

blue(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 7).
size(p247_0, 5).

blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 4).
size(p247_1, 4).

blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 5).
size(p247_2, 3).

green(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 7).
size(p247_3, 8).

blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 0).
size(p247_4, 4).

green(p247_4).
rhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 4).
size(p248_0, 6).

green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 4).
size(p248_1, 7).

red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 2).
size(p248_2, 8).

green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 5).
size(p248_3, 7).

blue(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 0).
size(p248_4, 5).

red(p248_4).
upright(p248_4).
contact(p248_0, p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 1).
size(p249_0, 9).

blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 2).
size(p249_1, 7).

green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 4).
size(p249_2, 3).

red(p249_2).
strange(p249_2).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 1).
size(p250_0, 9).

red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 8).
size(p250_1, 8).

blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 5).
size(p250_2, 7).

green(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 6).
size(p251_0, 5).

green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 8).
size(p251_1, 8).

blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 4).
size(p251_2, 10).

blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 9).
size(p251_3, 0).

red(p251_3).
lhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 2).
size(p252_0, 6).

red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 10).
size(p252_1, 7).

red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 9).
size(p252_2, 3).

red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 2).
size(p252_3, 4).

blue(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 7).
coord2(p252_4, 1).
size(p252_4, 7).

green(p252_4).
strange(p252_4).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 9).
size(p253_0, 2).

blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 0).
size(p253_1, 4).

green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 6).
size(p253_2, 8).

green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 9).
size(p253_3, 9).

green(p253_3).
lhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 8).
size(p254_0, 0).

green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 0).
size(p254_1, 6).

red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 3).
size(p254_2, 9).

blue(p254_2).
upright(p254_2).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 2).
size(p255_0, 1).

green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 4).
size(p255_1, 9).

red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 6).
size(p255_2, 10).

blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 0).
size(p255_3, 2).

blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 7).
coord2(p255_4, 0).
size(p255_4, 8).

green(p255_4).
strange(p255_4).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 3).
size(p256_0, 2).

blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 0).
size(p256_1, 4).

red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 4).
size(p256_2, 5).

green(p256_2).
rhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 3).
size(p257_0, 5).

green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 5).
size(p257_1, 5).

blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 4).
size(p257_2, 5).

blue(p257_2).
strange(p257_2).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 7).
size(p258_0, 7).

green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 10).
size(p258_1, 5).

red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 3).
size(p258_2, 1).

blue(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 9).
size(p259_0, 2).

green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 5).
size(p259_1, 8).

green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 2).
size(p259_2, 8).

blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 7).
size(p259_3, 3).

green(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 7).
size(p260_0, 10).

blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 9).
size(p260_1, 8).

green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 9).
size(p260_2, 6).

red(p260_2).
lhs(p260_2).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 7).
size(p261_0, 4).

red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 4).
size(p261_1, 9).

green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 0).
size(p261_2, 8).

green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 10).
size(p261_3, 6).

green(p261_3).
strange(p261_3).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 8).
size(p262_0, 1).

green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 9).
size(p262_1, 8).

green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 7).
size(p262_2, 7).

green(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 2).
size(p263_0, 10).

blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 6).
size(p263_1, 7).

red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 7).
size(p263_2, 9).

green(p263_2).
rhs(p263_2).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 10).
size(p264_0, 4).

green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 9).
size(p264_1, 4).

red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 4).
size(p264_2, 2).

blue(p264_2).
strange(p264_2).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 6).
size(p265_0, 7).

blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 0).
size(p265_1, 1).

green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 4).
size(p265_2, 3).

red(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 1).
size(p266_0, 6).

blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 10).
size(p266_1, 3).

red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 10).
size(p266_2, 2).

green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 0).
size(p266_3, 9).

blue(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 10).
size(p267_0, 8).

red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 0).
size(p267_1, 4).

blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 9).
size(p267_2, 7).

green(p267_2).
strange(p267_2).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 4).
size(p268_0, 3).

green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 9).
size(p268_1, 7).

red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 5).
size(p268_2, 8).

green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 0).
size(p268_3, 9).

red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 0).
coord2(p268_4, 1).
size(p268_4, 2).

red(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 6).
size(p269_0, 0).

blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 6).
size(p269_1, 2).

green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 3).
size(p269_2, 7).

blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 6).
size(p269_3, 8).

red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 2).
coord2(p269_4, 8).
size(p269_4, 4).

green(p269_4).
strange(p269_4).
contact(p269_0, p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_1).
contact(p269_3, p269_0).
contact(p269_3, p269_1).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 4).
size(p270_0, 8).

red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 6).

red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 4).
size(p270_2, 10).

green(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 8).
size(p270_3, 9).

red(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 6).
coord2(p270_4, 7).
size(p270_4, 8).

blue(p270_4).
strange(p270_4).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 6).
size(p271_0, 7).

blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 8).
size(p271_1, 2).

green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 0).
size(p271_2, 4).

green(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 4).
size(p272_0, 5).

green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 9).
size(p272_1, 5).

red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 9).
size(p272_2, 8).

red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 7).
size(p272_3, 9).

blue(p272_3).
upright(p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 3).
size(p273_0, 4).

blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 4).
size(p273_1, 5).

green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 4).
size(p273_2, 5).

green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 0).
size(p273_3, 7).

blue(p273_3).
rhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 0).
size(p274_0, 9).

blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 10).
size(p274_1, 4).

red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 6).
size(p274_2, 2).

green(p274_2).
strange(p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 4).
size(p275_0, 1).

green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 4).
size(p275_1, 2).

red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 6).
size(p275_2, 0).

blue(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 0).
size(p276_0, 1).

green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 7).
size(p276_1, 7).

green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 2).
size(p276_2, 3).

blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 4).
size(p276_3, 9).

red(p276_3).
strange(p276_3).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 5).
size(p277_0, 10).

green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 8).
size(p277_1, 4).

green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 2).
size(p277_2, 1).

blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 0).
size(p277_3, 9).

green(p277_3).
lhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 3).
size(p278_0, 6).

red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 3).
size(p278_1, 10).

blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 8).
size(p278_2, 9).

green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 9).
coord2(p278_3, 2).
size(p278_3, 3).

blue(p278_3).
rhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 7).
size(p279_0, 7).

blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 4).
size(p279_1, 10).

red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 6).
size(p279_2, 3).

green(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 7).
size(p280_0, 1).

red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 5).
size(p280_1, 10).

red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 10).
size(p280_2, 7).

green(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 2).
size(p281_0, 9).

red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 4).
size(p281_1, 5).

green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 5).
size(p281_2, 4).

green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 4).
size(p281_3, 10).

red(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 5).
coord2(p281_4, 4).
size(p281_4, 10).

blue(p281_4).
upright(p281_4).
contact(p281_1, p281_4).
contact(p281_1, p281_4).
contact(p281_4, p281_1).
contact(p281_4, p281_1).
contact(p281_2, p281_3).
contact(p281_2, p281_3).
contact(p281_3, p281_2).
contact(p281_3, p281_2).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 9).
size(p282_0, 4).

red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 2).
size(p282_1, 5).

blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 3).
size(p282_2, 5).

green(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 0).
size(p282_3, 6).

blue(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 1).
coord2(p282_4, 4).
size(p282_4, 0).

blue(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 6).
size(p283_0, 4).

red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 10).
size(p283_1, 7).

green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 8).
size(p283_2, 7).

blue(p283_2).
upright(p283_2).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 5).
size(p284_0, 3).

blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 1).
size(p284_1, 0).

red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 4).
size(p284_2, 10).

red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 6).
size(p284_3, 10).

red(p284_3).
strange(p284_3).
piece(284, p284_4).
coord1(p284_4, 1).
coord2(p284_4, 5).
size(p284_4, 9).

green(p284_4).
lhs(p284_4).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 2).
size(p285_0, 9).

blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 9).
size(p285_1, 2).

blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 1).
size(p285_2, 2).

green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 10).
size(p285_3, 9).

red(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 5).
size(p285_4, 10).

red(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 5).
size(p286_0, 2).

blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 6).
size(p286_1, 8).

green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 0).
size(p286_2, 3).

green(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 4).
size(p287_0, 0).

blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 8).
size(p287_1, 1).

green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 7).
size(p287_2, 0).

red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 8).
size(p287_3, 10).

red(p287_3).
lhs(p287_3).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 4).
size(p288_0, 4).

green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 8).
size(p288_1, 10).

blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 6).
size(p288_2, 8).

red(p288_2).
upright(p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 7).
size(p289_0, 2).

red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 10).
size(p289_1, 3).

red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 1).
size(p289_2, 1).

blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 10).
size(p289_3, 3).

green(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 3).
size(p289_4, 10).

red(p289_4).
strange(p289_4).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 4).
size(p290_0, 1).

blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 4).
size(p290_1, 10).

blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 4).
size(p290_2, 0).

green(p290_2).
strange(p290_2).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 0).
size(p291_0, 9).

red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 9).
size(p291_1, 5).

red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 2).
size(p291_2, 4).

green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 8).
size(p291_3, 0).

blue(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 7).
coord2(p291_4, 2).
size(p291_4, 3).

red(p291_4).
rhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 5).
size(p292_0, 6).

green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 7).
size(p292_1, 7).

blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 6).
size(p292_2, 10).

blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 8).
size(p292_3, 4).

green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 1).
coord2(p292_4, 4).
size(p292_4, 10).

red(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 2).
size(p293_0, 10).

green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 4).
size(p293_1, 4).

blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 1).
size(p293_2, 1).

green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 1).
size(p293_3, 10).

green(p293_3).
rhs(p293_3).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 6).
size(p294_0, 10).

green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 8).
size(p294_1, 8).

blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 7).
size(p294_2, 10).

green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 0).
size(p294_3, 7).

red(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 10).
coord2(p294_4, 3).
size(p294_4, 9).

green(p294_4).
lhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 8).
size(p295_0, 2).

red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 7).
size(p295_1, 8).

red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 7).
size(p295_2, 10).

green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 10).
size(p295_3, 2).

blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 10).
coord2(p295_4, 9).
size(p295_4, 2).

green(p295_4).
strange(p295_4).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 7).
size(p296_0, 5).

green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 4).
size(p296_1, 0).

green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 5).
size(p296_2, 6).

red(p296_2).
rhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 1).
size(p297_0, 9).

blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 5).
size(p297_1, 7).

red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 8).
size(p297_2, 8).

green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 4).
size(p297_3, 8).

green(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 4).
size(p298_0, 3).

blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 2).
size(p298_1, 10).

red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 1).
size(p298_2, 10).

green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 7).
size(p298_3, 7).

blue(p298_3).
upright(p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 9).
size(p299_0, 8).

green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 10).
size(p299_1, 1).

blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 5).
size(p299_2, 4).

red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 1).
size(p299_3, 10).

blue(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 8).
size(p300_0, 0).

red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 1).
size(p300_1, 6).

blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 7).
size(p300_2, 2).

green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 7).
size(p300_3, 7).

green(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 9).
size(p300_4, 5).

blue(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 3).
size(p301_0, 0).

green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 7).
size(p301_1, 4).

blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 5).
size(p301_2, 1).

green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 6).
size(p301_3, 3).

blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 7).
coord2(p301_4, 1).
size(p301_4, 0).

green(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 2).
size(p302_0, 2).

green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 6).
size(p302_1, 5).

green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 2).
size(p302_2, 9).

green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 10).
size(p302_3, 0).

green(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 4).
size(p303_0, 6).

blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 1).
size(p303_1, 3).

green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 3).
size(p303_2, 1).

red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 1).
size(p303_3, 6).

green(p303_3).
upright(p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 6).
size(p304_0, 5).

green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 3).
size(p304_1, 2).

green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 2).
size(p304_2, 1).

green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 8).
size(p304_3, 6).

blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 6).
coord2(p304_4, 9).
size(p304_4, 6).

blue(p304_4).
upright(p304_4).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 9).
size(p305_0, 10).

blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 9).
size(p305_1, 10).

green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 3).
size(p305_2, 3).

red(p305_2).
upright(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 7).
size(p306_0, 0).

green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 3).
size(p306_1, 9).

red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 1).
size(p306_2, 8).

green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 3).
coord2(p306_3, 10).
size(p306_3, 9).

blue(p306_3).
upright(p306_3).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 10).
size(p307_0, 1).

green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 4).
size(p307_1, 4).

red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 5).
size(p307_2, 5).

blue(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 9).
size(p308_0, 9).

blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 6).
size(p308_1, 9).

green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 5).
size(p308_2, 1).

red(p308_2).
rhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 7).
size(p309_0, 4).

green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 6).
size(p309_1, 6).

blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 3).
size(p309_2, 8).

red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 8).
size(p309_3, 8).

blue(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 1).
coord2(p309_4, 9).
size(p309_4, 7).

red(p309_4).
rhs(p309_4).
contact(p309_0, p309_1).
contact(p309_0, p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_3).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 2).
size(p310_0, 9).

red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 1).
size(p310_1, 7).

blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 4).
size(p310_2, 1).

green(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 10).
size(p311_0, 2).

green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 6).
size(p311_1, 5).

green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 4).
size(p311_2, 4).

red(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 1).
size(p312_0, 10).

blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 6).
size(p312_1, 9).

green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 6).
size(p312_2, 6).

red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 2).
size(p312_3, 2).

red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 7).
size(p312_4, 5).

blue(p312_4).
lhs(p312_4).
contact(p312_1, p312_4).
contact(p312_1, p312_4).
contact(p312_4, p312_1).
contact(p312_4, p312_1).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 8).
size(p313_0, 3).

red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 1).
size(p313_1, 0).

blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 4).
size(p313_2, 0).

green(p313_2).
rhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 7).
size(p314_0, 0).

blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 10).
size(p314_1, 7).

green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 8).
size(p314_2, 2).

red(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 6).
size(p314_3, 3).

blue(p314_3).
lhs(p314_3).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 0).
size(p315_0, 8).

blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 9).
size(p315_1, 9).

green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 10).
size(p315_2, 8).

green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 1).
size(p315_3, 6).

green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 8).
coord2(p315_4, 8).
size(p315_4, 2).

red(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 8).
size(p316_0, 6).

green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 1).
size(p316_1, 9).

blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 10).
size(p316_2, 9).

red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 2).
size(p316_3, 4).

blue(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 0).
size(p317_0, 10).

green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 3).
size(p317_1, 2).

green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 1).
size(p317_2, 5).

red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 3).
size(p317_3, 1).

green(p317_3).
strange(p317_3).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 5).
size(p318_0, 7).

red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 0).
size(p318_1, 4).

green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 2).
size(p318_2, 4).

blue(p318_2).
lhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 3).
size(p319_0, 2).

red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 5).
size(p319_1, 5).

blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 4).
size(p319_2, 8).

blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 10).
size(p319_3, 4).

green(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 7).
size(p320_0, 1).

red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 1).
size(p320_1, 10).

blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 7).
size(p320_2, 8).

red(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 8).
size(p320_3, 3).

green(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 3).
size(p320_4, 4).

green(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 7).
size(p321_0, 1).

red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 5).
size(p321_1, 10).

red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 3).
size(p321_2, 9).

green(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 0).
size(p322_0, 8).

red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 7).
size(p322_1, 7).

green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 10).
size(p322_2, 7).

blue(p322_2).
upright(p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 5).
size(p323_0, 2).

red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 0).
size(p323_1, 5).

red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 6).
size(p323_2, 8).

green(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 3).
size(p324_0, 8).

blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 3).
size(p324_1, 0).

green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 7).
size(p324_2, 2).

green(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 4).
size(p325_0, 8).

green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 5).
size(p325_1, 3).

red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 2).
size(p325_2, 10).

blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 1).
size(p325_3, 6).

red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 8).
coord2(p325_4, 6).
size(p325_4, 5).

green(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 2).
size(p326_0, 8).

green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 0).
size(p326_1, 3).

blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 0).
size(p326_2, 10).

blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 0).
size(p326_3, 1).

red(p326_3).
rhs(p326_3).
contact(p326_2, p326_3).
contact(p326_2, p326_3).
contact(p326_3, p326_2).
contact(p326_3, p326_2).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 1).
size(p327_0, 6).

green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 8).
size(p327_1, 0).

green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 7).
size(p327_2, 0).

blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 8).
size(p327_3, 9).

red(p327_3).
lhs(p327_3).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 9).
size(p328_0, 0).

green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 0).
size(p328_1, 5).

green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 10).
size(p328_2, 10).

blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 7).
size(p328_3, 5).

red(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 10).
size(p328_4, 3).

red(p328_4).
lhs(p328_4).
contact(p328_0, p328_4).
contact(p328_0, p328_4).
contact(p328_4, p328_0).
contact(p328_4, p328_0).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 2).
size(p329_0, 0).

blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 1).
size(p329_1, 4).

blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 7).
size(p329_2, 3).

green(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 9).
size(p330_0, 5).

blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 5).
size(p330_1, 2).

green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 0).
size(p330_2, 8).

red(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 6).
size(p331_0, 2).

red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 4).
size(p331_1, 3).

blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 3).
size(p331_2, 9).

green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 10).
size(p331_3, 2).

green(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 10).
coord2(p331_4, 3).
size(p331_4, 0).

green(p331_4).
lhs(p331_4).
contact(p331_1, p331_4).
contact(p331_1, p331_4).
contact(p331_4, p331_1).
contact(p331_4, p331_1).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 0).
size(p332_0, 8).

blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 9).
size(p332_1, 8).

green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 0).
size(p332_2, 8).

blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 0).
size(p332_3, 6).

green(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 6).
size(p332_4, 0).

red(p332_4).
rhs(p332_4).
contact(p332_0, p332_3).
contact(p332_0, p332_3).
contact(p332_3, p332_0).
contact(p332_3, p332_0).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 5).
size(p333_0, 6).

red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 3).
size(p333_1, 1).

blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 10).
size(p333_2, 9).

red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 3).
coord2(p333_3, 8).
size(p333_3, 6).

blue(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 6).
size(p333_4, 6).

green(p333_4).
lhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 3).
size(p334_0, 3).

green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 8).
size(p334_1, 1).

blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 4).
size(p334_2, 0).

green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 8).
size(p334_3, 5).

blue(p334_3).
upright(p334_3).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 3).
size(p335_0, 1).

green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 4).
size(p335_1, 7).

green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 5).
size(p335_2, 7).

green(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 10).
size(p336_0, 0).

red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 1).
size(p336_1, 1).

green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 10).
size(p336_2, 7).

green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 5).
size(p336_3, 4).

blue(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 6).
coord2(p336_4, 4).
size(p336_4, 4).

blue(p336_4).
rhs(p336_4).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 8).
size(p337_0, 4).

red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 5).
size(p337_1, 6).

red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 4).
size(p337_2, 8).

green(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 7).
size(p337_3, 10).

green(p337_3).
strange(p337_3).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 10).
size(p338_0, 1).

green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 4).
size(p338_1, 6).

blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 7).
size(p338_2, 3).

red(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 6).
size(p338_3, 4).

green(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 3).
size(p339_0, 4).

green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 7).
size(p339_1, 2).

red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 8).
size(p339_2, 4).

blue(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 4).
size(p340_0, 7).

green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 1).
size(p340_1, 1).

blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 4).
size(p340_2, 3).

blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 2).
size(p340_3, 10).

green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 6).
size(p340_4, 4).

red(p340_4).
strange(p340_4).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 5).
size(p341_0, 6).

green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 8).
size(p341_1, 4).

blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 8).
size(p341_2, 1).

blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 5).
size(p341_3, 10).

blue(p341_3).
strange(p341_3).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 10).
size(p342_0, 9).

blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 8).
size(p342_1, 9).

green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 5).
size(p342_2, 7).

red(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 9).
size(p343_0, 6).

red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 0).
size(p343_1, 2).

green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 8).
size(p343_2, 1).

green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 8).
size(p343_3, 2).

green(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 10).
size(p343_4, 2).

red(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 3).
size(p344_0, 9).

green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 7).
size(p344_1, 9).

green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 5).
size(p344_2, 8).

blue(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 10).
size(p345_0, 0).

blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 1).
size(p345_1, 6).

green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 5).
size(p345_2, 1).

green(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 5).
size(p345_3, 3).

blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 3).
coord2(p345_4, 5).
size(p345_4, 7).

blue(p345_4).
strange(p345_4).
contact(p345_2, p345_3).
contact(p345_2, p345_4).
contact(p345_2, p345_3).
contact(p345_2, p345_4).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
contact(p345_3, p345_4).
contact(p345_3, p345_4).
contact(p345_4, p345_2).
contact(p345_4, p345_3).
contact(p345_4, p345_2).
contact(p345_4, p345_3).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 0).
size(p346_0, 2).

blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 5).
size(p346_1, 2).

green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 8).
size(p346_2, 3).

red(p346_2).
rhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 7).
size(p347_0, 8).

red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 6).
size(p347_1, 3).

green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 5).
size(p347_2, 3).

red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 5).
size(p347_3, 6).

green(p347_3).
upright(p347_3).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 8).
size(p348_0, 0).

green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 1).
size(p348_1, 10).

blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 1).
size(p348_2, 2).

blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 0).
size(p348_3, 2).

red(p348_3).
rhs(p348_3).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 1).
size(p349_0, 2).

blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 8).
size(p349_1, 7).

green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 10).
size(p349_2, 8).

red(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 3).
size(p350_0, 1).

blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 3).
size(p350_1, 0).

red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 0).
size(p350_2, 5).

green(p350_2).
lhs(p350_2).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 5).
size(p351_0, 1).

green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 3).
size(p351_1, 3).

red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 6).
size(p351_2, 0).

red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 4).
size(p351_3, 9).

green(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 10).
size(p351_4, 9).

green(p351_4).
rhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 3).
size(p352_0, 5).

blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 8).
size(p352_1, 2).

green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 9).
size(p352_2, 6).

red(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 6).
size(p353_0, 6).

blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 2).
size(p353_1, 9).

red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 2).
size(p353_2, 7).

blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 3).
size(p353_3, 10).

green(p353_3).
lhs(p353_3).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 10).
size(p354_0, 10).

green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 9).
size(p354_1, 2).

green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 9).
size(p354_2, 3).

red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 2).
size(p354_3, 6).

blue(p354_3).
upright(p354_3).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 3).
size(p355_0, 2).

blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 6).
size(p355_1, 0).

green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 8).
size(p355_2, 0).

green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 10).
size(p355_3, 9).

red(p355_3).
upright(p355_3).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 2).
size(p356_0, 6).

green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 0).
size(p356_1, 10).

red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 1).
size(p356_2, 8).

blue(p356_2).
lhs(p356_2).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 6).
size(p357_0, 5).

green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 9).
size(p357_1, 3).

green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 7).
size(p357_2, 4).

red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 0).
size(p357_3, 5).

blue(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 9).
size(p358_0, 3).

green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 6).
size(p358_1, 6).

blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 5).
size(p358_2, 1).

red(p358_2).
strange(p358_2).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 10).
size(p359_0, 7).

green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 1).
size(p359_1, 3).

red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 3).
size(p359_2, 8).

green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 6).
size(p359_3, 9).

blue(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 9).
size(p360_0, 2).

red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 8).
size(p360_1, 4).

green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 9).
size(p360_2, 0).

blue(p360_2).
strange(p360_2).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 0).
size(p361_0, 3).

red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 0).
size(p361_1, 9).

blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 2).
size(p361_2, 6).

green(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 2).
size(p362_0, 4).

blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 1).
size(p362_1, 4).

blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 9).
size(p362_2, 0).

red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 6).
size(p362_3, 6).

green(p362_3).
rhs(p362_3).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 8).
size(p363_0, 0).

green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 0).
size(p363_1, 6).

green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 9).
size(p363_2, 2).

green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 0).
size(p363_3, 3).

blue(p363_3).
rhs(p363_3).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 9).
size(p364_0, 5).

blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 1).
size(p364_1, 7).

green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 9).
size(p364_2, 8).

red(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 2).
size(p365_0, 8).

green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 6).
size(p365_1, 8).

blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 5).
size(p365_2, 10).

red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 10).
size(p365_3, 3).

blue(p365_3).
upright(p365_3).
contact(p365_1, p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 7).
size(p366_0, 7).

red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 8).
size(p366_1, 10).

green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 9).
size(p366_2, 9).

blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 0).
coord2(p366_3, 10).
size(p366_3, 4).

green(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 10).
size(p367_0, 3).

green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 2).
size(p367_1, 0).

red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 6).
size(p367_2, 0).

blue(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 2).
size(p367_3, 0).

red(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 5).
coord2(p367_4, 8).
size(p367_4, 7).

red(p367_4).
lhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 8).
size(p368_0, 3).

red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 0).
size(p368_1, 3).

blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 4).
size(p368_2, 6).

green(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 6).
size(p369_0, 1).

blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 5).
size(p369_1, 9).

green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 5).
size(p369_2, 5).

red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 7).
size(p369_3, 3).

red(p369_3).
strange(p369_3).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 0).
size(p370_0, 5).

blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 1).
size(p370_1, 9).

red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 3).
size(p370_2, 0).

green(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 9).
size(p371_0, 10).

red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 9).
size(p371_1, 6).

green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 2).
size(p371_2, 1).

blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 2).
size(p371_3, 10).

green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 3).
coord2(p371_4, 6).
size(p371_4, 2).

red(p371_4).
upright(p371_4).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 6).
size(p372_0, 10).

blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 0).
size(p372_1, 9).

green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 10).
size(p372_2, 10).

red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 3).
size(p372_3, 8).

red(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 8).
size(p373_0, 7).

red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 5).
size(p373_1, 7).

green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 9).
size(p373_2, 7).

green(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 0).
size(p374_0, 2).

green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 10).
size(p374_1, 10).

red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 4).
size(p374_2, 8).

blue(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 4).
size(p375_0, 5).

red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 9).
size(p375_1, 0).

green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 3).
size(p375_2, 2).

red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 1).
size(p375_3, 8).

green(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 7).
coord2(p375_4, 1).
size(p375_4, 9).

green(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 9).
size(p376_0, 4).

green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 0).
size(p376_1, 0).

green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 1).
size(p376_2, 1).

blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 9).
size(p376_3, 6).

blue(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 0).
size(p376_4, 5).

red(p376_4).
upright(p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 10).
size(p377_0, 9).

blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 7).
size(p377_1, 6).

red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 0).
size(p377_2, 10).

green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 1).
size(p377_3, 0).

green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 3).
coord2(p377_4, 7).
size(p377_4, 3).

blue(p377_4).
rhs(p377_4).
contact(p377_1, p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
contact(p377_4, p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 1).
size(p378_0, 6).

red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 6).

blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 8).
size(p378_2, 2).

green(p378_2).
strange(p378_2).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 2).
size(p379_0, 10).

blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 8).
size(p379_1, 0).

red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 1).
size(p379_2, 5).

green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 9).
size(p379_3, 4).

green(p379_3).
strange(p379_3).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 3).
size(p380_0, 6).

blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 4).
size(p380_1, 3).

blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 10).
size(p380_2, 2).

red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 2).
size(p380_3, 8).

red(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 4).
size(p380_4, 1).

green(p380_4).
lhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 4).
size(p381_0, 8).

green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 9).
size(p381_1, 6).

red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 1).
size(p381_2, 2).

blue(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 4).
size(p382_0, 5).

blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 4).
size(p382_1, 9).

green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 10).
size(p382_2, 4).

blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 7).
size(p382_3, 1).

green(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 2).
size(p382_4, 5).

red(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 0).
size(p383_0, 1).

red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 6).
size(p383_1, 5).

green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 8).
size(p383_2, 6).

blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 7).
coord2(p383_3, 0).
size(p383_3, 2).

green(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 6).
size(p383_4, 1).

green(p383_4).
rhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 8).
size(p384_0, 8).

red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 8).
size(p384_1, 7).

green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 4).
size(p384_2, 6).

green(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 8).
size(p385_0, 5).

red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 3).
size(p385_1, 2).

green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 7).
size(p385_2, 2).

blue(p385_2).
lhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 7).
size(p386_0, 3).

blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 8).
size(p386_1, 9).

green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 4).
size(p386_2, 2).

red(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 8).
size(p387_0, 3).

green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 0).
size(p387_1, 1).

green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 3).
size(p387_2, 5).

blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 6).
size(p387_3, 9).

blue(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 9).
coord2(p387_4, 2).
size(p387_4, 4).

red(p387_4).
strange(p387_4).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 2).
size(p388_0, 1).

blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 5).
size(p388_1, 5).

green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 9).
size(p388_2, 0).

red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 6).
size(p388_3, 2).

red(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 0).
coord2(p388_4, 8).
size(p388_4, 6).

red(p388_4).
rhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 1).
size(p389_0, 10).

blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 2).
size(p389_1, 1).

red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 9).
size(p389_2, 10).

green(p389_2).
strange(p389_2).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 3).
size(p390_0, 5).

red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 4).
size(p390_1, 8).

blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 7).
size(p390_2, 1).

blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 7).
size(p390_3, 7).

green(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 5).
size(p390_4, 0).

red(p390_4).
lhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 10).
size(p391_0, 5).

green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 5).
size(p391_1, 8).

blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 5).
size(p391_2, 2).

blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 8).
size(p391_3, 5).

red(p391_3).
rhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 1).
size(p392_0, 1).

blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 1).
size(p392_1, 2).

green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 0).
size(p392_2, 2).

red(p392_2).
rhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 7).
size(p393_0, 1).

red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 4).
size(p393_1, 1).

red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 2).
size(p393_2, 4).

red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 5).
size(p393_3, 2).

red(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 8).
coord2(p393_4, 10).
size(p393_4, 10).

green(p393_4).
rhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 1).
size(p394_0, 6).

red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 10).
size(p394_1, 6).

red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 5).
size(p394_2, 2).

blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 4).
size(p394_3, 8).

green(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 4).
coord2(p394_4, 2).
size(p394_4, 9).

green(p394_4).
lhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 6).
size(p395_0, 9).

blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 3).
size(p395_1, 6).

red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 3).
size(p395_2, 7).

green(p395_2).
lhs(p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 10).
size(p396_0, 4).

green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 0).
size(p396_1, 7).

red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 0).
size(p396_2, 0).

blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 3).
size(p396_3, 3).

green(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 7).
size(p397_0, 9).

red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 4).
size(p397_1, 4).

green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 3).
size(p397_2, 6).

blue(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 7).
size(p398_0, 3).

blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 7).
size(p398_1, 3).

green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 1).
size(p398_2, 0).

green(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 8).
size(p399_0, 5).

green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 1).
size(p399_1, 10).

blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 8).
size(p399_2, 9).

green(p399_2).
strange(p399_2).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 9).
size(p400_0, 0).

red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 2).
size(p400_1, 1).

blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 7).
size(p400_2, 8).

green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 7).
size(p400_3, 3).

green(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 7).
size(p400_4, 9).

green(p400_4).
upright(p400_4).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 1).
size(p401_0, 9).

green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 8).
size(p401_1, 0).

red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 2).
size(p401_2, 0).

blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 10).
size(p401_3, 2).

blue(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 7).
coord2(p401_4, 5).
size(p401_4, 2).

blue(p401_4).
lhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 1).
size(p402_0, 3).

green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 6).
size(p402_1, 9).

green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 9).
size(p402_2, 6).

green(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 8).
size(p403_0, 9).

red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 5).
size(p403_1, 6).

blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 7).
size(p403_2, 0).

blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 7).
size(p403_3, 2).

green(p403_3).
rhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 4).

green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 2).
size(p404_1, 2).

blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 9).
size(p404_2, 7).

green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 0).
size(p404_3, 5).

red(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 9).
coord2(p404_4, 1).
size(p404_4, 3).

green(p404_4).
upright(p404_4).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 9).
size(p405_0, 1).

red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 10).
size(p405_1, 1).

green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 2).
size(p405_2, 8).

green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 7).
coord2(p405_3, 7).
size(p405_3, 3).

red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 6).
coord2(p405_4, 3).
size(p405_4, 8).

green(p405_4).
upright(p405_4).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 8).
size(p406_0, 8).

red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 6).
size(p406_1, 1).

red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 10).
size(p406_2, 4).

blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 1).
size(p406_3, 10).

green(p406_3).
lhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 3).
size(p407_0, 9).

red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 7).
size(p407_1, 3).

red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 8).
size(p407_2, 7).

green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 9).
size(p407_3, 8).

red(p407_3).
lhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 3).
size(p408_0, 7).

green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 2).
size(p408_1, 9).

green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 2).
size(p408_2, 9).

red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 7).
size(p408_3, 5).

red(p408_3).
rhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 9).
size(p409_0, 3).

red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 8).
size(p409_1, 5).

blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 10).
size(p409_2, 3).

green(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 3).
size(p410_0, 7).

green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 0).
size(p410_1, 0).

red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 8).
size(p410_2, 1).

green(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 7).
size(p410_3, 6).

green(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 6).
coord2(p410_4, 5).
size(p410_4, 7).

blue(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 8).
size(p411_0, 3).

green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 8).
size(p411_1, 7).

blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 6).
size(p411_2, 3).

red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 3).
size(p411_3, 7).

green(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 8).
coord2(p411_4, 4).
size(p411_4, 3).

blue(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 10).
size(p412_0, 10).

blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 7).
size(p412_1, 3).

red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 5).
size(p412_2, 5).

green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 9).
size(p412_3, 3).

red(p412_3).
strange(p412_3).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 2).
size(p413_0, 3).

red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 4).
size(p413_1, 9).

red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 10).
size(p413_2, 3).

blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 10).
size(p413_3, 8).

green(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 4).
coord2(p413_4, 7).
size(p413_4, 6).

green(p413_4).
lhs(p413_4).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 10).
size(p414_0, 10).

blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 6).
size(p414_1, 4).

green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 9).
size(p414_2, 5).

blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 7).
size(p414_3, 5).

green(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 0).
size(p414_4, 3).

blue(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 10).
size(p415_0, 9).

blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 3).
size(p415_1, 9).

green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 4).
size(p415_2, 9).

red(p415_2).
rhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 6).
size(p416_0, 6).

blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 1).
size(p416_1, 3).

red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 1).
size(p416_2, 3).

green(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 9).
size(p416_3, 9).

green(p416_3).
upright(p416_3).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 3).
size(p417_0, 3).

red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 3).
size(p417_1, 1).

blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 8).
size(p417_2, 0).

green(p417_2).
rhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 6).
size(p418_0, 2).

blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 4).
size(p418_1, 4).

red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 9).
size(p418_2, 1).

green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 8).
size(p418_3, 9).

green(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 7).
coord2(p418_4, 3).
size(p418_4, 9).

red(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 6).
size(p419_0, 8).

blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 0).
size(p419_1, 0).

green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 2).
size(p419_2, 2).

red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 2).
size(p419_3, 0).

blue(p419_3).
strange(p419_3).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 9).
size(p420_0, 6).

green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 5).
size(p420_1, 2).

green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 4).
size(p420_2, 0).

red(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 9).
size(p421_0, 4).

blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 4).
size(p421_1, 7).

green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 6).
size(p421_2, 9).

red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 3).
size(p421_3, 1).

red(p421_3).
strange(p421_3).
contact(p421_1, p421_3).
contact(p421_1, p421_3).
contact(p421_3, p421_1).
contact(p421_3, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 6).
size(p422_0, 5).

red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 0).
size(p422_1, 8).

red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 9).
size(p422_2, 1).

green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 10).
size(p422_3, 7).

red(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 10).
coord2(p422_4, 4).
size(p422_4, 8).

green(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 7).
size(p423_0, 5).

green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 7).
size(p423_1, 5).

green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 7).
size(p423_2, 4).

green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 1).
size(p423_3, 7).

blue(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 6).
size(p424_0, 4).

blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 1).
size(p424_1, 0).

green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 3).
size(p424_2, 8).

blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 0).
size(p424_3, 3).

red(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 1).
coord2(p424_4, 2).
size(p424_4, 2).

green(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 2).
size(p425_0, 6).

blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 1).
size(p425_1, 6).

blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 7).
size(p425_2, 4).

green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 2).
size(p425_3, 2).

red(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 1).
coord2(p425_4, 4).
size(p425_4, 0).

blue(p425_4).
lhs(p425_4).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 5).
size(p426_0, 2).

red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 5).
size(p426_1, 6).

blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 1).
size(p426_2, 1).

green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 10).
size(p426_3, 9).

green(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 10).
coord2(p426_4, 4).
size(p426_4, 7).

red(p426_4).
strange(p426_4).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 1).
size(p427_0, 6).

blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 4).
size(p427_1, 0).

red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 2).
size(p427_2, 10).

green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 0).
size(p427_3, 1).

blue(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 0).
size(p427_4, 3).

green(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 4).
size(p428_0, 3).

blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 5).
size(p428_1, 3).

blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 8).
size(p428_2, 5).

red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 8).
size(p428_3, 5).

green(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 2).
coord2(p428_4, 4).
size(p428_4, 7).

green(p428_4).
lhs(p428_4).
contact(p428_0, p428_4).
contact(p428_0, p428_4).
contact(p428_4, p428_0).
contact(p428_4, p428_1).
contact(p428_4, p428_0).
contact(p428_4, p428_1).
contact(p428_1, p428_4).
contact(p428_1, p428_4).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 3).
size(p429_0, 7).

green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 3).
size(p429_1, 4).

red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 5).
size(p429_2, 3).

blue(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 1).
size(p430_0, 5).

red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 8).
size(p430_1, 3).

blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 8).
size(p430_2, 2).

green(p430_2).
rhs(p430_2).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 2).
size(p431_0, 5).

red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 7).
size(p431_1, 7).

blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 6).
size(p431_2, 6).

green(p431_2).
rhs(p431_2).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 4).
size(p432_0, 9).

green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 10).
size(p432_1, 3).

red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 10).
size(p432_2, 2).

blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 1).
size(p432_3, 10).

red(p432_3).
upright(p432_3).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 5).
size(p433_0, 10).

green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 1).
size(p433_1, 8).

blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 0).
size(p433_2, 3).

blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 2).
size(p433_3, 3).

blue(p433_3).
upright(p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 0).
size(p434_0, 3).

green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 1).
size(p434_1, 6).

red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 0).
size(p434_2, 1).

blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 10).
size(p434_3, 9).

red(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 0).
coord2(p434_4, 8).
size(p434_4, 5).

green(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 7).
size(p435_0, 10).

green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 10).
size(p435_1, 7).

green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 2).
size(p435_2, 9).

green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 0).
size(p435_3, 6).

green(p435_3).
upright(p435_3).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 5).
size(p436_0, 10).

blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 2).
size(p436_1, 4).

red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 2).
size(p436_2, 8).

red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 6).
size(p436_3, 3).

green(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 3).
size(p436_4, 6).

green(p436_4).
lhs(p436_4).
contact(p436_1, p436_4).
contact(p436_1, p436_4).
contact(p436_4, p436_1).
contact(p436_4, p436_1).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 8).

green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 3).
size(p437_1, 1).

red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 9).
size(p437_2, 7).

green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 0).
size(p437_3, 9).

red(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 4).
size(p438_0, 8).

green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 2).
size(p438_1, 4).

blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 3).
size(p438_2, 3).

green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 2).
size(p438_3, 5).

green(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 7).
size(p438_4, 3).

green(p438_4).
rhs(p438_4).
contact(p438_1, p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 6).
size(p439_0, 10).

red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 3).
size(p439_1, 5).

green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 3).
size(p439_2, 7).

blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 6).
size(p439_3, 10).

blue(p439_3).
rhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 7).
size(p440_0, 4).

blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 2).
size(p440_1, 2).

green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 0).
size(p440_2, 9).

red(p440_2).
upright(p440_2).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 9).
size(p441_0, 8).

green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 8).
size(p441_1, 6).

red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 3).
size(p441_2, 0).

green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 3).
size(p441_3, 1).

green(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 2).
coord2(p441_4, 9).
size(p441_4, 6).

blue(p441_4).
strange(p441_4).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 2).
size(p442_0, 9).

blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 3).
size(p442_1, 9).

green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 5).
size(p442_2, 8).

red(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 4).
size(p442_3, 6).

red(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 1).
size(p443_0, 8).

red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 7).
size(p443_1, 2).

green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 5).
size(p443_2, 3).

blue(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 0).
size(p444_0, 4).

red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 9).
size(p444_1, 7).

red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 8).
size(p444_2, 4).

red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 7).
size(p444_3, 5).

green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 8).
coord2(p444_4, 3).
size(p444_4, 6).

red(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 2).
size(p445_0, 8).

blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 1).
size(p445_1, 0).

blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 10).
size(p445_2, 10).

green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 10).
size(p445_3, 7).

green(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 0).
size(p446_0, 8).

green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 5).
size(p446_1, 10).

green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 1).

blue(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 1).
size(p447_0, 5).

red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 10).
size(p447_1, 9).

green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 0).
size(p447_2, 4).

green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 4).
size(p448_0, 7).

green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 2).
size(p448_1, 8).

blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 7).
size(p448_2, 9).

blue(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 7).
size(p449_0, 1).

green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 7).
size(p449_1, 0).

red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 4).
size(p449_2, 8).

green(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 0).
size(p450_0, 10).

green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 3).
size(p450_1, 9).

blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 1).
size(p450_2, 0).

green(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 8).
size(p451_0, 0).

blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 7).
size(p451_1, 1).

green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 1).
size(p451_2, 7).

red(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 1).
size(p452_0, 9).

red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 9).
size(p452_1, 8).

blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 2).
size(p452_2, 8).

green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 5).
size(p452_3, 4).

blue(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 4).
size(p453_0, 9).

blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 10).
size(p453_1, 8).

red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 4).
size(p453_2, 4).

green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 7).
size(p453_3, 10).

green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 2).
coord2(p453_4, 1).
size(p453_4, 10).

red(p453_4).
strange(p453_4).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 5).
size(p454_0, 7).

blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 8).
size(p454_1, 4).

red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 5).
size(p454_2, 9).

green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 4).
size(p454_3, 0).

red(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 5).
size(p455_0, 9).

green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 3).
size(p455_1, 1).

red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 10).
size(p455_2, 8).

red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 9).
size(p455_3, 10).

blue(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 6).
size(p456_0, 1).

blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 1).
size(p456_1, 5).

green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 2).
size(p456_2, 7).

green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 0).
size(p456_3, 9).

red(p456_3).
upright(p456_3).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 4).
size(p457_0, 9).

green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 5).
size(p457_1, 3).

blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 8).
size(p457_2, 3).

red(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 6).
size(p458_0, 2).

blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 2).
size(p458_1, 2).

green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 8).
size(p458_2, 8).

blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 6).
size(p458_3, 7).

green(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 1).
size(p458_4, 6).

red(p458_4).
lhs(p458_4).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 10).
size(p459_0, 0).

green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 5).
size(p459_1, 0).

red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 3).
size(p459_2, 4).

green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 7).
size(p459_3, 3).

blue(p459_3).
strange(p459_3).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 3).
size(p460_0, 2).

green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 0).
size(p460_1, 8).

blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 5).
size(p460_2, 6).

red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 1).
size(p460_3, 8).

green(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 7).
coord2(p460_4, 0).
size(p460_4, 5).

green(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 6).
size(p461_0, 7).

blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 9).
size(p461_1, 5).

green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 9).
size(p461_2, 5).

green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 10).
size(p461_3, 6).

red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 4).
size(p461_4, 9).

green(p461_4).
lhs(p461_4).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 6).
size(p462_0, 9).

red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 8).
size(p462_1, 0).

green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 6).
size(p462_2, 5).

red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 3).
size(p462_3, 8).

blue(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 4).
size(p463_0, 8).

green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 2).
size(p463_1, 0).

green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 7).
size(p463_2, 0).

blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 3).
size(p463_3, 1).

red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 6).
size(p463_4, 3).

red(p463_4).
upright(p463_4).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 8).
size(p464_0, 3).

blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 1).
size(p464_1, 10).

blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 5).
size(p464_2, 5).

green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 10).
size(p464_3, 9).

red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 0).
size(p464_4, 1).

blue(p464_4).
strange(p464_4).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 5).
size(p465_0, 2).

blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 4).
size(p465_1, 4).

red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 1).
size(p465_2, 10).

green(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 8).
size(p466_0, 4).

red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 5).
size(p466_1, 2).

green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 3).
size(p466_2, 8).

green(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 9).
size(p467_0, 2).

green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 5).
size(p467_1, 4).

green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 2).
size(p467_2, 0).

red(p467_2).
upright(p467_2).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 2).
size(p468_0, 7).

blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 2).
size(p468_1, 10).

blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 1).
size(p468_2, 8).

green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 2).
size(p468_3, 0).

red(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 4).
size(p469_0, 3).

green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 4).
size(p469_1, 5).

blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 4).
size(p469_2, 9).

red(p469_2).
upright(p469_2).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 7).
size(p470_0, 4).

green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 0).
size(p470_1, 5).

red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 9).
size(p470_2, 3).

blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 1).
size(p470_3, 10).

green(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 7).
size(p471_0, 1).

red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 0).
size(p471_1, 10).

red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 6).
size(p471_2, 6).

blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 5).
size(p471_3, 9).

green(p471_3).
upright(p471_3).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 2).
size(p472_0, 10).

green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 9).
size(p472_1, 8).

green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 5).
size(p472_2, 6).

green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 3).
size(p472_3, 8).

green(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 1).
size(p473_0, 8).

red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 7).
size(p473_1, 1).

green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 1).
size(p473_2, 8).

green(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 5).
size(p474_0, 6).

blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 5).
size(p474_1, 6).

green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 7).
size(p474_2, 10).

blue(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 9).
size(p475_0, 6).

red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 9).
size(p475_1, 7).

red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 7).
size(p475_2, 7).

green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 7).
size(p475_3, 7).

blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 9).
coord2(p475_4, 0).
size(p475_4, 1).

blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 10).
size(p476_0, 2).

blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 0).
size(p476_1, 5).

green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 2).
size(p476_2, 7).

green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 10).
size(p476_3, 1).

green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 8).
coord2(p476_4, 10).
size(p476_4, 9).

red(p476_4).
rhs(p476_4).
contact(p476_0, p476_3).
contact(p476_0, p476_4).
contact(p476_0, p476_3).
contact(p476_0, p476_4).
contact(p476_3, p476_0).
contact(p476_3, p476_0).
contact(p476_3, p476_4).
contact(p476_3, p476_4).
contact(p476_4, p476_0).
contact(p476_4, p476_3).
contact(p476_4, p476_0).
contact(p476_4, p476_3).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 10).
size(p477_0, 7).

blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 3).
size(p477_1, 3).

blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 6).
size(p477_2, 2).

green(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 5).
size(p477_3, 7).

red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 4).
coord2(p477_4, 2).
size(p477_4, 0).

red(p477_4).
upright(p477_4).
contact(p477_1, p477_4).
contact(p477_1, p477_4).
contact(p477_4, p477_1).
contact(p477_4, p477_1).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 8).
size(p478_0, 7).

red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 0).
size(p478_1, 0).

blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 4).
size(p478_2, 0).

green(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 8).
size(p479_0, 8).

green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 8).
size(p479_1, 8).

red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 7).
size(p479_2, 4).

green(p479_2).
strange(p479_2).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 1).
size(p480_0, 10).

red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 0).
size(p480_1, 4).

green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 2).
size(p480_2, 3).

blue(p480_2).
lhs(p480_2).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 9).
size(p481_0, 0).

red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 5).
size(p481_1, 6).

blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 3).
size(p481_2, 0).

blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 3).
size(p481_3, 10).

blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 0).
coord2(p481_4, 8).
size(p481_4, 4).

green(p481_4).
strange(p481_4).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 5).
size(p482_0, 9).

green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 1).
size(p482_1, 10).

blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 7).
size(p482_2, 3).

red(p482_2).
rhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 8).
size(p483_0, 4).

red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 5).
size(p483_1, 3).

blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 8).
size(p483_2, 9).

green(p483_2).
upright(p483_2).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 2).
size(p484_0, 7).

red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 9).
size(p484_1, 1).

green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 5).
size(p484_2, 8).

blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 10).
size(p484_3, 2).

blue(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 2).
size(p484_4, 1).

red(p484_4).
upright(p484_4).
contact(p484_0, p484_4).
contact(p484_0, p484_4).
contact(p484_4, p484_0).
contact(p484_4, p484_0).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 4).
size(p485_0, 9).

green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 9).
size(p485_1, 9).

green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 8).
size(p485_2, 7).

blue(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 6).
size(p485_3, 4).

red(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 1).
size(p485_4, 5).

red(p485_4).
lhs(p485_4).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 10).
size(p486_0, 3).

green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 8).
size(p486_1, 4).

blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 4).
size(p486_2, 5).

red(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 6).
size(p487_0, 7).

green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 6).
size(p487_1, 4).

red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 6).
size(p487_2, 3).

blue(p487_2).
strange(p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 8).
size(p488_0, 6).

green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 3).
size(p488_1, 5).

red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 2).
size(p488_2, 0).

blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 0).
size(p488_3, 1).

red(p488_3).
rhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 8).
size(p489_0, 2).

green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 6).
size(p489_1, 5).

red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 1).
size(p489_2, 2).

green(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 2).
size(p490_0, 0).

blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 0).
size(p490_1, 9).

green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 9).
size(p490_2, 0).

red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 1).
size(p490_3, 5).

green(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 3).
coord2(p490_4, 6).
size(p490_4, 7).

blue(p490_4).
upright(p490_4).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 1).
size(p491_0, 0).

green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 2).
size(p491_1, 4).

blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 4).
size(p491_2, 2).

green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 7).
size(p491_3, 5).

blue(p491_3).
rhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 1).
size(p492_0, 10).

blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 2).
size(p492_1, 9).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 1).
size(p492_2, 4).

red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 8).
size(p492_3, 5).

green(p492_3).
upright(p492_3).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 4).
size(p493_0, 0).

red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 8).
size(p493_1, 10).

green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 4).
size(p493_2, 8).

red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 9).
coord2(p493_3, 9).
size(p493_3, 3).

green(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 8).
coord2(p493_4, 2).
size(p493_4, 8).

green(p493_4).
rhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 0).
size(p494_0, 10).

red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 7).
size(p494_1, 4).

green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 8).
size(p494_2, 1).

red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 0).
size(p494_3, 10).

blue(p494_3).
rhs(p494_3).
contact(p494_0, p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 8).
size(p495_0, 2).

red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 2).
size(p495_1, 10).

blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 0).
size(p495_2, 10).

red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 10).
size(p495_3, 10).

green(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 3).
size(p496_0, 3).

red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 2).
size(p496_1, 7).

blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 5).
size(p496_2, 2).

blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 6).
size(p496_3, 3).

green(p496_3).
strange(p496_3).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 10).
size(p497_0, 5).

green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 1).
size(p497_1, 3).

green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 7).
size(p497_2, 1).

green(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 0).
size(p498_0, 9).

red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 2).
size(p498_1, 6).

green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 6).
size(p498_2, 7).

green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 8).
size(p498_3, 1).

blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 5).
coord2(p498_4, 7).
size(p498_4, 4).

red(p498_4).
lhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 5).
size(p499_0, 0).

green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 10).
size(p499_1, 9).

green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 4).
size(p499_2, 6).

blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 6).
size(p499_3, 9).

red(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 6).
coord2(p499_4, 0).
size(p499_4, 6).

green(p499_4).
lhs(p499_4).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 3).
size(p500_0, 4).

blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 1).
size(p500_1, 3).

green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 0).
size(p500_2, 1).

green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 8).
size(p500_3, 1).

green(p500_3).
rhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 10).
size(p501_0, 0).

blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 4).
size(p501_1, 8).

red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 3).
size(p501_2, 5).

green(p501_2).
strange(p501_2).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 5).
size(p502_0, 0).

green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 1).
size(p502_1, 8).

red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 1).
size(p502_2, 8).

green(p502_2).
lhs(p502_2).
contact(p502_1, p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 0).
size(p503_0, 0).

blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 10).
size(p503_1, 8).

red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 8).
size(p503_2, 6).

green(p503_2).
rhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 4).
size(p504_0, 7).

red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 8).
size(p504_1, 2).

blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 8).
size(p504_2, 4).

green(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 4).
coord2(p504_3, 2).
size(p504_3, 3).

red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 4).
coord2(p504_4, 10).
size(p504_4, 3).

green(p504_4).
rhs(p504_4).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 0).
size(p505_0, 7).

red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 7).
size(p505_1, 6).

green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 2).
size(p505_2, 3).

blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 2).
size(p505_3, 3).

blue(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 1).
size(p506_0, 6).

green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 0).
size(p506_1, 5).

blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 1).
size(p506_2, 3).

blue(p506_2).
upright(p506_2).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 6).
size(p507_0, 5).

blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 2).
size(p507_1, 7).

blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 10).
size(p507_2, 9).

red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 2).
size(p507_3, 8).

green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 7).
size(p507_4, 1).

red(p507_4).
lhs(p507_4).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 8).
size(p508_0, 6).

green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 5).
size(p508_1, 0).

red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 8).
size(p508_2, 4).

blue(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 9).
size(p509_0, 6).

green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 2).
size(p509_1, 6).

green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 6).
size(p509_2, 0).

green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 1).
size(p509_3, 4).

red(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 1).
coord2(p509_4, 0).
size(p509_4, 9).

green(p509_4).
strange(p509_4).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 5).
size(p510_0, 6).

red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 0).
size(p510_1, 4).

green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 6).
size(p510_2, 2).

green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 1).
size(p510_3, 3).

blue(p510_3).
upright(p510_3).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 2).
size(p511_0, 6).

green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 0).
size(p511_1, 7).

red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 9).
size(p511_2, 6).

red(p511_2).
rhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 6).
size(p512_0, 9).

green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 0).
size(p512_1, 5).

blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 1).
size(p512_2, 8).

red(p512_2).
rhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 5).
size(p513_0, 4).

blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 5).
size(p513_1, 8).

blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 9).
size(p513_2, 7).

green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 6).
size(p513_3, 4).

blue(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 1).
size(p513_4, 8).

red(p513_4).
rhs(p513_4).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 10).
size(p514_0, 8).

red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 10).
size(p514_1, 9).

green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 7).
size(p514_2, 5).

blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 6).
size(p514_3, 7).

green(p514_3).
strange(p514_3).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 5).
size(p515_0, 6).

green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 8).
size(p515_1, 6).

blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 8).
size(p515_2, 5).

red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 8).
size(p515_3, 9).

green(p515_3).
strange(p515_3).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 5).
size(p516_0, 2).

red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 0).
size(p516_1, 3).

green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 5).
size(p516_2, 6).

blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 2).
size(p516_3, 2).

red(p516_3).
strange(p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 10).
size(p517_0, 10).

blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 9).
size(p517_1, 2).

red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 7).
size(p517_2, 10).

red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 6).
size(p517_3, 5).

green(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 3).
coord2(p517_4, 2).
size(p517_4, 7).

green(p517_4).
lhs(p517_4).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 2).
size(p518_0, 8).

red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 5).
size(p518_1, 0).

green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 5).
size(p518_2, 10).

green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 2).
size(p518_3, 10).

blue(p518_3).
rhs(p518_3).
contact(p518_0, p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 0).
size(p519_0, 10).

blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 4).
size(p519_1, 7).

green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 6).
size(p519_2, 0).

red(p519_2).
strange(p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 0).
size(p520_0, 3).

blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 0).
size(p520_1, 10).

green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 6).
size(p520_2, 8).

red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 4).
size(p520_3, 6).

red(p520_3).
upright(p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 8).
size(p521_0, 9).

blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 3).
size(p521_1, 5).

blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 4).
size(p521_2, 9).

red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 0).
size(p521_3, 0).

green(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 5).
size(p522_0, 1).

green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 3).
size(p522_1, 6).

red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 2).
size(p522_2, 5).

red(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 8).
size(p522_3, 6).

green(p522_3).
rhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 10).
size(p523_0, 4).

green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 9).
size(p523_1, 3).

green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 9).
size(p523_2, 2).

red(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 9).
size(p524_0, 1).

green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 1).
size(p524_1, 9).

green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 7).
size(p524_2, 4).

blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 2).
size(p525_0, 10).

green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 9).
size(p525_1, 0).

red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 1).
size(p525_2, 5).

red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 7).
size(p525_3, 6).

blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 9).
size(p525_4, 2).

red(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 6).
size(p526_0, 4).

blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 5).
size(p526_1, 9).

red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 3).
size(p526_2, 8).

red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 3).
size(p526_3, 9).

green(p526_3).
strange(p526_3).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 1).
size(p527_0, 3).

red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 10).
size(p527_1, 5).

blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 7).
size(p527_2, 8).

green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 1).
size(p527_3, 1).

red(p527_3).
lhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 10).
size(p528_0, 8).

green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 9).
size(p528_1, 2).

green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 3).
size(p528_2, 2).

red(p528_2).
lhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 10).
size(p529_0, 8).

blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 4).
size(p529_1, 6).

blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 10).
size(p529_2, 7).

green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 3).
size(p529_3, 6).

red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 2).
coord2(p529_4, 0).
size(p529_4, 1).

red(p529_4).
lhs(p529_4).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 8).
size(p530_0, 5).

green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 1).
size(p530_1, 3).

blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 6).
size(p530_2, 7).

green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 0).
size(p530_3, 1).

red(p530_3).
lhs(p530_3).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 1).
size(p531_0, 5).

green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 7).
size(p531_1, 8).

green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 2).
size(p531_2, 6).

blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 10).
size(p531_3, 10).

green(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 10).
coord2(p531_4, 2).
size(p531_4, 7).

red(p531_4).
strange(p531_4).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 1).
size(p532_0, 2).

green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 4).
size(p532_1, 5).

green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 5).
size(p532_2, 0).

green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 1).
size(p532_3, 3).

green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 2).
size(p532_4, 2).

blue(p532_4).
strange(p532_4).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 8).
size(p533_0, 6).

green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 1).
size(p533_1, 2).

green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 4).
size(p533_2, 0).

red(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 0).
size(p534_0, 4).

red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 2).
size(p534_1, 8).

blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 4).
size(p534_2, 2).

red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 0).
size(p534_3, 0).

green(p534_3).
rhs(p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 4).
size(p535_0, 0).

green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 7).
size(p535_1, 0).

blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 4).
size(p535_2, 1).

red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 10).
size(p535_3, 7).

red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 7).
coord2(p535_4, 7).
size(p535_4, 10).

green(p535_4).
upright(p535_4).
contact(p535_0, p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 2).
size(p536_0, 5).

green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 5).
size(p536_1, 9).

green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 9).
size(p536_2, 10).

red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 4).
size(p536_3, 4).

blue(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 0).
coord2(p536_4, 7).
size(p536_4, 9).

blue(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 5).
size(p537_0, 8).

green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 3).
size(p537_1, 10).

blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 7).
size(p537_2, 1).

green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 9).
size(p537_3, 1).

red(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 8).
size(p538_0, 4).

red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 6).
size(p538_1, 4).

green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 1).
size(p538_2, 4).

red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 1).
size(p538_3, 3).

blue(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 4).
size(p539_0, 9).

red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 6).
size(p539_1, 10).

green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 9).
size(p539_2, 6).

blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 10).
size(p539_3, 8).

blue(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 10).
size(p539_4, 7).

red(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 3).
size(p540_0, 10).

green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 3).
size(p540_1, 0).

red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 0).
size(p540_2, 8).

blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 7).
size(p540_3, 4).

blue(p540_3).
strange(p540_3).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 0).
size(p541_0, 8).

green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 3).
size(p541_1, 10).

red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 6).
size(p541_2, 3).

blue(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 1).
size(p542_0, 10).

green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 7).
size(p542_1, 6).

blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 5).
size(p542_2, 0).

red(p542_2).
rhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 3).
size(p543_0, 0).

green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 2).
size(p543_1, 2).

red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 5).
size(p543_2, 8).

red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 0).
size(p543_3, 7).

green(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 4).
coord2(p543_4, 7).
size(p543_4, 7).

blue(p543_4).
upright(p543_4).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 3).
size(p544_0, 4).

green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 1).
size(p544_1, 4).

red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 2).
size(p544_2, 5).

red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 9).
size(p544_3, 3).

blue(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 5).
size(p544_4, 7).

blue(p544_4).
lhs(p544_4).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 1).
size(p545_0, 5).

blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 8).
size(p545_1, 2).

green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 0).
size(p545_2, 9).

blue(p545_2).
lhs(p545_2).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 8).
size(p546_0, 2).

blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 4).
size(p546_1, 7).

red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 2).
size(p546_2, 8).

green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 5).
size(p546_3, 4).

green(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 1).
size(p546_4, 8).

red(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 4).
size(p547_0, 1).

red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 7).
size(p547_1, 0).

green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 9).
size(p547_2, 5).

blue(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 9).
size(p548_0, 6).

blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 1).
size(p548_1, 8).

red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 4).
size(p548_2, 1).

green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 1).
size(p548_3, 7).

red(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 6).
coord2(p548_4, 8).
size(p548_4, 4).

green(p548_4).
strange(p548_4).
contact(p548_1, p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 5).
size(p549_0, 3).

blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 0).
size(p549_1, 6).

green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 5).
size(p549_2, 4).

red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 10).
size(p549_3, 1).

blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 2).
size(p549_4, 2).

green(p549_4).
strange(p549_4).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 1).
size(p550_0, 6).

green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 8).
size(p550_1, 10).

green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 9).
size(p550_2, 8).

blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 5).
size(p550_3, 0).

green(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 4).
size(p551_0, 4).

blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 8).
size(p551_1, 2).

red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 2).
size(p551_2, 6).

blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 8).
size(p551_3, 8).

blue(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 4).
coord2(p551_4, 2).
size(p551_4, 2).

green(p551_4).
strange(p551_4).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 8).
size(p552_0, 0).

red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 6).
size(p552_1, 3).

green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 7).
size(p552_2, 8).

red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 3).
size(p552_3, 5).

green(p552_3).
upright(p552_3).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 2).
size(p553_0, 5).

green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 5).
size(p553_1, 5).

green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 2).
size(p553_2, 2).

blue(p553_2).
strange(p553_2).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 2).
size(p554_0, 7).

green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 4).
size(p554_1, 9).

red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 6).
size(p554_2, 7).

blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 2).
size(p554_3, 4).

blue(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 0).
size(p554_4, 10).

green(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 10).
size(p555_0, 6).

green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 9).
size(p555_1, 5).

blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 5).
size(p555_2, 5).

blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 9).
size(p555_3, 1).

red(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 3).
size(p556_0, 7).

red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 4).
size(p556_1, 2).

blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 4).
size(p556_2, 9).

green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 8).
size(p556_3, 1).

red(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 7).
size(p557_0, 8).

red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 6).
size(p557_1, 1).

green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 0).
size(p557_2, 7).

blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 8).
size(p557_3, 3).

blue(p557_3).
strange(p557_3).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 6).
size(p558_0, 7).

green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 7).
size(p558_1, 9).

blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 7).
size(p558_2, 8).

blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 1).
size(p558_3, 10).

blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 2).
coord2(p558_4, 7).
size(p558_4, 2).

red(p558_4).
upright(p558_4).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 6).
size(p559_0, 7).

green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 9).
size(p559_1, 8).

green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 2).
size(p559_2, 10).

blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 3).
size(p559_3, 0).

blue(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 6).
size(p560_0, 2).

green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 1).
size(p560_1, 2).

blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 7).
size(p560_2, 4).

red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 0).
size(p560_3, 8).

blue(p560_3).
rhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 8).
size(p561_0, 6).

green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 7).
size(p561_1, 1).

red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 2).
size(p561_2, 8).

red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 10).
size(p561_3, 0).

blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 3).
size(p561_4, 4).

blue(p561_4).
strange(p561_4).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 2).
size(p562_0, 6).

green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 4).
size(p562_1, 0).

green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 1).
size(p562_2, 3).

blue(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 5).
size(p563_0, 9).

red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 0).
size(p563_1, 4).

green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 0).
size(p563_2, 6).

blue(p563_2).
rhs(p563_2).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 4).
size(p564_0, 2).

blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 4).
size(p564_1, 0).

red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 2).
size(p564_2, 3).

green(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 1).
size(p565_0, 4).

green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 5).
size(p565_1, 3).

green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 10).
size(p565_2, 6).

green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 0).
size(p565_3, 7).

green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 0).
coord2(p565_4, 2).
size(p565_4, 10).

green(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 1).
size(p566_0, 6).

green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 8).
size(p566_1, 4).

green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 7).
size(p566_2, 5).

green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 6).
size(p566_3, 2).

green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 3).
coord2(p566_4, 6).
size(p566_4, 8).

blue(p566_4).
rhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 2).
size(p567_0, 1).

blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 10).
size(p567_1, 4).

red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 8).
size(p567_2, 1).

green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 2).
size(p567_3, 7).

red(p567_3).
lhs(p567_3).
contact(p567_0, p567_3).
contact(p567_0, p567_3).
contact(p567_3, p567_0).
contact(p567_3, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 9).
size(p568_0, 1).

blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 1).
size(p568_1, 7).

blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 0).
size(p568_2, 7).

green(p568_2).
rhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 9).
size(p569_0, 5).

green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 6).
size(p569_1, 2).

red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 0).
size(p569_2, 6).

blue(p569_2).
upright(p569_2).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 3).
size(p570_0, 8).

red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 4).
size(p570_1, 7).

green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 9).
size(p570_2, 6).

red(p570_2).
upright(p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 3).
size(p571_0, 8).

blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 6).
size(p571_1, 1).

red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 8).
size(p571_2, 10).

green(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 2).
size(p572_0, 5).

blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 5).
size(p572_1, 7).

green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 2).
size(p572_2, 8).

red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 7).
size(p572_3, 10).

blue(p572_3).
upright(p572_3).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 4).
size(p573_0, 9).

green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 3).
size(p573_1, 9).

blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 6).
size(p573_2, 1).

blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 9).
size(p573_3, 3).

green(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 10).
coord2(p573_4, 8).
size(p573_4, 3).

green(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 7).
size(p574_0, 2).

blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 7).
size(p574_1, 10).

red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 3).
size(p574_2, 0).

blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 6).
size(p574_3, 5).

green(p574_3).
upright(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 8).
size(p575_0, 2).

blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 6).
size(p575_1, 7).

red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 7).
size(p575_2, 6).

blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 2).
size(p575_3, 10).

green(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 5).
size(p576_0, 3).

green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 3).
size(p576_1, 8).

green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 0).
size(p576_2, 5).

green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 7).
size(p576_3, 4).

green(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 8).
coord2(p576_4, 4).
size(p576_4, 5).

green(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 7).
size(p577_0, 2).

red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 5).
size(p577_1, 7).

blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 6).
size(p577_2, 7).

green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 10).
size(p577_3, 8).

red(p577_3).
lhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 1).
size(p578_0, 7).

green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 1).
size(p578_1, 4).

red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 2).
size(p578_2, 1).

green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 0).
size(p578_3, 3).

green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 7).
coord2(p578_4, 9).
size(p578_4, 6).

blue(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 4).
size(p579_0, 0).

green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 5).
size(p579_1, 0).

red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 7).
size(p579_2, 5).

blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 1).
coord2(p579_3, 3).
size(p579_3, 4).

red(p579_3).
rhs(p579_3).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 0).
size(p580_0, 0).

green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 3).
size(p580_1, 3).

blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 8).
size(p580_2, 2).

red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 5).
size(p580_3, 7).

green(p580_3).
rhs(p580_3).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 4).
size(p581_0, 8).

green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 1).
size(p581_1, 1).

green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 6).
size(p581_2, 8).

green(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 0).
size(p582_0, 8).

red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 7).
size(p582_1, 5).

green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 0).
size(p582_2, 2).

red(p582_2).
lhs(p582_2).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 6).
size(p583_0, 1).

green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 8).
size(p583_1, 5).

green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 4).
size(p583_2, 8).

blue(p583_2).
upright(p583_2).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 3).
size(p584_0, 10).

green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 0).
size(p584_1, 1).

blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 7).
size(p584_2, 6).

green(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 10).
size(p585_0, 4).

blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 7).
size(p585_1, 3).

blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 6).
size(p585_2, 10).

green(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 9).
size(p586_0, 4).

red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 8).
size(p586_1, 4).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 1).
size(p586_2, 8).

green(p586_2).
upright(p586_2).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 2).
size(p587_0, 2).

blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 8).
size(p587_1, 8).

blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 10).
size(p587_2, 2).

blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 4).
size(p587_3, 0).

green(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 2).
size(p587_4, 5).

green(p587_4).
lhs(p587_4).
contact(p587_0, p587_4).
contact(p587_0, p587_4).
contact(p587_4, p587_0).
contact(p587_4, p587_0).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 9).
size(p588_0, 4).

red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 9).

blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 6).
size(p588_2, 8).

green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 6).
size(p588_3, 4).

red(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 5).
coord2(p588_4, 1).
size(p588_4, 1).

green(p588_4).
lhs(p588_4).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_2).
contact(p588_3, p588_1).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 9).
size(p589_0, 0).

green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 7).
size(p589_1, 3).

red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 5).
size(p589_2, 3).

green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 6).
size(p589_3, 0).

blue(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 5).
coord2(p589_4, 10).
size(p589_4, 6).

green(p589_4).
strange(p589_4).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 2).
size(p590_0, 7).

green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 8).
size(p590_1, 0).

red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 6).
size(p590_2, 0).

blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 0).
size(p590_3, 1).

blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 1).
size(p590_4, 8).

green(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 9).
size(p591_0, 0).

blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 5).
size(p591_1, 9).

green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 9).
size(p591_2, 7).

blue(p591_2).
strange(p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 2).
size(p592_0, 5).

green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 10).
size(p592_1, 5).

red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 10).
size(p592_2, 3).

blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 1).
size(p592_3, 5).

blue(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 8).
coord2(p592_4, 4).
size(p592_4, 3).

green(p592_4).
upright(p592_4).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 10).
size(p593_0, 3).

green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 0).
size(p593_1, 7).

green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 4).
size(p593_2, 7).

red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 3).
size(p593_3, 10).

red(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 8).
size(p594_0, 5).

blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 5).
size(p594_1, 6).

green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 6).
size(p594_2, 7).

green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 0).
size(p594_3, 1).

red(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 10).
coord2(p594_4, 3).
size(p594_4, 2).

blue(p594_4).
strange(p594_4).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 9).
size(p595_0, 1).

red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 9).
size(p595_1, 9).

blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 8).
size(p595_2, 3).

green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 4).
size(p595_3, 0).

green(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 5).
size(p596_0, 5).

green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 7).
size(p596_1, 1).

green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 1).
size(p596_2, 6).

red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 2).
size(p596_3, 1).

green(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 6).
size(p596_4, 9).

blue(p596_4).
upright(p596_4).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 7).
size(p597_0, 7).

red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 4).
size(p597_1, 8).

green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 4).
size(p597_2, 10).

blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 3).
size(p597_3, 4).

green(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 1).
size(p598_0, 10).

red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 6).
size(p598_1, 7).

blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 3).
size(p598_2, 8).

blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 8).
size(p598_3, 4).

green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 0).
coord2(p598_4, 4).
size(p598_4, 2).

red(p598_4).
lhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 3).
size(p599_0, 5).

blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 6).
size(p599_1, 9).

green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 0).
size(p599_2, 6).

red(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 1).
size(p600_0, 3).

blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 0).
size(p600_1, 5).

red(p600_1).
lhs(p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 7).
size(p601_0, 8).

green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 7).
size(p601_1, 3).

red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 1).
size(p601_2, 9).

red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 4).
size(p601_3, 3).

green(p601_3).
upright(p601_3).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 9).
size(p602_0, 2).

green(p602_0).
strange(p602_0).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 1).
size(p603_0, 9).

green(p603_0).
strange(p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 1).
size(p604_0, 8).

red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 9).
size(p604_1, 0).

blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 3).
size(p604_2, 6).

blue(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 1).
size(p605_0, 10).

blue(p605_0).
upright(p605_0).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 9).
size(p606_0, 10).

red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 6).
size(p606_1, 2).

green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 3).
size(p606_2, 8).

red(p606_2).
rhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 4).
size(p607_0, 5).

green(p607_0).
upright(p607_0).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 6).
size(p608_0, 7).

red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 6).
size(p608_1, 8).

red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 3).
size(p608_2, 4).

red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 1).
size(p608_3, 0).

red(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 8).
coord2(p608_4, 5).
size(p608_4, 8).

blue(p608_4).
lhs(p608_4).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 0).
size(p609_0, 2).

red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 7).
size(p609_1, 3).

red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 2).
size(p609_2, 9).

blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 8).
size(p610_0, 1).

red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 5).
size(p610_1, 2).

red(p610_1).
upright(p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 3).
size(p611_0, 5).

blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 3).
size(p611_1, 6).

green(p611_1).
rhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 4).
size(p612_0, 5).

green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 3).
size(p612_1, 6).

green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 9).
size(p612_2, 1).

green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 6).
size(p612_3, 9).

blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 10).
coord2(p612_4, 8).
size(p612_4, 1).

green(p612_4).
strange(p612_4).
contact(p612_2, p612_4).
contact(p612_2, p612_4).
contact(p612_4, p612_2).
contact(p612_4, p612_2).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 10).
size(p613_0, 4).

green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 5).
size(p613_1, 7).

green(p613_1).
upright(p613_1).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 0).
size(p614_0, 7).

blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 9).
size(p614_1, 1).

red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 0).
size(p614_2, 2).

red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 0).
size(p614_3, 8).

red(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 3).
coord2(p614_4, 0).
size(p614_4, 1).

blue(p614_4).
rhs(p614_4).
contact(p614_0, p614_2).
contact(p614_0, p614_4).
contact(p614_0, p614_2).
contact(p614_0, p614_4).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
contact(p614_2, p614_4).
contact(p614_2, p614_4).
contact(p614_4, p614_0).
contact(p614_4, p614_2).
contact(p614_4, p614_0).
contact(p614_4, p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 9).
size(p615_0, 3).

red(p615_0).
strange(p615_0).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 9).
size(p616_0, 0).

red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 10).
size(p616_1, 5).

red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 0).
size(p616_2, 5).

blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 7).
size(p616_3, 7).

blue(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 7).
coord2(p616_4, 4).
size(p616_4, 2).

blue(p616_4).
lhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 1).
size(p617_0, 8).

red(p617_0).
rhs(p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 7).
size(p618_0, 9).

red(p618_0).
lhs(p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 9).
size(p619_0, 7).

green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 10).
size(p619_1, 6).

blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 6).
size(p619_2, 5).

blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 10).
size(p619_3, 3).

blue(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 0).
coord2(p619_4, 4).
size(p619_4, 3).

green(p619_4).
strange(p619_4).
contact(p619_1, p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
contact(p619_3, p619_1).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 8).
size(p620_0, 6).

blue(p620_0).
upright(p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 1).
size(p621_0, 1).

red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 0).
size(p621_1, 3).

blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 5).
size(p621_2, 4).

red(p621_2).
lhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 7).
size(p622_0, 10).

red(p622_0).
upright(p622_0).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 3).
size(p623_0, 5).

red(p623_0).
strange(p623_0).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 5).
size(p624_0, 8).

red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 5).
size(p624_1, 8).

red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 8).
size(p624_2, 0).

red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 10).
size(p624_3, 3).

green(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 5).
size(p625_0, 10).

blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 5).
size(p625_1, 8).

red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 2).
size(p625_2, 2).

blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 0).
size(p625_3, 4).

red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 4).
coord2(p625_4, 3).
size(p625_4, 9).

blue(p625_4).
strange(p625_4).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 2).
size(p626_0, 0).

blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 3).
size(p626_1, 7).

red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 1).
size(p626_2, 0).

red(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 8).
size(p627_0, 5).

red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 1).
size(p627_1, 7).

blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 0).
size(p627_2, 6).

blue(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 5).
size(p627_3, 10).

red(p627_3).
strange(p627_3).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 5).
size(p628_0, 1).

green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 9).
size(p628_1, 4).

blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 0).
size(p628_2, 6).

blue(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 8).
size(p629_0, 5).

blue(p629_0).
upright(p629_0).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 9).
size(p630_0, 6).

green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 4).
size(p630_1, 3).

blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 2).
size(p630_2, 7).

green(p630_2).
rhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 6).
size(p631_0, 1).

blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 3).
size(p631_1, 8).

green(p631_1).
upright(p631_1).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 0).
size(p632_0, 6).

red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 10).
size(p632_1, 10).

red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 5).
size(p632_2, 7).

red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 1).
size(p632_3, 10).

red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 0).
size(p632_4, 2).

green(p632_4).
strange(p632_4).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 2).
size(p633_0, 5).

green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 0).
size(p633_1, 5).

green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 7).
size(p633_2, 5).

green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 9).
size(p633_3, 10).

green(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 10).
coord2(p633_4, 8).
size(p633_4, 0).

blue(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 6).
size(p634_0, 6).

blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 6).
size(p634_1, 7).

red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 9).
size(p634_2, 9).

red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 10).
size(p634_3, 2).

red(p634_3).
rhs(p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 4).
size(p635_0, 2).

red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 4).
size(p635_1, 3).

red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 9).
size(p635_2, 1).

red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 10).
size(p635_3, 4).

green(p635_3).
rhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 7).
coord2(p635_4, 0).
size(p635_4, 10).

red(p635_4).
upright(p635_4).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 10).
size(p636_0, 0).

blue(p636_0).
upright(p636_0).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 4).
size(p637_0, 3).

blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 10).
size(p637_1, 7).

red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 6).
size(p637_2, 7).

blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 1).
size(p637_3, 4).

red(p637_3).
rhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 0).
size(p638_0, 10).

blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 9).
size(p638_1, 0).

blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 1).
size(p638_2, 9).

green(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 3).
size(p639_0, 4).

red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 5).
size(p639_1, 3).

green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 0).
size(p639_2, 7).

green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 2).
coord2(p639_3, 6).
size(p639_3, 2).

green(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 9).
size(p639_4, 5).

red(p639_4).
rhs(p639_4).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 3).
size(p640_0, 8).

blue(p640_0).
rhs(p640_0).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 7).
size(p641_0, 2).

blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 10).
size(p641_1, 2).

green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 2).
size(p641_2, 7).

green(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 6).
size(p642_0, 1).

red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 1).
size(p642_1, 5).

red(p642_1).
upright(p642_1).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 3).
size(p643_0, 1).

blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 1).
size(p643_1, 5).

red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 10).
size(p643_2, 2).

blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 4).
size(p643_3, 3).

blue(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 4).
coord2(p643_4, 6).
size(p643_4, 8).

blue(p643_4).
rhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 4).
size(p644_0, 3).

blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 5).
size(p644_1, 6).

red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 10).
size(p644_2, 0).

blue(p644_2).
rhs(p644_2).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 5).
size(p645_0, 4).

blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 10).
size(p645_1, 6).

green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 9).
size(p645_2, 5).

blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 5).
size(p645_3, 4).

green(p645_3).
strange(p645_3).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 6).
size(p646_0, 3).

blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 0).
size(p646_1, 1).

red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 6).
size(p646_2, 0).

blue(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 2).
size(p647_0, 10).

blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 4).
size(p647_1, 9).

blue(p647_1).
upright(p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 3).
size(p648_0, 9).

red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 9).
size(p648_1, 6).

blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 2).
size(p648_2, 1).

blue(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 2).
size(p649_0, 7).

red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 3).
size(p649_1, 9).

blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 9).
size(p649_2, 6).

blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 8).
size(p649_3, 8).

red(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 4).
size(p650_0, 6).

blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 4).
size(p650_1, 8).

red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 4).
size(p650_2, 4).

red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 10).
size(p650_3, 3).

red(p650_3).
lhs(p650_3).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_1).
contact(p650_2, p650_0).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 10).
size(p651_0, 1).

blue(p651_0).
lhs(p651_0).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 5).
size(p652_0, 4).

red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 7).
size(p652_1, 3).

blue(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 10).
size(p653_0, 4).

green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 4).
size(p653_1, 3).

red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 6).
size(p653_2, 10).

green(p653_2).
rhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 9).
size(p654_0, 8).

red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 8).
size(p654_1, 5).

red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 4).
size(p654_2, 4).

blue(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 5).
size(p655_0, 1).

red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 2).
size(p655_1, 2).

blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 0).
size(p655_2, 3).

blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 0).
size(p655_3, 4).

red(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 6).
size(p655_4, 7).

red(p655_4).
rhs(p655_4).
contact(p655_0, p655_4).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
contact(p655_4, p655_0).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 8).
size(p656_0, 6).

green(p656_0).
strange(p656_0).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 8).
size(p657_0, 7).

blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 10).
size(p657_1, 1).

red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 1).
size(p657_2, 9).

red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 5).
size(p657_3, 0).

red(p657_3).
lhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 1).
size(p658_0, 6).

red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 6).
size(p658_1, 2).

red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 10).
size(p658_2, 1).

green(p658_2).
upright(p658_2).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 0).
size(p659_0, 2).

red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 9).
size(p659_1, 7).

red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 3).
size(p659_2, 1).

red(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 6).
size(p660_0, 7).

blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 0).
size(p660_1, 10).

green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 4).
size(p660_2, 4).

blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 9).
size(p660_3, 6).

blue(p660_3).
upright(p660_3).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 2).
size(p661_0, 9).

blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 0).
size(p661_1, 6).

blue(p661_1).
lhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 10).
size(p662_0, 9).

green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 4).
size(p662_1, 8).

blue(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 9).
size(p663_0, 5).

blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 10).
size(p663_1, 1).

green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 3).
size(p663_2, 9).

blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 3).
size(p663_3, 0).

green(p663_3).
rhs(p663_3).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 8).
size(p664_0, 2).

blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 8).
size(p664_1, 0).

blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 0).
size(p664_2, 0).

red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 4).
size(p664_3, 9).

blue(p664_3).
strange(p664_3).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 7).
size(p665_0, 3).

green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 7).
size(p665_1, 2).

red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 5).
size(p665_2, 9).

red(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 3).
size(p666_0, 7).

red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 6).
size(p666_1, 6).

red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 3).
size(p666_2, 3).

blue(p666_2).
lhs(p666_2).
contact(p666_0, p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 1).
size(p667_0, 4).

red(p667_0).
rhs(p667_0).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 4).
size(p668_0, 8).

red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 1).
size(p668_1, 3).

red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 2).
size(p668_2, 4).

red(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 1).
size(p669_0, 2).

green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 2).
size(p669_1, 1).

green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 5).
size(p669_2, 0).

blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 10).
size(p669_3, 7).

green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 0).
coord2(p669_4, 9).
size(p669_4, 3).

blue(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 5).
size(p670_0, 1).

green(p670_0).
rhs(p670_0).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 1).
size(p671_0, 3).

red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 2).
size(p671_1, 8).

blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 7).
size(p671_2, 6).

blue(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 4).
size(p672_0, 1).

green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 1).
size(p672_1, 5).

blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 1).
size(p672_2, 3).

blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 6).
size(p672_3, 8).

green(p672_3).
upright(p672_3).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 6).
size(p673_0, 9).

blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 0).
size(p673_1, 5).

blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 3).
size(p673_2, 4).

green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 4).
size(p673_3, 9).

green(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 2).
coord2(p673_4, 5).
size(p673_4, 0).

blue(p673_4).
upright(p673_4).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 2).
size(p674_0, 7).

red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 3).
size(p674_1, 1).

red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 7).
size(p674_2, 4).

blue(p674_2).
upright(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 4).
size(p675_0, 6).

blue(p675_0).
lhs(p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 7).
size(p676_0, 6).

red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 8).
size(p676_1, 4).

blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 5).
size(p676_2, 7).

blue(p676_2).
strange(p676_2).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 10).
size(p677_0, 7).

green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 8).
size(p677_1, 2).

green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 6).
size(p677_2, 0).

red(p677_2).
rhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 8).
size(p678_0, 10).

red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 1).
size(p678_1, 10).

blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 6).
size(p678_2, 10).

red(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 2).
size(p679_0, 0).

blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 3).
size(p679_1, 7).

red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 9).
size(p679_2, 10).

blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 6).
coord2(p679_3, 2).
size(p679_3, 2).

blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 3).
size(p679_4, 6).

blue(p679_4).
upright(p679_4).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 7).
size(p680_0, 10).

red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 6).
size(p680_1, 9).

blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 5).
size(p680_2, 7).

blue(p680_2).
upright(p680_2).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 2).
size(p681_0, 10).

green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 7).
size(p681_1, 10).

green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 2).
size(p681_2, 4).

red(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 9).
size(p682_0, 9).

green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 1).
size(p682_1, 3).

red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 1).
size(p682_2, 6).

red(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 6).
size(p683_0, 10).

blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 1).
size(p683_1, 2).

green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 9).
size(p683_2, 3).

blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 6).
size(p683_3, 10).

green(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 6).
size(p684_0, 6).

green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 10).
size(p684_1, 8).

blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 6).
size(p684_2, 2).

blue(p684_2).
rhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 4).
size(p685_0, 7).

red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 2).
size(p685_1, 0).

blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 6).
size(p685_2, 7).

blue(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 6).
size(p686_0, 7).

green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 10).
size(p686_1, 2).

green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 9).
size(p686_2, 0).

blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 1).
size(p686_3, 0).

green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 3).
coord2(p686_4, 3).
size(p686_4, 8).

green(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 2).
size(p687_0, 4).

red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 4).
size(p687_1, 1).

green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 4).
size(p687_2, 10).

green(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 7).
size(p688_0, 1).

red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 9).
size(p688_1, 7).

red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 1).
size(p688_2, 1).

red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 2).
size(p688_3, 4).

green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 6).
size(p689_0, 3).

red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 2).
size(p689_1, 3).

red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 2).
size(p689_2, 3).

blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 7).
size(p690_0, 8).

red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 3).
size(p690_1, 1).

blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 10).
size(p690_2, 4).

red(p690_2).
upright(p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 10).
size(p691_0, 1).

red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 10).
size(p691_1, 6).

red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 4).
size(p691_2, 6).

red(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 7).
size(p692_0, 10).

blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 2).
size(p692_1, 0).

blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 6).
size(p692_2, 7).

green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 0).
size(p692_3, 3).

blue(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 4).
coord2(p692_4, 4).
size(p692_4, 4).

blue(p692_4).
rhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 8).
size(p693_0, 10).

red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 2).
size(p693_1, 3).

red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 9).
size(p693_2, 10).

green(p693_2).
upright(p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 5).
size(p694_0, 1).

blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 1).
size(p694_1, 0).

blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 9).
size(p694_2, 5).

blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 8).
size(p694_3, 7).

red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 7).
size(p694_4, 5).

blue(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 8).
size(p695_0, 3).

green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 9).
size(p695_1, 3).

red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 2).
size(p695_2, 0).

green(p695_2).
strange(p695_2).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 5).
size(p696_0, 6).

green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 0).
size(p696_1, 2).

blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 7).
size(p696_2, 3).

green(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 7).
size(p697_0, 4).

red(p697_0).
lhs(p697_0).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 10).
size(p698_0, 7).

green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 3).
size(p698_1, 4).

green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 7).
size(p698_2, 2).

red(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 0).
size(p699_0, 6).

blue(p699_0).
upright(p699_0).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 10).
size(p700_0, 0).

green(p700_0).
rhs(p700_0).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 10).
size(p701_0, 1).

blue(p701_0).
lhs(p701_0).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 9).
size(p702_0, 0).

blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 8).
size(p702_1, 4).

blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 2).
size(p702_2, 9).

blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 10).
size(p702_3, 6).

red(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 9).
coord2(p702_4, 9).
size(p702_4, 1).

blue(p702_4).
rhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 5).
size(p703_0, 1).

red(p703_0).
upright(p703_0).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 7).
size(p704_0, 0).

blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 10).
size(p704_1, 8).

red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 8).
size(p704_2, 5).

blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 2).
size(p704_3, 1).

blue(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 3).
coord2(p704_4, 3).
size(p704_4, 5).

red(p704_4).
strange(p704_4).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 10).
size(p705_0, 5).

red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 0).
size(p705_1, 3).

blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 8).
size(p705_2, 5).

red(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 1).
size(p706_0, 5).

red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 5).
size(p706_1, 7).

red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 3).
size(p706_2, 10).

red(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 4).
size(p707_0, 1).

blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 0).
size(p707_1, 3).

red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 7).
size(p707_2, 5).

blue(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 2).
size(p708_0, 6).

red(p708_0).
rhs(p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 0).
size(p709_0, 7).

green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 3).
size(p709_1, 1).

green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 7).
size(p709_2, 6).

blue(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 0).
size(p710_0, 9).

green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 9).
size(p710_1, 10).

red(p710_1).
strange(p710_1).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 2).
size(p711_0, 1).

red(p711_0).
upright(p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 9).
size(p712_0, 2).

red(p712_0).
strange(p712_0).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 4).
size(p713_0, 4).

blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 2).
size(p713_1, 8).

blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 8).
size(p713_2, 8).

red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 0).
size(p713_3, 0).

blue(p713_3).
upright(p713_3).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 10).
size(p714_0, 3).

blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 5).
size(p714_1, 0).

red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 5).
size(p714_2, 3).

blue(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 8).
size(p715_0, 3).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 5).
size(p715_1, 5).

green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 3).
size(p715_2, 9).

green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 4).
size(p715_3, 7).

red(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 7).
coord2(p715_4, 1).
size(p715_4, 5).

green(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 5).
size(p716_0, 0).

red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 2).
size(p716_1, 2).

green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 3).
size(p716_2, 0).

red(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 2).
size(p717_0, 1).

blue(p717_0).
upright(p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 9).
size(p718_0, 4).

green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 4).
size(p718_1, 5).

green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 3).
size(p718_2, 7).

blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 2).
size(p718_3, 0).

blue(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 0).
size(p719_0, 2).

blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 7).
size(p719_1, 8).

blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 10).
size(p719_2, 3).

blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 1).
size(p719_3, 0).

red(p719_3).
strange(p719_3).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 0).
size(p720_0, 6).

blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 5).
size(p720_1, 1).

red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 6).
size(p720_2, 0).

red(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 5).
size(p721_0, 10).

red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 7).
size(p721_1, 2).

red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 7).
size(p721_2, 0).

blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 0).
size(p721_3, 7).

red(p721_3).
upright(p721_3).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 1).
size(p722_0, 3).

green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 2).
size(p722_1, 0).

green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 2).
size(p722_2, 5).

blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 2).
size(p722_3, 10).

green(p722_3).
strange(p722_3).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 3).
size(p723_0, 10).

blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 9).
size(p723_1, 8).

green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 5).
size(p723_2, 5).

green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 4).
size(p723_3, 9).

blue(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 6).
size(p723_4, 0).

green(p723_4).
rhs(p723_4).
contact(p723_0, p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 2).
size(p724_0, 4).

green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 3).
size(p724_1, 8).

green(p724_1).
rhs(p724_1).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 3).
size(p725_0, 8).

blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 0).
size(p725_1, 8).

red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 1).
size(p725_2, 2).

red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 3).
size(p725_3, 5).

blue(p725_3).
rhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 0).
size(p726_0, 0).

blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 7).
size(p726_1, 10).

red(p726_1).
rhs(p726_1).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 6).
size(p727_0, 7).

red(p727_0).
strange(p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 3).
size(p728_0, 5).

blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 7).
size(p728_1, 3).

blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 3).
size(p728_2, 2).

blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 4).
size(p728_3, 8).

red(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 2).
coord2(p728_4, 10).
size(p728_4, 2).

red(p728_4).
upright(p728_4).
contact(p728_0, p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 5).
size(p729_0, 3).

red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 9).
size(p729_1, 4).

red(p729_1).
lhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 5).
size(p730_0, 1).

red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 0).
size(p730_1, 10).

red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 4).
size(p730_2, 3).

green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 1).
size(p730_3, 4).

red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 8).
coord2(p730_4, 6).
size(p730_4, 3).

green(p730_4).
upright(p730_4).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 8).
size(p731_0, 7).

red(p731_0).
lhs(p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 10).
size(p732_0, 10).

green(p732_0).
upright(p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 3).
size(p733_0, 7).

blue(p733_0).
strange(p733_0).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 0).
size(p734_0, 7).

green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 2).
size(p734_1, 8).

green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 2).
size(p734_2, 2).

red(p734_2).
strange(p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 2).
size(p735_0, 3).

red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 7).
size(p735_1, 1).

red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 1).
size(p735_2, 1).

blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 9).
size(p735_3, 10).

blue(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 2).
size(p736_0, 9).

red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 8).
size(p736_1, 10).

blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 2).
size(p736_2, 7).

blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 7).
size(p737_0, 8).

blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 6).
size(p737_1, 5).

red(p737_1).
lhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 6).
size(p738_0, 6).

red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 4).
size(p738_1, 9).

red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 6).
size(p738_2, 5).

green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 1).
size(p738_3, 10).

green(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 8).
size(p739_0, 2).

blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 7).
size(p739_1, 3).

red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 3).
size(p739_2, 8).

blue(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 5).
size(p740_0, 3).

red(p740_0).
upright(p740_0).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 3).
size(p741_0, 8).

red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 3).
size(p741_1, 10).

red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 6).
size(p741_2, 4).

green(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 4).
size(p742_0, 10).

red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 7).
size(p742_1, 7).

red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 6).
size(p742_2, 1).

red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 3).
size(p742_3, 9).

red(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 7).
size(p742_4, 3).

red(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 0).
size(p743_0, 5).

blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 1).
size(p743_1, 9).

green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 6).
size(p743_2, 2).

green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 0).
size(p743_3, 9).

green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 0).
coord2(p743_4, 1).
size(p743_4, 1).

blue(p743_4).
strange(p743_4).
contact(p743_3, p743_4).
contact(p743_3, p743_4).
contact(p743_4, p743_3).
contact(p743_4, p743_3).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 4).
size(p744_0, 8).

blue(p744_0).
rhs(p744_0).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 1).
size(p745_0, 0).

blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 7).
size(p745_1, 3).

red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 8).
size(p745_2, 9).

red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 3).
size(p745_3, 2).

blue(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 1).
coord2(p745_4, 1).
size(p745_4, 7).

red(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 1).
size(p746_0, 2).

red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 7).
size(p746_1, 5).

red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 6).
size(p746_2, 10).

blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 2).
size(p746_3, 4).

red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 3).
size(p746_4, 2).

red(p746_4).
strange(p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 10).
size(p747_0, 10).

red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 10).
size(p747_1, 4).

red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 9).
size(p747_2, 9).

red(p747_2).
strange(p747_2).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 3).
size(p748_0, 9).

blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 7).
size(p748_1, 9).

blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 0).
size(p748_2, 1).

blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 1).
size(p748_3, 8).

blue(p748_3).
lhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 3).
size(p749_0, 10).

red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 6).
size(p749_1, 8).

red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 3).
size(p749_2, 0).

blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 8).
size(p749_3, 0).

red(p749_3).
rhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 7).
size(p750_0, 7).

blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 7).
size(p750_1, 0).

green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 10).
size(p750_2, 3).

blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 3).
size(p750_3, 5).

green(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 9).

green(p751_0).
strange(p751_0).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 2).
size(p752_0, 2).

green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 6).
size(p752_1, 4).

green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 2).
size(p752_2, 1).

green(p752_2).
strange(p752_2).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 5).
size(p753_0, 6).

blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 8).
size(p753_1, 7).

blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 5).
size(p753_2, 4).

blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 6).
size(p753_3, 1).

red(p753_3).
strange(p753_3).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 4).
size(p754_0, 6).

blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 6).
size(p754_1, 8).

red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 7).
size(p754_2, 8).

blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 3).
size(p754_3, 7).

red(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 6).
coord2(p754_4, 9).
size(p754_4, 3).

red(p754_4).
upright(p754_4).
contact(p754_0, p754_3).
contact(p754_0, p754_3).
contact(p754_3, p754_0).
contact(p754_3, p754_0).
contact(p754_1, p754_2).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 4).
size(p755_0, 4).

blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 0).
size(p755_1, 4).

red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 6).
size(p755_2, 7).

blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 6).
size(p755_3, 2).

blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 0).
size(p755_4, 1).

red(p755_4).
upright(p755_4).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 4).
size(p756_0, 8).

green(p756_0).
strange(p756_0).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 1).
size(p757_0, 0).

blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 2).
size(p757_1, 10).

blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 7).
size(p757_2, 9).

red(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 10).
size(p758_0, 5).

red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 9).
size(p758_1, 5).

red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 10).
size(p758_2, 9).

blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 2).
size(p758_3, 4).

blue(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 3).
coord2(p758_4, 3).
size(p758_4, 7).

blue(p758_4).
strange(p758_4).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 4).
size(p759_0, 8).

blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 7).
size(p759_1, 1).

green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 8).
size(p759_2, 4).

green(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 7).
size(p760_0, 5).

green(p760_0).
rhs(p760_0).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 4).
size(p761_0, 4).

blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 4).
size(p761_1, 3).

red(p761_1).
upright(p761_1).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 2).
size(p762_0, 7).

red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 6).
size(p762_1, 10).

red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 0).
size(p762_2, 5).

green(p762_2).
rhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 10).
size(p763_0, 9).

green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 10).
size(p763_1, 1).

blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 2).
size(p763_2, 2).

green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 9).
size(p763_3, 2).

blue(p763_3).
strange(p763_3).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 3).
size(p764_0, 8).

blue(p764_0).
rhs(p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 6).
size(p765_0, 3).

blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 6).
size(p765_1, 8).

blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 1).
size(p765_2, 4).

red(p765_2).
upright(p765_2).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 0).
size(p766_0, 10).

blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 7).
size(p766_1, 2).

red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 0).
size(p766_2, 9).

blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 8).
size(p766_3, 7).

red(p766_3).
strange(p766_3).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 1).
size(p767_0, 7).

green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 3).
size(p767_1, 9).

green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 10).
size(p767_2, 7).

blue(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 8).
size(p768_0, 1).

green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 6).
size(p768_1, 6).

red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 10).
size(p768_2, 9).

green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 6).
size(p768_3, 1).

red(p768_3).
strange(p768_3).
contact(p768_1, p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 4).
size(p769_0, 2).

blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 0).
size(p769_1, 2).

blue(p769_1).
strange(p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 2).
size(p770_0, 10).

red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 0).
size(p770_1, 3).

blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 10).
size(p770_2, 0).

blue(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 2).
size(p771_0, 5).

blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 6).
size(p771_1, 10).

green(p771_1).
rhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 2).
size(p772_0, 7).

red(p772_0).
upright(p772_0).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 9).
size(p773_0, 6).

blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 1).
size(p773_1, 9).

red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 8).
size(p773_2, 4).

red(p773_2).
rhs(p773_2).
contact(p773_0, p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 5).
size(p774_0, 10).

red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 3).
size(p774_1, 6).

green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 9).
size(p774_2, 9).

red(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 9).
size(p775_0, 6).

blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 6).
size(p775_1, 9).

green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 5).
size(p775_2, 4).

blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 4).
size(p776_0, 10).

blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 9).
size(p776_1, 1).

blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 3).
size(p776_2, 10).

blue(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 4).
size(p777_0, 7).

red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 5).
size(p777_1, 3).

green(p777_1).
strange(p777_1).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 0).
size(p778_0, 9).

blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 6).
size(p778_1, 0).

blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 0).
size(p778_2, 1).

blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 9).
size(p778_3, 1).

blue(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 9).
size(p778_4, 4).

red(p778_4).
lhs(p778_4).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
contact(p778_3, p778_4).
contact(p778_3, p778_4).
contact(p778_4, p778_3).
contact(p778_4, p778_3).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 3).
size(p779_0, 0).

green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 6).
size(p779_1, 7).

blue(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 1).
size(p780_0, 1).

red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 9).
size(p780_1, 9).

green(p780_1).
rhs(p780_1).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 7).
size(p781_0, 4).

blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 2).
size(p781_1, 1).

green(p781_1).
strange(p781_1).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 6).
size(p782_0, 0).

blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 8).
size(p782_1, 5).

blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 8).
size(p782_2, 9).

red(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 2).
size(p783_0, 2).

green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 1).
size(p783_1, 3).

blue(p783_1).
strange(p783_1).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 5).
size(p784_0, 3).

blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 10).
size(p784_1, 4).

blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 3).
size(p784_2, 0).

blue(p784_2).
rhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 4).
size(p785_0, 1).

blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 4).
size(p785_1, 10).

blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 2).
size(p785_2, 0).

green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 4).
size(p785_3, 0).

green(p785_3).
rhs(p785_3).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 7).
size(p786_0, 1).

red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 5).
size(p786_1, 3).

red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 5).
size(p786_2, 0).

blue(p786_2).
rhs(p786_2).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 0).
size(p787_0, 4).

red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 8).
size(p787_1, 7).

red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 10).
size(p787_2, 9).

red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 7).
size(p787_3, 2).

red(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 1).
coord2(p787_4, 0).
size(p787_4, 5).

green(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 1).
size(p788_0, 9).

red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 2).
size(p788_1, 7).

blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 2).
size(p788_2, 0).

red(p788_2).
strange(p788_2).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 7).
size(p789_0, 7).

blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 4).
size(p789_1, 3).

blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 1).
size(p789_2, 8).

blue(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 0).
size(p790_0, 5).

red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 9).
size(p790_1, 3).

blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 9).
size(p790_2, 10).

blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 3).
size(p791_0, 3).

red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 6).
size(p791_1, 4).

red(p791_1).
strange(p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 8).
size(p792_0, 10).

blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 0).
size(p792_1, 4).

green(p792_1).
upright(p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 0).
size(p793_0, 2).

blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 7).
size(p793_1, 9).

green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 2).
size(p793_2, 9).

green(p793_2).
rhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 9).
size(p794_0, 6).

red(p794_0).
lhs(p794_0).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 6).
size(p795_0, 1).

blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 3).
size(p795_1, 2).

green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 9).
size(p795_2, 6).

green(p795_2).
upright(p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 3).
size(p796_0, 3).

blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 8).
size(p796_1, 7).

green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 0).
size(p796_2, 5).

blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 4).
size(p796_3, 2).

green(p796_3).
rhs(p796_3).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 1).
size(p797_0, 7).

green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 9).
size(p797_1, 8).

green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 2).
size(p797_2, 0).

red(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 10).
size(p798_0, 0).

red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 4).
size(p798_1, 4).

blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 0).
size(p798_2, 1).

red(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 10).
size(p799_0, 1).

red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 1).
size(p799_1, 5).

red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 2).
size(p799_2, 7).

red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 10).
size(p799_3, 9).

green(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 6).
size(p800_0, 3).

blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 8).
size(p800_1, 5).

red(p800_1).
lhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 3).
size(p801_0, 8).

red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 4).
size(p801_1, 3).

red(p801_1).
strange(p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 4).
size(p802_0, 0).

blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 0).
size(p802_1, 3).

blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 10).
size(p802_2, 6).

blue(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 1).
size(p802_3, 8).

red(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 5).
size(p803_0, 7).

green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 2).
size(p803_1, 9).

green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 1).
size(p803_2, 2).

blue(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 0).
size(p804_0, 7).

green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 8).
size(p804_1, 8).

red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 2).
size(p804_2, 10).

red(p804_2).
upright(p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 6).
size(p805_0, 6).

blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 10).
size(p805_1, 1).

blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 3).
size(p805_2, 7).

green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 3).
size(p805_3, 7).

green(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 6).
size(p806_0, 6).

red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 9).
size(p806_1, 2).

red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 1).
size(p806_2, 3).

red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 9).
size(p806_3, 6).

red(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 0).
coord2(p806_4, 7).
size(p806_4, 7).

red(p806_4).
rhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 6).
size(p807_0, 3).

green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 1).
size(p807_1, 2).

blue(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 9).
size(p808_0, 7).

red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 8).
size(p808_1, 7).

blue(p808_1).
rhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 9).
size(p809_0, 7).

green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 9).
size(p809_1, 1).

green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 6).
size(p809_2, 9).

red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 4).
size(p809_3, 6).

red(p809_3).
rhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 8).
size(p810_0, 2).

blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 1).
size(p810_1, 6).

red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 8).
size(p810_2, 9).

blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 3).
size(p810_3, 8).

red(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 4).
coord2(p810_4, 5).
size(p810_4, 0).

blue(p810_4).
rhs(p810_4).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 4).
size(p811_0, 6).

red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 6).
size(p811_1, 5).

red(p811_1).
upright(p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 3).
size(p812_0, 10).

red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 8).
size(p812_1, 7).

blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 10).
size(p812_2, 7).

red(p812_2).
strange(p812_2).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 5).
size(p813_0, 9).

blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 10).
size(p813_1, 7).

red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 3).
size(p813_2, 6).

red(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 6).
size(p814_0, 8).

red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 3).
size(p814_1, 10).

blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 4).
size(p814_2, 1).

blue(p814_2).
strange(p814_2).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 8).
size(p815_0, 2).

red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 4).
size(p815_1, 8).

blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 6).
size(p815_2, 10).

blue(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 6).
size(p816_0, 8).

red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 10).
size(p816_1, 9).

green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 9).
size(p816_2, 0).

green(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 1).
size(p816_3, 5).

green(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 5).
size(p816_4, 8).

red(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 4).
size(p817_0, 7).

green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 9).
size(p817_1, 8).

green(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 2).
size(p818_0, 0).

blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 5).
size(p818_1, 0).

blue(p818_1).
strange(p818_1).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 9).
size(p819_0, 2).

blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 1).

blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 6).
size(p819_2, 8).

green(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 0).
size(p820_0, 2).

green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 8).
size(p820_1, 7).

red(p820_1).
rhs(p820_1).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 8).
size(p821_0, 7).

green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 4).
size(p821_1, 8).

green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 7).
size(p821_2, 4).

blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 9).
size(p821_3, 9).

green(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 8).
coord2(p821_4, 8).
size(p821_4, 1).

blue(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 6).
size(p822_0, 5).

blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 2).
size(p822_1, 0).

green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 4).
size(p822_2, 2).

blue(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 4).
size(p823_0, 8).

red(p823_0).
rhs(p823_0).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 2).
size(p824_0, 5).

blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 8).
size(p824_1, 0).

green(p824_1).
upright(p824_1).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 0).
size(p825_0, 3).

red(p825_0).
rhs(p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 7).
size(p826_0, 3).

blue(p826_0).
upright(p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 5).
size(p827_0, 10).

green(p827_0).
upright(p827_0).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 0).
size(p828_0, 9).

red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 1).
size(p828_1, 1).

green(p828_1).
strange(p828_1).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 6).
size(p829_0, 1).

red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 10).
size(p829_1, 8).

blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 10).
size(p829_2, 10).

blue(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 1).
size(p830_0, 6).

blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 5).
size(p830_1, 6).

green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 4).
size(p830_2, 0).

green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 10).
size(p830_3, 6).

green(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 2).
size(p830_4, 1).

green(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 9).
size(p831_0, 8).

blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 8).
size(p831_1, 3).

red(p831_1).
lhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 7).
size(p832_0, 5).

red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 3).
size(p832_1, 6).

red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 1).
size(p832_2, 3).

blue(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 8).
size(p833_0, 0).

blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 5).
size(p833_1, 7).

green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 2).
size(p833_2, 4).

blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 1).
size(p833_3, 0).

blue(p833_3).
strange(p833_3).
contact(p833_2, p833_3).
contact(p833_2, p833_3).
contact(p833_3, p833_2).
contact(p833_3, p833_2).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 2).
size(p834_0, 8).

green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 0).
size(p834_1, 7).

green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 8).
size(p834_2, 9).

red(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 6).
size(p835_0, 0).

blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 3).
size(p835_1, 1).

blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 3).
size(p835_2, 7).

green(p835_2).
rhs(p835_2).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 5).
size(p836_0, 8).

blue(p836_0).
upright(p836_0).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 7).
size(p837_0, 2).

blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 10).
size(p837_1, 9).

red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 6).
size(p837_2, 0).

red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 5).
size(p837_3, 0).

blue(p837_3).
strange(p837_3).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 6).
size(p838_0, 2).

blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 5).
size(p838_1, 9).

green(p838_1).
upright(p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 1).
size(p839_0, 6).

green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 10).
size(p839_1, 3).

green(p839_1).
strange(p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 9).
size(p840_0, 8).

green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 10).
size(p840_1, 6).

blue(p840_1).
lhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 4).
size(p841_0, 8).

green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 6).
size(p841_1, 7).

blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 7).
size(p841_2, 9).

green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 3).
size(p841_3, 4).

blue(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 2).
coord2(p841_4, 0).
size(p841_4, 10).

blue(p841_4).
upright(p841_4).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 3).
size(p842_0, 1).

green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 3).
size(p842_1, 10).

blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 10).
size(p842_2, 1).

green(p842_2).
rhs(p842_2).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 6).
size(p843_0, 6).

red(p843_0).
rhs(p843_0).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 9).
size(p844_0, 9).

green(p844_0).
rhs(p844_0).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 0).
size(p845_0, 2).

green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 10).
size(p845_1, 6).

red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 2).
size(p845_2, 10).

red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 3).
size(p845_3, 9).

red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 2).
size(p845_4, 10).

green(p845_4).
upright(p845_4).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 2).
size(p846_0, 1).

blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 9).
size(p846_1, 5).

red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 3).
size(p846_2, 0).

blue(p846_2).
strange(p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 8).
size(p847_0, 4).

green(p847_0).
strange(p847_0).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 1).
size(p848_0, 10).

blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 10).
size(p848_1, 3).

blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 5).
size(p848_2, 10).

green(p848_2).
strange(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 6).
size(p849_0, 3).

blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 4).
size(p849_1, 3).

blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 2).
size(p849_2, 2).

blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 7).
size(p849_3, 0).

blue(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 4).
size(p850_0, 1).

blue(p850_0).
lhs(p850_0).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 0).
size(p851_0, 1).

green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 4).
size(p851_1, 7).

blue(p851_1).
strange(p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 5).
size(p852_0, 1).

red(p852_0).
lhs(p852_0).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 8).
size(p853_0, 10).

red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 3).
size(p853_1, 4).

red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 4).
size(p853_2, 8).

blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 10).
size(p853_3, 2).

blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 1).
size(p853_4, 5).

blue(p853_4).
lhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 1).
size(p854_0, 5).

red(p854_0).
rhs(p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 9).
size(p855_0, 6).

red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 9).
size(p855_1, 4).

blue(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 7).
size(p856_0, 4).

blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 6).
size(p856_1, 6).

red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 5).
size(p856_2, 5).

red(p856_2).
rhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 8).
size(p857_0, 8).

green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 8).
size(p857_1, 7).

green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 6).
size(p857_2, 8).

blue(p857_2).
lhs(p857_2).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 7).
size(p858_0, 5).

blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 1).
size(p858_1, 5).

blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 0).
size(p858_2, 3).

red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 3).
size(p858_3, 9).

red(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 7).
size(p858_4, 7).

red(p858_4).
upright(p858_4).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 3).
size(p859_0, 6).

blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 3).
size(p859_1, 7).

red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 1).
size(p859_2, 1).

red(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 6).
size(p860_0, 0).

blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 4).
size(p860_1, 1).

blue(p860_1).
strange(p860_1).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 1).
size(p861_0, 3).

red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 5).
size(p861_1, 1).

red(p861_1).
lhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 0).
size(p862_0, 2).

red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 7).
size(p862_1, 0).

red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 3).
size(p862_2, 5).

blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 10).
size(p862_3, 7).

red(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 6).
size(p863_0, 0).

red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 9).
size(p863_1, 6).

blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 3).
size(p863_2, 4).

red(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 6).
size(p864_0, 4).

red(p864_0).
rhs(p864_0).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 4).
size(p865_0, 10).

red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 10).
size(p865_1, 5).

green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 2).
size(p865_2, 5).

red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 0).
size(p865_3, 5).

red(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 3).
coord2(p865_4, 7).
size(p865_4, 2).

red(p865_4).
rhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 2).

blue(p866_0).
lhs(p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 9).
size(p867_0, 10).

green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 3).
size(p867_1, 1).

green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 8).
size(p867_2, 9).

green(p867_2).
strange(p867_2).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 10).
size(p868_0, 0).

green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 6).
size(p868_1, 10).

red(p868_1).
rhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 8).
size(p869_0, 1).

green(p869_0).
strange(p869_0).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 2).
size(p870_0, 9).

green(p870_0).
upright(p870_0).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 10).
size(p871_0, 2).

blue(p871_0).
strange(p871_0).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 9).
size(p872_0, 1).

blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 10).
size(p872_1, 10).

blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 2).
size(p872_2, 1).

green(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 8).
size(p873_0, 10).

green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 7).
size(p873_1, 9).

red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 6).
size(p873_2, 1).

red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 9).
size(p873_3, 0).

red(p873_3).
strange(p873_3).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 9).
size(p874_0, 8).

green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 7).
size(p874_1, 2).

red(p874_1).
strange(p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 5).
size(p875_0, 7).

red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 5).
size(p875_1, 9).

red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 3).
size(p875_2, 6).

red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 7).
size(p875_3, 6).

red(p875_3).
rhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 5).
size(p876_0, 0).

blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 10).
size(p876_1, 9).

blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 7).
size(p876_2, 3).

blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 5).
size(p876_3, 10).

green(p876_3).
upright(p876_3).
contact(p876_0, p876_3).
contact(p876_0, p876_3).
contact(p876_3, p876_0).
contact(p876_3, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 2).
size(p877_0, 5).

red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 1).
size(p877_1, 9).

blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 0).
size(p877_2, 0).

red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 9).
size(p877_3, 4).

blue(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 6).
size(p878_0, 1).

blue(p878_0).
upright(p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 8).
size(p879_0, 1).

red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 3).
size(p879_1, 3).

blue(p879_1).
rhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 8).
size(p880_0, 1).

blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 3).
size(p880_1, 2).

blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 8).
size(p880_2, 8).

green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 3).
size(p880_3, 7).

green(p880_3).
strange(p880_3).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 3).
size(p881_0, 7).

blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 8).
size(p881_1, 5).

green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 5).
size(p881_2, 8).

blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 4).
size(p881_3, 6).

blue(p881_3).
upright(p881_3).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 0).
size(p882_0, 7).

red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 2).
size(p882_1, 9).

red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 2).
size(p882_2, 6).

blue(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 8).
size(p883_0, 6).

red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 9).
size(p883_1, 0).

red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 3).
size(p883_2, 2).

red(p883_2).
rhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 10).
size(p884_0, 8).

red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 0).
size(p884_1, 4).

green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 8).
size(p884_2, 8).

red(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 8).
size(p885_0, 2).

blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 5).
size(p885_1, 5).

red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 10).
size(p885_2, 9).

red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 7).
size(p885_3, 2).

blue(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 7).
coord2(p885_4, 4).
size(p885_4, 9).

red(p885_4).
strange(p885_4).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 2).
size(p886_0, 4).

blue(p886_0).
lhs(p886_0).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 0).
size(p887_0, 10).

green(p887_0).
strange(p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 8).
size(p888_0, 3).

green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 9).
size(p888_1, 9).

green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 9).
size(p888_2, 3).

red(p888_2).
strange(p888_2).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 0).
size(p889_0, 4).

blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 5).
size(p889_1, 10).

red(p889_1).
upright(p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 3).
size(p890_0, 3).

blue(p890_0).
lhs(p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 3).
size(p891_0, 8).

green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 6).
size(p891_1, 5).

red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 10).
size(p891_2, 2).

red(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 0).
size(p891_3, 0).

red(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 5).
size(p891_4, 4).

red(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 4).
size(p892_0, 1).

green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 7).
size(p892_1, 2).

blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 4).
size(p892_2, 9).

green(p892_2).
rhs(p892_2).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 5).
size(p893_0, 9).

red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 3).
size(p893_1, 7).

blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 9).
size(p893_2, 5).

blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 9).
size(p893_3, 8).

red(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 2).
coord2(p893_4, 2).
size(p893_4, 10).

blue(p893_4).
upright(p893_4).
contact(p893_2, p893_3).
contact(p893_2, p893_3).
contact(p893_3, p893_2).
contact(p893_3, p893_2).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 0).
size(p894_0, 9).

blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 2).
size(p894_1, 5).

blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 4).
size(p894_2, 0).

red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 9).
size(p894_3, 1).

red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 7).
size(p894_4, 10).

red(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 7).
size(p895_0, 6).

red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 6).
size(p895_1, 10).

red(p895_1).
lhs(p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 9).
size(p896_0, 4).

green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 4).
size(p896_1, 1).

green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 7).
size(p896_2, 1).

blue(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 1).
size(p897_0, 5).

red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 0).
size(p897_1, 4).

red(p897_1).
strange(p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 9).
size(p898_0, 3).

blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 2).
size(p898_1, 9).

blue(p898_1).
strange(p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 4).
size(p899_0, 0).

green(p899_0).
strange(p899_0).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 9).
size(p900_0, 4).

blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 5).
size(p900_1, 8).

green(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 2).
size(p901_0, 2).

green(p901_0).
strange(p901_0).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 4).
size(p902_0, 0).

green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 3).
size(p902_1, 10).

blue(p902_1).
strange(p902_1).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 0).
size(p903_0, 7).

green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 10).
size(p903_1, 2).

red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 4).
size(p903_2, 7).

green(p903_2).
rhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 2).
size(p904_0, 4).

blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 7).
size(p904_1, 3).

red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 8).
size(p904_2, 5).

blue(p904_2).
rhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 10).
size(p905_0, 9).

blue(p905_0).
lhs(p905_0).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 1).
size(p906_0, 0).

red(p906_0).
strange(p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 3).
size(p907_0, 3).

red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 6).
size(p907_1, 8).

red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 10).
size(p907_2, 0).

green(p907_2).
strange(p907_2).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 3).
size(p908_0, 2).

green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 8).
size(p908_1, 2).

green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 4).
size(p908_2, 8).

red(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 1).
size(p908_3, 4).

red(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 10).
coord2(p908_4, 4).
size(p908_4, 8).

red(p908_4).
upright(p908_4).
contact(p908_0, p908_4).
contact(p908_0, p908_4).
contact(p908_4, p908_0).
contact(p908_4, p908_0).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 2).
size(p909_0, 2).

blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 0).
size(p909_1, 6).

blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 8).
size(p909_2, 0).

blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 1).
size(p909_3, 9).

blue(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 5).
size(p910_0, 9).

red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 9).
size(p910_1, 7).

blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 5).
size(p910_2, 9).

red(p910_2).
strange(p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 3).
size(p911_0, 10).

blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 2).
size(p911_1, 8).

blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 0).
size(p911_2, 9).

red(p911_2).
strange(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 6).
size(p912_0, 0).

red(p912_0).
lhs(p912_0).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 5).
size(p913_0, 8).

red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 6).
size(p913_1, 0).

red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 10).
size(p913_2, 4).

blue(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 7).
size(p914_0, 10).

blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 2).
size(p914_1, 9).

green(p914_1).
strange(p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 7).
size(p915_0, 7).

red(p915_0).
rhs(p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 4).
size(p916_0, 5).

red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 4).
size(p916_1, 0).

blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 4).
size(p916_2, 3).

red(p916_2).
lhs(p916_2).
contact(p916_0, p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 2).
size(p917_0, 5).

green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 10).
size(p917_1, 2).

green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 10).
size(p917_2, 6).

green(p917_2).
rhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 10).
size(p918_0, 3).

green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 6).
size(p918_1, 7).

green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 1).
size(p918_2, 0).

red(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 4).
size(p919_0, 0).

red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 6).
size(p919_1, 8).

green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 10).
size(p919_2, 5).

red(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 1).
size(p919_3, 1).

green(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 3).
coord2(p919_4, 2).
size(p919_4, 8).

green(p919_4).
strange(p919_4).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 10).
size(p920_0, 4).

red(p920_0).
upright(p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 2).
size(p921_0, 5).

blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 1).
size(p921_1, 0).

red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 2).
size(p921_2, 10).

blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 3).
size(p921_3, 6).

red(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 2).
size(p921_4, 10).

red(p921_4).
strange(p921_4).
contact(p921_0, p921_4).
contact(p921_0, p921_4).
contact(p921_4, p921_0).
contact(p921_4, p921_0).
contact(p921_2, p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
contact(p921_3, p921_2).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 6).
size(p922_0, 8).

red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 7).
size(p922_1, 0).

red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 5).
size(p922_2, 5).

blue(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 5).
size(p922_3, 10).

blue(p922_3).
strange(p922_3).
contact(p922_2, p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 7).
size(p923_0, 8).

red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 4).
size(p923_1, 0).

red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 8).
size(p923_2, 1).

red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 7).
size(p923_3, 6).

red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 8).
coord2(p923_4, 5).
size(p923_4, 1).

blue(p923_4).
strange(p923_4).
contact(p923_0, p923_2).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 4).
size(p924_0, 10).

green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 0).
size(p924_1, 3).

red(p924_1).
strange(p924_1).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 3).
size(p925_0, 1).

blue(p925_0).
upright(p925_0).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 7).
size(p926_0, 4).

blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 1).
size(p926_1, 1).

blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 9).
size(p926_2, 1).

green(p926_2).
rhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 7).
size(p927_0, 0).

blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 8).
size(p927_1, 2).

blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 2).
size(p927_2, 5).

red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 3).
size(p927_3, 4).

red(p927_3).
strange(p927_3).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 1).
size(p928_0, 6).

blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 10).
size(p928_1, 3).

green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 3).
size(p928_2, 0).

blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 2).
size(p928_3, 5).

green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 3).
coord2(p928_4, 6).
size(p928_4, 5).

green(p928_4).
upright(p928_4).
contact(p928_2, p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 4).
size(p929_0, 8).

red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 3).
size(p929_1, 8).

red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 5).
size(p929_2, 5).

red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 9).
size(p929_3, 10).

blue(p929_3).
rhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 9).
size(p930_0, 8).

red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 3).
size(p930_1, 5).

red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 5).
size(p930_2, 1).

red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 0).
size(p930_3, 3).

blue(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 5).
size(p930_4, 8).

red(p930_4).
strange(p930_4).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 8).
size(p931_0, 0).

blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 2).
size(p931_1, 5).

red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 5).
size(p931_2, 2).

red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 7).
size(p931_3, 4).

red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 3).
coord2(p931_4, 0).
size(p931_4, 3).

blue(p931_4).
rhs(p931_4).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 1).
size(p932_0, 6).

red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 10).
size(p932_1, 10).

red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 0).
size(p932_2, 5).

red(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 9).
size(p933_0, 7).

blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 10).
size(p933_1, 6).

green(p933_1).
rhs(p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 8).
size(p934_0, 5).

blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 8).
size(p934_1, 7).

blue(p934_1).
upright(p934_1).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 7).
size(p935_0, 4).

green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 6).
size(p935_1, 2).

blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 3).
size(p935_2, 9).

blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 0).
size(p935_3, 0).

blue(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 1).
size(p936_0, 6).

blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 6).
size(p936_1, 2).

blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 1).
size(p936_2, 2).

green(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 5).
size(p937_0, 9).

red(p937_0).
rhs(p937_0).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 7).
size(p938_0, 4).

blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 8).
size(p938_1, 10).

red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 1).
size(p938_2, 10).

blue(p938_2).
upright(p938_2).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 10).
size(p939_0, 6).

red(p939_0).
rhs(p939_0).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 8).
size(p940_0, 8).

red(p940_0).
strange(p940_0).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 2).
size(p941_0, 7).

blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 7).
size(p941_1, 5).

blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 1).
size(p941_2, 8).

blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 7).
size(p941_3, 7).

green(p941_3).
strange(p941_3).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 6).
size(p942_0, 1).

blue(p942_0).
strange(p942_0).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 4).
size(p943_0, 6).

red(p943_0).
upright(p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 4).
size(p944_0, 9).

green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 1).
size(p944_1, 9).

red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 2).
size(p944_2, 4).

red(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 4).
size(p945_0, 2).

green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 2).
size(p945_1, 9).

green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 3).
size(p945_2, 8).

green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 10).
size(p945_3, 2).

red(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 2).
size(p946_0, 6).

green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 10).
size(p946_1, 2).

green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 4).
size(p946_2, 8).

green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 4).
size(p946_3, 4).

red(p946_3).
strange(p946_3).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 2).
size(p947_0, 4).

blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 10).
size(p947_1, 6).

red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 9).
size(p947_2, 8).

red(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 7).
size(p948_0, 5).

red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 2).
size(p948_1, 5).

green(p948_1).
upright(p948_1).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 1).
size(p949_0, 5).

green(p949_0).
upright(p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 8).
size(p950_0, 3).

red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 5).
size(p950_1, 1).

blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 1).
size(p950_2, 2).

red(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 8).
size(p951_0, 7).

green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 2).
size(p951_1, 6).

green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 1).
size(p951_2, 4).

blue(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 2).
size(p952_0, 2).

green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 5).
size(p952_1, 10).

blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 1).
size(p952_2, 0).

green(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 7).
size(p952_3, 10).

blue(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 5).
size(p953_0, 10).

red(p953_0).
rhs(p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 7).
size(p954_0, 3).

blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 7).
size(p954_1, 1).

blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 7).
size(p954_2, 6).

red(p954_2).
upright(p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_0).
contact(p954_2, p954_1).
contact(p954_2, p954_0).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 7).
size(p955_0, 3).

red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 7).
size(p955_1, 9).

red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 10).
size(p955_2, 0).

blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 5).
size(p955_3, 2).

blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 5).
size(p955_4, 0).

red(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 4).
size(p956_0, 7).

red(p956_0).
rhs(p956_0).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 10).
size(p957_0, 3).

green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 0).
size(p957_1, 3).

green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 7).
size(p957_2, 1).

green(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 9).
size(p958_0, 1).

red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 5).
size(p958_1, 2).

green(p958_1).
upright(p958_1).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 3).
size(p959_0, 7).

blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 6).
size(p959_1, 2).

red(p959_1).
strange(p959_1).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 4).
size(p960_0, 3).

red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 7).
size(p960_1, 9).

green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 0).
size(p960_2, 5).

red(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 6).
size(p961_0, 6).

green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 0).
size(p961_1, 7).

red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 0).
size(p961_2, 4).

red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 0).
size(p961_3, 10).

red(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 10).
coord2(p961_4, 9).
size(p961_4, 7).

green(p961_4).
strange(p961_4).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 7).
size(p962_0, 4).

blue(p962_0).
lhs(p962_0).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 7).
size(p963_0, 9).

red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 5).
size(p963_1, 3).

green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 5).
size(p963_2, 5).

green(p963_2).
upright(p963_2).
contact(p963_1, p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 5).
size(p964_0, 6).

blue(p964_0).
upright(p964_0).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 3).
size(p965_0, 8).

green(p965_0).
rhs(p965_0).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 9).
size(p966_0, 4).

blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 4).
size(p966_1, 6).

red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 9).
size(p966_2, 6).

blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 3).
size(p966_3, 8).

blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 0).
coord2(p966_4, 8).
size(p966_4, 6).

red(p966_4).
upright(p966_4).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 1).
size(p967_0, 10).

red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 0).
size(p967_1, 7).

red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 10).
size(p967_2, 9).

red(p967_2).
strange(p967_2).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 7).
size(p968_0, 0).

blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 2).
size(p968_1, 0).

blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 1).
size(p968_2, 0).

blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 10).
size(p968_3, 8).

red(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 6).
coord2(p968_4, 8).
size(p968_4, 10).

blue(p968_4).
strange(p968_4).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 0).
size(p969_0, 1).

blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 0).
size(p969_1, 9).

red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 0).
size(p969_2, 6).

blue(p969_2).
rhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 3).
size(p970_0, 1).

blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 7).
size(p970_1, 7).

blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 1).
size(p970_2, 9).

blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 8).
size(p970_3, 6).

red(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 3).
coord2(p970_4, 10).
size(p970_4, 9).

red(p970_4).
strange(p970_4).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 1).
size(p971_0, 3).

blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 2).
size(p971_1, 7).

green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 1).
size(p971_2, 9).

green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 3).
coord2(p971_3, 2).
size(p971_3, 10).

blue(p971_3).
upright(p971_3).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 1).
size(p972_0, 7).

red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 10).
size(p972_1, 4).

blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 7).
size(p972_2, 3).

blue(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 5).
size(p973_0, 10).

blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 1).
size(p973_1, 0).

blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 5).
size(p973_2, 0).

blue(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 1).
size(p974_0, 10).

blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 8).
size(p974_1, 6).

blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 9).
size(p974_2, 0).

blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 0).
size(p974_3, 5).

blue(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 6).
size(p974_4, 9).

blue(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 0).
size(p975_0, 6).

green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 6).
size(p975_1, 1).

blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 10).
size(p975_2, 6).

green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 4).
size(p975_3, 5).

blue(p975_3).
lhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 4).
size(p976_0, 7).

blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 4).
size(p976_1, 1).

green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 6).
size(p976_2, 6).

green(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 0).
size(p977_0, 4).

red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 6).
size(p977_1, 4).

blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 9).
size(p977_2, 2).

blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 6).
size(p977_3, 5).

red(p977_3).
strange(p977_3).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 0).
size(p978_0, 9).

green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 10).
size(p978_1, 2).

blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 8).
size(p978_2, 3).

blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 10).
size(p979_0, 1).

blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 8).
size(p979_1, 4).

blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 4).
size(p979_2, 6).

blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 9).
size(p979_3, 8).

blue(p979_3).
strange(p979_3).
contact(p979_0, p979_3).
contact(p979_0, p979_3).
contact(p979_3, p979_0).
contact(p979_3, p979_0).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 6).
size(p980_0, 1).

green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 0).
size(p980_1, 4).

blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 9).
size(p980_2, 7).

blue(p980_2).
rhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 2).
size(p981_0, 7).

green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 3).
size(p981_1, 4).

red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 6).
size(p981_2, 1).

red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 4).
size(p981_3, 6).

green(p981_3).
rhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 4).
size(p982_0, 4).

red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 6).
size(p982_1, 0).

red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 9).
size(p982_2, 4).

red(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 4).
size(p983_0, 1).

green(p983_0).
rhs(p983_0).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 1).
size(p984_0, 8).

red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 7).
size(p984_1, 5).

green(p984_1).
upright(p984_1).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 6).
size(p985_0, 10).

green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 2).
size(p985_1, 3).

green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 3).
size(p985_2, 6).

green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 2).
coord2(p985_3, 0).
size(p985_3, 1).

green(p985_3).
rhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 3).
size(p986_0, 2).

red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 5).
size(p986_1, 3).

blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 10).
size(p986_2, 8).

blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 3).
size(p986_3, 8).

blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 10).
size(p986_4, 4).

red(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 10).
size(p987_0, 4).

blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 0).
size(p987_1, 5).

red(p987_1).
lhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 3).
size(p988_0, 0).

blue(p988_0).
strange(p988_0).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 7).
size(p989_0, 7).

green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 1).
size(p989_1, 6).

red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 7).
size(p989_2, 9).

green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 2).
size(p989_3, 2).

red(p989_3).
upright(p989_3).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 1).
size(p990_0, 0).

red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 3).
size(p990_1, 2).

green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 4).
size(p990_2, 2).

red(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 8).
size(p991_0, 2).

blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 10).
size(p991_1, 4).

red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 1).
size(p991_2, 5).

blue(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 0).
size(p992_0, 5).

green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 5).
size(p992_1, 1).

red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 0).
size(p992_2, 5).

red(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 5).
size(p993_0, 8).

blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 4).
size(p993_1, 1).

red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 6).
size(p993_2, 3).

red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 7).
size(p994_0, 6).

red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 2).
size(p994_1, 3).

blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 7).
size(p994_2, 5).

red(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 4).
size(p995_0, 4).

green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 7).
size(p995_1, 0).

green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 8).
size(p995_2, 3).

red(p995_2).
upright(p995_2).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 5).
size(p996_0, 5).

green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 8).
size(p996_1, 1).

green(p996_1).
upright(p996_1).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 6).
size(p997_0, 6).

red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 10).
size(p997_1, 9).

blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 7).
size(p997_2, 2).

blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 6).
size(p997_3, 0).

blue(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 0).
size(p998_0, 7).

blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 5).
size(p998_1, 1).

red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 6).
size(p998_2, 9).

red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 10).
size(p998_3, 6).

red(p998_3).
rhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 4).
size(p999_0, 4).

red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 5).
size(p999_1, 3).

blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 5).
size(p999_2, 0).

red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 5).
size(p999_3, 0).

red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 0).
coord2(p999_4, 9).
size(p999_4, 2).

blue(p999_4).
lhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 1).
size(p1000_0, 3).

blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 3).
size(p1000_1, 2).

red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 5).
size(p1000_2, 8).

red(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 3).
size(p1001_0, 7).

blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 0).
size(p1001_1, 10).

blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 2).
size(p1001_2, 9).

blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 0).
size(p1001_3, 0).

red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 6).
size(p1001_4, 5).

blue(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 2).
size(p1002_0, 4).

red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 8).
size(p1002_1, 6).

red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 4).
size(p1002_2, 7).

blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 5).
size(p1002_3, 6).

red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 6).
coord2(p1002_4, 6).
size(p1002_4, 0).

red(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 1).
size(p1003_0, 7).

blue(p1003_0).
upright(p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 10).
size(p1004_0, 5).

red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 6).
size(p1004_1, 0).

red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 6).
size(p1004_2, 1).

green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 7).
size(p1005_0, 0).

red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 10).
size(p1005_1, 1).

blue(p1005_1).
strange(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 10).
size(p1006_0, 8).

green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 8).
size(p1006_1, 7).

green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 7).
size(p1006_2, 0).

red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 9).
size(p1006_3, 3).

red(p1006_3).
rhs(p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 9).
size(p1007_0, 8).

red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 1).
size(p1007_1, 8).

red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 1).
size(p1007_2, 4).

blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 9).
size(p1007_3, 10).

blue(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 1).
size(p1008_0, 0).

blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 2).
size(p1008_1, 10).

red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 5).
size(p1008_2, 9).

blue(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 1).
size(p1009_0, 10).

green(p1009_0).
strange(p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 7).
size(p1010_0, 10).

green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 4).
size(p1010_1, 8).

blue(p1010_1).
rhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 5).
size(p1011_0, 5).

blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 4).
size(p1011_1, 3).

blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 2).
size(p1011_2, 3).

red(p1011_2).
strange(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 7).
size(p1012_0, 7).

blue(p1012_0).
upright(p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 0).
size(p1013_0, 1).

blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 2).
size(p1013_1, 9).

blue(p1013_1).
rhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 2).
size(p1014_0, 5).

red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 10).
size(p1014_1, 1).

red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 10).
size(p1014_2, 6).

blue(p1014_2).
strange(p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 8).
size(p1015_0, 0).

blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 5).
size(p1015_1, 3).

blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 2).
size(p1015_2, 5).

red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 4).
size(p1015_3, 9).

blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 10).
coord2(p1015_4, 8).
size(p1015_4, 5).

red(p1015_4).
strange(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 1).
size(p1016_0, 4).

blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 9).
size(p1016_1, 1).

red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 7).
size(p1016_2, 0).

red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 7).
size(p1016_3, 4).

blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 6).
coord2(p1016_4, 8).
size(p1016_4, 0).

blue(p1016_4).
lhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 0).
size(p1017_0, 6).

green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 9).
size(p1017_1, 6).

green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 9).
size(p1017_2, 9).

red(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 1).
size(p1018_0, 4).

blue(p1018_0).
rhs(p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 10).
size(p1019_0, 6).

green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 0).
size(p1019_1, 6).

red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 4).
size(p1019_2, 8).

green(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 8).
size(p1020_0, 1).

green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 10).

blue(p1020_1).
upright(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 10).
size(p1021_0, 2).

green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 4).
size(p1021_1, 5).

blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 1).
size(p1021_2, 7).

blue(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 2).
size(p1022_0, 0).

blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 6).
size(p1022_1, 6).

blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 5).
size(p1022_2, 6).

blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 10).
size(p1022_3, 1).

green(p1022_3).
upright(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 10).
size(p1023_0, 6).

red(p1023_0).
upright(p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 5).
size(p1024_0, 0).

green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 1).
size(p1024_1, 8).

blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 4).
size(p1024_2, 8).

blue(p1024_2).
upright(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 2).
size(p1025_0, 7).

green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 6).
size(p1025_1, 4).

blue(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 3).
size(p1025_2, 8).

blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 7).
size(p1025_3, 8).

blue(p1025_3).
upright(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 10).
size(p1026_0, 6).

green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 10).
size(p1026_1, 10).

blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 4).
size(p1026_2, 5).

green(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 3).
size(p1027_0, 4).

green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 5).
size(p1027_1, 9).

green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 8).
size(p1027_2, 0).

red(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 9).
size(p1028_0, 9).

green(p1028_0).
upright(p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 9).
size(p1029_0, 1).

blue(p1029_0).
strange(p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 1).
size(p1030_0, 9).

green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 7).
size(p1030_1, 5).

red(p1030_1).
lhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 2).
size(p1031_0, 1).

red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 7).
size(p1031_1, 8).

green(p1031_1).
strange(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 7).
size(p1032_0, 7).

red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 0).
size(p1032_1, 5).

red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 10).
size(p1032_2, 5).

blue(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 4).
size(p1033_0, 4).

blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 10).
size(p1033_1, 2).

blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 4).
size(p1033_2, 0).

blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 3).
size(p1033_3, 4).

blue(p1033_3).
lhs(p1033_3).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 5).
size(p1034_0, 10).

red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 0).
size(p1034_1, 5).

blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 6).
size(p1034_2, 2).

blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 10).
size(p1034_3, 9).

red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 3).
coord2(p1034_4, 1).
size(p1034_4, 5).

blue(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 5).
size(p1035_0, 7).

blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 7).
size(p1035_1, 9).

blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 5).
size(p1035_2, 5).

red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 0).
size(p1035_3, 5).

blue(p1035_3).
strange(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 7).
size(p1036_0, 7).

blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 10).
size(p1036_1, 8).

red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 5).
size(p1036_2, 6).

blue(p1036_2).
upright(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 3).
size(p1037_0, 0).

blue(p1037_0).
lhs(p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 4).
size(p1038_0, 9).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 5).
size(p1038_1, 4).

red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 6).
size(p1038_2, 8).

red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 3).
size(p1038_3, 4).

red(p1038_3).
upright(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 0).
size(p1039_0, 5).

blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 9).
size(p1039_1, 4).

blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 1).
size(p1039_2, 0).

blue(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 2).
size(p1040_0, 10).

red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 4).
size(p1040_1, 10).

blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 4).
size(p1040_2, 3).

blue(p1040_2).
lhs(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 10).
size(p1041_0, 6).

blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 10).
size(p1041_1, 10).

blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 7).
size(p1041_2, 8).

red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 2).
size(p1041_3, 8).

blue(p1041_3).
rhs(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 3).
size(p1042_0, 7).

blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 3).
size(p1042_1, 0).

blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 2).
size(p1042_2, 4).

blue(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 1).
size(p1043_0, 7).

blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 2).
size(p1043_1, 4).

blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 4).
size(p1043_2, 8).

green(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 8).
size(p1044_0, 3).

green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 0).
size(p1044_1, 6).

red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 2).
size(p1044_2, 3).

green(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 6).
size(p1045_0, 10).

green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 10).
size(p1045_1, 4).

red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 0).
size(p1045_2, 2).

green(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 3).
size(p1046_0, 9).

red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 3).
size(p1046_1, 6).

green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 3).
size(p1046_2, 10).

green(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 6).
size(p1047_0, 4).

green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 3).
size(p1047_1, 5).

red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 10).
size(p1047_2, 3).

red(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 3).
size(p1048_0, 9).

blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 7).
size(p1048_1, 8).

red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 4).
size(p1048_2, 3).

red(p1048_2).
strange(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 9).
size(p1049_0, 7).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 7).
size(p1049_1, 10).

blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 7).
size(p1049_2, 1).

blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 2).
size(p1049_3, 4).

blue(p1049_3).
rhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 5).
size(p1050_0, 2).

green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 1).
size(p1050_1, 8).

green(p1050_1).
upright(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 0).
size(p1051_0, 6).

green(p1051_0).
rhs(p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 8).
size(p1052_0, 5).

green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 5).
size(p1052_1, 8).

blue(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 7).
size(p1053_0, 7).

green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 1).
size(p1053_1, 8).

red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 0).
size(p1053_2, 2).

red(p1053_2).
rhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 3).
size(p1054_0, 6).

red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 9).
size(p1054_1, 8).

red(p1054_1).
strange(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 6).
size(p1055_0, 7).

green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 0).
size(p1055_1, 7).

red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 7).
size(p1055_2, 1).

red(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 0).
size(p1056_0, 1).

blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 1).
size(p1056_1, 2).

green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 0).
size(p1056_2, 1).

green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 7).
size(p1056_3, 3).

green(p1056_3).
rhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 3).
size(p1057_0, 7).

green(p1057_0).
rhs(p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 0).
size(p1058_0, 1).

green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 10).
size(p1058_1, 0).

blue(p1058_1).
lhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 6).
size(p1059_0, 6).

green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 6).
size(p1059_1, 7).

green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 6).
size(p1059_2, 6).

red(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 5).
size(p1060_0, 0).

green(p1060_0).
strange(p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 8).
size(p1061_0, 4).

red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 1).
size(p1061_1, 6).

red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 6).
size(p1061_2, 9).

blue(p1061_2).
rhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 0).
size(p1062_0, 6).

red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 3).
size(p1062_1, 1).

blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 8).
size(p1062_2, 7).

blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 5).
size(p1062_3, 7).

red(p1062_3).
upright(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 3).
size(p1063_0, 3).

red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 9).
size(p1063_1, 5).

red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 6).
size(p1063_2, 10).

red(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 4).
size(p1064_0, 10).

red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 8).
size(p1064_1, 7).

blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 7).
size(p1064_2, 4).

blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 8).
size(p1064_3, 2).

red(p1064_3).
lhs(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_3).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
contact(p1064_3, p1064_1).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 10).
size(p1065_0, 1).

red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 6).
size(p1065_1, 6).

blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 1).
size(p1065_2, 9).

blue(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 0).
size(p1066_0, 4).

blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 4).
size(p1066_1, 2).

blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 9).
size(p1066_2, 3).

blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 5).
size(p1066_3, 6).

green(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 7).
coord2(p1066_4, 8).
size(p1066_4, 2).

green(p1066_4).
upright(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 4).
size(p1067_0, 9).

blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 5).
size(p1067_1, 2).

red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 0).
size(p1067_2, 2).

red(p1067_2).
strange(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 6).
size(p1068_0, 5).

blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 6).
size(p1068_1, 5).

red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 5).
size(p1068_2, 5).

red(p1068_2).
strange(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 1).
size(p1069_0, 10).

green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 9).
size(p1069_1, 5).

blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 8).
size(p1069_2, 7).

green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 3).
size(p1069_3, 1).

green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 8).
size(p1070_0, 6).

blue(p1070_0).
rhs(p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 0).

green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 6).
size(p1071_1, 8).

red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 4).
size(p1071_2, 2).

red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 2).
size(p1071_3, 3).

green(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 2).
size(p1071_4, 2).

green(p1071_4).
strange(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 3).
size(p1072_0, 9).

red(p1072_0).
strange(p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 6).
size(p1073_0, 5).

green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 1).
size(p1073_1, 6).

blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 9).
size(p1073_2, 1).

blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 7).
size(p1073_3, 3).

blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 3).
size(p1073_4, 5).

blue(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 1).
size(p1074_0, 0).

blue(p1074_0).
upright(p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 10).
size(p1075_0, 3).

red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 2).
size(p1075_1, 9).

green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 3).
size(p1075_2, 4).

red(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 5).
size(p1076_0, 10).

blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 1).
size(p1076_1, 8).

red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 6).
size(p1076_2, 5).

red(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 4).
size(p1076_3, 1).

red(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 2).
size(p1077_0, 4).

blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 2).
size(p1077_1, 6).

green(p1077_1).
rhs(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 2).
size(p1078_0, 6).

green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 1).
size(p1078_1, 5).

green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 7).
size(p1078_2, 6).

red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 3).
size(p1078_3, 5).

green(p1078_3).
rhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 4).
size(p1079_0, 5).

red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 10).
size(p1079_1, 5).

red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 8).
size(p1079_2, 9).

red(p1079_2).
upright(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 10).
size(p1080_0, 8).

blue(p1080_0).
rhs(p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 10).
size(p1081_0, 10).

blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 8).
size(p1081_1, 4).

red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 0).
size(p1081_2, 2).

blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 3).
size(p1081_3, 3).

blue(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 0).
size(p1082_0, 1).

red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 10).
size(p1082_1, 5).

blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 6).
size(p1082_2, 0).

red(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 2).
size(p1082_3, 2).

blue(p1082_3).
upright(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 6).
size(p1083_0, 4).

blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 6).
size(p1083_1, 3).

red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 6).
size(p1083_2, 8).

red(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 4).
size(p1084_0, 4).

blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 8).
size(p1084_1, 6).

blue(p1084_1).
strange(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 8).
size(p1085_0, 10).

green(p1085_0).
strange(p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 6).
size(p1086_0, 0).

green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 9).
size(p1086_1, 5).

green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 4).
size(p1086_2, 0).

red(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 10).
size(p1087_0, 8).

blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 3).
size(p1087_1, 7).

green(p1087_1).
rhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 0).
size(p1088_0, 4).

blue(p1088_0).
strange(p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 10).
size(p1089_0, 8).

blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 2).
size(p1089_1, 8).

red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 2).
size(p1089_2, 8).

red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 1).
size(p1089_3, 9).

red(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 6).
size(p1090_0, 6).

red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 4).
size(p1090_1, 7).

green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 0).
size(p1090_2, 7).

red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 8).
size(p1090_3, 4).

red(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 3).
coord2(p1090_4, 0).
size(p1090_4, 5).

red(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 1).

blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 9).
size(p1091_1, 5).

red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 9).
size(p1091_2, 1).

red(p1091_2).
upright(p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 3).
size(p1092_0, 6).

blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 7).
size(p1092_1, 5).

red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 4).
size(p1092_2, 6).

red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 4).
size(p1092_3, 6).

blue(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 5).
size(p1093_0, 9).

red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 1).
size(p1093_1, 10).

red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 8).
size(p1093_2, 10).

red(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 9).
size(p1094_0, 9).

green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 5).
size(p1094_1, 7).

green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 4).
size(p1094_2, 6).

green(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 5).
size(p1094_3, 3).

red(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 7).
size(p1095_0, 2).

blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 2).
size(p1095_1, 2).

blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 5).
size(p1095_2, 3).

green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 5).
size(p1095_3, 3).

green(p1095_3).
rhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 7).
size(p1096_0, 5).

blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 0).
size(p1096_1, 10).

blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 0).
size(p1096_2, 2).

red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 7).
size(p1096_3, 6).

red(p1096_3).
strange(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 4).
size(p1097_0, 9).

blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 3).
size(p1097_1, 6).

red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 4).
size(p1097_2, 4).

red(p1097_2).
rhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 8).
size(p1098_0, 4).

blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 0).
size(p1098_1, 9).

blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 3).
size(p1098_2, 4).

red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 7).
size(p1098_3, 2).

blue(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 8).
size(p1098_4, 1).

red(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 8).
size(p1099_0, 3).

green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 3).
size(p1099_1, 7).

green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 3).
size(p1099_2, 7).

green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 3).
size(p1099_3, 2).

green(p1099_3).
strange(p1099_3).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).