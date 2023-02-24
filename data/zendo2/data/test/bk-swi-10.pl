:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 10).

green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 5).

green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 0).
size(p100_2, 0).

red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 1).
size(p100_3, 3).

blue(p100_3).
upright(p100_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 7).

red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 6).
size(p101_1, 9).

green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 2).
size(p101_2, 5).

blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 6).
size(p101_3, 5).

red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 1).
size(p101_4, 10).

green(p101_4).
strange(p101_4).
contact(p101_0, p101_4).
contact(p101_0, p101_4).
contact(p101_4, p101_0).
contact(p101_4, p101_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 0).
size(p102_0, 9).

blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 4).
size(p102_1, 4).

green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 1).
size(p102_2, 5).

blue(p102_2).
lhs(p102_2).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 5).
size(p103_0, 9).

green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 3).
size(p103_1, 1).

blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 4).

green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 1).
size(p103_3, 4).

blue(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 5).
size(p103_4, 9).

green(p103_4).
strange(p103_4).
contact(p103_0, p103_4).
contact(p103_0, p103_4).
contact(p103_4, p103_0).
contact(p103_4, p103_0).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 3).
size(p104_0, 8).

red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 1).
size(p104_1, 3).

blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 6).
size(p104_2, 0).

green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 1).
size(p104_3, 9).

green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 6).
size(p104_4, 9).

green(p104_4).
lhs(p104_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 6).

green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 5).

red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 4).
size(p105_2, 9).

blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 3).
size(p105_3, 6).

green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 9).
size(p105_4, 4).

green(p105_4).
rhs(p105_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 7).

red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 5).
size(p106_1, 0).

blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 7).
size(p106_2, 4).

red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 4).
size(p106_3, 2).

green(p106_3).
upright(p106_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 7).
size(p107_0, 3).

blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 7).
size(p107_1, 10).

green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 9).
size(p107_2, 10).

red(p107_2).
lhs(p107_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 6).

green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 1).

green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 1).
size(p108_2, 5).

red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 4).
size(p108_3, 5).

blue(p108_3).
rhs(p108_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 6).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 9).
size(p109_1, 3).

red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 1).
size(p109_2, 4).

green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 6).
size(p109_3, 9).

green(p109_3).
rhs(p109_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 8).
size(p110_0, 4).

red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 7).

green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 9).
size(p110_2, 3).

green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 5).
size(p110_3, 9).

blue(p110_3).
strange(p110_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 9).
size(p111_0, 5).

green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 7).

red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 9).
size(p111_2, 5).

red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 0).
size(p111_3, 5).

green(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 4).
size(p111_4, 9).

blue(p111_4).
lhs(p111_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 1).
size(p112_0, 0).

green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 4).

red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 1).
size(p112_2, 5).

red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 10).
size(p112_3, 0).

red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 10).
size(p112_4, 2).

green(p112_4).
lhs(p112_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 4).
size(p113_0, 1).

red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 3).
size(p113_1, 8).

red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 1).
size(p113_2, 8).

green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 1).
size(p113_3, 7).

blue(p113_3).
rhs(p113_3).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 1).
size(p114_0, 7).

green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 5).
size(p114_1, 2).

blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 0).
size(p114_2, 5).

red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 0).
size(p114_3, 6).

blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 1).
size(p114_4, 7).

red(p114_4).
rhs(p114_4).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
contact(p114_2, p114_4).
contact(p114_2, p114_4).
contact(p114_4, p114_2).
contact(p114_4, p114_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 4).

green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 0).

blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 4).
size(p115_2, 10).

red(p115_2).
rhs(p115_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 5).
size(p116_0, 4).

red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 0).
size(p116_1, 9).

green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 4).

green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 10).
size(p116_3, 7).

red(p116_3).
lhs(p116_3).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 10).
size(p117_0, 6).

red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 8).
size(p117_1, 0).

blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 6).
size(p117_2, 8).

blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 1).
size(p117_3, 4).

green(p117_3).
rhs(p117_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 8).

red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 8).
size(p118_1, 0).

green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 10).
size(p118_2, 8).

red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 6).
size(p118_3, 5).

green(p118_3).
strange(p118_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 1).

green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 2).

blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 1).
size(p119_2, 9).

blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 8).
size(p119_3, 0).

blue(p119_3).
lhs(p119_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 1).

green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 8).
size(p120_1, 1).

green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 9).
size(p120_2, 5).

green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 6).
size(p120_3, 4).

blue(p120_3).
rhs(p120_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 7).

blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 0).
size(p121_1, 10).

red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 7).
size(p121_2, 9).

green(p121_2).
strange(p121_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 5).
size(p122_0, 0).

green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 6).
size(p122_1, 5).

red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 3).

green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 6).
size(p122_3, 6).

blue(p122_3).
rhs(p122_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 8).
size(p123_0, 1).

blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 0).
size(p123_1, 6).

green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 3).
size(p123_2, 10).

blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 8).
size(p123_3, 7).

red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 9).
size(p123_4, 7).

green(p123_4).
lhs(p123_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 2).
size(p124_0, 0).

green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 5).

red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 4).
size(p124_2, 7).

blue(p124_2).
rhs(p124_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 0).
size(p125_0, 0).

blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 8).

green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 8).
size(p125_2, 6).

blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 6).
size(p125_3, 4).

red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 6).
size(p125_4, 7).

red(p125_4).
strange(p125_4).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 10).
size(p126_0, 8).

green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 1).
size(p126_1, 5).

green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 1).
size(p126_2, 7).

green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 4).
size(p126_3, 7).

blue(p126_3).
lhs(p126_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 4).
size(p127_0, 3).

red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 10).
size(p127_1, 5).

blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 10).
size(p127_2, 3).

red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 7).
size(p127_3, 7).

green(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 5).
size(p127_4, 0).

green(p127_4).
lhs(p127_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 10).

green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 3).

red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 8).
size(p128_2, 9).

blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 3).
size(p128_3, 1).

blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 6).
size(p128_4, 6).

red(p128_4).
strange(p128_4).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 4).

green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 6).

red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 6).

blue(p129_2).
rhs(p129_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 8).
size(p130_0, 5).

blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 6).
size(p130_1, 10).

red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 1).
size(p130_2, 9).

green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 8).
size(p130_3, 8).

blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 9).
size(p130_4, 8).

green(p130_4).
upright(p130_4).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 2).

blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 5).
size(p131_1, 1).

green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 4).
size(p131_2, 5).

blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 1).
size(p131_3, 10).

blue(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 2).
size(p131_4, 8).

red(p131_4).
lhs(p131_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 6).
size(p132_0, 10).

red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 5).
size(p132_1, 6).

green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 3).
size(p132_2, 6).

red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 2).
size(p132_3, 9).

blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 4).
size(p132_4, 6).

red(p132_4).
upright(p132_4).
contact(p132_2, p132_3).
contact(p132_2, p132_4).
contact(p132_2, p132_3).
contact(p132_2, p132_4).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
contact(p132_4, p132_2).
contact(p132_4, p132_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 5).
size(p133_0, 2).

blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 6).
size(p133_1, 6).

red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 2).
size(p133_2, 7).

green(p133_2).
strange(p133_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 0).

green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 4).
size(p134_1, 3).

red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 8).
size(p134_2, 6).

blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 1).
size(p134_3, 1).

blue(p134_3).
upright(p134_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 7).
size(p135_0, 2).

blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 3).
size(p135_1, 6).

blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 4).
size(p135_2, 5).

green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 0).
size(p135_3, 9).

blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 4).
size(p135_4, 3).

red(p135_4).
lhs(p135_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 6).

green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 5).
size(p136_1, 4).

blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 4).
size(p136_2, 3).

red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 10).
size(p136_3, 8).

red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 6).
size(p136_4, 8).

green(p136_4).
strange(p136_4).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 1).
size(p137_0, 4).

blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 2).

blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 8).
size(p137_2, 1).

green(p137_2).
rhs(p137_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 5).
size(p138_0, 2).

green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 4).
size(p138_1, 2).

blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 5).
size(p138_2, 9).

green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 2).
size(p138_3, 10).

red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 4).
size(p138_4, 6).

red(p138_4).
strange(p138_4).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 7).
size(p139_0, 5).

blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 3).
size(p139_1, 7).

green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 4).
size(p139_2, 3).

green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 2).
size(p139_3, 5).

red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 8).
size(p139_4, 2).

green(p139_4).
lhs(p139_4).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 3).

green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 1).

red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 8).
size(p140_2, 1).

red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 6).
size(p140_3, 7).

red(p140_3).
rhs(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 8).

green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 8).
size(p141_1, 3).

green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 9).
size(p141_2, 8).

green(p141_2).
rhs(p141_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 5).

red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 0).

red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 0).
size(p142_2, 5).

green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 9).
size(p142_3, 8).

red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 0).
size(p142_4, 7).

blue(p142_4).
upright(p142_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 2).
size(p143_0, 6).

red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 7).

green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 3).
size(p143_2, 1).

red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 8).
size(p143_3, 10).

blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 0).
size(p143_4, 5).

blue(p143_4).
rhs(p143_4).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 2).
size(p144_0, 9).

green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 9).
size(p144_1, 2).

green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 9).
size(p144_2, 6).

green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 6).
size(p144_3, 7).

green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 6).
size(p144_4, 1).

blue(p144_4).
lhs(p144_4).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 6).
size(p145_0, 2).

green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 7).
size(p145_1, 6).

blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 3).

blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 8).
size(p145_3, 6).

green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 0).
size(p145_4, 8).

red(p145_4).
lhs(p145_4).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 10).
size(p146_0, 9).

red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 4).

blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 1).
size(p146_2, 0).

red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 10).
size(p146_3, 8).

blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 6).
size(p146_4, 10).

green(p146_4).
rhs(p146_4).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 9).

green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 10).
size(p147_1, 9).

green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 3).
size(p147_2, 3).

green(p147_2).
lhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 0).
size(p148_0, 6).

red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 8).

red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 7).
size(p148_2, 10).

blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 0).
size(p148_3, 4).

green(p148_3).
rhs(p148_3).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 5).

red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 7).
size(p149_1, 0).

green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 5).

blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 3).
size(p149_3, 10).

red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 9).
size(p149_4, 2).

blue(p149_4).
strange(p149_4).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 2).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 6).

red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 4).
size(p150_2, 4).

blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 0).
size(p150_3, 10).

green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 0).
size(p150_4, 1).

green(p150_4).
lhs(p150_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 9).

green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 3).
size(p151_1, 9).

green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 0).
size(p151_2, 2).

blue(p151_2).
lhs(p151_2).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 7).
size(p152_0, 9).

blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 6).
size(p152_1, 7).

red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 9).
size(p152_2, 2).

red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 6).
size(p152_3, 1).

green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 9).
size(p152_4, 6).

blue(p152_4).
rhs(p152_4).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 3).
size(p153_0, 0).

blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 0).

green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 5).

red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 1).
size(p153_3, 4).

green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 10).
size(p153_4, 9).

blue(p153_4).
strange(p153_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 8).

red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 7).
size(p154_1, 9).

blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 0).
size(p154_2, 9).

red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 6).
size(p154_3, 3).

green(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 6).
size(p154_4, 10).

red(p154_4).
rhs(p154_4).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 2).
size(p155_0, 1).

red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 2).
size(p155_1, 6).

blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 5).
size(p155_2, 1).

green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 4).
size(p155_3, 3).

blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 7).
size(p155_4, 9).

blue(p155_4).
upright(p155_4).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 8).

green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 9).
size(p156_1, 5).

green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 5).
size(p156_2, 0).

red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 3).
size(p156_3, 1).

green(p156_3).
lhs(p156_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 5).
size(p157_0, 10).

green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 5).
size(p157_1, 2).

red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 7).
size(p157_2, 0).

red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 2).
size(p157_3, 7).

red(p157_3).
upright(p157_3).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 1).

blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 0).

green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 5).

green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 1).
size(p158_3, 1).

red(p158_3).
lhs(p158_3).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 0).
size(p159_0, 0).

green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 4).
size(p159_1, 6).

blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 10).

red(p159_2).
lhs(p159_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 5).
size(p160_0, 2).

blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 7).
size(p160_1, 7).

blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 0).
size(p160_2, 4).

green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 8).
size(p160_3, 6).

blue(p160_3).
lhs(p160_3).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 9).
size(p161_0, 7).

green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 3).
size(p161_1, 7).

red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 7).
size(p161_2, 5).

blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 8).
size(p161_3, 0).

blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 6).
size(p161_4, 2).

red(p161_4).
lhs(p161_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 2).

red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 8).
size(p162_1, 3).

red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 5).
size(p162_2, 1).

green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 5).
size(p162_3, 2).

blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 0).
size(p162_4, 2).

green(p162_4).
lhs(p162_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 9).

green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 6).
size(p163_1, 1).

blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 3).
size(p163_2, 9).

red(p163_2).
strange(p163_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 3).
size(p164_0, 2).

green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 4).
size(p164_1, 2).

red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 4).
size(p164_2, 2).

green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 5).

green(p164_3).
rhs(p164_3).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 9).
size(p165_0, 4).

blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 4).

red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 7).
size(p165_2, 4).

blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 10).

green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 10).
size(p165_4, 8).

blue(p165_4).
rhs(p165_4).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 3).
size(p166_0, 1).

blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 10).

green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 3).
size(p166_2, 8).

green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 2).
size(p166_3, 9).

red(p166_3).
lhs(p166_3).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 2).
size(p167_0, 10).

blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 7).

red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 8).
size(p167_2, 3).

green(p167_2).
lhs(p167_2).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 9).
size(p168_0, 10).

green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 10).

blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 9).
size(p168_2, 7).

red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 5).
size(p168_3, 9).

blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 6).
size(p168_4, 2).

blue(p168_4).
lhs(p168_4).
contact(p168_3, p168_4).
contact(p168_3, p168_4).
contact(p168_4, p168_3).
contact(p168_4, p168_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 10).
size(p169_0, 8).

red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 4).
size(p169_1, 2).

blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 8).
size(p169_2, 10).

green(p169_2).
rhs(p169_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 10).
size(p170_0, 9).

blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 6).
size(p170_1, 3).

green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 9).
size(p170_2, 4).

red(p170_2).
strange(p170_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 7).
size(p171_0, 0).

red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 3).

red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 2).
size(p171_2, 4).

green(p171_2).
lhs(p171_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 4).

red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 2).

blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 4).

green(p172_2).
upright(p172_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 9).
size(p173_0, 10).

green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 9).
size(p173_1, 0).

green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 1).
size(p173_2, 10).

red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 2).
size(p173_3, 3).

green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 2).
size(p173_4, 8).

blue(p173_4).
rhs(p173_4).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
contact(p173_3, p173_4).
contact(p173_3, p173_4).
contact(p173_4, p173_3).
contact(p173_4, p173_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 8).
size(p174_0, 6).

red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 6).
size(p174_1, 5).

green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 6).
size(p174_2, 10).

green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 9).
size(p174_3, 1).

blue(p174_3).
rhs(p174_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 0).
size(p175_0, 4).

green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 7).
size(p175_1, 3).

blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 0).
size(p175_2, 7).

green(p175_2).
lhs(p175_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 8).
size(p176_0, 2).

red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 10).

blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 4).
size(p176_2, 8).

blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 3).
size(p176_3, 3).

green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 0).
size(p176_4, 5).

blue(p176_4).
upright(p176_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 6).
size(p177_0, 8).

green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 0).
size(p177_1, 3).

blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 1).
size(p177_2, 4).

green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 1).
size(p177_3, 0).

red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 6).
size(p177_4, 3).

blue(p177_4).
upright(p177_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 1).
size(p178_0, 10).

green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 2).
size(p178_1, 1).

red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 7).
size(p178_2, 0).

blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 4).
size(p178_3, 9).

green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 10).
size(p178_4, 7).

green(p178_4).
upright(p178_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 1).

green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 10).
size(p179_1, 9).

green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 7).
size(p179_2, 1).

blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 8).
size(p179_3, 10).

green(p179_3).
lhs(p179_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 7).
size(p180_0, 0).

red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 3).
size(p180_1, 10).

green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 4).
size(p180_2, 1).

blue(p180_2).
upright(p180_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 10).
size(p181_0, 3).

blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 3).

green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 9).
size(p181_2, 10).

red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 9).
size(p181_3, 5).

blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 2).
size(p181_4, 9).

green(p181_4).
lhs(p181_4).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 1).

green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 3).

blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 7).
size(p182_2, 8).

red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 5).
size(p182_3, 1).

red(p182_3).
lhs(p182_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 6).
size(p183_0, 3).

blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 0).

green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 8).
size(p183_2, 4).

red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 7).
size(p183_3, 1).

red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 9).
coord2(p183_4, 1).
size(p183_4, 1).

green(p183_4).
strange(p183_4).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 1).
size(p184_0, 2).

red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 6).
size(p184_1, 1).

blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 3).
size(p184_2, 4).

green(p184_2).
lhs(p184_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 9).
size(p185_0, 2).

green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 1).
size(p185_1, 8).

red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 3).
size(p185_2, 9).

blue(p185_2).
strange(p185_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 4).
size(p186_0, 5).

green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 6).

blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 4).
size(p186_2, 10).

green(p186_2).
rhs(p186_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 5).
size(p187_0, 10).

green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 7).
size(p187_1, 10).

green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 8).
size(p187_2, 3).

blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 4).
size(p187_3, 5).

green(p187_3).
lhs(p187_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 7).
size(p188_0, 1).

blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 0).
size(p188_1, 8).

red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 1).
size(p188_2, 0).

green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 9).
size(p188_3, 0).

green(p188_3).
upright(p188_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 10).
size(p189_0, 0).

green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 0).

blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 6).

green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 5).
size(p189_3, 10).

blue(p189_3).
rhs(p189_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 10).
size(p190_0, 7).

blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 8).
size(p190_1, 10).

green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 1).
size(p190_2, 8).

blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 8).
size(p190_3, 7).

blue(p190_3).
lhs(p190_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 5).
size(p191_0, 4).

green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 0).

green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 5).
size(p191_2, 5).

red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 3).
size(p191_3, 9).

green(p191_3).
lhs(p191_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 8).
size(p192_0, 7).

green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 7).
size(p192_1, 5).

blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 4).
size(p192_2, 1).

green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 4).
size(p192_3, 8).

green(p192_3).
rhs(p192_3).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 5).
size(p193_0, 4).

green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 8).

green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 7).

red(p193_2).
strange(p193_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 3).
size(p194_0, 5).

blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 0).

red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 5).
size(p194_2, 6).

green(p194_2).
lhs(p194_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 9).

green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 10).

blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 8).
size(p195_2, 7).

red(p195_2).
lhs(p195_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 9).
size(p196_0, 4).

blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 6).
size(p196_1, 8).

blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 0).
size(p196_2, 8).

green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 0).
size(p196_3, 9).

red(p196_3).
rhs(p196_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 3).
size(p197_0, 5).

green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 2).

green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 5).
size(p197_2, 10).

blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 9).
size(p197_3, 9).

red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 4).
size(p197_4, 7).

red(p197_4).
upright(p197_4).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 1).
size(p198_0, 5).

blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 9).
size(p198_1, 4).

green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 9).
size(p198_2, 10).

red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 10).
size(p198_3, 7).

red(p198_3).
strange(p198_3).
contact(p198_1, p198_3).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
contact(p198_3, p198_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 10).
size(p199_0, 7).

green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 9).
size(p199_1, 5).

green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 6).
size(p199_2, 0).

blue(p199_2).
lhs(p199_2).
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 2).
size(p200_0, 7).

green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 1).
size(p200_1, 4).

green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 4).
size(p200_2, 5).

red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 10).
size(p200_3, 7).

blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 3).
size(p200_4, 10).

red(p200_4).
strange(p200_4).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 2).
size(p201_0, 4).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 4).
size(p201_1, 5).

blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 10).
size(p201_2, 5).

blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 2).
size(p201_3, 10).

green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 9).
coord2(p201_4, 6).
size(p201_4, 9).

green(p201_4).
rhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 1).
size(p202_0, 2).

red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 3).
size(p202_1, 9).

green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 2).
size(p202_2, 4).

blue(p202_2).
rhs(p202_2).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 5).
size(p203_0, 8).

red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 10).
size(p203_1, 1).

red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 0).
size(p203_2, 4).

green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 2).
size(p203_3, 0).

blue(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 0).
size(p204_0, 8).

blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 0).
size(p204_1, 1).

red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 8).
size(p204_2, 7).

green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 9).
size(p204_3, 10).

blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 8).
size(p204_4, 2).

red(p204_4).
upright(p204_4).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 4).
size(p205_0, 1).

green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 10).
size(p205_1, 6).

green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 0).
size(p205_2, 9).

green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 0).
size(p205_3, 0).

green(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 7).
size(p206_0, 10).

blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 10).
size(p206_1, 7).

green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 5).
size(p206_2, 6).

red(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 8).
size(p207_0, 8).

blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 3).
size(p207_1, 4).

green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 4).
size(p207_2, 4).

green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 3).
size(p207_3, 0).

green(p207_3).
strange(p207_3).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
contact(p207_3, p207_2).
contact(p207_3, p207_1).
contact(p207_3, p207_2).
contact(p207_2, p207_3).
contact(p207_2, p207_3).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 2).
size(p208_0, 2).

green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 2).
size(p208_1, 5).

blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 8).
size(p208_2, 1).

green(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 3).
size(p209_0, 10).

red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 9).
size(p209_1, 4).

green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 7).
size(p209_2, 2).

green(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 2).
size(p210_0, 1).

red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 6).
size(p210_1, 7).

blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 5).
size(p210_2, 2).

green(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 8).
size(p211_0, 0).

red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 3).
size(p211_1, 3).

green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 8).
size(p211_2, 10).

green(p211_2).
lhs(p211_2).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 6).
size(p212_0, 2).

blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 7).
size(p212_1, 2).

green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 8).
size(p212_2, 5).

green(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 5).
size(p212_3, 7).

green(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 10).
size(p213_0, 2).

blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 7).
size(p213_1, 1).

green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 2).
size(p213_2, 6).

green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 2).
size(p213_3, 5).

green(p213_3).
strange(p213_3).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 7).
size(p214_0, 5).

blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 5).
size(p214_1, 0).

red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 5).
size(p214_2, 0).

red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 7).
size(p214_3, 10).

blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 9).
size(p214_4, 9).

green(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 0).
size(p215_0, 8).

red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 4).
size(p215_1, 1).

green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 9).
size(p215_2, 7).

blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 2).
size(p215_3, 7).

green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 6).
coord2(p215_4, 8).
size(p215_4, 4).

blue(p215_4).
upright(p215_4).
contact(p215_2, p215_4).
contact(p215_2, p215_4).
contact(p215_4, p215_2).
contact(p215_4, p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 3).
size(p216_0, 8).

blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 1).
size(p216_1, 0).

red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 1).
size(p216_2, 9).

red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 1).
size(p216_3, 10).

green(p216_3).
rhs(p216_3).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 4).
size(p217_0, 3).

green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 2).
size(p217_1, 6).

red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 10).
size(p217_2, 4).

blue(p217_2).
lhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 7).
size(p218_0, 2).

red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 3).
size(p218_1, 9).

blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 1).
size(p218_2, 8).

green(p218_2).
upright(p218_2).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 7).
size(p219_0, 7).

red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 10).
size(p219_1, 2).

green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 0).
size(p219_2, 1).

blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 4).
size(p219_3, 2).

green(p219_3).
rhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 5).
size(p220_0, 5).

blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 7).
size(p220_1, 10).

green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 10).
size(p220_2, 7).

red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 10).
size(p220_3, 6).

red(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 3).
size(p221_0, 3).

green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 7).
size(p221_1, 2).

green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 9).
size(p221_2, 8).

red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 6).
size(p221_3, 4).

blue(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 0).
coord2(p221_4, 1).
size(p221_4, 2).

red(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 10).
size(p222_0, 5).

green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 0).
size(p222_1, 9).

green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 9).
size(p222_2, 8).

red(p222_2).
strange(p222_2).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 8).
size(p223_0, 1).

red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 2).
size(p223_1, 0).

green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 4).
size(p223_2, 9).

green(p223_2).
strange(p223_2).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 0).
size(p224_0, 0).

green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 7).
size(p224_1, 10).

blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 2).
size(p224_2, 2).

green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 0).
coord2(p224_3, 3).
size(p224_3, 4).

blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 7).
coord2(p224_4, 10).
size(p224_4, 9).

red(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 4).
size(p225_0, 7).

green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 4).
size(p225_1, 3).

green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 3).
size(p225_2, 8).

red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 5).
size(p225_3, 5).

blue(p225_3).
rhs(p225_3).
contact(p225_1, p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 7).
size(p226_0, 6).

green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 9).
size(p226_1, 9).

blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 3).
size(p226_2, 3).

blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 1).
size(p226_3, 9).

green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 6).
size(p226_4, 10).

red(p226_4).
rhs(p226_4).
contact(p226_0, p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 5).
size(p227_0, 2).

green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 10).
size(p227_1, 6).

red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 9).
size(p227_2, 6).

red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 5).
size(p227_3, 4).

blue(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 3).
coord2(p227_4, 9).
size(p227_4, 8).

red(p227_4).
rhs(p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
contact(p227_4, p227_2).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 0).
size(p228_0, 2).

green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 2).
size(p228_1, 0).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 5).
size(p228_2, 7).

red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 5).
size(p228_3, 1).

red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 7).
coord2(p228_4, 9).
size(p228_4, 5).

blue(p228_4).
strange(p228_4).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 0).
size(p229_0, 2).

blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 0).
size(p229_1, 2).

blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 1).
size(p229_2, 5).

blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 1).
size(p229_3, 5).

blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 10).
coord2(p229_4, 6).
size(p229_4, 4).

green(p229_4).
rhs(p229_4).
contact(p229_0, p229_1).
contact(p229_0, p229_3).
contact(p229_0, p229_1).
contact(p229_0, p229_3).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
contact(p229_1, p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_0).
contact(p229_3, p229_1).
contact(p229_3, p229_2).
contact(p229_3, p229_0).
contact(p229_3, p229_1).
contact(p229_3, p229_2).
contact(p229_2, p229_3).
contact(p229_2, p229_3).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 1).
size(p230_0, 3).

green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 6).
size(p230_1, 2).

blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 4).
size(p230_2, 10).

red(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 7).
size(p231_0, 8).

red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 10).
size(p231_1, 7).

blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 4).
size(p231_2, 6).

green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 6).
size(p231_3, 10).

green(p231_3).
rhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 10).
size(p232_0, 3).

green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 9).
size(p232_1, 5).

blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 9).
size(p232_2, 3).

blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 8).
size(p232_3, 2).

red(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 9).
size(p233_0, 2).

blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 3).
size(p233_1, 9).

green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 3).
size(p233_2, 7).

blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 7).
size(p233_3, 7).

green(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 10).
size(p233_4, 1).

green(p233_4).
rhs(p233_4).
contact(p233_0, p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 7).
size(p234_0, 2).

green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 8).
size(p234_1, 10).

green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 5).
size(p234_2, 8).

blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 1).
size(p234_3, 0).

green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 10).
size(p234_4, 5).

red(p234_4).
lhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 4).
size(p235_0, 2).

red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 1).
size(p235_1, 7).

green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 2).
size(p235_2, 10).

blue(p235_2).
upright(p235_2).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 4).
size(p236_0, 5).

blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 8).
size(p236_1, 3).

blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 8).
size(p236_2, 5).

red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 5).
size(p236_3, 6).

green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 0).
size(p237_0, 6).

green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 6).
size(p237_1, 2).

green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 0).
size(p237_2, 3).

green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 8).
size(p237_3, 6).

blue(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 3).
coord2(p237_4, 1).
size(p237_4, 4).

blue(p237_4).
upright(p237_4).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 2).
size(p238_0, 1).

red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 6).
size(p238_1, 8).

blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 10).
size(p238_2, 3).

green(p238_2).
strange(p238_2).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 10).
size(p239_0, 10).

green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 5).
size(p239_1, 2).

blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 9).
size(p239_2, 7).

red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 8).
size(p240_0, 9).

green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 0).
size(p240_1, 5).

blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 0).
size(p240_2, 10).

green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 0).
size(p240_3, 6).

red(p240_3).
lhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 10).
size(p241_0, 8).

green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 3).
size(p241_1, 0).

green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 7).
size(p241_2, 5).

green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 7).
size(p241_3, 9).

red(p241_3).
rhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 9).
size(p242_0, 9).

green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 1).
size(p242_1, 4).

green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 7).
size(p242_2, 2).

green(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 3).
size(p243_0, 1).

green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 10).
size(p243_1, 9).

green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 6).
size(p243_2, 7).

blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 10).
size(p243_3, 6).

red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 4).
size(p243_4, 5).

red(p243_4).
rhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 9).
size(p244_0, 8).

red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 1).
size(p244_1, 2).

blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 9).
size(p244_2, 0).

red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 2).
size(p244_3, 5).

green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, 2).
size(p244_4, 5).

blue(p244_4).
rhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 9).
size(p245_0, 7).

blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 4).
size(p245_1, 8).

red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 6).
size(p245_2, 5).

green(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 10).
size(p246_0, 5).

green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 7).
size(p246_1, 7).

red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 4).
size(p246_2, 8).

red(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 0).
size(p247_0, 1).

blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 10).
size(p247_1, 10).

red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 1).
size(p247_2, 4).

green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 3).
size(p247_3, 6).

green(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 4).
size(p247_4, 1).

blue(p247_4).
upright(p247_4).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 6).
size(p248_0, 6).

red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 3).
size(p248_1, 3).

red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 6).
size(p248_2, 3).

green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 0).
size(p248_3, 6).

blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 7).
size(p248_4, 1).

blue(p248_4).
upright(p248_4).
contact(p248_2, p248_4).
contact(p248_2, p248_4).
contact(p248_4, p248_2).
contact(p248_4, p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 1).
size(p249_0, 0).

blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 7).
size(p249_1, 8).

green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 7).
size(p249_2, 6).

blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 1).
size(p249_3, 8).

red(p249_3).
upright(p249_3).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 0).
size(p250_0, 0).

red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 8).
size(p250_1, 3).

blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 7).
size(p250_2, 9).

blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 10).
size(p250_3, 9).

green(p250_3).
strange(p250_3).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 8).
size(p251_0, 3).

blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 4).
size(p251_1, 3).

red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 7).
size(p251_2, 0).

green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 0).
size(p251_3, 3).

blue(p251_3).
strange(p251_3).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 8).
size(p252_0, 4).

red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 1).
size(p252_1, 3).

green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 8).
size(p252_2, 10).

blue(p252_2).
rhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 7).
size(p253_0, 8).

red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 10).
size(p253_1, 2).

green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 2).
size(p253_2, 6).

blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 1).
size(p253_3, 8).

blue(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 2).
coord2(p253_4, 10).
size(p253_4, 2).

green(p253_4).
rhs(p253_4).
contact(p253_1, p253_4).
contact(p253_1, p253_4).
contact(p253_4, p253_1).
contact(p253_4, p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 2).
size(p254_0, 7).

red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 0).
size(p254_1, 9).

green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 9).
size(p254_2, 7).

red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 7).
size(p254_3, 10).

red(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 10).
size(p255_0, 0).

green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 8).
size(p255_1, 9).

red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 3).
size(p255_2, 8).

green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 0).
size(p255_3, 6).

red(p255_3).
rhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 5).
size(p256_0, 2).

blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 2).
size(p256_1, 2).

red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 7).
size(p256_2, 4).

green(p256_2).
rhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 6).
size(p257_0, 10).

green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 4).
size(p257_1, 4).

red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 2).
size(p257_2, 5).

blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 10).
size(p257_3, 9).

red(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 1).
size(p257_4, 10).

green(p257_4).
rhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 1).
size(p258_0, 1).

red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 0).
size(p258_1, 4).

blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 7).
size(p258_2, 6).

green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 8).
size(p258_3, 10).

red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 8).
coord2(p258_4, 5).
size(p258_4, 6).

green(p258_4).
strange(p258_4).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 8).
size(p259_0, 5).

red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 2).
size(p259_1, 8).

green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 8).
size(p259_2, 7).

green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 6).
size(p259_3, 8).

red(p259_3).
strange(p259_3).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 0).
size(p260_0, 7).

red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 7).
size(p260_1, 8).

blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 9).
size(p260_2, 2).

green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 3).
size(p260_3, 5).

blue(p260_3).
upright(p260_3).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 7).
size(p261_0, 10).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 0).
size(p261_1, 2).

green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 0).
size(p261_2, 1).

red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 7).
size(p261_3, 8).

blue(p261_3).
rhs(p261_3).
contact(p261_0, p261_3).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
contact(p261_3, p261_0).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 8).
size(p262_0, 8).

green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 9).
size(p262_1, 7).

red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 5).
size(p262_2, 6).

blue(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 10).
size(p263_0, 4).

green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 9).
size(p263_1, 7).

green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 8).
size(p263_2, 1).

red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 6).
size(p263_3, 10).

blue(p263_3).
strange(p263_3).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 4).
size(p264_0, 6).

blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 6).
size(p264_1, 1).

red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 1).
size(p264_2, 8).

green(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 0).
size(p264_3, 3).

green(p264_3).
lhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 3).
size(p265_0, 6).

green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 2).
size(p265_1, 9).

blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 8).
size(p265_2, 8).

red(p265_2).
rhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 0).
size(p266_0, 7).

blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 3).
size(p266_1, 10).

red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 7).
size(p266_2, 5).

green(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 8).
size(p267_0, 9).

green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 5).
size(p267_1, 10).

green(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 2).
size(p267_2, 7).

blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 3).
size(p267_3, 2).

green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 4).
size(p267_4, 6).

red(p267_4).
lhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 9).
size(p268_0, 3).

green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 10).
size(p268_1, 6).

blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 10).
size(p268_2, 9).

red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 2).
size(p268_3, 2).

blue(p268_3).
rhs(p268_3).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 7).
size(p269_0, 4).

red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 7).
size(p269_1, 3).

green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 1).
size(p269_2, 9).

red(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 5).
size(p270_0, 6).

red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 6).
size(p270_1, 2).

green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 10).
size(p270_2, 3).

green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 2).
size(p270_3, 3).

green(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 5).
coord2(p270_4, 8).
size(p270_4, 3).

blue(p270_4).
upright(p270_4).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 8).
size(p271_0, 6).

green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 3).
size(p271_1, 1).

blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 0).
size(p271_2, 1).

red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 6).
size(p271_3, 7).

green(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 7).
size(p271_4, 10).

green(p271_4).
upright(p271_4).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 1).
size(p272_0, 6).

red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 10).
size(p272_1, 7).

blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 9).
size(p272_2, 0).

red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 3).
size(p272_3, 4).

red(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 2).
size(p272_4, 6).

green(p272_4).
lhs(p272_4).
contact(p272_3, p272_4).
contact(p272_3, p272_4).
contact(p272_4, p272_3).
contact(p272_4, p272_3).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 10).
size(p273_0, 2).

green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 5).
size(p273_1, 9).

blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 3).
size(p273_2, 8).

red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 9).
size(p273_3, 1).

blue(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 9).
size(p273_4, 7).

red(p273_4).
rhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 8).
size(p274_0, 0).

red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 3).
size(p274_1, 9).

green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 5).
size(p274_2, 9).

blue(p274_2).
rhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 0).
size(p275_0, 1).

green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 3).
size(p275_1, 0).

green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 6).
size(p275_2, 3).

blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 2).
size(p275_3, 7).

red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 3).
size(p275_4, 5).

green(p275_4).
upright(p275_4).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 8).
size(p276_0, 3).

green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 9).
size(p276_1, 2).

red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 6).
size(p276_2, 3).

green(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 5).
size(p277_0, 4).

green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 2).
size(p277_1, 0).

blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 0).
size(p277_2, 8).

red(p277_2).
lhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 4).
size(p278_0, 3).

green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 3).
size(p278_1, 3).

green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 1).
size(p278_2, 1).

green(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 7).
size(p279_0, 7).

blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 9).
size(p279_1, 4).

green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 10).
size(p279_2, 10).

red(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 0).
size(p280_0, 8).

green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 6).
size(p280_1, 1).

blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 6).
size(p280_2, 7).

blue(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 8).
size(p280_3, 8).

green(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 7).
coord2(p280_4, 10).
size(p280_4, 7).

red(p280_4).
rhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 5).
size(p281_0, 7).

green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 1).
size(p281_1, 0).

red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 10).
size(p281_2, 8).

blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 5).
size(p281_3, 5).

red(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 2).
size(p281_4, 5).

blue(p281_4).
rhs(p281_4).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 0).
size(p282_0, 5).

red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 3).
size(p282_1, 10).

blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 4).
size(p282_2, 7).

green(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 6).
size(p282_3, 9).

blue(p282_3).
upright(p282_3).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 8).
size(p283_0, 7).

red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 9).
size(p283_1, 10).

blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 4).
size(p283_2, 7).

green(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 8).
size(p284_0, 1).

green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 6).
size(p284_1, 6).

green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 5).
size(p284_2, 8).

green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 5).
size(p284_3, 1).

green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 6).
coord2(p284_4, 3).
size(p284_4, 8).

red(p284_4).
lhs(p284_4).
contact(p284_2, p284_3).
contact(p284_2, p284_3).
contact(p284_3, p284_2).
contact(p284_3, p284_2).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 5).
size(p285_0, 1).

green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 2).
size(p285_1, 1).

blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 8).
size(p285_2, 8).

red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 4).
size(p285_3, 5).

green(p285_3).
strange(p285_3).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 3).
size(p286_0, 9).

blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 10).
size(p286_1, 1).

red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 2).
size(p286_2, 3).

blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 0).
size(p286_3, 10).

green(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 8).
size(p287_0, 0).

blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 10).
size(p287_1, 10).

red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 0).
size(p287_2, 4).

green(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 2).
size(p287_3, 6).

red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 9).
size(p287_4, 2).

green(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 2).
size(p288_0, 5).

blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 7).
size(p288_1, 2).

green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 2).
size(p288_2, 6).

red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 7).
size(p288_3, 10).

red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 0).
size(p288_4, 0).

green(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 4).
size(p289_0, 8).

blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 8).
size(p289_1, 9).

green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 9).
size(p289_2, 3).

red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 1).
size(p289_3, 6).

red(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 0).
size(p290_0, 7).

green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 0).
size(p290_1, 5).

blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 7).
size(p290_2, 5).

blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 5).
coord2(p290_3, 8).
size(p290_3, 1).

red(p290_3).
strange(p290_3).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 4).
size(p291_0, 0).

red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 0).
size(p291_1, 3).

blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 0).
size(p291_2, 0).

green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 1).
size(p291_3, 10).

red(p291_3).
lhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 5).
size(p292_0, 4).

red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 6).
size(p292_1, 2).

blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 9).
size(p292_2, 8).

green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 7).
size(p292_3, 4).

green(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 7).
size(p292_4, 4).

red(p292_4).
rhs(p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 6).
size(p293_0, 4).

red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 6).
size(p293_1, 0).

red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 5).
size(p293_2, 0).

blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 4).
size(p293_3, 6).

green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 9).
size(p293_4, 2).

red(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 8).
size(p294_0, 0).

blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 5).
size(p294_1, 2).

green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 8).
size(p294_2, 1).

blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 10).
size(p294_3, 8).

red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 7).
coord2(p294_4, 0).
size(p294_4, 9).

red(p294_4).
rhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 5).
size(p295_0, 5).

green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 4).
size(p295_1, 4).

red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 6).
size(p295_2, 10).

green(p295_2).
strange(p295_2).
contact(p295_0, p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 2).
size(p296_0, 1).

green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 2).
size(p296_1, 7).

red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 3).
size(p296_2, 9).

blue(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 4).
size(p297_0, 8).

blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 2).
size(p297_1, 5).

green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 2).
size(p297_2, 6).

red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 0).
size(p297_3, 3).

green(p297_3).
rhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 10).
size(p298_0, 9).

green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 6).
size(p298_1, 2).

green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 10).
size(p298_2, 9).

red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 5).
size(p298_3, 1).

green(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 10).
coord2(p298_4, 4).
size(p298_4, 8).

blue(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 5).
size(p299_0, 0).

green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 4).
size(p299_1, 4).

blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 3).
size(p299_2, 5).

green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 0).
size(p299_3, 2).

blue(p299_3).
upright(p299_3).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 0).
size(p300_0, 9).

red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 7).
size(p300_1, 0).

green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 6).
size(p300_2, 5).

blue(p300_2).
rhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 5).
size(p301_0, 10).

blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 7).
size(p301_1, 0).

red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 8).
size(p301_2, 7).

green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 0).
size(p301_3, 2).

blue(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 8).
size(p302_0, 0).

red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 6).
size(p302_1, 4).

blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 7).
size(p302_2, 3).

green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 8).
size(p302_3, 8).

green(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 1).
size(p303_0, 6).

green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 6).
size(p303_1, 6).

green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 10).
size(p303_2, 4).

green(p303_2).
rhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 5).
size(p304_0, 1).

red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 0).
size(p304_1, 10).

green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 9).
size(p304_2, 1).

blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 0).
size(p304_3, 7).

blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 10).
size(p304_4, 9).

green(p304_4).
rhs(p304_4).
contact(p304_1, p304_3).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
contact(p304_3, p304_1).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 7).
size(p305_0, 0).

red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 3).
size(p305_1, 7).

blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 7).
size(p305_2, 2).

green(p305_2).
rhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 3).
size(p306_0, 2).

green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 1).
size(p306_1, 4).

green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 4).
size(p306_2, 5).

red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 1).
size(p306_3, 5).

red(p306_3).
lhs(p306_3).
contact(p306_1, p306_3).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 8).
size(p307_0, 7).

green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 0).
size(p307_1, 4).

blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 10).
size(p307_2, 3).

red(p307_2).
strange(p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 6).
size(p308_0, 1).

blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 8).
size(p308_1, 8).

red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 4).
size(p308_2, 6).

green(p308_2).
rhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 10).
size(p309_0, 2).

blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 5).
size(p309_1, 10).

red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 1).
size(p309_2, 10).

blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 2).
size(p309_3, 0).

green(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 7).
size(p310_0, 3).

red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 0).
size(p310_1, 6).

blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 6).
size(p310_2, 10).

green(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 8).
size(p311_0, 0).

red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 3).
size(p311_1, 10).

blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 8).
size(p311_2, 8).

green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 5).
size(p311_3, 8).

green(p311_3).
upright(p311_3).
contact(p311_0, p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 3).
size(p312_0, 2).

blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 7).
size(p312_1, 3).

red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 0).
size(p312_2, 4).

green(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 3).
size(p313_0, 9).

blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 8).
size(p313_1, 8).

green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 6).
size(p313_2, 10).

blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 8).
size(p313_3, 7).

green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 7).
coord2(p313_4, 3).
size(p313_4, 5).

red(p313_4).
rhs(p313_4).
contact(p313_0, p313_4).
contact(p313_0, p313_4).
contact(p313_4, p313_0).
contact(p313_4, p313_0).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 1).
size(p314_0, 3).

red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 6).
size(p314_1, 3).

blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 3).
size(p314_2, 0).

green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 3).
size(p314_3, 9).

red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 8).
coord2(p314_4, 5).
size(p314_4, 7).

green(p314_4).
lhs(p314_4).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 10).
size(p315_0, 8).

green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 6).
size(p315_1, 0).

green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 2).
size(p315_2, 2).

red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 8).
size(p315_3, 3).

blue(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 8).
size(p316_0, 10).

blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 7).
size(p316_1, 8).

green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 2).
size(p316_2, 1).

green(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 2).
size(p317_0, 0).

red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 5).
size(p317_1, 0).

blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 10).
size(p317_2, 0).

green(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 7).
size(p318_0, 2).

green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 4).
size(p318_1, 9).

green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 8).
size(p318_2, 0).

green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 0).
size(p318_3, 6).

green(p318_3).
strange(p318_3).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 5).
size(p319_0, 4).

red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 0).
size(p319_1, 9).

blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 9).
size(p319_2, 10).

red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 9).
size(p319_3, 4).

green(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 5).
coord2(p319_4, 9).
size(p319_4, 7).

red(p319_4).
rhs(p319_4).
contact(p319_2, p319_3).
contact(p319_2, p319_4).
contact(p319_2, p319_3).
contact(p319_2, p319_4).
contact(p319_3, p319_2).
contact(p319_3, p319_2).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_2).
contact(p319_4, p319_3).
contact(p319_4, p319_2).
contact(p319_4, p319_3).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 10).
size(p320_0, 0).

green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 6).
size(p320_1, 10).

red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 5).
size(p320_2, 9).

red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 0).
size(p320_3, 6).

green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 9).
coord2(p320_4, 7).
size(p320_4, 5).

red(p320_4).
upright(p320_4).
contact(p320_1, p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 9).
size(p321_0, 5).

green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 4).
size(p321_1, 2).

blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 3).
size(p321_2, 6).

blue(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 6).
size(p322_0, 2).

green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 6).
size(p322_1, 0).

blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 9).
size(p322_2, 2).

red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 10).
size(p322_3, 4).

green(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 6).
coord2(p322_4, 5).
size(p322_4, 4).

blue(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 5).
size(p323_0, 4).

blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 1).
size(p323_1, 9).

green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 0).
size(p323_2, 10).

red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 0).
size(p323_3, 1).

green(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 5).
coord2(p323_4, 10).
size(p323_4, 5).

green(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 8).
size(p324_0, 7).

green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 4).
size(p324_1, 0).

red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 7).
size(p324_2, 6).

blue(p324_2).
rhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 7).
size(p325_0, 9).

red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 0).
size(p325_1, 0).

blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 7).
size(p325_2, 9).

green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 4).
size(p325_3, 10).

green(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 4).
coord2(p325_4, 2).
size(p325_4, 6).

blue(p325_4).
upright(p325_4).
contact(p325_0, p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 6).
size(p326_0, 6).

red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 10).
size(p326_1, 5).

blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 3).
size(p326_2, 9).

red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 2).
coord2(p326_3, 4).
size(p326_3, 3).

red(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 3).
coord2(p326_4, 9).
size(p326_4, 1).

green(p326_4).
rhs(p326_4).
contact(p326_1, p326_4).
contact(p326_1, p326_4).
contact(p326_4, p326_1).
contact(p326_4, p326_1).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 8).
size(p327_0, 7).

red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 7).
size(p327_1, 9).

blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 1).
size(p327_2, 8).

red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 8).
size(p327_3, 8).

green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 10).
size(p327_4, 5).

blue(p327_4).
upright(p327_4).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 1).
size(p328_0, 5).

red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 2).
size(p328_1, 5).

green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 2).
size(p328_2, 4).

blue(p328_2).
lhs(p328_2).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 6).
size(p329_0, 10).

green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 3).
size(p329_1, 6).

green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 8).
size(p329_2, 5).

blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 3).
size(p329_3, 2).

blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 1).
coord2(p329_4, 5).
size(p329_4, 8).

green(p329_4).
upright(p329_4).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 9).
size(p330_0, 5).

green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 10).
size(p330_1, 8).

green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 8).
size(p330_2, 6).

green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 1).
size(p330_3, 1).

green(p330_3).
rhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 7).
size(p331_0, 8).

green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 1).
size(p331_1, 6).

red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 9).
size(p331_2, 9).

blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 7).
size(p331_3, 3).

green(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 0).
size(p332_0, 10).

green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 1).
size(p332_1, 1).

green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 10).
size(p332_2, 5).

blue(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 7).
size(p333_0, 7).

green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 10).
size(p333_1, 1).

green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 7).
size(p333_2, 9).

green(p333_2).
strange(p333_2).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 8).
size(p334_0, 3).

green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 8).
size(p334_1, 3).

red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 0).
size(p334_2, 4).

red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 4).
size(p334_3, 10).

green(p334_3).
upright(p334_3).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 5).
size(p335_0, 10).

blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 10).
size(p335_1, 9).

red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 3).
size(p335_2, 6).

green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 3).
size(p335_3, 9).

red(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 8).
size(p335_4, 9).

blue(p335_4).
rhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 7).
size(p336_0, 10).

red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 4).
size(p336_1, 5).

green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 3).
size(p336_2, 6).

blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 1).
size(p336_3, 7).

green(p336_3).
strange(p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 4).
size(p337_0, 3).

red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 6).
size(p337_1, 10).

blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 1).
size(p337_2, 0).

green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 3).
size(p337_3, 6).

blue(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 10).
size(p338_0, 4).

green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 7).
size(p338_1, 8).

red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 9).
size(p338_2, 0).

green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 5).
size(p338_3, 3).

green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 1).
coord2(p338_4, 0).
size(p338_4, 0).

red(p338_4).
lhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 0).
size(p339_0, 9).

red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 0).
size(p339_1, 9).

green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 9).
size(p339_2, 0).

red(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 0).
size(p339_3, 10).

blue(p339_3).
upright(p339_3).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 7).
size(p340_0, 7).

blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 5).
size(p340_1, 6).

green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 8).
size(p340_2, 9).

green(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 1).
size(p341_0, 5).

blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 2).
size(p341_1, 1).

green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 10).
size(p341_2, 9).

red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 7).
size(p341_3, 0).

green(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 9).
size(p341_4, 8).

blue(p341_4).
strange(p341_4).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 1).
size(p342_0, 1).

blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 5).
size(p342_1, 10).

green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 2).
size(p342_2, 6).

blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 7).
size(p342_3, 8).

green(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 5).
size(p343_0, 6).

green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 4).
size(p343_1, 1).

blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 4).
size(p343_2, 7).

green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 10).
size(p343_3, 8).

red(p343_3).
lhs(p343_3).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 9).
size(p344_0, 3).

red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 8).
size(p344_1, 6).

green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 6).
size(p344_2, 5).

blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 8).
size(p344_3, 7).

green(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 1).
coord2(p344_4, 9).
size(p344_4, 0).

green(p344_4).
strange(p344_4).
contact(p344_0, p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
contact(p344_4, p344_0).
contact(p344_1, p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 3).
size(p345_0, 2).

red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 4).
size(p345_1, 9).

red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 10).
size(p345_2, 7).

blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 7).
size(p345_3, 10).

green(p345_3).
strange(p345_3).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 10).
size(p346_0, 7).

green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 5).
size(p346_1, 9).

red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 8).
size(p346_2, 5).

blue(p346_2).
upright(p346_2).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 0).
size(p347_0, 9).

red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 2).
size(p347_1, 0).

blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 9).
size(p347_2, 1).

blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 1).
size(p347_3, 5).

green(p347_3).
rhs(p347_3).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 8).
size(p348_0, 9).

blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 1).
size(p348_1, 3).

blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 2).
size(p348_2, 2).

red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 8).
size(p348_3, 2).

green(p348_3).
lhs(p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 0).
size(p349_0, 6).

red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 6).
size(p349_1, 0).

green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 0).
size(p349_2, 3).

red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 6).
size(p350_0, 1).

red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 6).
size(p350_1, 3).

green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 7).
size(p350_2, 2).

blue(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 1).
size(p351_0, 8).

green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 5).
size(p351_1, 4).

green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 0).
size(p351_2, 7).

blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 3).
size(p351_3, 2).

green(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 4).
size(p351_4, 10).

red(p351_4).
lhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 9).
size(p352_0, 1).

red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 9).
size(p352_1, 3).

red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 7).
size(p352_2, 7).

green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 10).
size(p352_3, 4).

blue(p352_3).
upright(p352_3).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 1).
size(p353_0, 4).

red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 3).
size(p353_1, 9).

blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 7).
size(p353_2, 7).

green(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 7).
size(p354_0, 5).

red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 3).
size(p354_1, 10).

red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 3).
size(p354_2, 7).

blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 8).
size(p354_3, 8).

red(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 3).
coord2(p354_4, 10).
size(p354_4, 0).

green(p354_4).
rhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 3).
size(p355_0, 3).

green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 4).
size(p355_1, 5).

blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 2).
size(p355_2, 3).

red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 6).
size(p355_3, 2).

green(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 4).
size(p356_0, 7).

red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 5).
size(p356_1, 4).

blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 5).
size(p356_2, 8).

green(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 4).
size(p357_0, 3).

red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 0).
size(p357_1, 6).

red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 0).
size(p357_2, 1).

blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 4).
size(p357_3, 4).

green(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 4).
coord2(p357_4, 2).
size(p357_4, 9).

blue(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 10).
size(p358_0, 7).

red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 8).
size(p358_1, 2).

green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 0).
size(p358_2, 6).

blue(p358_2).
lhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 8).
size(p359_0, 9).

blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 2).
size(p359_1, 7).

green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 8).
size(p359_2, 6).

red(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 7).
size(p360_0, 1).

green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 3).
size(p360_1, 6).

blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 5).
size(p360_2, 2).

red(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 5).
size(p361_0, 7).

blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 10).
size(p361_1, 3).

red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 10).
size(p361_2, 9).

green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 0).
size(p361_3, 9).

green(p361_3).
lhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 10).
size(p362_0, 8).

green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 3).
size(p362_1, 5).

red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 1).
size(p362_2, 2).

blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 3).
size(p362_3, 3).

red(p362_3).
upright(p362_3).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 7).
size(p363_0, 7).

red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 0).
size(p363_1, 8).

green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 1).
size(p363_2, 1).

blue(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 1).
size(p364_0, 2).

green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 3).
size(p364_1, 7).

red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 8).
size(p364_2, 6).

blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 4).
size(p364_3, 5).

blue(p364_3).
strange(p364_3).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 10).
size(p365_0, 5).

blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 9).
size(p365_1, 2).

green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 6).
size(p365_2, 5).

blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 1).
size(p365_3, 4).

green(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 2).
size(p366_0, 1).

red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 10).
size(p366_1, 10).

green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 10).
size(p366_2, 0).

red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 4).
size(p366_3, 3).

blue(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 8).
size(p366_4, 7).

red(p366_4).
rhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 9).
size(p367_0, 9).

green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 0).
size(p367_1, 6).

green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 3).
size(p367_2, 9).

green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 0).
size(p367_3, 8).

green(p367_3).
lhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 6).
size(p368_0, 6).

red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 4).
size(p368_1, 0).

blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 1).
size(p368_2, 7).

blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 8).
size(p368_3, 8).

green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 2).
coord2(p368_4, 6).
size(p368_4, 1).

red(p368_4).
lhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 3).
size(p369_0, 6).

red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 2).
size(p369_1, 3).

green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 4).
size(p369_2, 8).

green(p369_2).
lhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 6).
size(p370_0, 4).

red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 2).
size(p370_1, 2).

green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 3).
size(p370_2, 8).

green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 7).
coord2(p370_3, 1).
size(p370_3, 3).

blue(p370_3).
strange(p370_3).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 0).
size(p371_0, 8).

blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 3).
size(p371_1, 0).

red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 2).
size(p371_2, 10).

green(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 1).
size(p372_0, 6).

red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 9).
size(p372_1, 1).

blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 9).
size(p372_2, 3).

green(p372_2).
lhs(p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 9).
size(p373_0, 8).

blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 8).
size(p373_1, 5).

red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 7).
size(p373_2, 5).

red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 6).
size(p373_3, 2).

green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 5).
size(p373_4, 2).

blue(p373_4).
strange(p373_4).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 10).
size(p374_0, 4).

red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 1).
size(p374_1, 0).

green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 5).
size(p374_2, 9).

green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 7).
size(p374_3, 7).

blue(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 3).
coord2(p374_4, 9).
size(p374_4, 4).

green(p374_4).
rhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 10).
size(p375_0, 3).

green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 4).
size(p375_1, 1).

red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 0).
size(p375_2, 5).

red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 7).
size(p375_3, 0).

red(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 2).
size(p375_4, 0).

green(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 0).
size(p376_0, 9).

green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 4).
size(p376_1, 4).

blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 6).
size(p376_2, 10).

green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 7).
size(p376_3, 4).

red(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 9).
size(p376_4, 9).

green(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 8).
size(p377_0, 1).

red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 6).
size(p377_1, 9).

green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 2).
size(p377_2, 2).

red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 5).
size(p377_3, 1).

blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 10).
size(p377_4, 8).

red(p377_4).
rhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 5).
size(p378_0, 3).

red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 5).
size(p378_1, 2).

green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 5).
size(p378_2, 7).

blue(p378_2).
rhs(p378_2).
contact(p378_0, p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 8).
size(p379_0, 5).

green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 2).
size(p379_1, 10).

green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 2).
coord2(p379_2, 1).
size(p379_2, 2).

blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 4).
size(p379_3, 9).

green(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 1).
coord2(p379_4, 0).
size(p379_4, 5).

blue(p379_4).
lhs(p379_4).
contact(p379_2, p379_4).
contact(p379_2, p379_4).
contact(p379_4, p379_2).
contact(p379_4, p379_2).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 9).
size(p380_0, 9).

blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 10).
size(p380_1, 1).

green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 2).
size(p380_2, 4).

blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 7).
size(p380_3, 4).

green(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 10).
size(p381_0, 5).

red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 9).
size(p381_1, 9).

green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 8).
size(p381_2, 9).

red(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 8).
size(p382_0, 1).

red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 0).
size(p382_1, 3).

green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 6).
size(p382_2, 2).

blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 8).
size(p383_0, 7).

green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 8).
size(p383_1, 6).

green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 2).
size(p383_2, 0).

blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 10).
size(p383_3, 3).

red(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 4).
size(p383_4, 2).

green(p383_4).
lhs(p383_4).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 3).
size(p384_0, 10).

red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 0).
size(p384_1, 0).

blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 8).
size(p384_2, 10).

red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 6).
size(p384_3, 5).

green(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 5).
size(p385_0, 7).

blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 8).
size(p385_1, 1).

green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 7).
size(p385_2, 4).

red(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 8).
size(p385_3, 2).

red(p385_3).
strange(p385_3).
contact(p385_1, p385_3).
contact(p385_1, p385_3).
contact(p385_3, p385_1).
contact(p385_3, p385_1).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 9).
size(p386_0, 2).

green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 5).
size(p386_1, 3).

green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 9).
size(p386_2, 8).

red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 8).
size(p386_3, 6).

blue(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 3).
coord2(p386_4, 6).
size(p386_4, 1).

blue(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 0).
size(p387_0, 10).

blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 7).
size(p387_1, 3).

red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 4).
size(p387_2, 9).

blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 3).
size(p387_3, 6).

green(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 10).
coord2(p387_4, 6).
size(p387_4, 0).

red(p387_4).
lhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 3).
size(p388_0, 1).

green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 10).
size(p388_1, 4).

green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 4).
size(p388_2, 7).

red(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 6).
size(p389_0, 4).

blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 8).
size(p389_1, 8).

red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 1).
size(p389_2, 7).

green(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 10).
size(p390_0, 4).

green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 4).
size(p390_1, 8).

green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 9).
size(p390_2, 1).

red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 9).
size(p390_3, 9).

blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 3).
size(p390_4, 7).

green(p390_4).
lhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 0).
size(p391_0, 3).

red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 0).
size(p391_1, 10).

red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 1).
size(p391_2, 8).

red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 4).
size(p391_3, 9).

blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 4).
size(p391_4, 6).

green(p391_4).
upright(p391_4).
contact(p391_0, p391_1).
contact(p391_0, p391_2).
contact(p391_0, p391_1).
contact(p391_0, p391_2).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_0).
contact(p391_2, p391_1).
contact(p391_2, p391_0).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 10).
size(p392_0, 1).

red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 5).
size(p392_1, 4).

red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 3).
size(p392_2, 0).

green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 4).
size(p392_3, 7).

blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 4).
size(p392_4, 1).

red(p392_4).
lhs(p392_4).
contact(p392_3, p392_4).
contact(p392_3, p392_4).
contact(p392_4, p392_3).
contact(p392_4, p392_3).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 8).
size(p393_0, 5).

red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 10).
size(p393_1, 0).

green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 4).
size(p393_2, 0).

blue(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 9).
size(p394_0, 9).

red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 5).
size(p394_1, 3).

green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 7).
size(p394_2, 6).

green(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 3).
size(p395_0, 1).

green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 7).
size(p395_1, 8).

red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 3).
size(p395_2, 6).

blue(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 4).
size(p396_0, 9).

green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 6).
size(p396_1, 3).

blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 10).
size(p396_2, 10).

red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 1).
size(p396_3, 2).

green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 0).
size(p396_4, 3).

blue(p396_4).
lhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 9).
size(p397_0, 0).

red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 8).
size(p397_1, 2).

green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 2).
size(p397_2, 2).

blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 5).
size(p397_3, 0).

red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 8).
coord2(p397_4, 0).
size(p397_4, 4).

green(p397_4).
upright(p397_4).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 0).
size(p398_0, 8).

red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 2).
size(p398_1, 6).

green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 3).
size(p398_2, 4).

blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 9).
size(p398_3, 5).

green(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 9).
size(p399_0, 2).

green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 7).
size(p399_1, 1).

blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 9).
size(p399_2, 6).

red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 2).
size(p399_3, 4).

red(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 4).
coord2(p399_4, 2).
size(p399_4, 1).

green(p399_4).
upright(p399_4).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
contact(p399_3, p399_4).
contact(p399_3, p399_4).
contact(p399_4, p399_3).
contact(p399_4, p399_3).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 7).
size(p400_0, 8).

green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 1).
size(p400_1, 6).

green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 4).
size(p400_2, 2).

red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 7).
size(p400_3, 4).

green(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 5).
size(p401_0, 9).

green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 3).
size(p401_1, 3).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 8).
size(p401_2, 4).

green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 8).
size(p401_3, 7).

blue(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 9).
size(p401_4, 7).

green(p401_4).
rhs(p401_4).
contact(p401_2, p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 6).
size(p402_0, 3).

green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 2).
size(p402_1, 7).

green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 5).
size(p402_2, 0).

red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 3).
size(p402_3, 8).

red(p402_3).
lhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 2).
size(p403_0, 4).

blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 3).
size(p403_1, 6).

blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 10).
size(p403_2, 10).

red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 4).
size(p403_3, 1).

blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 8).
coord2(p403_4, 10).
size(p403_4, 0).

green(p403_4).
lhs(p403_4).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 2).

blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 3).
size(p404_1, 9).

green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 10).
size(p404_2, 4).

green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 1).
size(p404_3, 5).

blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 10).
coord2(p404_4, 8).
size(p404_4, 3).

red(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 5).
size(p405_0, 8).

blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 4).
size(p405_1, 4).

green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 7).
size(p405_2, 4).

red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 5).
size(p405_3, 5).

red(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 6).
coord2(p405_4, 1).
size(p405_4, 0).

red(p405_4).
rhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 8).
size(p406_0, 4).

blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 7).
size(p406_1, 2).

blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 10).
size(p406_2, 8).

red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 6).
size(p406_3, 0).

green(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 1).
coord2(p406_4, 9).
size(p406_4, 5).

red(p406_4).
rhs(p406_4).
contact(p406_0, p406_4).
contact(p406_0, p406_4).
contact(p406_4, p406_0).
contact(p406_4, p406_0).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 4).
size(p407_0, 10).

green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 2).
size(p407_1, 4).

blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 8).
size(p407_2, 7).

blue(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 2).
size(p408_0, 6).

green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 9).
size(p408_1, 5).

red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 1).
size(p408_2, 4).

blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 4).
size(p408_3, 4).

blue(p408_3).
upright(p408_3).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 8).
size(p409_0, 0).

red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 10).
size(p409_1, 6).

green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 3).
size(p409_2, 10).

blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 2).
size(p409_3, 7).

blue(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 1).
size(p410_0, 8).

green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 3).
size(p410_1, 3).

blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 8).
size(p410_2, 7).

red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 7).
size(p410_3, 10).

green(p410_3).
rhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 2).
size(p411_0, 2).

green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 8).
size(p411_1, 5).

red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 1).
size(p411_2, 7).

blue(p411_2).
strange(p411_2).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 3).
size(p412_0, 1).

red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 4).
size(p412_1, 3).

green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 0).
size(p412_2, 9).

green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 2).
size(p412_3, 9).

blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 10).
coord2(p412_4, 2).
size(p412_4, 0).

red(p412_4).
upright(p412_4).
contact(p412_0, p412_4).
contact(p412_0, p412_4).
contact(p412_4, p412_0).
contact(p412_4, p412_0).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 8).
size(p413_0, 10).

red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 10).
size(p413_1, 10).

blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 4).
size(p413_2, 0).

blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 0).
size(p413_3, 3).

green(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 1).
size(p413_4, 5).

red(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 6).
size(p414_0, 7).

green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 1).
size(p414_1, 3).

blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 0).
size(p414_2, 5).

red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 5).
size(p414_3, 6).

green(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 9).
size(p415_0, 3).

green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 1).
size(p415_1, 5).

blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 7).
size(p415_2, 2).

green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 6).
size(p415_3, 3).

blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 8).
coord2(p415_4, 2).
size(p415_4, 2).

green(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 2).
size(p416_0, 4).

green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 8).
size(p416_1, 5).

blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 6).
size(p416_2, 10).

blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 2).
size(p416_3, 9).

red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 2).
size(p416_4, 5).

red(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 4).
size(p417_0, 5).

blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 2).
size(p417_1, 9).

green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 3).
size(p417_2, 0).

red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 6).
size(p417_3, 8).

blue(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 6).
size(p418_0, 6).

green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 4).
size(p418_1, 4).

blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 7).
size(p418_2, 7).

red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 3).
size(p418_3, 4).

blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 3).
size(p419_0, 4).

blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 8).
size(p419_1, 3).

green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 10).
size(p419_2, 6).

red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 6).
size(p419_3, 0).

red(p419_3).
strange(p419_3).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 5).
size(p420_0, 10).

red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 8).
size(p420_1, 10).

red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 0).
size(p420_2, 0).

green(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 5).
coord2(p420_3, 1).
size(p420_3, 9).

red(p420_3).
lhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 1).
size(p421_0, 8).

blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 9).
size(p421_1, 9).

blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 7).
size(p421_2, 10).

green(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 4).
size(p421_3, 9).

blue(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 9).
coord2(p421_4, 7).
size(p421_4, 1).

red(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 2).
size(p422_0, 3).

blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 9).
size(p422_1, 7).

green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 3).
size(p422_2, 2).

blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 1).
size(p422_3, 3).

green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 6).
size(p422_4, 4).

red(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 10).
size(p423_0, 3).

green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 2).
size(p423_1, 10).

green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 0).
size(p423_2, 7).

blue(p423_2).
lhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 9).
size(p424_0, 6).

blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 2).
size(p424_1, 9).

blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 5).
size(p424_2, 8).

blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 6).
size(p424_3, 0).

red(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 4).
coord2(p424_4, 8).
size(p424_4, 0).

green(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 8).
size(p425_0, 5).

green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 7).
size(p425_1, 3).

red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 4).
size(p425_2, 2).

green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 5).
size(p425_3, 10).

blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 0).
coord2(p425_4, 4).
size(p425_4, 5).

blue(p425_4).
upright(p425_4).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 1).
size(p426_0, 7).

green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 6).
size(p426_1, 7).

green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 4).
size(p426_2, 3).

red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 3).
size(p426_3, 5).

red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 5).
coord2(p426_4, 6).
size(p426_4, 1).

blue(p426_4).
lhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 0).
size(p427_0, 8).

red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 8).
size(p427_1, 2).

green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 3).
size(p427_2, 3).

blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 1).
size(p427_3, 2).

blue(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 0).
coord2(p427_4, 7).
size(p427_4, 7).

red(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 2).
size(p428_0, 9).

blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 8).
size(p428_1, 9).

green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 5).
size(p428_2, 4).

green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 3).
size(p428_3, 9).

red(p428_3).
strange(p428_3).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 4).
size(p429_0, 1).

red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 6).
size(p429_1, 3).

green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 2).
size(p429_2, 2).

blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 10).
size(p429_3, 6).

green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 10).
size(p429_4, 5).

blue(p429_4).
upright(p429_4).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 10).
size(p430_0, 8).

green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 8).
size(p430_1, 6).

red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 3).
size(p430_2, 8).

green(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 9).
size(p431_0, 7).

blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 4).
size(p431_1, 7).

red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 1).
size(p431_2, 2).

red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 0).
size(p431_3, 8).

green(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 5).
size(p432_0, 7).

blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 7).
size(p432_1, 0).

green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 0).
size(p432_2, 8).

red(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 8).
size(p433_0, 4).

red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 6).
size(p433_1, 1).

green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 8).
size(p433_2, 5).

blue(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 5).
size(p434_0, 3).

red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 2).
size(p434_1, 1).

blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 6).
size(p434_2, 3).

green(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 3).
size(p435_0, 1).

red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 9).
size(p435_1, 5).

blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 9).
size(p435_2, 10).

green(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 2).
size(p436_0, 8).

blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 9).
size(p436_1, 6).

green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 1).
size(p436_2, 0).

green(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 1).
size(p437_0, 3).

blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 2).
size(p437_1, 2).

red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 10).
size(p437_2, 4).

green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 6).
size(p437_3, 5).

green(p437_3).
upright(p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 7).
size(p438_0, 1).

green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 9).
size(p438_1, 2).

red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 3).
size(p438_2, 2).

blue(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 10).
size(p439_0, 5).

red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 9).
size(p439_1, 8).

green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 7).
size(p439_2, 4).

blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 1).
size(p439_3, 2).

red(p439_3).
strange(p439_3).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 5).
size(p440_0, 9).

green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 7).
size(p440_1, 3).

green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 9).
size(p440_2, 1).

green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 4).
coord2(p440_3, 6).
size(p440_3, 10).

blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 6).
size(p440_4, 2).

blue(p440_4).
rhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 9).
size(p441_0, 0).

blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 7).
size(p441_1, 8).

red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 2).
size(p441_2, 9).

green(p441_2).
rhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 6).

green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 9).
size(p442_1, 0).

blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 2).
size(p442_2, 9).

red(p442_2).
upright(p442_2).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 8).
size(p443_0, 5).

blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 10).
size(p443_1, 0).

green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 9).
size(p443_2, 2).

red(p443_2).
upright(p443_2).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 0).
size(p444_0, 4).

green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 3).
size(p444_1, 2).

red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 4).
size(p444_2, 6).

green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 1).
size(p444_3, 3).

green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 9).
coord2(p444_4, 6).
size(p444_4, 4).

blue(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 5).
size(p445_0, 2).

red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 3).
size(p445_1, 5).

green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 9).
size(p445_2, 1).

blue(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 0).
size(p446_0, 1).

red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 1).

blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 1).
size(p446_2, 8).

red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 5).
size(p446_3, 7).

green(p446_3).
upright(p446_3).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 3).
size(p447_0, 6).

red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 9).
size(p447_1, 7).

green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 9).
size(p447_2, 8).

green(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 0).
size(p448_0, 3).

red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 3).
size(p448_1, 4).

green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 1).
size(p448_2, 10).

red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 5).
size(p448_3, 1).

blue(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 10).
size(p449_0, 2).

green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 9).
size(p449_1, 8).

blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 10).
size(p449_2, 0).

blue(p449_2).
strange(p449_2).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 10).
size(p450_0, 6).

green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 9).

red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 7).
size(p450_2, 7).

red(p450_2).
rhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 6).
size(p451_0, 1).

red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 3).
size(p451_1, 6).

green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 1).
size(p451_2, 6).

red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 0).
size(p451_3, 6).

red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 4).
size(p451_4, 0).

green(p451_4).
rhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 9).

red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 7).
size(p452_1, 4).

blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 1).
size(p452_2, 0).

green(p452_2).
rhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 8).
size(p453_0, 6).

green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 10).
size(p453_1, 6).

blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 0).
size(p453_2, 7).

red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 1).
size(p453_3, 7).

red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 4).
size(p453_4, 3).

red(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 1).
size(p454_0, 0).

red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 1).
size(p454_1, 0).

green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 1).
size(p454_2, 6).

green(p454_2).
rhs(p454_2).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 9).
size(p455_0, 3).

green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 6).
size(p455_1, 0).

green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 4).
size(p455_2, 10).

red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 6).
size(p455_3, 4).

green(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 10).

green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 2).
size(p456_1, 0).

green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 9).
size(p456_2, 6).

blue(p456_2).
rhs(p456_2).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 3).
size(p457_0, 1).

red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 1).
size(p457_1, 5).

green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 5).
size(p457_2, 3).

green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 8).
size(p457_3, 8).

green(p457_3).
rhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 10).
size(p458_0, 5).

red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 1).
size(p458_1, 3).

blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 7).
size(p458_2, 2).

blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 2).
size(p458_3, 9).

green(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 1).
size(p459_0, 4).

blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 6).
size(p459_1, 8).

red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 5).
size(p459_2, 0).

green(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 6).
size(p460_0, 9).

red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 1).
size(p460_1, 7).

green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 8).
size(p460_2, 2).

green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 7).
size(p460_3, 6).

blue(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 2).
size(p461_0, 6).

green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 1).
size(p461_1, 1).

blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 10).
size(p461_2, 3).

red(p461_2).
strange(p461_2).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 10).
size(p462_0, 7).

green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 9).
size(p462_1, 4).

blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 7).
size(p462_2, 6).

blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 2).
size(p462_3, 4).

green(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 8).
coord2(p462_4, 10).
size(p462_4, 3).

green(p462_4).
rhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 1).
size(p463_0, 9).

green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 8).
size(p463_1, 5).

green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 1).
size(p463_2, 1).

green(p463_2).
upright(p463_2).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 5).
size(p464_0, 7).

red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 2).
size(p464_1, 4).

red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 9).
size(p464_2, 10).

blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 5).
size(p464_3, 9).

blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 5).
coord2(p464_4, 8).
size(p464_4, 3).

green(p464_4).
strange(p464_4).
contact(p464_2, p464_4).
contact(p464_2, p464_4).
contact(p464_4, p464_2).
contact(p464_4, p464_2).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 2).
size(p465_0, 1).

blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 4).
size(p465_1, 7).

red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 4).
size(p465_2, 10).

green(p465_2).
rhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 10).
size(p466_0, 1).

green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 10).
size(p466_1, 6).

blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 0).
size(p466_2, 9).

green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 8).
size(p466_3, 7).

green(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 10).
size(p466_4, 8).

red(p466_4).
strange(p466_4).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 10).
size(p467_0, 4).

green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 6).
size(p467_1, 1).

red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 6).
size(p467_2, 8).

blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 0).
size(p467_3, 10).

red(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 4).
size(p467_4, 6).

blue(p467_4).
lhs(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 1).
size(p468_0, 7).

green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 10).
size(p468_1, 1).

red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 3).
size(p468_2, 10).

green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 2).
size(p468_3, 5).

blue(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 6).
coord2(p468_4, 9).
size(p468_4, 5).

blue(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 7).
size(p469_0, 1).

red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 1).
size(p469_1, 3).

blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 9).
size(p469_2, 6).

green(p469_2).
upright(p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 3).
size(p470_0, 2).

red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 1).
size(p470_1, 3).

green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 5).

blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 5).
size(p470_3, 3).

blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 6).
size(p470_4, 8).

red(p470_4).
upright(p470_4).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 4).
size(p471_0, 2).

red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 1).
size(p471_1, 2).

blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 7).
size(p471_2, 10).

blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 6).
size(p471_3, 8).

green(p471_3).
upright(p471_3).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 1).
size(p472_0, 3).

green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 2).
size(p472_1, 7).

blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 1).
size(p472_2, 6).

green(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 5).

blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 8).
size(p473_1, 1).

red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 0).
size(p473_2, 10).

blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 2).
size(p473_3, 5).

green(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 2).
coord2(p473_4, 3).
size(p473_4, 9).

green(p473_4).
upright(p473_4).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 0).
size(p474_0, 8).

red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 5).
size(p474_1, 7).

blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 5).
size(p474_2, 3).

green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 6).
size(p474_3, 4).

red(p474_3).
strange(p474_3).
contact(p474_1, p474_3).
contact(p474_1, p474_3).
contact(p474_3, p474_1).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 3).
size(p475_0, 9).

green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 4).
size(p475_1, 5).

blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 2).
size(p475_2, 4).

red(p475_2).
rhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 2).
size(p476_0, 1).

green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 1).
size(p476_1, 4).

red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 5).
size(p476_2, 7).

red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 6).
size(p476_3, 3).

red(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 1).
coord2(p476_4, 5).
size(p476_4, 8).

blue(p476_4).
upright(p476_4).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 1).
size(p477_0, 9).

blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 7).
size(p477_1, 1).

green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 8).
size(p477_2, 5).

red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 10).
size(p477_3, 10).

blue(p477_3).
strange(p477_3).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 7).
size(p478_0, 4).

red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 8).
size(p478_1, 1).

blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 8).
size(p478_2, 6).

red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 8).
size(p478_3, 4).

green(p478_3).
upright(p478_3).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 4).
size(p479_0, 8).

blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 10).
size(p479_1, 5).

red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 9).
size(p479_2, 0).

green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 5).
size(p479_3, 5).

green(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 10).
size(p480_0, 0).

green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 3).
size(p480_1, 3).

green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 5).
size(p480_2, 6).

red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 3).
size(p480_3, 5).

green(p480_3).
upright(p480_3).
contact(p480_1, p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 5).
size(p481_0, 2).

red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 4).
size(p481_1, 9).

blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 9).
size(p481_2, 10).

green(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 3).
size(p481_3, 10).

blue(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 1).
coord2(p481_4, 4).
size(p481_4, 10).

red(p481_4).
rhs(p481_4).
contact(p481_0, p481_4).
contact(p481_0, p481_4).
contact(p481_4, p481_0).
contact(p481_4, p481_3).
contact(p481_4, p481_0).
contact(p481_4, p481_3).
contact(p481_3, p481_4).
contact(p481_3, p481_4).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 4).
size(p482_0, 6).

red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 8).
size(p482_1, 10).

blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 1).
size(p482_2, 8).

green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 9).
size(p482_3, 5).

blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 10).
coord2(p482_4, 4).
size(p482_4, 8).

blue(p482_4).
rhs(p482_4).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 7).
size(p483_0, 4).

red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 7).
size(p483_1, 9).

blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 0).
size(p483_2, 4).

green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 1).
size(p483_3, 2).

blue(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 2).
size(p483_4, 9).

green(p483_4).
lhs(p483_4).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 8).
size(p484_0, 1).

green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 7).
size(p484_1, 6).

blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 0).
size(p484_2, 0).

red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 1).
size(p484_3, 7).

blue(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 9).
size(p484_4, 9).

red(p484_4).
rhs(p484_4).
contact(p484_0, p484_4).
contact(p484_0, p484_4).
contact(p484_4, p484_0).
contact(p484_4, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 10).
size(p485_0, 3).

red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 0).
size(p485_1, 9).

blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 10).
size(p485_2, 10).

green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 1).
size(p485_3, 8).

green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 6).
size(p485_4, 7).

green(p485_4).
strange(p485_4).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 5).
size(p486_0, 1).

green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 9).
size(p486_1, 7).

green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 2).
size(p486_2, 5).

red(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 0).
size(p487_0, 5).

blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 1).
size(p487_1, 2).

red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 1).
size(p487_2, 10).

green(p487_2).
rhs(p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 5).
size(p488_0, 5).

green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 0).
size(p488_1, 5).

red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 8).
size(p488_2, 9).

green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 3).
size(p488_3, 9).

green(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 5).
size(p488_4, 8).

blue(p488_4).
strange(p488_4).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 6).
size(p489_0, 8).

green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 5).
size(p489_1, 3).

blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 7).
size(p489_2, 2).

blue(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 2).
size(p490_0, 3).

blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 7).
size(p490_1, 4).

red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 7).
size(p490_2, 5).

green(p490_2).
rhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 7).
size(p491_0, 4).

green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 3).
size(p491_1, 1).

green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 7).
size(p491_2, 5).

green(p491_2).
upright(p491_2).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 5).
size(p492_0, 5).

green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 9).
size(p492_1, 2).

blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 2).
size(p492_2, 10).

green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 3).
size(p492_3, 0).

red(p492_3).
lhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 10).
size(p493_0, 7).

green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 9).
size(p493_1, 0).

green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 4).
size(p493_2, 1).

red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 7).
size(p493_3, 10).

blue(p493_3).
rhs(p493_3).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 3).
size(p494_0, 5).

green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 5).
size(p494_1, 4).

blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 0).
size(p494_2, 0).

blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 2).
size(p494_3, 0).

green(p494_3).
rhs(p494_3).
contact(p494_0, p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 8).
size(p495_0, 6).

blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 7).
size(p495_1, 7).

red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 9).
size(p495_2, 5).

green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 0).
size(p495_3, 10).

green(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 1).
size(p495_4, 2).

blue(p495_4).
lhs(p495_4).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 1).
size(p496_0, 5).

red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 6).
size(p496_1, 6).

green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 3).
size(p496_2, 1).

green(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 10).
size(p497_0, 4).

green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 6).
size(p497_1, 3).

red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 6).
size(p497_2, 6).

blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 6).
size(p498_0, 8).

red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 7).
size(p498_1, 7).

green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 2).
size(p498_2, 4).

green(p498_2).
upright(p498_2).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 2).
size(p499_0, 10).

red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 2).
size(p499_1, 6).

green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 8).
size(p499_2, 4).

blue(p499_2).
upright(p499_2).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 9).
size(p500_0, 9).

red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 10).
size(p500_1, 5).

blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 1).
size(p500_2, 9).

red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 3).
size(p500_3, 8).

green(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 7).
size(p500_4, 3).

blue(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 1).
size(p501_0, 5).

green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 1).
size(p501_1, 6).

green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 1).
size(p501_2, 6).

green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 3).
size(p501_3, 4).

green(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 5).
size(p501_4, 8).

green(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 4).
size(p502_0, 8).

green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 5).
size(p502_1, 9).

green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 0).
size(p502_2, 6).

green(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 7).
size(p503_0, 10).

green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 8).
size(p503_1, 8).

blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 7).
size(p503_2, 4).

red(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 9).
size(p504_0, 8).

green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 1).
size(p504_1, 3).

green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 3).
size(p504_2, 0).

red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 10).
size(p504_3, 4).

green(p504_3).
strange(p504_3).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 7).
size(p505_0, 6).

red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 5).
size(p505_1, 2).

green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 6).
size(p505_2, 3).

red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 8).
size(p505_3, 10).

green(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 7).
size(p505_4, 1).

red(p505_4).
strange(p505_4).
contact(p505_0, p505_2).
contact(p505_0, p505_3).
contact(p505_0, p505_2).
contact(p505_0, p505_3).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
contact(p505_3, p505_0).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 3).
size(p506_0, 0).

green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 2).
size(p506_1, 5).

green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 1).
size(p506_2, 7).

red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 10).
size(p506_3, 1).

blue(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 7).
size(p507_0, 5).

red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 6).
size(p507_1, 10).

blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 6).
size(p507_2, 8).

red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 9).
size(p507_3, 7).

green(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 4).
size(p508_0, 4).

green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 10).
size(p508_1, 10).

green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 5).
size(p508_2, 7).

green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 5).
size(p508_3, 10).

red(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 9).
size(p509_0, 6).

green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 9).
size(p509_1, 9).

green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 6).
size(p509_2, 9).

green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 0).
size(p509_3, 2).

red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 1).
coord2(p509_4, 0).
size(p509_4, 8).

blue(p509_4).
lhs(p509_4).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 6).
size(p510_0, 6).

blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 10).
size(p510_1, 4).

blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 1).
size(p510_2, 3).

red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 10).
size(p510_3, 10).

green(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 1).
coord2(p510_4, 3).
size(p510_4, 5).

green(p510_4).
strange(p510_4).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 4).
size(p511_0, 2).

red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 3).
size(p511_1, 8).

green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 1).
size(p511_2, 3).

green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 8).
size(p511_3, 4).

green(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 3).
coord2(p511_4, 6).
size(p511_4, 2).

green(p511_4).
lhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 7).
size(p512_0, 1).

green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 3).
size(p512_1, 3).

red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 8).
size(p512_2, 0).

blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 8).
size(p513_0, 7).

green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 8).
size(p513_1, 8).

red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 10).
size(p513_2, 9).

green(p513_2).
upright(p513_2).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 1).
size(p514_0, 3).

red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 0).
size(p514_1, 8).

blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 0).
size(p514_2, 0).

green(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 9).
size(p515_0, 1).

green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 8).
size(p515_1, 5).

green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 5).
size(p515_2, 0).

red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 10).
size(p515_3, 7).

blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 10).
size(p515_4, 9).

blue(p515_4).
strange(p515_4).
contact(p515_0, p515_4).
contact(p515_0, p515_4).
contact(p515_4, p515_0).
contact(p515_4, p515_0).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 6).
size(p516_0, 10).

green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 2).
size(p516_1, 0).

red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 1).
size(p516_2, 1).

blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 5).
coord2(p516_3, 1).
size(p516_3, 6).

red(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 7).
coord2(p516_4, 10).
size(p516_4, 2).

red(p516_4).
strange(p516_4).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 6).
size(p517_0, 9).

red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 2).
size(p517_1, 0).

red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 4).
size(p517_2, 7).

green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 9).
size(p517_3, 1).

red(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 4).
coord2(p517_4, 8).
size(p517_4, 3).

green(p517_4).
lhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 0).
size(p518_0, 9).

green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 4).
size(p518_1, 1).

green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 10).
size(p518_2, 8).

blue(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 1).
size(p519_0, 10).

blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 3).
size(p519_1, 2).

green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 10).
size(p519_2, 2).

red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 8).
size(p519_3, 8).

red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 1).
size(p519_4, 9).

blue(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 10).
size(p520_0, 3).

blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 2).
size(p520_1, 6).

green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 0).
size(p520_2, 0).

red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 0).
size(p520_3, 6).

blue(p520_3).
strange(p520_3).
contact(p520_2, p520_3).
contact(p520_2, p520_3).
contact(p520_3, p520_2).
contact(p520_3, p520_2).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 3).
size(p521_0, 8).

red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 6).
size(p521_1, 1).

green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 5).
size(p521_2, 4).

green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 6).
size(p521_3, 3).

red(p521_3).
lhs(p521_3).
contact(p521_1, p521_2).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 7).
size(p522_0, 3).

red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 10).
size(p522_1, 1).

red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 7).
size(p522_2, 3).

green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 7).
size(p522_3, 5).

blue(p522_3).
upright(p522_3).
contact(p522_0, p522_2).
contact(p522_0, p522_3).
contact(p522_0, p522_2).
contact(p522_0, p522_3).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
contact(p522_2, p522_3).
contact(p522_2, p522_3).
contact(p522_3, p522_0).
contact(p522_3, p522_2).
contact(p522_3, p522_0).
contact(p522_3, p522_2).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 9).
size(p523_0, 10).

blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 2).
size(p523_1, 7).

red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 4).
size(p523_2, 0).

green(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 1).
size(p524_0, 7).

red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 4).
size(p524_1, 1).

blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 2).
size(p524_2, 5).

green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 6).
size(p524_3, 1).

red(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 3).
size(p525_0, 5).

red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 2).
size(p525_1, 6).

blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 3).

green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 0).
size(p525_3, 0).

green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 7).
size(p525_4, 5).

blue(p525_4).
rhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 6).
size(p526_0, 6).

blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 6).

red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 6).
size(p526_2, 5).

blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 0).
size(p526_3, 5).

green(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 9).
coord2(p526_4, 1).
size(p526_4, 0).

red(p526_4).
upright(p526_4).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 1).
size(p527_0, 2).

red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 9).
size(p527_1, 5).

blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 2).
size(p527_2, 0).

green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 1).
size(p527_3, 0).

green(p527_3).
rhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 2).
size(p528_0, 2).

green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 1).
size(p528_1, 2).

red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 10).
size(p528_2, 8).

green(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 10).
size(p528_3, 10).

green(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 4).
size(p528_4, 8).

red(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 0).
size(p529_0, 3).

green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 10).
size(p529_1, 9).

green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 0).
size(p529_2, 7).

green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 6).
size(p529_3, 6).

blue(p529_3).
lhs(p529_3).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 9).
size(p530_0, 4).

blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 5).
size(p530_1, 10).

blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 4).
size(p530_2, 10).

red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 7).
size(p530_3, 4).

green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 7).
size(p530_4, 8).

green(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 5).
size(p531_0, 9).

blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 10).
size(p531_1, 4).

blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 4).
size(p531_2, 4).

green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 9).
size(p531_3, 10).

red(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 8).
size(p532_0, 9).

blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 1).
size(p532_1, 8).

red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 5).
size(p532_2, 7).

green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 7).
size(p532_3, 0).

green(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 1).
size(p533_0, 10).

blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 10).
size(p533_1, 9).

red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 8).
size(p533_2, 10).

green(p533_2).
upright(p533_2).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 1).
size(p534_0, 5).

red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 3).
size(p534_1, 9).

red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 4).
size(p534_2, 10).

green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 4).
size(p534_3, 6).

blue(p534_3).
upright(p534_3).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 4).
size(p535_0, 2).

blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 10).
size(p535_1, 9).

red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 3).
size(p535_2, 9).

green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 3).
size(p535_3, 1).

blue(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 4).
size(p536_0, 5).

blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 9).
size(p536_1, 2).

green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 1).
size(p536_2, 7).

red(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 7).
size(p537_0, 6).

blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 0).
size(p537_1, 7).

red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 6).
size(p537_2, 6).

green(p537_2).
strange(p537_2).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 7).
size(p538_0, 5).

green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 0).
size(p538_1, 6).

red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 5).
size(p538_2, 4).

green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 9).
size(p538_3, 8).

blue(p538_3).
strange(p538_3).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 10).
size(p539_0, 9).

blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 1).
size(p539_1, 9).

red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 10).
size(p539_2, 10).

green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 4).
size(p539_3, 0).

red(p539_3).
upright(p539_3).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 2).
size(p540_0, 8).

blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 9).
size(p540_1, 0).

red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 8).
size(p540_2, 7).

green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 8).
size(p540_3, 0).

blue(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 1).
size(p541_0, 3).

red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 6).
size(p541_1, 6).

red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 5).
size(p541_2, 0).

green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 7).
size(p541_3, 5).

green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 0).
size(p541_4, 1).

blue(p541_4).
strange(p541_4).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 1).
size(p542_0, 10).

green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 9).
size(p542_1, 9).

red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 1).
size(p542_2, 0).

blue(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 9).
size(p542_3, 5).

blue(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 10).
size(p543_0, 0).

blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 1).
size(p543_1, 10).

red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 3).
size(p543_2, 6).

blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 7).
size(p543_3, 2).

green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 5).
size(p543_4, 1).

blue(p543_4).
lhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 9).
size(p544_0, 4).

blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 9).
size(p544_1, 8).

red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 8).
size(p544_2, 6).

green(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 8).
size(p545_0, 7).

red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 9).
size(p545_1, 1).

green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 2).
size(p545_2, 9).

blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 3).
size(p545_3, 9).

red(p545_3).
rhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 0).
size(p546_0, 5).

blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 3).
size(p546_1, 4).

red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 3).
size(p546_2, 9).

green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 5).
size(p546_3, 9).

blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 7).
size(p546_4, 9).

red(p546_4).
strange(p546_4).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 2).
size(p547_0, 7).

blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 7).
size(p547_1, 0).

green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 5).
size(p547_2, 9).

green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 5).
size(p547_3, 1).

blue(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 4).
size(p548_0, 6).

green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 2).
size(p548_1, 6).

blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 3).
size(p548_2, 9).

blue(p548_2).
rhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 10).
size(p549_0, 2).

red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 6).
size(p549_1, 4).

blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 10).
size(p549_2, 8).

green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 1).
size(p549_3, 1).

red(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 3).
coord2(p549_4, 6).
size(p549_4, 2).

blue(p549_4).
strange(p549_4).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 2).
size(p550_0, 4).

green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 4).
size(p550_1, 9).

blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 6).
size(p550_2, 10).

green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 2).
size(p550_3, 4).

green(p550_3).
rhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 4).
size(p551_0, 6).

blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 0).
size(p551_1, 8).

red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 3).
size(p551_2, 0).

green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 10).
size(p551_3, 3).

green(p551_3).
lhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 4).
size(p552_0, 7).

green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 10).
size(p552_1, 5).

green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 5).
size(p552_2, 5).

green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 10).
size(p552_3, 0).

red(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 4).
size(p552_4, 6).

green(p552_4).
strange(p552_4).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 2).
size(p553_0, 0).

green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 5).
size(p553_1, 2).

green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 7).
size(p553_2, 10).

red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 6).
size(p553_3, 3).

blue(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 4).
coord2(p553_4, 0).
size(p553_4, 0).

blue(p553_4).
rhs(p553_4).
contact(p553_2, p553_3).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
contact(p553_3, p553_2).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 3).
size(p554_0, 4).

green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 8).
size(p554_1, 10).

red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 10).
size(p554_2, 7).

red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 8).
size(p554_3, 3).

blue(p554_3).
rhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 10).
size(p555_0, 5).

green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 0).
size(p555_1, 4).

red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 7).
size(p555_2, 9).

blue(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 5).
size(p556_0, 2).

blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 3).
size(p556_1, 1).

red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 7).
size(p556_2, 4).

red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 8).
size(p556_3, 0).

blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 6).
coord2(p556_4, 3).
size(p556_4, 5).

green(p556_4).
lhs(p556_4).
contact(p556_1, p556_4).
contact(p556_1, p556_4).
contact(p556_4, p556_1).
contact(p556_4, p556_1).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 5).
size(p557_0, 6).

blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 7).
size(p557_1, 4).

green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 9).
size(p557_2, 5).

red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 8).
size(p557_3, 9).

green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 8).
size(p557_4, 4).

blue(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 8).
size(p558_0, 7).

green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 4).
size(p558_1, 10).

green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 10).
size(p558_2, 9).

blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 10).
size(p558_3, 5).

green(p558_3).
lhs(p558_3).
contact(p558_2, p558_3).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 3).
size(p559_0, 7).

blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 8).
size(p559_1, 10).

green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 6).
size(p559_2, 10).

red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 9).
size(p559_3, 1).

green(p559_3).
rhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 3).
size(p560_0, 5).

green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 10).
size(p560_1, 3).

blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 1).
size(p560_2, 2).

blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 0).
size(p560_3, 1).

red(p560_3).
rhs(p560_3).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 3).
size(p561_0, 2).

red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 6).
size(p561_1, 6).

green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 5).
size(p561_2, 0).

red(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 9).
size(p562_0, 9).

green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 6).
size(p562_1, 2).

blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 8).
size(p562_2, 8).

red(p562_2).
rhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 1).
size(p563_0, 9).

blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 3).
size(p563_1, 5).

green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 0).
size(p563_2, 9).

red(p563_2).
lhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 5).
size(p564_0, 3).

green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 6).
size(p564_1, 4).

blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 2).
size(p564_2, 6).

red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 4).
size(p564_3, 2).

green(p564_3).
strange(p564_3).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 9).
size(p565_0, 0).

red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 3).
size(p565_1, 10).

blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 2).
size(p565_2, 10).

blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 4).
size(p565_3, 1).

red(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 5).
size(p565_4, 3).

green(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 2).
size(p566_0, 3).

blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 8).
size(p566_1, 0).

red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 8).
size(p566_2, 10).

green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 8).
size(p566_3, 10).

red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 0).
size(p566_4, 8).

green(p566_4).
rhs(p566_4).
contact(p566_1, p566_3).
contact(p566_1, p566_3).
contact(p566_3, p566_1).
contact(p566_3, p566_1).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 5).
size(p567_0, 7).

red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 10).
size(p567_1, 8).

green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 1).

blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 0).
size(p567_3, 7).

red(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 0).
coord2(p567_4, 9).
size(p567_4, 7).

green(p567_4).
rhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 3).
size(p568_0, 9).

blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 6).
size(p568_1, 9).

green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 5).
size(p568_2, 6).

red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 1).
coord2(p568_3, 4).
size(p568_3, 6).

red(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 2).
size(p568_4, 8).

green(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 6).
size(p569_0, 7).

blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 3).
size(p569_1, 2).

green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 0).
size(p569_2, 5).

red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 5).
size(p569_3, 8).

red(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 0).
size(p569_4, 10).

green(p569_4).
strange(p569_4).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 0).
size(p570_0, 5).

blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 8).
size(p570_1, 3).

blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 6).
size(p570_2, 0).

green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 9).
size(p570_3, 4).

red(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 7).
size(p571_0, 7).

red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 5).
size(p571_1, 8).

green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 7).
size(p571_2, 5).

red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 3).
size(p571_3, 5).

red(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 10).
size(p571_4, 7).

blue(p571_4).
rhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 9).
size(p572_0, 2).

blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 10).
size(p572_1, 9).

blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 8).
size(p572_2, 4).

green(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 0).
size(p573_0, 3).

green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 4).
size(p573_1, 2).

green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 5).
size(p573_2, 9).

red(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 1).
size(p574_0, 1).

red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 0).
size(p574_1, 0).

blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 8).
size(p574_2, 5).

green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 0).
size(p574_3, 8).

blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 2).
coord2(p574_4, 4).
size(p574_4, 8).

red(p574_4).
strange(p574_4).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 4).
size(p575_0, 1).

red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 3).
size(p575_1, 7).

green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 0).
size(p575_2, 8).

green(p575_2).
lhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 8).
size(p576_0, 7).

green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 3).
size(p576_1, 5).

red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 4).
size(p576_2, 9).

red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 0).
size(p576_3, 3).

red(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 3).
size(p576_4, 7).

blue(p576_4).
upright(p576_4).
contact(p576_1, p576_4).
contact(p576_1, p576_4).
contact(p576_4, p576_1).
contact(p576_4, p576_1).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 5).
size(p577_0, 5).

red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 4).
size(p577_1, 3).

green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 7).
size(p577_2, 9).

blue(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 8).
size(p578_0, 1).

green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 3).
size(p578_1, 9).

green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 2).
size(p578_2, 2).

green(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 9).
size(p579_0, 0).

blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 3).
size(p579_1, 8).

red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 10).
size(p579_2, 7).

green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 3).
size(p579_3, 0).

green(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 0).
coord2(p579_4, 0).
size(p579_4, 8).

green(p579_4).
upright(p579_4).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 8).
size(p580_0, 2).

green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 10).
size(p580_1, 2).

green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 10).
size(p580_2, 1).

green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 10).
size(p580_3, 8).

red(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 4).
size(p581_0, 6).

green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 0).
size(p581_1, 2).

red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 9).
size(p581_2, 3).

blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 1).
size(p581_3, 6).

green(p581_3).
rhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 8).
size(p582_0, 0).

green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 2).
size(p582_1, 8).

green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 2).
size(p582_2, 10).

green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 4).
size(p582_3, 4).

green(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 1).
size(p583_0, 9).

red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 10).
size(p583_1, 2).

green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 7).
size(p583_2, 6).

red(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 8).
size(p584_0, 7).

red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 6).
size(p584_1, 0).

green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 3).
size(p584_2, 6).

red(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 0).
size(p585_0, 4).

red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 1).
size(p585_1, 8).

green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 7).
size(p585_2, 3).

blue(p585_2).
rhs(p585_2).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 9).
size(p586_0, 7).

red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 10).
size(p586_1, 2).

blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 10).
size(p586_2, 1).

green(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 5).
size(p586_3, 8).

green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 6).
size(p586_4, 1).

red(p586_4).
lhs(p586_4).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 2).
size(p587_0, 4).

red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 7).
size(p587_1, 5).

red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 5).
size(p587_2, 5).

red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 9).
size(p587_3, 8).

blue(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 7).
size(p587_4, 0).

green(p587_4).
strange(p587_4).
contact(p587_1, p587_4).
contact(p587_1, p587_4).
contact(p587_4, p587_1).
contact(p587_4, p587_1).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 3).
size(p588_0, 6).

red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 9).
size(p588_1, 5).

red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 4).
size(p588_2, 4).

green(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 1).
size(p589_0, 2).

red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 5).
size(p589_1, 1).

blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 4).
size(p589_2, 7).

blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 10).
size(p589_3, 4).

green(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 2).
size(p590_0, 5).

red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 9).
size(p590_1, 1).

green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 5).
size(p590_2, 6).

blue(p590_2).
upright(p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 7).
size(p591_0, 9).

red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 8).
size(p591_1, 7).

green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 0).
size(p591_2, 10).

green(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 8).
size(p592_0, 8).

blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 8).
size(p592_1, 8).

green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 9).
size(p592_2, 8).

red(p592_2).
rhs(p592_2).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 10).
size(p593_0, 1).

green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 5).
size(p593_1, 6).

red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 1).
size(p593_2, 7).

blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 2).
size(p593_3, 0).

green(p593_3).
rhs(p593_3).
contact(p593_2, p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 9).
size(p594_0, 3).

green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 10).
size(p594_1, 3).

red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 8).
size(p594_2, 1).

green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 5).
size(p594_3, 5).

blue(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 4).
size(p595_0, 5).

red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 6).
size(p595_1, 5).

green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 7).
size(p595_2, 9).

blue(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 2).
size(p596_0, 10).

green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 9).
size(p596_1, 8).

red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 9).
size(p596_2, 3).

blue(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 2).
size(p597_0, 5).

blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 5).
size(p597_1, 5).

blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 7).
size(p597_2, 5).

green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 8).
size(p597_3, 7).

green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 2).
size(p597_4, 8).

green(p597_4).
lhs(p597_4).
contact(p597_0, p597_4).
contact(p597_0, p597_4).
contact(p597_4, p597_0).
contact(p597_4, p597_0).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 0).
size(p598_0, 6).

blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 0).
size(p598_1, 2).

green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 6).
size(p598_2, 7).

blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 9).
size(p598_3, 2).

blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 4).
coord2(p598_4, 6).
size(p598_4, 5).

blue(p598_4).
lhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 0).
size(p599_0, 0).

green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 1).
size(p599_1, 5).

red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 6).
size(p599_2, 10).

red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 0).
size(p599_3, 7).

red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 6).
size(p599_4, 3).

blue(p599_4).
upright(p599_4).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 9).
size(p600_0, 0).

blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 8).
size(p600_1, 10).

green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 5).
size(p600_2, 7).

blue(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 7).
size(p601_0, 9).

red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 6).
size(p601_1, 9).

blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 1).
size(p601_2, 9).

red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 3).
size(p601_3, 2).

blue(p601_3).
rhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 0).
size(p602_0, 8).

red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 0).
size(p602_1, 4).

red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 6).
size(p602_2, 3).

red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 1).
coord2(p602_3, 4).
size(p602_3, 5).

red(p602_3).
strange(p602_3).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 10).
size(p603_0, 7).

blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 0).
size(p603_1, 7).

red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 2).
size(p603_2, 4).

blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 4).
size(p603_3, 3).

red(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 8).
size(p604_0, 9).

blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 6).
size(p604_1, 9).

green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 6).
size(p604_2, 8).

blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 8).
size(p604_3, 5).

green(p604_3).
strange(p604_3).
contact(p604_0, p604_3).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 4).
size(p605_0, 1).

green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 5).
size(p605_1, 3).

green(p605_1).
strange(p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 6).
size(p606_0, 10).

blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 7).
size(p606_1, 9).

red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 5).
size(p606_2, 9).

red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 10).
size(p606_3, 10).

blue(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 7).
size(p607_0, 6).

red(p607_0).
rhs(p607_0).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 9).
size(p608_0, 4).

blue(p608_0).
rhs(p608_0).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 7).
size(p609_0, 10).

red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 2).
size(p609_1, 8).

green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 9).
size(p609_2, 10).

red(p609_2).
upright(p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 2).
size(p610_0, 1).

red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 8).
size(p610_1, 9).

red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 5).
size(p610_2, 10).

blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 1).
size(p610_3, 7).

red(p610_3).
upright(p610_3).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 9).
size(p611_0, 6).

green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 10).
size(p611_1, 5).

green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 0).
size(p611_2, 10).

red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 0).
size(p611_3, 9).

green(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 3).
size(p612_0, 4).

green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 5).
size(p612_1, 10).

green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 0).
size(p612_2, 3).

blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 7).
size(p612_3, 0).

blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 8).
size(p612_4, 4).

green(p612_4).
strange(p612_4).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 4).
size(p613_0, 4).

red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 3).
size(p613_1, 1).

red(p613_1).
upright(p613_1).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 4).
size(p614_0, 5).

green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 1).
size(p614_1, 9).

blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 10).
size(p614_2, 9).

blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 0).
size(p614_3, 2).

blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 8).
coord2(p614_4, 4).
size(p614_4, 0).

blue(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 4).
size(p615_0, 9).

blue(p615_0).
rhs(p615_0).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 10).
size(p616_0, 7).

red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 9).
size(p616_1, 1).

blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 2).
size(p616_2, 4).

blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 1).
size(p616_3, 8).

red(p616_3).
upright(p616_3).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 5).
size(p617_0, 8).

green(p617_0).
rhs(p617_0).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 0).
size(p618_0, 4).

red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 2).
size(p618_1, 10).

red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 6).
size(p618_2, 4).

red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 0).
size(p618_3, 4).

green(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 3).
size(p619_0, 7).

blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 2).
size(p619_1, 1).

red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 5).
size(p619_2, 8).

red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 9).
size(p619_3, 2).

red(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 7).
coord2(p619_4, 10).
size(p619_4, 0).

red(p619_4).
strange(p619_4).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 5).
size(p620_0, 6).

green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 8).
size(p620_1, 4).

green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 3).
size(p620_2, 6).

red(p620_2).
lhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 4).
size(p621_0, 9).

red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 9).
size(p621_1, 4).

blue(p621_1).
upright(p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 2).
size(p622_0, 4).

green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 9).
size(p622_1, 1).

blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 8).
size(p622_2, 3).

green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 6).
size(p622_3, 5).

green(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 3).
size(p623_0, 8).

red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 3).
size(p623_1, 7).

red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 0).
size(p623_2, 1).

blue(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 3).
size(p624_0, 6).

blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 9).
size(p624_1, 2).

blue(p624_1).
rhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 8).
size(p625_0, 5).

red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 10).
size(p625_1, 3).

red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 2).
size(p625_2, 2).

red(p625_2).
upright(p625_2).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 0).
size(p626_0, 10).

blue(p626_0).
strange(p626_0).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 6).
size(p627_0, 10).

blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 8).
size(p627_1, 2).

red(p627_1).
strange(p627_1).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 3).
size(p628_0, 9).

red(p628_0).
strange(p628_0).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 4).
size(p629_0, 3).

red(p629_0).
upright(p629_0).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 8).
size(p630_0, 6).

blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 1).
size(p630_1, 10).

red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 0).
size(p630_2, 4).

red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 9).
size(p630_3, 9).

blue(p630_3).
lhs(p630_3).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 5).
size(p631_0, 2).

green(p631_0).
upright(p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 8).
size(p632_0, 5).

blue(p632_0).
upright(p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 5).
size(p633_0, 8).

red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 2).
size(p633_1, 1).

green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 4).
size(p633_2, 10).

red(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 0).
size(p634_0, 10).

red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 6).
size(p634_1, 9).

red(p634_1).
lhs(p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 7).
size(p635_0, 5).

green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 2).
size(p635_1, 6).

green(p635_1).
upright(p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 4).
size(p636_0, 7).

red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 0).
size(p636_1, 3).

red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 6).
size(p636_2, 1).

green(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 7).
size(p637_0, 8).

green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 9).
size(p637_1, 3).

green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 10).
size(p637_2, 4).

blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 3).
size(p637_3, 2).

green(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 3).
size(p638_0, 10).

red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 7).
size(p638_1, 10).

blue(p638_1).
upright(p638_1).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 10).
size(p639_0, 3).

red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 2).
size(p639_1, 7).

red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 6).
size(p639_2, 7).

green(p639_2).
upright(p639_2).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 8).
size(p640_0, 7).

blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 6).
size(p640_1, 9).

red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 8).
size(p640_2, 5).

red(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 3).
size(p640_3, 6).

red(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 2).
size(p641_0, 7).

green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 4).
size(p641_1, 8).

green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 8).
size(p641_2, 8).

green(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 5).
size(p642_0, 8).

red(p642_0).
upright(p642_0).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 2).
size(p643_0, 5).

red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 4).
size(p643_1, 2).

red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 1).
size(p643_2, 5).

red(p643_2).
upright(p643_2).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 6).
size(p644_0, 9).

blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 6).
size(p644_1, 3).

blue(p644_1).
lhs(p644_1).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 10).
size(p645_0, 9).

red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 8).
size(p645_1, 0).

red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 7).
size(p645_2, 0).

green(p645_2).
rhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 7).
size(p646_0, 8).

red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 0).
size(p646_1, 5).

red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 10).
size(p646_2, 8).

red(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 6).
size(p646_3, 1).

red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 2).
size(p646_4, 0).

blue(p646_4).
strange(p646_4).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 8).
size(p647_0, 0).

red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 1).
size(p647_1, 6).

blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 1).
size(p647_2, 10).

red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 2).
size(p647_3, 1).

blue(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 9).
coord2(p647_4, 2).
size(p647_4, 7).

red(p647_4).
lhs(p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 8).
size(p648_0, 2).

blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 8).
size(p648_1, 6).

red(p648_1).
rhs(p648_1).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 8).
size(p649_0, 1).

green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 5).
size(p649_1, 5).

blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 4).
size(p649_2, 3).

blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 9).
size(p649_3, 0).

green(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 4).
size(p650_0, 6).

blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 4).
size(p650_1, 9).

red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 10).
size(p650_2, 2).

red(p650_2).
rhs(p650_2).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 2).
size(p651_0, 3).

green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 2).
size(p651_1, 6).

blue(p651_1).
rhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 0).
size(p652_0, 7).

green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 0).
size(p652_1, 3).

green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 9).
size(p652_2, 9).

red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 3).
size(p652_3, 4).

green(p652_3).
upright(p652_3).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 9).
size(p653_0, 7).

red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 10).
size(p653_1, 10).

blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 1).
size(p653_2, 9).

red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 6).
size(p653_3, 3).

blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 2).
coord2(p653_4, 3).
size(p653_4, 10).

blue(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 7).
size(p654_0, 4).

green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 9).
size(p654_1, 0).

green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 3).
size(p654_2, 2).

red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 5).
size(p654_3, 8).

green(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 8).
size(p654_4, 7).

red(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 4).
size(p655_0, 3).

blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 6).
size(p655_1, 7).

blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 10).
size(p655_2, 3).

blue(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 1).
size(p656_0, 7).

blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 8).
size(p656_1, 7).

green(p656_1).
strange(p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 10).
size(p657_0, 6).

blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 4).
size(p657_1, 3).

red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 9).
size(p657_2, 2).

red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 9).
size(p657_3, 2).

red(p657_3).
lhs(p657_3).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 6).
size(p658_0, 0).

green(p658_0).
rhs(p658_0).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 1).
size(p659_0, 2).

red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 7).
size(p659_1, 2).

red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 3).
size(p659_2, 10).

blue(p659_2).
strange(p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 9).
size(p660_0, 8).

green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 2).
size(p660_1, 1).

red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 10).
size(p660_2, 10).

red(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 10).
size(p661_0, 6).

blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 1).
size(p661_1, 7).

green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 4).
size(p661_2, 1).

blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 7).
size(p661_3, 7).

blue(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 5).
size(p661_4, 8).

green(p661_4).
upright(p661_4).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 1).
size(p662_0, 4).

blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 10).
size(p662_1, 9).

red(p662_1).
rhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 0).
size(p663_0, 8).

red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 8).
size(p663_1, 10).

blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 1).
size(p663_2, 2).

red(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 10).
size(p664_0, 5).

blue(p664_0).
rhs(p664_0).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 3).
size(p665_0, 6).

red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 0).

red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 5).
size(p665_2, 4).

red(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 7).
size(p666_0, 5).

blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 0).
size(p666_1, 6).

green(p666_1).
rhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 4).
size(p667_0, 3).

red(p667_0).
strange(p667_0).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 6).
size(p668_0, 7).

red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 7).
size(p668_1, 8).

green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 9).
size(p668_2, 1).

red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 5).
size(p668_3, 9).

green(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 10).
size(p668_4, 0).

green(p668_4).
strange(p668_4).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 3).
size(p669_0, 3).

red(p669_0).
strange(p669_0).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 8).
size(p670_0, 0).

green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 6).
size(p670_1, 10).

blue(p670_1).
rhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 6).
size(p671_0, 7).

green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 10).
size(p671_1, 9).

green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 9).
size(p671_2, 0).

green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 7).
size(p671_3, 4).

blue(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 1).
size(p672_0, 6).

blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 7).
size(p672_1, 9).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 0).
size(p672_2, 6).

blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 0).
size(p672_3, 9).

blue(p672_3).
upright(p672_3).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 7).
size(p673_0, 10).

blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 2).
size(p673_1, 3).

blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 1).
size(p673_2, 0).

red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 1).
coord2(p673_3, 7).
size(p673_3, 1).

red(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 7).
coord2(p673_4, 9).
size(p673_4, 9).

red(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 1).
size(p674_0, 10).

green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 10).
size(p674_1, 9).

green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 1).
size(p674_2, 10).

blue(p674_2).
rhs(p674_2).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 7).
size(p675_0, 0).

green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 0).
size(p675_1, 10).

blue(p675_1).
strange(p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 3).
size(p676_0, 2).

blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 3).
size(p676_1, 6).

green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 6).
size(p676_2, 10).

green(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 9).
size(p677_0, 2).

red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 5).
size(p677_1, 9).

red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 3).
size(p677_2, 4).

blue(p677_2).
upright(p677_2).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 4).
size(p678_0, 10).

blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 10).
size(p678_1, 7).

blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 9).
size(p678_2, 0).

blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 0).
size(p678_3, 9).

red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 2).
coord2(p678_4, 3).
size(p678_4, 0).

red(p678_4).
upright(p678_4).
contact(p678_0, p678_4).
contact(p678_0, p678_4).
contact(p678_4, p678_0).
contact(p678_4, p678_0).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 3).
size(p679_0, 9).

blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 0).
size(p679_1, 1).

red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 2).
size(p679_2, 0).

blue(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 4).
size(p680_0, 6).

green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 3).
size(p680_1, 9).

green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 4).
size(p680_2, 5).

blue(p680_2).
lhs(p680_2).
contact(p680_0, p680_2).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 9).
size(p681_0, 4).

blue(p681_0).
lhs(p681_0).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 7).
size(p682_0, 3).

red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 5).
size(p682_1, 5).

green(p682_1).
strange(p682_1).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 4).
size(p683_0, 7).

blue(p683_0).
upright(p683_0).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 6).
size(p684_0, 5).

blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 1).
size(p684_1, 6).

blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 10).
size(p684_2, 3).

blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 10).
size(p684_3, 6).

red(p684_3).
lhs(p684_3).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 9).
size(p685_0, 8).

red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 5).
size(p685_1, 5).

green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 9).
size(p685_2, 4).

red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 4).
size(p686_0, 7).

red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 8).
size(p686_1, 2).

red(p686_1).
strange(p686_1).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 1).
size(p687_0, 5).

red(p687_0).
rhs(p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 7).
size(p688_0, 1).

red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 4).
size(p688_1, 1).

green(p688_1).
strange(p688_1).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 5).
size(p689_0, 1).

red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 7).
size(p689_1, 3).

blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 4).
size(p689_2, 4).

blue(p689_2).
upright(p689_2).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 8).
size(p690_0, 3).

blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 1).
size(p690_1, 10).

green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 0).
size(p690_2, 6).

green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 8).
size(p690_3, 3).

blue(p690_3).
rhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 10).
size(p691_0, 0).

blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 1).
size(p691_1, 2).

green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 9).
size(p691_2, 4).

blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 7).
size(p691_3, 1).

green(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 8).
size(p691_4, 9).

blue(p691_4).
upright(p691_4).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 7).
size(p692_0, 0).

green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 10).
size(p692_1, 2).

blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 1).
size(p692_2, 2).

blue(p692_2).
upright(p692_2).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 3).
size(p693_0, 1).

blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 7).
size(p693_1, 2).

green(p693_1).
strange(p693_1).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 3).
size(p694_0, 1).

blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 1).
size(p694_1, 0).

red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 1).
size(p694_2, 9).

blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 1).
size(p694_3, 1).

blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 0).
size(p695_0, 10).

red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 4).
size(p695_1, 1).

blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 5).
size(p695_2, 9).

red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 8).
size(p695_3, 3).

red(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 9).
size(p695_4, 5).

blue(p695_4).
strange(p695_4).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 2).
size(p696_0, 1).

blue(p696_0).
rhs(p696_0).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 2).
size(p697_0, 1).

blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 6).
size(p697_1, 3).

red(p697_1).
strange(p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 0).
size(p698_0, 2).

blue(p698_0).
strange(p698_0).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 2).
size(p699_0, 9).

red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 3).
size(p699_1, 2).

red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 6).
size(p699_2, 1).

green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 8).
size(p699_3, 6).

red(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 9).
size(p700_0, 6).

blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 9).
size(p700_1, 5).

red(p700_1).
strange(p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 0).
size(p701_0, 7).

blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 3).
size(p701_1, 3).

green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 6).
size(p701_2, 9).

green(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 7).
size(p702_0, 0).

red(p702_0).
strange(p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 9).
size(p703_0, 1).

blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 3).
size(p703_1, 5).

red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 0).
size(p703_2, 10).

blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 4).
coord2(p703_3, 5).
size(p703_3, 4).

red(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 2).
size(p704_0, 4).

red(p704_0).
lhs(p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 8).
size(p705_0, 3).

red(p705_0).
strange(p705_0).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 4).
size(p706_0, 1).

red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 2).
size(p706_1, 10).

red(p706_1).
lhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 10).
size(p707_0, 2).

red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 9).
size(p707_1, 3).

red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 9).
size(p707_2, 5).

blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 8).
size(p707_3, 10).

blue(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 10).
size(p707_4, 9).

red(p707_4).
lhs(p707_4).
contact(p707_0, p707_4).
contact(p707_0, p707_4).
contact(p707_4, p707_0).
contact(p707_4, p707_0).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 1).
size(p708_0, 5).

blue(p708_0).
strange(p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 7).
size(p709_0, 9).

red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 8).
size(p709_1, 0).

red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 0).
size(p709_2, 6).

blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 0).
size(p709_3, 4).

blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 8).
size(p709_4, 4).

red(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 2).
size(p710_0, 0).

red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 7).
size(p710_1, 0).

blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 7).
size(p710_2, 6).

blue(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 7).
size(p711_0, 1).

red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 9).
size(p711_1, 4).

red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 6).
size(p711_2, 9).

red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 7).
size(p711_3, 8).

red(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 3).
size(p712_0, 5).

red(p712_0).
upright(p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 5).
size(p713_0, 8).

red(p713_0).
upright(p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 5).
size(p714_0, 8).

blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 9).
size(p714_1, 10).

blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 4).
size(p714_2, 10).

green(p714_2).
strange(p714_2).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 8).
size(p715_0, 6).

blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 9).
size(p715_1, 0).

red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 7).
size(p715_2, 10).

blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 5).
size(p716_0, 1).

blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 1).
size(p716_1, 9).

blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 5).
size(p716_2, 4).

red(p716_2).
strange(p716_2).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 10).
size(p717_0, 8).

red(p717_0).
lhs(p717_0).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 1).
size(p718_0, 10).

blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 9).
size(p718_1, 4).

red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 1).
size(p718_2, 8).

red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 1).
size(p718_3, 7).

blue(p718_3).
rhs(p718_3).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 7).
size(p719_0, 4).

red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 6).
size(p719_1, 9).

green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 2).
size(p719_2, 7).

green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 7).
size(p719_3, 10).

red(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 4).
size(p720_0, 8).

green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 5).
size(p720_1, 10).

green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 0).
size(p720_2, 7).

blue(p720_2).
rhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 0).
size(p721_0, 7).

red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 6).
size(p721_1, 9).

red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 9).
size(p721_2, 8).

red(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 5).
size(p722_0, 3).

green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 2).
size(p722_1, 0).

blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 4).
size(p722_2, 0).

green(p722_2).
rhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 4).
size(p723_0, 5).

red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 0).
size(p723_1, 2).

red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 3).
size(p723_2, 3).

blue(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 10).
size(p724_0, 4).

green(p724_0).
rhs(p724_0).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 9).
size(p725_0, 6).

red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 6).
size(p725_1, 9).

red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 7).
size(p725_2, 6).

red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 5).
size(p725_3, 9).

green(p725_3).
strange(p725_3).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 10).
size(p726_0, 5).

blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 8).

green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 9).
size(p726_2, 3).

blue(p726_2).
rhs(p726_2).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 10).
size(p727_0, 2).

red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 2).
size(p727_1, 8).

blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 10).
size(p727_2, 9).

blue(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 5).
size(p728_0, 10).

green(p728_0).
strange(p728_0).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 9).
size(p729_0, 7).

blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 9).
size(p729_1, 4).

green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 6).
size(p729_2, 2).

green(p729_2).
upright(p729_2).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 9).
size(p730_0, 5).

blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 1).
size(p730_1, 0).

blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 3).
size(p730_2, 9).

blue(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 10).
size(p731_0, 9).

green(p731_0).
strange(p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 1).

blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 6).
size(p732_1, 5).

blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 4).
size(p732_2, 0).

blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 8).
size(p732_3, 3).

blue(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 4).
coord2(p732_4, 2).
size(p732_4, 7).

red(p732_4).
rhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 5).
size(p733_0, 7).

green(p733_0).
rhs(p733_0).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 1).
size(p734_0, 7).

blue(p734_0).
strange(p734_0).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 6).
size(p735_0, 2).

red(p735_0).
upright(p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 1).
size(p736_0, 6).

red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 9).
size(p736_1, 6).

red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 4).
size(p736_2, 7).

red(p736_2).
upright(p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 8).
size(p737_0, 1).

green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 1).
size(p737_1, 6).

blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 7).
size(p737_2, 10).

blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 7).
size(p737_3, 0).

green(p737_3).
upright(p737_3).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 3).
size(p738_0, 1).

blue(p738_0).
upright(p738_0).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 2).
size(p739_0, 10).

green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 8).
size(p739_1, 10).

blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 6).
size(p739_2, 1).

blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 3).
size(p739_3, 7).

green(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 9).
size(p739_4, 6).

blue(p739_4).
rhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 0).
size(p740_0, 5).

blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 7).
size(p740_1, 0).

red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 6).
size(p740_2, 2).

red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 9).
size(p740_3, 5).

blue(p740_3).
rhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 5).
size(p741_0, 0).

blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 2).
size(p741_1, 7).

green(p741_1).
rhs(p741_1).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 7).
size(p742_0, 8).

red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 1).
size(p742_1, 10).

blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 3).
size(p742_2, 6).

red(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 3).
size(p743_0, 6).

blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 10).
size(p743_1, 2).

blue(p743_1).
rhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 10).
size(p744_0, 8).

green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 4).
size(p744_1, 9).

green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 4).
size(p744_2, 8).

blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 3).
size(p744_3, 3).

green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 9).
coord2(p744_4, 1).
size(p744_4, 6).

green(p744_4).
rhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 0).
size(p745_0, 0).

red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 6).
size(p745_1, 6).

red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 4).
size(p745_2, 10).

blue(p745_2).
upright(p745_2).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 7).
size(p746_0, 10).

blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 9).
size(p746_1, 6).

red(p746_1).
lhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 1).
size(p747_0, 7).

red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 8).
size(p747_1, 7).

red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 8).
size(p747_2, 10).

blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 9).
size(p747_3, 10).

blue(p747_3).
upright(p747_3).
contact(p747_2, p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 7).
size(p748_0, 10).

red(p748_0).
lhs(p748_0).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 9).
size(p749_0, 8).

green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 9).
size(p749_1, 4).

green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 1).
size(p749_2, 4).

red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 7).
size(p749_3, 4).

green(p749_3).
strange(p749_3).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 8).
size(p750_0, 3).

green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 2).
size(p750_1, 7).

green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 1).
size(p750_2, 7).

green(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 6).
size(p750_3, 7).

red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 7).
coord2(p750_4, 10).
size(p750_4, 4).

red(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 8).
size(p751_0, 9).

red(p751_0).
strange(p751_0).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 10).
size(p752_0, 2).

blue(p752_0).
strange(p752_0).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 2).
size(p753_0, 3).

red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 0).
size(p753_1, 4).

red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 10).
size(p753_2, 3).

red(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 0).
size(p754_0, 4).

green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 8).
size(p754_1, 3).

green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 8).
size(p754_2, 5).

blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 5).
size(p754_3, 8).

blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 6).
coord2(p754_4, 9).
size(p754_4, 1).

green(p754_4).
rhs(p754_4).
contact(p754_1, p754_2).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 9).
size(p755_0, 6).

blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 4).
size(p755_1, 9).

green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 2).
size(p755_2, 0).

blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 6).
size(p755_3, 8).

blue(p755_3).
strange(p755_3).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 10).
size(p756_0, 0).

green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 10).
size(p756_1, 8).

red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 2).
size(p756_2, 5).

green(p756_2).
rhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 3).
size(p757_0, 3).

green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 2).
size(p757_1, 5).

red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 5).
size(p757_2, 0).

red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 8).
size(p757_3, 0).

green(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 3).
size(p757_4, 7).

green(p757_4).
rhs(p757_4).
contact(p757_0, p757_4).
contact(p757_0, p757_4).
contact(p757_4, p757_0).
contact(p757_4, p757_0).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 8).
size(p758_0, 0).

red(p758_0).
strange(p758_0).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 9).
size(p759_0, 2).

red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 1).
size(p759_1, 4).

red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 1).
size(p759_2, 4).

green(p759_2).
upright(p759_2).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 3).
size(p760_0, 1).

red(p760_0).
rhs(p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 1).
size(p761_0, 3).

blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 8).
size(p761_1, 1).

red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 1).
size(p761_2, 6).

red(p761_2).
upright(p761_2).
contact(p761_0, p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 9).
size(p762_0, 1).

red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 6).
size(p762_1, 0).

blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 4).
size(p762_2, 7).

blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 5).
size(p762_3, 0).

red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 5).
size(p762_4, 7).

red(p762_4).
lhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 2).
size(p763_0, 6).

green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 0).
size(p763_1, 3).

red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 2).

green(p763_2).
upright(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 9).
size(p764_0, 1).

red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 4).
size(p764_1, 0).

red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 10).
size(p764_2, 8).

blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 2).
size(p764_3, 7).

blue(p764_3).
strange(p764_3).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 6).
size(p765_0, 3).

blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 5).
size(p765_1, 7).

red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 6).
size(p765_2, 0).

blue(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 3).
size(p766_0, 3).

blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 0).
size(p766_1, 2).

green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 2).
size(p766_2, 4).

green(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 7).
size(p767_0, 4).

red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 3).
size(p767_1, 6).

red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 8).
size(p767_2, 6).

green(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 10).
size(p768_0, 4).

red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 9).
size(p768_1, 9).

red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 4).
size(p768_2, 2).

red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 9).
size(p768_3, 5).

red(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 5).
size(p769_0, 9).

green(p769_0).
upright(p769_0).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 9).
size(p770_0, 5).

red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 10).
size(p770_1, 4).

blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 7).
size(p770_2, 8).

blue(p770_2).
upright(p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 9).
size(p771_0, 3).

green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 8).
size(p771_1, 3).

blue(p771_1).
lhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 6).
size(p772_0, 5).

green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 9).
size(p772_1, 1).

red(p772_1).
upright(p772_1).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 3).
size(p773_0, 10).

red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 2).
size(p773_1, 2).

red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 4).
size(p773_2, 8).

blue(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 9).
size(p774_0, 5).

blue(p774_0).
rhs(p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 10).
size(p775_0, 5).

green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 2).
size(p775_1, 9).

blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 6).
size(p775_2, 8).

blue(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 9).
size(p776_0, 10).

green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 8).
size(p776_1, 2).

red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 9).
size(p776_2, 0).

red(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 8).
size(p777_0, 8).

blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 6).
size(p777_1, 7).

red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 3).
size(p777_2, 8).

blue(p777_2).
strange(p777_2).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 5).
size(p778_0, 9).

red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 1).
size(p778_1, 7).

red(p778_1).
lhs(p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 1).

blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 7).
size(p779_1, 6).

blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 1).
size(p779_2, 8).

red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 1).
size(p779_3, 8).

blue(p779_3).
strange(p779_3).
contact(p779_2, p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 7).
size(p780_0, 10).

red(p780_0).
upright(p780_0).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 8).
size(p781_0, 2).

red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 3).
size(p781_1, 6).

blue(p781_1).
strange(p781_1).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 9).
size(p782_0, 3).

blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 8).
size(p782_1, 4).

blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 7).
size(p782_2, 3).

blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 2).
size(p782_3, 6).

green(p782_3).
rhs(p782_3).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 4).
size(p783_0, 0).

blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 1).
size(p783_1, 6).

blue(p783_1).
upright(p783_1).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 7).
size(p784_0, 4).

blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 1).
size(p784_1, 4).

red(p784_1).
strange(p784_1).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 6).
size(p785_0, 2).

blue(p785_0).
rhs(p785_0).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 1).
size(p786_0, 9).

blue(p786_0).
lhs(p786_0).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 4).
size(p787_0, 0).

blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 8).
size(p787_1, 3).

red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 2).
size(p787_2, 5).

blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 1).
size(p787_3, 0).

blue(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 3).
coord2(p787_4, 7).
size(p787_4, 10).

red(p787_4).
lhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 2).
size(p788_0, 3).

red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 3).
size(p788_1, 9).

red(p788_1).
lhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 1).
size(p789_0, 0).

blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 6).
size(p789_1, 3).

blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 7).
size(p789_2, 0).

blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 3).
size(p789_3, 6).

blue(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 8).
coord2(p789_4, 10).
size(p789_4, 9).

red(p789_4).
lhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 8).
size(p790_0, 0).

blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 10).
size(p790_1, 2).

red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 5).
size(p790_2, 0).

red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 9).
size(p790_3, 4).

red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 8).
size(p790_4, 9).

blue(p790_4).
upright(p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 9).
size(p791_0, 4).

green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 8).
size(p791_1, 0).

green(p791_1).
rhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 3).
size(p792_0, 9).

green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 6).
size(p792_1, 3).

green(p792_1).
upright(p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 8).
size(p793_0, 6).

red(p793_0).
strange(p793_0).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 0).
size(p794_0, 5).

red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 2).
size(p794_1, 4).

red(p794_1).
upright(p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 9).
size(p795_0, 8).

red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 3).
size(p795_1, 5).

red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 8).
size(p795_2, 5).

red(p795_2).
rhs(p795_2).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 0).
size(p796_0, 8).

red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 0).
size(p796_1, 10).

red(p796_1).
strange(p796_1).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 9).
size(p797_0, 10).

red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 8).
size(p797_1, 2).

red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 5).
size(p797_2, 4).

red(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 5).
size(p798_0, 4).

blue(p798_0).
strange(p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 8).
size(p799_0, 2).

red(p799_0).
rhs(p799_0).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 8).
size(p800_0, 9).

green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 7).
size(p800_1, 10).

green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 4).
size(p800_2, 9).

green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 9).
coord2(p800_3, 3).
size(p800_3, 1).

red(p800_3).
upright(p800_3).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 4).
size(p801_0, 2).

blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 3).
size(p801_1, 0).

red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 2).
size(p801_2, 3).

red(p801_2).
rhs(p801_2).
contact(p801_1, p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 3).
size(p802_0, 4).

blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 7).
size(p802_1, 4).

blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 2).
size(p802_2, 1).

red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 6).
size(p802_3, 2).

blue(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 9).
size(p803_0, 3).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 7).
size(p803_1, 7).

red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 3).
size(p803_2, 7).

red(p803_2).
rhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 3).
size(p804_0, 2).

green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 3).
size(p804_1, 1).

blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 8).
size(p804_2, 10).

blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 1).
size(p804_3, 0).

green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 7).
size(p804_4, 10).

blue(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 1).
size(p805_0, 7).

red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 3).
size(p805_1, 8).

red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 1).
size(p805_2, 0).

red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 5).
size(p805_3, 3).

blue(p805_3).
upright(p805_3).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 9).
size(p806_0, 1).

blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 4).
size(p806_1, 8).

blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 6).
size(p806_2, 8).

blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 4).
size(p806_3, 3).

red(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 9).
coord2(p806_4, 5).
size(p806_4, 5).

blue(p806_4).
lhs(p806_4).
contact(p806_1, p806_3).
contact(p806_1, p806_3).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 10).
size(p807_0, 5).

green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 4).
size(p807_1, 6).

green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 4).
size(p807_2, 2).

green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 3).
size(p808_0, 7).

red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 6).
size(p808_1, 8).

red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 0).
size(p808_2, 0).

green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 4).
size(p808_3, 9).

red(p808_3).
lhs(p808_3).
contact(p808_0, p808_3).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
contact(p808_3, p808_0).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 8).
size(p809_0, 1).

green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 10).
size(p809_1, 4).

red(p809_1).
strange(p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 1).
size(p810_0, 4).

red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 4).
size(p810_1, 6).

red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 5).
size(p810_2, 10).

blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 9).
size(p810_3, 0).

red(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 6).
size(p811_0, 8).

red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 1).
size(p811_1, 5).

blue(p811_1).
lhs(p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 10).
size(p812_0, 6).

green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 5).
size(p812_1, 4).

green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 4).
size(p812_2, 1).

green(p812_2).
strange(p812_2).
contact(p812_1, p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 7).
size(p813_0, 2).

blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 0).
size(p813_1, 0).

blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 4).
size(p813_2, 5).

blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 7).
size(p813_3, 8).

green(p813_3).
strange(p813_3).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 9).
size(p814_0, 4).

green(p814_0).
rhs(p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 5).
size(p815_0, 7).

red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 2).
size(p815_1, 7).

blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 9).
size(p815_2, 2).

red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 9).
size(p815_3, 1).

red(p815_3).
upright(p815_3).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 8).
size(p816_0, 8).

blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 6).
size(p816_1, 6).

blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 9).
size(p816_2, 10).

green(p816_2).
rhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 4).
size(p817_0, 7).

blue(p817_0).
upright(p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 8).
size(p818_0, 7).

red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 9).
size(p818_1, 7).

blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 9).
size(p818_2, 1).

red(p818_2).
rhs(p818_2).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 3).
size(p819_0, 3).

red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 4).
size(p819_1, 6).

red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 4).
size(p819_2, 1).

red(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 8).
size(p820_0, 7).

red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 0).
size(p820_1, 10).

green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 2).
size(p820_2, 6).

green(p820_2).
upright(p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 4).
size(p821_0, 0).

green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 10).
size(p821_1, 3).

blue(p821_1).
rhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 7).
size(p822_0, 10).

red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 6).
size(p822_1, 7).

blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 2).
size(p822_2, 0).

blue(p822_2).
upright(p822_2).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 5).
size(p823_0, 5).

blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 1).
size(p823_1, 4).

green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 1).
size(p823_2, 1).

green(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 8).
size(p824_0, 10).

blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 7).
size(p824_1, 2).

blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 10).
size(p824_2, 9).

red(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 1).
size(p825_0, 3).

green(p825_0).
rhs(p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 2).
size(p826_0, 6).

blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 5).
size(p826_1, 6).

blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 10).
size(p826_2, 4).

blue(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 8).
size(p827_0, 3).

green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 4).
size(p827_1, 8).

green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 10).
size(p827_2, 10).

blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 7).
size(p827_3, 2).

blue(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 7).
coord2(p827_4, 7).
size(p827_4, 2).

green(p827_4).
rhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 7).
size(p828_0, 9).

green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 5).
size(p828_1, 3).

red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 6).
size(p828_2, 1).

green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 7).
size(p828_3, 9).

red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 10).
coord2(p828_4, 6).
size(p828_4, 6).

red(p828_4).
upright(p828_4).
contact(p828_0, p828_2).
contact(p828_0, p828_3).
contact(p828_0, p828_2).
contact(p828_0, p828_3).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 5).
size(p829_0, 9).

green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 7).
size(p829_1, 0).

green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 0).
size(p829_2, 2).

green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 9).
size(p829_3, 4).

blue(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 4).
size(p829_4, 1).

green(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 7).
size(p830_0, 3).

blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 8).
size(p830_1, 8).

green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 0).
size(p830_2, 6).

blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 2).
size(p830_3, 8).

blue(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 7).
size(p831_0, 8).

red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 3).
size(p831_1, 8).

red(p831_1).
upright(p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 1).
size(p832_0, 1).

red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 4).
size(p832_1, 8).

red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 3).
size(p832_2, 2).

green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 5).
size(p832_3, 4).

red(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 4).
coord2(p832_4, 4).
size(p832_4, 10).

red(p832_4).
lhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 10).
size(p833_0, 10).

red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 3).
size(p833_1, 1).

red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 4).
size(p833_2, 8).

green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 5).
size(p833_3, 9).

red(p833_3).
rhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 0).
size(p834_0, 6).

red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 10).
size(p834_1, 7).

green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 6).
size(p834_2, 8).

red(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 5).
size(p835_0, 4).

red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 4).
size(p835_1, 9).

red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 9).
size(p835_2, 5).

green(p835_2).
strange(p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 6).
size(p836_0, 10).

red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 10).
size(p836_1, 9).

blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 7).
size(p836_2, 0).

red(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 10).
size(p837_0, 4).

blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 8).
size(p837_1, 3).

blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 5).
size(p837_2, 5).

red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 4).
coord2(p837_3, 1).
size(p837_3, 0).

blue(p837_3).
rhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 10).
size(p838_0, 3).

blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 0).
size(p838_1, 1).

red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 1).
size(p838_2, 6).

blue(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 5).
size(p839_0, 5).

red(p839_0).
rhs(p839_0).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 10).
size(p840_0, 8).

green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 6).
size(p840_1, 6).

blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 1).
size(p840_2, 7).

green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 1).
size(p840_3, 6).

green(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 1).
size(p841_0, 9).

red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 7).
size(p841_1, 9).

red(p841_1).
rhs(p841_1).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 7).
size(p842_0, 8).

green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 2).
size(p842_1, 9).

green(p842_1).
strange(p842_1).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 5).
size(p843_0, 8).

red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 8).
size(p843_1, 1).

red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 3).
size(p843_2, 3).

green(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 6).
size(p844_0, 3).

red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 1).
size(p844_1, 2).

red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 8).
size(p844_2, 7).

red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 7).
size(p844_3, 5).

blue(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 6).
size(p844_4, 9).

red(p844_4).
lhs(p844_4).
contact(p844_0, p844_3).
contact(p844_0, p844_3).
contact(p844_3, p844_0).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 8).
size(p845_0, 8).

red(p845_0).
lhs(p845_0).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 1).
size(p846_0, 5).

green(p846_0).
upright(p846_0).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 9).
size(p847_0, 2).

red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 8).
size(p847_1, 2).

blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 0).
size(p847_2, 6).

red(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 0).
size(p848_0, 6).

green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 1).
size(p848_1, 0).

green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 3).
size(p848_2, 4).

red(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 2).
size(p849_0, 4).

red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 4).
size(p849_1, 10).

green(p849_1).
upright(p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 2).
size(p850_0, 4).

blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 10).
size(p850_1, 9).

red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 7).
size(p850_2, 10).

blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 0).
size(p850_3, 5).

blue(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 6).
size(p851_0, 4).

blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 3).
size(p851_1, 2).

red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 9).
size(p851_2, 1).

blue(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 10).
size(p852_0, 7).

red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 7).
size(p852_1, 0).

blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 8).
size(p852_2, 10).

blue(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 9).
size(p853_0, 3).

red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 6).
size(p853_1, 2).

red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 8).
size(p853_2, 4).

green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 4).
size(p853_3, 7).

green(p853_3).
rhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 10).
size(p854_0, 1).

red(p854_0).
strange(p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 7).
size(p855_0, 4).

red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 4).
size(p855_1, 3).

red(p855_1).
strange(p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 0).
size(p856_0, 6).

green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 5).
size(p856_1, 10).

red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 5).
size(p856_2, 10).

green(p856_2).
upright(p856_2).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 3).
size(p857_0, 7).

blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 10).
size(p857_1, 3).

blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 7).
size(p857_2, 6).

blue(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 2).
size(p858_0, 8).

blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 3).
size(p858_1, 6).

blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 2).
size(p858_2, 7).

green(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 3).
size(p858_3, 9).

green(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 7).
size(p859_0, 3).

blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 7).
size(p859_1, 3).

blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 7).
size(p859_2, 6).

red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 8).
size(p859_3, 4).

red(p859_3).
rhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 0).
size(p860_0, 5).

green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 1).
size(p860_1, 2).

blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 8).
size(p860_2, 2).

blue(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 7).
size(p861_0, 8).

green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 4).
size(p861_1, 5).

green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 0).
size(p861_2, 4).

red(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 9).
size(p862_0, 9).

red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 9).
size(p862_1, 6).

blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 5).
size(p862_2, 4).

red(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 6).
size(p863_0, 6).

green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 10).
size(p863_1, 6).

red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 9).
size(p863_2, 3).

green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 5).
size(p863_3, 6).

red(p863_3).
upright(p863_3).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 4).
size(p864_0, 0).

green(p864_0).
rhs(p864_0).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 8).
size(p865_0, 0).

blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 9).
size(p865_1, 7).

blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 10).
size(p865_2, 4).

green(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 1).
size(p866_0, 3).

blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 8).
size(p866_1, 6).

red(p866_1).
strange(p866_1).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 7).
size(p867_0, 1).

green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 5).
size(p867_1, 7).

blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 6).
size(p867_2, 3).

green(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 9).
size(p868_0, 9).

red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 5).
size(p868_1, 0).

red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 1).
size(p868_2, 9).

red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 1).
coord2(p868_3, 2).
size(p868_3, 3).

red(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 4).
size(p869_0, 3).

red(p869_0).
upright(p869_0).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 4).
size(p870_0, 8).

green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 5).
size(p870_1, 7).

red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 6).
size(p870_2, 9).

green(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 2).
size(p871_0, 10).

blue(p871_0).
rhs(p871_0).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 5).
size(p872_0, 8).

blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 1).
size(p872_1, 4).

green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 5).
size(p872_2, 1).

blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 7).
size(p872_3, 3).

blue(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 8).
coord2(p872_4, 4).
size(p872_4, 2).

blue(p872_4).
rhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 0).
size(p873_0, 2).

blue(p873_0).
upright(p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 10).
size(p874_0, 4).

blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 5).

red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 6).
size(p874_2, 5).

red(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 10).
size(p874_3, 3).

blue(p874_3).
lhs(p874_3).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 1).
size(p875_0, 5).

red(p875_0).
upright(p875_0).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 6).
size(p876_0, 2).

blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 10).
size(p876_1, 1).

blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 3).
size(p876_2, 1).

green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 2).
size(p877_0, 7).

red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 0).
size(p877_1, 9).

red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 10).
size(p877_2, 8).

blue(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 10).
size(p878_0, 3).

red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 8).
size(p878_1, 7).

blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 3).
size(p878_2, 4).

red(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 10).
size(p879_0, 10).

red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 2).
size(p879_1, 1).

green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 3).
size(p879_2, 9).

green(p879_2).
rhs(p879_2).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 0).
size(p880_0, 9).

red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 2).
size(p880_1, 3).

red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 4).
size(p880_2, 3).

red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 9).
size(p880_3, 1).

red(p880_3).
upright(p880_3).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 0).
size(p881_0, 2).

red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 4).
size(p881_1, 6).

blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 3).
size(p881_2, 10).

blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 3).
size(p881_3, 3).

red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 9).
size(p881_4, 5).

red(p881_4).
upright(p881_4).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 4).
size(p882_0, 6).

blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 3).
size(p882_1, 1).

blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 7).
size(p882_2, 8).

green(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 3).
size(p883_0, 4).

red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 6).
size(p883_1, 1).

blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 2).
size(p883_2, 9).

blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 9).
coord2(p883_3, 8).
size(p883_3, 10).

blue(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 5).

blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 5).
size(p884_1, 9).

green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 0).
size(p884_2, 4).

blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 0).
size(p884_3, 8).

blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 4).
coord2(p884_4, 4).
size(p884_4, 1).

green(p884_4).
rhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 1).
size(p885_0, 10).

red(p885_0).
upright(p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 8).
size(p886_0, 10).

blue(p886_0).
upright(p886_0).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 4).
size(p887_0, 10).

red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 2).
size(p887_1, 7).

green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 9).
size(p887_2, 9).

red(p887_2).
strange(p887_2).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 3).
size(p888_0, 10).

green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 4).
size(p888_1, 0).

green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 8).
size(p888_2, 2).

red(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 10).
size(p889_0, 7).

red(p889_0).
lhs(p889_0).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 6).
size(p890_0, 6).

red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 4).
size(p890_1, 4).

red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 3).
size(p890_2, 5).

green(p890_2).
rhs(p890_2).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 3).
size(p891_0, 1).

red(p891_0).
rhs(p891_0).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 0).
size(p892_0, 9).

red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 6).
size(p892_1, 3).

red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 5).
size(p892_2, 4).

red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 8).
size(p892_3, 10).

red(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 7).
size(p892_4, 4).

green(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 1).
size(p893_0, 8).

green(p893_0).
rhs(p893_0).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 0).
size(p894_0, 7).

red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 1).
size(p894_1, 10).

blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 0).
size(p894_2, 7).

red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 9).
size(p894_3, 10).

blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 3).
size(p894_4, 2).

red(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 7).
size(p895_0, 8).

blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 6).
size(p895_1, 9).

red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 1).
size(p895_2, 0).

red(p895_2).
rhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 2).
size(p896_0, 2).

blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 5).
size(p896_1, 3).

red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 5).
size(p896_2, 9).

red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 1).
size(p896_3, 2).

red(p896_3).
lhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 1).
size(p897_0, 0).

red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 10).
size(p897_1, 4).

green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 0).
size(p897_2, 6).

red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 5).
size(p897_3, 8).

green(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 7).
coord2(p897_4, 0).
size(p897_4, 7).

red(p897_4).
upright(p897_4).
contact(p897_2, p897_4).
contact(p897_2, p897_4).
contact(p897_4, p897_2).
contact(p897_4, p897_2).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 8).
size(p898_0, 0).

green(p898_0).
strange(p898_0).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 8).
size(p899_0, 2).

green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 4).
size(p899_1, 3).

blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 5).
size(p899_2, 6).

green(p899_2).
rhs(p899_2).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 8).
size(p900_0, 2).

blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 9).
size(p900_1, 10).

blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 5).
size(p900_2, 8).

green(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 7).
size(p901_0, 10).

red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 1).
size(p901_1, 4).

red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 7).
size(p901_2, 0).

blue(p901_2).
rhs(p901_2).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 4).
size(p902_0, 5).

red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 10).
size(p902_1, 10).

green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 4).
size(p902_2, 5).

red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 7).
size(p902_3, 7).

red(p902_3).
rhs(p902_3).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 3).
size(p903_0, 6).

green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 1).
size(p903_1, 7).

green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 5).
size(p903_2, 4).

green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 5).
size(p903_3, 10).

blue(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 6).
size(p904_0, 7).

red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 7).
size(p904_1, 6).

red(p904_1).
strange(p904_1).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 8).
size(p905_0, 5).

green(p905_0).
rhs(p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 3).
size(p906_0, 8).

blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 10).
size(p906_1, 1).

red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 1).
size(p906_2, 7).

red(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 9).
size(p907_0, 9).

green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 1).
size(p907_1, 8).

blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 7).
size(p907_2, 10).

blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 9).
size(p907_3, 5).

green(p907_3).
upright(p907_3).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 2).
size(p908_0, 10).

red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 5).
size(p908_1, 0).

blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 7).
size(p908_2, 10).

red(p908_2).
rhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 3).
size(p909_0, 3).

green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 6).
size(p909_1, 1).

green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 0).
size(p909_2, 4).

red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 4).
size(p909_3, 8).

green(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 2).
size(p909_4, 10).

red(p909_4).
strange(p909_4).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 9).
size(p910_0, 10).

red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 1).
size(p910_1, 8).

green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 1).
size(p910_2, 1).

green(p910_2).
upright(p910_2).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 8).
size(p911_0, 5).

blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 3).
size(p911_1, 3).

green(p911_1).
upright(p911_1).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 5).
size(p912_0, 8).

blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 9).
size(p912_1, 10).

green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 9).
size(p912_2, 4).

blue(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 6).
size(p913_0, 9).

blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 2).
size(p913_1, 10).

blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 6).
size(p913_2, 7).

red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 9).
size(p913_3, 1).

red(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 9).
size(p913_4, 8).

blue(p913_4).
lhs(p913_4).
contact(p913_0, p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 8).
size(p914_0, 8).

red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 5).
size(p914_1, 0).

red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 1).

blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 4).
size(p914_3, 6).

blue(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 3).
size(p915_0, 9).

blue(p915_0).
rhs(p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 1).
size(p916_0, 0).

blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 1).
size(p916_1, 5).

red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 4).
size(p916_2, 0).

red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 9).
size(p916_3, 10).

blue(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 7).
coord2(p916_4, 10).
size(p916_4, 4).

blue(p916_4).
strange(p916_4).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 5).
size(p917_0, 8).

red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 3).
size(p917_1, 2).

green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 7).
size(p917_2, 0).

green(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 8).
size(p918_0, 0).

red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 7).
size(p918_1, 6).

green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 10).
size(p918_2, 4).

green(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 0).
size(p919_0, 10).

green(p919_0).
upright(p919_0).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 5).
size(p920_0, 5).

blue(p920_0).
lhs(p920_0).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 0).
size(p921_0, 3).

blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 7).
size(p921_1, 2).

blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 7).
size(p921_2, 10).

green(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 8).
size(p922_0, 2).

green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 6).
size(p922_1, 7).

blue(p922_1).
strange(p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 6).
size(p923_0, 2).

red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 0).
size(p923_1, 2).

green(p923_1).
upright(p923_1).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 2).
size(p924_0, 5).

blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 5).
size(p924_1, 3).

red(p924_1).
rhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 7).
size(p925_0, 10).

red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 6).
size(p925_1, 10).

red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 7).
size(p925_2, 1).

blue(p925_2).
strange(p925_2).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 10).
size(p926_0, 3).

red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 10).
size(p926_1, 9).

red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 6).
size(p926_2, 1).

red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 1).
size(p926_3, 8).

green(p926_3).
rhs(p926_3).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 10).
size(p927_0, 0).

blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 6).
size(p927_1, 9).

blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 10).
size(p927_2, 9).

green(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 8).
size(p928_0, 9).

red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 5).
size(p928_1, 3).

red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 1).
size(p928_2, 10).

green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 10).
size(p928_3, 8).

green(p928_3).
upright(p928_3).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 6).
size(p929_0, 3).

blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 3).
size(p929_1, 2).

blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 0).
size(p929_2, 1).

blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 10).
size(p929_3, 1).

blue(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 1).
size(p930_0, 3).

green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 7).
size(p930_1, 4).

red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 6).
size(p930_2, 2).

red(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 1).
size(p931_0, 0).

green(p931_0).
strange(p931_0).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 10).
size(p932_0, 4).

blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 4).
size(p932_1, 8).

blue(p932_1).
strange(p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 7).
size(p933_0, 5).

red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 7).
size(p933_1, 2).

blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 6).
size(p933_2, 2).

red(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 3).
size(p933_3, 2).

red(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 3).
coord2(p933_4, 0).
size(p933_4, 5).

blue(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 7).
size(p934_0, 9).

blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 8).
size(p934_1, 7).

red(p934_1).
strange(p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 8).
size(p935_0, 1).

blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 6).
size(p935_1, 7).

blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 7).
size(p935_2, 2).

green(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 1).
size(p936_0, 3).

red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 10).
size(p936_1, 4).

red(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 0).
size(p937_0, 4).

red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 7).
size(p937_1, 4).

red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 10).
size(p937_2, 1).

green(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 1).
size(p937_3, 6).

red(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 8).
size(p938_0, 5).

red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 0).
size(p938_1, 8).

red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 1).
size(p938_2, 2).

green(p938_2).
upright(p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 5).
size(p939_0, 10).

red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 0).
size(p939_1, 2).

blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 7).
size(p939_2, 1).

blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 5).
size(p939_3, 3).

red(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 8).
coord2(p939_4, 10).
size(p939_4, 6).

red(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 4).
size(p940_0, 6).

blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 9).
size(p940_1, 1).

blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 3).
size(p940_2, 2).

green(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 8).
size(p941_0, 8).

red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 1).
size(p941_1, 0).

green(p941_1).
strange(p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 2).
size(p942_0, 10).

red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 1).
size(p942_1, 0).

blue(p942_1).
upright(p942_1).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 4).
size(p943_0, 8).

red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 2).
size(p943_1, 6).

blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 4).
size(p943_2, 8).

red(p943_2).
lhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 3).
size(p944_0, 6).

blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 1).
size(p944_1, 5).

blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 8).
size(p944_2, 1).

blue(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 8).
size(p945_0, 0).

red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 4).
size(p945_1, 10).

blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 1).
size(p945_2, 8).

red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 8).
size(p945_3, 4).

blue(p945_3).
rhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 6).
size(p946_0, 10).

blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 8).
size(p946_1, 8).

blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 7).
size(p946_2, 4).

blue(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 2).
size(p947_0, 2).

green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 4).
size(p947_1, 6).

red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 10).
size(p947_2, 2).

red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 0).
size(p947_3, 2).

red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 9).
size(p947_4, 2).

green(p947_4).
strange(p947_4).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 8).
size(p948_0, 9).

red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 7).
size(p948_1, 9).

blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 6).
size(p948_2, 10).

red(p948_2).
strange(p948_2).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 9).
size(p949_0, 4).

red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 4).
size(p949_1, 9).

blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 8).
size(p949_2, 0).

red(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 3).
size(p950_0, 0).

green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 4).
size(p950_1, 1).

red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 5).
size(p950_2, 1).

green(p950_2).
strange(p950_2).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 5).
size(p951_0, 10).

green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 10).
size(p951_1, 10).

green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 8).
size(p951_2, 4).

red(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 4).
size(p952_0, 8).

blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 7).
size(p952_1, 7).

blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 3).
size(p952_2, 0).

red(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 6).
size(p953_0, 0).

red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 1).
size(p953_1, 3).

red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 9).
size(p953_2, 5).

red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 4).
size(p953_3, 2).

red(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 4).
coord2(p953_4, 8).
size(p953_4, 2).

red(p953_4).
strange(p953_4).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 7).
size(p954_0, 1).

green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 3).
size(p954_1, 0).

red(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 0).
size(p955_0, 3).

blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 1).
size(p955_1, 10).

green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 2).
size(p955_2, 9).

blue(p955_2).
strange(p955_2).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 6).
size(p956_0, 2).

blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 1).
size(p956_1, 2).

blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 0).
size(p956_2, 5).

blue(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 10).
size(p957_0, 3).

red(p957_0).
lhs(p957_0).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 4).
size(p958_0, 8).

green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 2).
size(p958_1, 5).

blue(p958_1).
rhs(p958_1).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 9).
size(p959_0, 7).

red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 8).
size(p959_1, 6).

red(p959_1).
rhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 7).
size(p960_0, 1).

green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 4).
size(p960_1, 4).

green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 6).
size(p960_2, 2).

green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 4).
size(p960_3, 7).

blue(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 4).
coord2(p960_4, 8).
size(p960_4, 7).

blue(p960_4).
upright(p960_4).
contact(p960_0, p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
contact(p960_2, p960_0).
contact(p960_1, p960_3).
contact(p960_1, p960_3).
contact(p960_3, p960_1).
contact(p960_3, p960_1).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 2).
size(p961_0, 4).

green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 6).
size(p961_1, 7).

red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 5).
size(p961_2, 1).

red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 9).
size(p961_3, 4).

green(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 8).
coord2(p961_4, 6).
size(p961_4, 2).

green(p961_4).
strange(p961_4).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 3).
size(p962_0, 4).

red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 9).
size(p962_1, 5).

red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 5).
size(p962_2, 4).

green(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 8).
size(p963_0, 7).

green(p963_0).
rhs(p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 3).
size(p964_0, 2).

red(p964_0).
upright(p964_0).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 7).
size(p965_0, 3).

blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 6).
size(p965_1, 1).

blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 1).
size(p965_2, 5).

blue(p965_2).
upright(p965_2).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 8).
size(p966_0, 7).

green(p966_0).
upright(p966_0).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 6).
size(p967_0, 6).

blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 10).
size(p967_1, 2).

blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 3).
size(p967_2, 7).

blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 1).
size(p967_3, 5).

red(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 2).
size(p968_0, 8).

red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 2).
size(p968_1, 7).

red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 7).
size(p968_2, 1).

blue(p968_2).
strange(p968_2).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 5).
size(p969_0, 6).

red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 2).
size(p969_1, 8).

blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 5).
size(p969_2, 0).

red(p969_2).
upright(p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 8).
size(p970_0, 0).

blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 2).
size(p970_1, 2).

blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 4).
size(p970_2, 2).

blue(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 2).
size(p971_0, 9).

red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 0).
size(p971_1, 8).

green(p971_1).
strange(p971_1).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 6).
size(p972_0, 9).

red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 8).
size(p972_1, 10).

blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 6).
size(p972_2, 1).

red(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 5).
size(p972_3, 9).

blue(p972_3).
rhs(p972_3).
contact(p972_0, p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 7).
size(p973_0, 3).

blue(p973_0).
lhs(p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 6).
size(p974_0, 9).

red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 4).
size(p974_1, 5).

red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 10).
size(p974_2, 3).

blue(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 5).
size(p975_0, 4).

red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 8).
size(p975_1, 4).

red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 1).
size(p975_2, 1).

red(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 1).
size(p976_0, 9).

blue(p976_0).
rhs(p976_0).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 4).
size(p977_0, 8).

blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 9).
size(p977_1, 4).

blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 9).
size(p977_2, 1).

blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 6).
size(p977_3, 1).

green(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 3).
size(p978_0, 3).

red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 9).
size(p978_1, 4).

blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 1).
size(p978_2, 6).

red(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 9).
size(p979_0, 3).

blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 0).
size(p979_1, 9).

red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 10).
size(p979_2, 6).

red(p979_2).
rhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 10).
size(p980_0, 10).

blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 9).
size(p980_1, 10).

blue(p980_1).
upright(p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 1).
size(p981_0, 4).

blue(p981_0).
lhs(p981_0).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 10).
size(p982_0, 0).

green(p982_0).
strange(p982_0).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 5).
size(p983_0, 1).

blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 7).
size(p983_1, 1).

blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 10).
size(p983_2, 4).

red(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 3).
size(p984_0, 4).

red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 3).
size(p984_1, 1).

blue(p984_1).
strange(p984_1).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 2).
size(p985_0, 1).

green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 6).
size(p985_1, 5).

green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 9).
size(p985_2, 8).

green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 4).
size(p985_3, 9).

green(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 6).
size(p986_0, 5).

green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 1).
size(p986_1, 6).

red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 6).
size(p986_2, 6).

red(p986_2).
strange(p986_2).
contact(p986_0, p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 1).
size(p987_0, 9).

blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 8).
size(p987_1, 9).

green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 6).
size(p987_2, 3).

green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 5).
size(p987_3, 3).

blue(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 1).
coord2(p987_4, 4).
size(p987_4, 8).

green(p987_4).
rhs(p987_4).
contact(p987_3, p987_4).
contact(p987_3, p987_4).
contact(p987_4, p987_3).
contact(p987_4, p987_3).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 10).
size(p988_0, 10).

green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 5).
size(p988_1, 10).

green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 1).
size(p988_2, 8).

blue(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 0).
size(p988_3, 0).

green(p988_3).
upright(p988_3).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 7).
size(p989_0, 2).

green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 9).
size(p989_1, 1).

red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 8).
size(p989_2, 3).

red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 0).
size(p989_3, 9).

red(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 5).
coord2(p989_4, 6).
size(p989_4, 5).

red(p989_4).
lhs(p989_4).
contact(p989_0, p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 0).
size(p990_0, 2).

red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 2).
size(p990_1, 8).

blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 9).
size(p990_2, 4).

red(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 8).
size(p991_0, 0).

red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 7).
size(p991_1, 4).

red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 1).
size(p991_2, 4).

red(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 7).
size(p992_0, 9).

red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 7).
size(p992_1, 0).

blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 3).
size(p992_2, 1).

blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 0).
size(p992_3, 4).

red(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 8).
size(p993_0, 8).

green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 6).
size(p993_1, 2).

red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 4).
size(p993_2, 2).

green(p993_2).
rhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 1).
size(p994_0, 0).

blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 4).
size(p994_1, 7).

red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 6).
size(p994_2, 6).

blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 4).
size(p994_3, 1).

blue(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 10).
size(p995_0, 0).

red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 10).
size(p995_1, 6).

red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 7).
size(p995_2, 1).

red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 10).
size(p995_3, 0).

blue(p995_3).
strange(p995_3).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 8).
size(p996_0, 6).

green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 8).
size(p996_1, 2).

blue(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 5).
size(p997_0, 8).

green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 4).
size(p997_1, 2).

red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 7).
size(p997_2, 10).

green(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 6).
size(p997_3, 3).

red(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 10).
size(p998_0, 7).

blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 8).
size(p998_1, 0).

blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 6).
size(p998_2, 1).

blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 2).
size(p998_3, 8).

blue(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 5).
size(p999_0, 8).

red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 7).
size(p999_1, 10).

red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 0).
size(p999_2, 8).

blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 9).
coord2(p999_3, 9).
size(p999_3, 4).

red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 9).
size(p999_4, 8).

blue(p999_4).
upright(p999_4).
contact(p999_3, p999_4).
contact(p999_3, p999_4).
contact(p999_4, p999_3).
contact(p999_4, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 8).
size(p1000_0, 10).

blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 3).
size(p1000_1, 0).

green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 2).
size(p1000_2, 2).

blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 0).
size(p1001_0, 4).

red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 6).
size(p1001_1, 4).

blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 2).
size(p1001_2, 2).

red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 9).
coord2(p1001_3, 0).
size(p1001_3, 10).

blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 1).
coord2(p1001_4, 3).
size(p1001_4, 5).

red(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 6).
size(p1002_0, 6).

red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 2).
size(p1002_1, 1).

red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 8).
size(p1002_2, 6).

green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 2).
size(p1002_3, 6).

red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 7).
size(p1002_4, 2).

red(p1002_4).
upright(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 7).
size(p1003_0, 3).

red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 5).

red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 6).
size(p1003_2, 6).

red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 5).
size(p1003_3, 6).

red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 8).
size(p1003_4, 3).

blue(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 3).
size(p1004_0, 8).

red(p1004_0).
rhs(p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 2).
size(p1005_0, 9).

blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 9).
size(p1005_1, 6).

red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 2).
size(p1005_2, 3).

red(p1005_2).
rhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 5).
size(p1006_0, 5).

green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 8).
size(p1006_1, 10).

red(p1006_1).
upright(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 7).
size(p1007_0, 2).

blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 7).
size(p1007_1, 1).

blue(p1007_1).
rhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 1).
size(p1008_0, 7).

blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 1).
size(p1008_1, 2).

blue(p1008_1).
rhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 5).
size(p1009_0, 2).

red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 7).
size(p1009_1, 0).

red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 7).
size(p1009_2, 7).

green(p1009_2).
upright(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 10).

blue(p1010_0).
strange(p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 10).
size(p1011_0, 6).

blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 1).
size(p1011_1, 9).

red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 2).
size(p1011_2, 7).

blue(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 6).
size(p1012_0, 7).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 1).
size(p1012_1, 10).

blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 8).
size(p1012_2, 5).

green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 5).
size(p1012_3, 6).

green(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 9).
size(p1012_4, 2).

green(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 9).
size(p1013_0, 2).

blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 9).
size(p1013_1, 5).

blue(p1013_1).
upright(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 1).
size(p1014_0, 6).

green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 3).
size(p1014_1, 7).

red(p1014_1).
upright(p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 10).
size(p1015_0, 5).

green(p1015_0).
strange(p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 5).
size(p1016_0, 2).

green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 3).
size(p1016_1, 3).

green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 2).
size(p1016_2, 10).

red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 9).
size(p1016_3, 4).

red(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 0).
coord2(p1016_4, 5).
size(p1016_4, 3).

green(p1016_4).
upright(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 0).
size(p1017_0, 2).

blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 7).
size(p1017_1, 8).

blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 0).
size(p1017_2, 7).

red(p1017_2).
upright(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 9).
size(p1018_0, 6).

blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 4).
size(p1018_1, 4).

blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 3).
size(p1018_2, 10).

green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 6).
size(p1018_3, 10).

blue(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 7).
size(p1018_4, 7).

blue(p1018_4).
rhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 10).
size(p1019_0, 1).

red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 8).
size(p1019_1, 2).

blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 6).
size(p1019_2, 8).

red(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 1).
size(p1020_0, 10).

blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 4).
size(p1020_1, 1).

red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 9).
size(p1020_2, 5).

blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 10).
size(p1020_3, 0).

red(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 7).
coord2(p1020_4, 9).
size(p1020_4, 5).

red(p1020_4).
lhs(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 9).
size(p1021_0, 10).

green(p1021_0).
strange(p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 3).
size(p1022_0, 7).

blue(p1022_0).
rhs(p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 10).
size(p1023_0, 1).

green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 3).
size(p1023_1, 3).

red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 8).
size(p1023_2, 10).

green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 5).
size(p1023_3, 5).

red(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 9).
size(p1024_0, 2).

red(p1024_0).
strange(p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 8).
size(p1025_0, 3).

blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 6).
size(p1025_1, 8).

blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 3).
size(p1025_2, 4).

red(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 6).
size(p1026_0, 3).

blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 8).
size(p1026_1, 8).

red(p1026_1).
rhs(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 6).
size(p1027_0, 5).

red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 8).
size(p1027_1, 2).

red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 5).
size(p1027_2, 8).

red(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 7).
size(p1028_0, 7).

red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 4).
size(p1028_1, 8).

green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 4).
size(p1028_2, 1).

red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 3).
size(p1028_3, 9).

red(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 10).
size(p1029_0, 3).

green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 7).
size(p1029_1, 3).

green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 9).
size(p1029_2, 9).

green(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 10).
size(p1030_0, 9).

red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 4).
size(p1030_1, 1).

red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 6).
size(p1030_2, 3).

green(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 10).
size(p1030_3, 5).

red(p1030_3).
upright(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 3).
size(p1031_0, 3).

blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 4).
size(p1031_1, 8).

blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 8).
size(p1031_2, 7).

red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 3).
size(p1031_3, 3).

red(p1031_3).
lhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 2).
size(p1032_0, 5).

blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 5).
size(p1032_1, 1).

red(p1032_1).
strange(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 2).
size(p1033_0, 8).

red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 3).
size(p1033_1, 6).

green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 10).
size(p1033_2, 7).

green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 10).
size(p1033_3, 3).

red(p1033_3).
lhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 0).
size(p1034_0, 9).

blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 0).
size(p1034_1, 9).

blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 10).
size(p1034_2, 4).

blue(p1034_2).
rhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 1).
size(p1035_0, 4).

blue(p1035_0).
strange(p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 1).
size(p1036_0, 8).

green(p1036_0).
upright(p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 9).
size(p1037_0, 8).

blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 5).
size(p1037_1, 2).

red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 9).
size(p1037_2, 6).

blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 0).
size(p1037_3, 10).

blue(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 1).
coord2(p1037_4, 4).
size(p1037_4, 7).

red(p1037_4).
upright(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 1).
size(p1038_0, 3).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 3).
size(p1038_1, 0).

blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 10).
size(p1038_2, 1).

blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 3).
size(p1038_3, 1).

red(p1038_3).
strange(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 9).
size(p1039_0, 1).

green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 7).
size(p1039_1, 3).

green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 1).
size(p1039_2, 5).

green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 3).
size(p1039_3, 5).

green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 3).
coord2(p1039_4, 8).
size(p1039_4, 4).

red(p1039_4).
upright(p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 6).
size(p1040_0, 2).

blue(p1040_0).
rhs(p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 7).
size(p1041_0, 3).

blue(p1041_0).
lhs(p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 2).
size(p1042_0, 9).

red(p1042_0).
strange(p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 10).
size(p1043_0, 6).

green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 4).
size(p1043_1, 0).

red(p1043_1).
lhs(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 2).
size(p1044_0, 0).

blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 8).
size(p1044_1, 8).

red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 8).
size(p1044_2, 0).

blue(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 0).
size(p1045_0, 0).

red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 9).
size(p1045_1, 2).

blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 10).
size(p1045_2, 9).

red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 6).
size(p1045_3, 8).

blue(p1045_3).
lhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 1).
size(p1046_0, 5).

blue(p1046_0).
upright(p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 3).
size(p1047_0, 10).

red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 3).
size(p1047_1, 1).

green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 0).
size(p1047_2, 7).

red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 7).
size(p1047_3, 8).

green(p1047_3).
upright(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 9).
size(p1048_0, 0).

red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 0).
size(p1048_1, 7).

blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 6).
size(p1048_2, 3).

red(p1048_2).
upright(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 3).
size(p1049_0, 9).

red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 8).
size(p1049_1, 10).

blue(p1049_1).
strange(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 10).
size(p1050_0, 1).

blue(p1050_0).
strange(p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 1).
size(p1051_0, 5).

green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 5).
size(p1051_1, 7).

blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 8).
size(p1051_2, 4).

green(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 8).
size(p1051_3, 10).

green(p1051_3).
strange(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 2).
size(p1052_0, 5).

red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 6).
size(p1052_1, 3).

blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 7).
size(p1052_2, 2).

blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 3).
size(p1052_3, 0).

blue(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 2).
coord2(p1052_4, 10).
size(p1052_4, 4).

blue(p1052_4).
strange(p1052_4).
contact(p1052_0, p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
contact(p1052_3, p1052_0).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 2).
size(p1053_0, 8).

red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 5).
size(p1053_1, 1).

red(p1053_1).
upright(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 6).
size(p1054_0, 5).

blue(p1054_0).
lhs(p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 10).
size(p1055_0, 10).

blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 5).
size(p1055_1, 7).

red(p1055_1).
upright(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 9).
size(p1056_0, 10).

blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 9).
size(p1056_1, 1).

red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 1).
size(p1056_2, 3).

red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 8).
size(p1056_3, 0).

red(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 0).
size(p1057_0, 5).

green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 1).
size(p1057_1, 0).

red(p1057_1).
strange(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 0).
size(p1058_0, 0).

red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 0).
size(p1058_1, 3).

red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 8).
size(p1058_2, 0).

red(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 0).
size(p1059_0, 10).

red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 6).
size(p1059_1, 5).

blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 2).
size(p1059_2, 5).

blue(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 5).
size(p1060_0, 9).

green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 8).
size(p1060_1, 6).

red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 1).
size(p1060_2, 0).

red(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 2).
size(p1061_0, 8).

blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 4).
size(p1061_1, 8).

green(p1061_1).
upright(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 8).
size(p1062_0, 0).

red(p1062_0).
lhs(p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 4).
size(p1063_0, 0).

blue(p1063_0).
upright(p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 0).
size(p1064_0, 0).

green(p1064_0).
rhs(p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 5).
size(p1065_0, 7).

blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 10).
size(p1065_1, 2).

red(p1065_1).
upright(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 4).
size(p1066_0, 1).

blue(p1066_0).
lhs(p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 3).
size(p1067_0, 5).

red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 5).
size(p1067_1, 7).

green(p1067_1).
strange(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 7).
size(p1068_0, 3).

red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 8).
size(p1068_1, 0).

blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 9).
size(p1068_2, 5).

red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 10).
size(p1068_3, 2).

blue(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 10).
size(p1069_0, 0).

blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 9).
size(p1069_1, 2).

blue(p1069_1).
rhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 10).
size(p1070_0, 4).

blue(p1070_0).
strange(p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 8).

red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 5).
size(p1071_1, 2).

green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 5).
size(p1071_2, 3).

green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 5).
size(p1071_3, 6).

green(p1071_3).
rhs(p1071_3).
contact(p1071_2, p1071_3).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 1).
size(p1072_0, 2).

red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 5).
size(p1072_1, 0).

red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 5).
size(p1072_2, 6).

red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 2).
size(p1072_3, 7).

red(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 2).
coord2(p1072_4, 8).
size(p1072_4, 8).

green(p1072_4).
strange(p1072_4).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 8).
size(p1073_0, 4).

green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 6).
size(p1073_1, 6).

green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 4).
size(p1073_2, 7).

blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 8).
size(p1073_3, 4).

green(p1073_3).
strange(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 6).
size(p1074_0, 1).

green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 0).
size(p1074_1, 5).

green(p1074_1).
strange(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 2).
size(p1075_0, 0).

red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 5).
size(p1075_1, 7).

blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 1).
size(p1075_2, 5).

blue(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 1).
size(p1076_0, 7).

green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 1).

blue(p1076_1).
rhs(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 4).
size(p1077_0, 0).

blue(p1077_0).
rhs(p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 1).
size(p1078_0, 1).

green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 7).
size(p1078_1, 9).

green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 0).
size(p1078_2, 1).

red(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 10).
size(p1079_0, 0).

green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 9).
size(p1079_1, 9).

blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 10).
size(p1079_2, 1).

blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 1).
size(p1079_3, 7).

green(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 10).
size(p1080_0, 3).

blue(p1080_0).
lhs(p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 1).
size(p1081_0, 0).

blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 10).
size(p1081_1, 9).

red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 7).
size(p1081_2, 5).

blue(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 3).
size(p1082_0, 3).

blue(p1082_0).
rhs(p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 5).
size(p1083_0, 7).

red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 3).
size(p1083_1, 0).

blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 7).
size(p1083_2, 2).

blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 7).
size(p1083_3, 5).

blue(p1083_3).
upright(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 9).
size(p1084_0, 0).

green(p1084_0).
strange(p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 1).
size(p1085_0, 1).

blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 4).
size(p1085_1, 5).

blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 5).
size(p1085_2, 2).

red(p1085_2).
strange(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 4).
size(p1086_0, 8).

red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 3).
size(p1086_1, 2).

red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 2).
size(p1086_2, 10).

red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 10).
size(p1086_3, 3).

red(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 4).
size(p1087_0, 3).

green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 1).
size(p1087_1, 2).

blue(p1087_1).
strange(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 9).
size(p1088_0, 5).

green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 7).
size(p1088_1, 7).

red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 4).
size(p1088_2, 1).

red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 7).
size(p1088_3, 5).

green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 0).
coord2(p1088_4, 9).
size(p1088_4, 2).

green(p1088_4).
rhs(p1088_4).
contact(p1088_0, p1088_4).
contact(p1088_0, p1088_4).
contact(p1088_4, p1088_0).
contact(p1088_4, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 10).
size(p1089_0, 4).

red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 4).
size(p1089_1, 3).

green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 8).
size(p1089_2, 1).

red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 6).
size(p1089_3, 4).

red(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 3).
size(p1089_4, 2).

red(p1089_4).
upright(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 7).
size(p1090_0, 0).

blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 5).
size(p1090_1, 10).

green(p1090_1).
strange(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 1).
size(p1091_0, 1).

blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 1).
size(p1091_1, 10).

blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 1).
size(p1091_2, 2).

red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 9).
size(p1091_3, 5).

red(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 0).
size(p1091_4, 8).

red(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 8).
size(p1092_0, 8).

blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 3).
size(p1092_1, 9).

green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 0).
size(p1092_2, 5).

blue(p1092_2).
strange(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 9).
size(p1093_0, 5).

green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 1).
size(p1093_1, 6).

red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 7).
size(p1093_2, 7).

red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 3).
size(p1093_3, 1).

red(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 4).
coord2(p1093_4, 8).
size(p1093_4, 5).

green(p1093_4).
rhs(p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_4, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 1).
size(p1094_0, 4).

blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 3).
size(p1094_1, 1).

red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 9).
size(p1094_2, 10).

red(p1094_2).
upright(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 4).
size(p1095_0, 8).

blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 8).
size(p1095_1, 1).

green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 8).
size(p1095_2, 10).

blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 3).
size(p1095_3, 4).

blue(p1095_3).
rhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 5).
size(p1096_0, 7).

blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 7).
size(p1096_1, 9).

blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 4).
size(p1096_2, 1).

green(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 5).
size(p1097_0, 2).

blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 7).
size(p1097_1, 4).

red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 4).
size(p1097_2, 5).

blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 3).
size(p1097_3, 10).

red(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 9).
coord2(p1097_4, 5).
size(p1097_4, 2).

blue(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_4).
contact(p1097_0, p1097_4).
contact(p1097_4, p1097_0).
contact(p1097_4, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 9).
size(p1098_0, 10).

blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 0).
size(p1098_1, 1).

blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 2).
size(p1098_2, 1).

red(p1098_2).
strange(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 9).
size(p1099_0, 9).

green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 9).
size(p1099_1, 10).

green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 7).
size(p1099_2, 7).

blue(p1099_2).
lhs(p1099_2).