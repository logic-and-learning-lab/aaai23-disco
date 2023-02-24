:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.



piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 1).

green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 5).

blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 9).
size(p100_2, 2).

red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 10).
size(p100_3, 3).

green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 9).
size(p100_4, 1).

blue(p100_4).
upright(p100_4).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_4, p100_2).
contact(p100_2, p100_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 9).
size(p101_0, 5).

red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 2).

blue(p101_1).
lhs(p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 6).
size(p102_0, 1).

red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 6).

red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 8).
size(p102_2, 6).

red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 7).
size(p102_3, 0).

blue(p102_3).
strange(p102_3).
contact(p102_0, p102_3).
contact(p102_3, p102_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 8).
size(p103_0, 7).

red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 8).
size(p103_1, 2).

blue(p103_1).
strange(p103_1).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 0).
size(p104_0, 5).

blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 5).
size(p104_1, 1).

blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 5).

red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 0).
size(p104_3, 7).

red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 5).
size(p104_4, 4).

red(p104_4).
rhs(p104_4).
contact(p104_4, p104_1).
contact(p104_1, p104_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 8).
size(p105_0, 9).

red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 8).
size(p105_1, 0).

blue(p105_1).
upright(p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 3).
size(p106_0, 2).

blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 1).
size(p106_1, 8).

blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 0).
size(p106_2, 1).

blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 4).
size(p106_3, 6).

red(p106_3).
rhs(p106_3).
contact(p106_3, p106_0).
contact(p106_0, p106_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 0).

blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 5).

red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 8).
size(p107_2, 6).

green(p107_2).
strange(p107_2).
contact(p107_1, p107_0).
contact(p107_0, p107_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 6).
size(p108_0, 1).

red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 1).
size(p108_1, 9).

blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 9).
size(p108_2, 0).

blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 5).
size(p108_3, 4).

blue(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 10).
size(p108_4, 2).

red(p108_4).
strange(p108_4).
contact(p108_4, p108_2).
contact(p108_2, p108_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 4).
size(p109_0, 2).

blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 2).
size(p109_1, 9).

blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 5).
size(p109_2, 6).

green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 5).
size(p109_3, 7).

red(p109_3).
lhs(p109_3).
contact(p109_3, p109_0).
contact(p109_0, p109_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 8).
size(p110_0, 3).

blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 10).
size(p110_1, 3).

red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 9).
size(p110_2, 10).

red(p110_2).
upright(p110_2).
contact(p110_2, p110_0).
contact(p110_0, p110_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 8).

blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 2).
size(p111_1, 7).

red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 3).
size(p111_2, 2).

blue(p111_2).
rhs(p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 9).
size(p112_0, 8).

red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 5).
size(p112_1, 6).

red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 8).
size(p112_2, 0).

blue(p112_2).
strange(p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 3).

blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 9).
size(p113_1, 4).

red(p113_1).
rhs(p113_1).
contact(p113_1, p113_0).
contact(p113_0, p113_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 7).
size(p114_0, 0).

red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 7).
size(p114_1, 2).

red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 2).

blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 8).
size(p114_3, 1).

red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 6).
size(p114_4, 3).

red(p114_4).
rhs(p114_4).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p114_3, p114_2).
contact(p114_2, p114_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 3).
size(p115_0, 10).

blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 4).
size(p115_1, 3).

red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 10).
size(p115_2, 10).

red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 5).
size(p115_3, 10).

red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 9).
size(p115_4, 1).

blue(p115_4).
lhs(p115_4).
contact(p115_2, p115_4).
contact(p115_4, p115_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 1).
size(p116_0, 5).

blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 8).
size(p116_1, 0).

blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 7).
size(p116_2, 10).

red(p116_2).
rhs(p116_2).
contact(p116_2, p116_1).
contact(p116_1, p116_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 0).
size(p117_0, 1).

red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 7).

red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 8).
size(p117_2, 4).

green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 10).
size(p117_3, 3).

blue(p117_3).
rhs(p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 0).
size(p118_0, 0).

red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 2).

blue(p118_1).
lhs(p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 0).

blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 6).
size(p119_1, 1).

red(p119_1).
strange(p119_1).
contact(p119_1, p119_0).
contact(p119_0, p119_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 1).
size(p120_0, 8).

red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 3).

blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 7).
size(p120_2, 6).

red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 3).
size(p120_3, 3).

green(p120_3).
rhs(p120_3).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 3).
size(p121_0, 2).

blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 3).
size(p121_1, 8).

red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 6).
size(p121_2, 10).

green(p121_2).
rhs(p121_2).
contact(p121_1, p121_0).
contact(p121_0, p121_1).
piece(122, p122_0).
coord1(p122_0, -1).
coord2(p122_0, 5).
size(p122_0, 7).

red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 9).

green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 0).

blue(p122_2).
strange(p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 2).

green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 4).
size(p123_1, 9).

green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 3).
size(p123_2, 10).

red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 4).
size(p123_3, 1).

blue(p123_3).
rhs(p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 0).
size(p124_0, 2).

red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 10).

red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 0).
size(p124_2, 3).

blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 5).
size(p124_3, 5).

blue(p124_3).
strange(p124_3).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 3).

red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 3).
size(p125_1, 0).

blue(p125_1).
lhs(p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 2).
size(p126_0, 8).

blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 2).

green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 8).
size(p126_2, 0).

blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 9).
size(p126_3, 9).

red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 6).
size(p126_4, 2).

green(p126_4).
lhs(p126_4).
contact(p126_3, p126_2).
contact(p126_2, p126_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 7).
size(p127_0, 5).

red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 4).
size(p127_1, 2).

blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 8).
size(p127_2, 1).

blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 5).
size(p127_3, 7).

blue(p127_3).
rhs(p127_3).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 1).

red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 1).
size(p128_1, 9).

green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 2).
size(p128_2, 4).

red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 2).
size(p128_3, 0).

blue(p128_3).
upright(p128_3).
contact(p128_0, p128_3).
contact(p128_0, p128_3).
contact(p128_3, p128_0).
contact(p128_3, p128_0).
contact(p128_3, p128_2).
contact(p128_2, p128_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 8).
size(p129_0, 4).

green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 1).
size(p129_1, 2).

blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 10).
size(p129_2, 9).

blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 1).
size(p129_3, 3).

red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 8).
size(p129_4, 0).

red(p129_4).
strange(p129_4).
contact(p129_0, p129_4).
contact(p129_0, p129_4).
contact(p129_4, p129_0).
contact(p129_4, p129_0).
contact(p129_3, p129_1).
contact(p129_1, p129_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 9).

green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 7).
size(p130_1, 6).

blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 9).
size(p130_2, 9).

red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 5).
size(p130_3, 3).

blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 5).
size(p130_4, 9).

red(p130_4).
strange(p130_4).
contact(p130_4, p130_3).
contact(p130_3, p130_4).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 1).

red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 10).
size(p131_1, 1).

blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 10).
size(p131_2, 3).

red(p131_2).
rhs(p131_2).
contact(p131_2, p131_1).
contact(p131_1, p131_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 4).

green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 9).
size(p132_1, 8).

green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 2).
size(p132_2, 6).

red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 0).

green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 1).
size(p132_4, 0).

blue(p132_4).
rhs(p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 3).

blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 1).
size(p133_1, 3).

red(p133_1).
upright(p133_1).
contact(p133_1, p133_0).
contact(p133_0, p133_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 8).
size(p134_0, 7).

blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 5).

red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 2).
size(p134_2, 1).

blue(p134_2).
rhs(p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 4).
size(p135_0, 9).

red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 3).
size(p135_1, 1).

blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 2).

red(p135_2).
strange(p135_2).
contact(p135_2, p135_1).
contact(p135_1, p135_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 1).

green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 0).

red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 8).
size(p136_2, 1).

blue(p136_2).
strange(p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 9).
size(p137_0, 10).

blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 9).
size(p137_1, 5).

red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 9).
size(p137_2, 1).

blue(p137_2).
strange(p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 5).
size(p138_0, 0).

blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 8).

green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 6).
size(p138_2, 3).

red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 3).
size(p138_3, 2).

blue(p138_3).
strange(p138_3).
contact(p138_2, p138_0).
contact(p138_0, p138_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 1).

blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 4).
size(p139_1, 7).

red(p139_1).
rhs(p139_1).
contact(p139_1, p139_0).
contact(p139_0, p139_1).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 9).
size(p140_0, 5).

blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 5).
size(p140_1, 0).

red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 5).
size(p140_2, 0).

blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 9).
size(p140_3, 2).

red(p140_3).
lhs(p140_3).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 7).
size(p141_0, 3).

red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 8).
size(p141_1, 2).

blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 5).
size(p141_2, 7).

blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 0).
size(p141_3, 2).

red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 7).
size(p141_4, 10).

red(p141_4).
upright(p141_4).
contact(p141_4, p141_1).
contact(p141_1, p141_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 3).

blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 4).

red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 4).

red(p142_2).
lhs(p142_2).
contact(p142_2, p142_0).
contact(p142_0, p142_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 0).

blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 3).
size(p143_1, 8).

red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 6).
size(p143_2, 4).

blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 8).
size(p143_3, 5).

red(p143_3).
lhs(p143_3).
contact(p143_1, p143_0).
contact(p143_0, p143_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 2).
size(p144_0, 0).

blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 2).
size(p144_1, 9).

red(p144_1).
lhs(p144_1).
contact(p144_1, p144_0).
contact(p144_0, p144_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 0).

blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 2).

green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 8).
size(p145_2, 0).

red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 5).
size(p145_3, 8).

green(p145_3).
lhs(p145_3).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 0).
size(p146_0, 10).

blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 1).

blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 2).
size(p146_2, 2).

blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 2).
size(p146_3, 8).

red(p146_3).
strange(p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 9).
size(p147_0, 0).

blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 9).
size(p147_1, 10).

red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 6).
size(p147_2, 5).

blue(p147_2).
strange(p147_2).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 6).

red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 7).
size(p148_1, 0).

blue(p148_1).
lhs(p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 4).

blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 7).

green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 4).
size(p149_2, 0).

blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 9).
size(p149_3, 6).

red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 3).
size(p149_4, 10).

red(p149_4).
rhs(p149_4).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_2).
contact(p149_4, p149_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 1).

blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 8).
size(p150_1, 6).

green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 0).
size(p150_2, 2).

blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, -1).
size(p150_3, 7).

red(p150_3).
upright(p150_3).
contact(p150_3, p150_2).
contact(p150_2, p150_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 4).
size(p151_0, 3).

green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 8).
size(p151_1, 10).

red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 9).
size(p151_2, 0).

blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 5).
size(p151_3, 0).

green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 7).
size(p151_4, 2).

blue(p151_4).
lhs(p151_4).
contact(p151_1, p151_4).
contact(p151_4, p151_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 4).
size(p152_0, 0).

blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 4).
size(p152_1, 1).

red(p152_1).
strange(p152_1).
contact(p152_1, p152_0).
contact(p152_0, p152_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 7).

red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 0).

blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 1).
size(p153_2, 3).

red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 9).
size(p153_3, 3).

blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 0).
size(p153_4, 9).

green(p153_4).
strange(p153_4).
contact(p153_0, p153_4).
contact(p153_0, p153_4).
contact(p153_0, p153_1).
contact(p153_4, p153_0).
contact(p153_4, p153_0).
contact(p153_1, p153_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 9).
size(p154_0, 0).

red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 8).
size(p154_1, 1).

blue(p154_1).
lhs(p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 7).

blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 0).
size(p155_1, 0).

red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 0).
size(p155_2, 2).

blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 9).
size(p155_3, 10).

green(p155_3).
rhs(p155_3).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 8).
size(p156_0, 8).

red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 9).
size(p156_1, 7).

red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 9).
size(p156_2, 3).

blue(p156_2).
strange(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
contact(p156_2, p156_0).
contact(p156_0, p156_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 3).
size(p157_0, 0).

green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 0).
size(p157_1, 3).

blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 0).
size(p157_2, 2).

red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 3).
size(p157_3, 7).

blue(p157_3).
lhs(p157_3).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
contact(p157_2, p157_1).
contact(p157_1, p157_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 4).
size(p158_0, 2).

blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 3).
size(p158_1, 7).

red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 0).

blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 10).

blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 4).
size(p158_4, 2).

red(p158_4).
upright(p158_4).
contact(p158_0, p158_4).
contact(p158_0, p158_4).
contact(p158_0, p158_1).
contact(p158_4, p158_0).
contact(p158_4, p158_0).
contact(p158_1, p158_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 4).
size(p159_0, 8).

red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 4).
size(p159_1, 2).

blue(p159_1).
lhs(p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 10).
size(p160_0, 7).

green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 7).

red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 10).

green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 5).
size(p160_3, 8).

green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 3).
size(p160_4, 3).

blue(p160_4).
upright(p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 10).
size(p161_0, 3).

blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 5).
size(p161_1, 7).

red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 10).
size(p161_2, 3).

red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 10).
size(p161_3, 8).

red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 1).
size(p161_4, 10).

blue(p161_4).
rhs(p161_4).
contact(p161_3, p161_0).
contact(p161_0, p161_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 1).
size(p162_0, 6).

red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 3).
size(p162_1, 1).

red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 10).
size(p162_2, 4).

red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 1).
size(p162_3, 8).

green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 2).
size(p162_4, 3).

blue(p162_4).
upright(p162_4).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
contact(p162_1, p162_4).
contact(p162_4, p162_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 0).
size(p163_0, 3).

blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 0).
size(p163_1, 3).

red(p163_1).
rhs(p163_1).
contact(p163_1, p163_0).
contact(p163_0, p163_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 5).
size(p164_0, 2).

red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 10).
size(p164_1, 10).

red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 5).

green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 5).
size(p164_3, 2).

blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 10).
size(p164_4, 8).

green(p164_4).
upright(p164_4).
contact(p164_1, p164_2).
contact(p164_1, p164_4).
contact(p164_1, p164_2).
contact(p164_1, p164_4).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
contact(p164_2, p164_4).
contact(p164_2, p164_4).
contact(p164_4, p164_1).
contact(p164_4, p164_2).
contact(p164_4, p164_1).
contact(p164_4, p164_2).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 3).
size(p165_0, 4).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 0).
size(p165_1, 4).

blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 2).
size(p165_2, 0).

blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 8).
size(p165_3, 0).

red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 2).
size(p165_4, 9).

red(p165_4).
strange(p165_4).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 4).

blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 7).

red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 4).
size(p166_2, 2).

blue(p166_2).
upright(p166_2).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
contact(p166_2, p166_1).
contact(p166_1, p166_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 6).
size(p167_0, 2).

green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 9).
size(p167_1, 2).

blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 2).
size(p167_2, 8).

blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 10).
size(p167_3, 10).

red(p167_3).
upright(p167_3).
contact(p167_3, p167_1).
contact(p167_1, p167_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 1).
size(p168_0, 3).

blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 1).
size(p168_1, 6).

red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 6).
size(p168_2, 10).

red(p168_2).
rhs(p168_2).
contact(p168_1, p168_0).
contact(p168_0, p168_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 9).

red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 9).
size(p169_1, 0).

blue(p169_1).
strange(p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 1).
size(p170_0, 5).

red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 10).
size(p170_1, 1).

blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 10).
size(p170_2, 10).

red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 10).
size(p170_3, 3).

red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 7).
size(p170_4, 4).

blue(p170_4).
lhs(p170_4).
contact(p170_2, p170_1).
contact(p170_1, p170_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 0).
size(p171_0, 2).

red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 0).
size(p171_1, 2).

red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 0).
size(p171_2, 2).

blue(p171_2).
rhs(p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 2).
size(p172_0, 1).

blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 1).
size(p172_1, 1).

red(p172_1).
lhs(p172_1).
contact(p172_1, p172_0).
contact(p172_0, p172_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 0).

blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 5).
size(p173_1, 5).

red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 4).
size(p173_2, 0).

blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 8).
size(p173_3, 8).

red(p173_3).
rhs(p173_3).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 7).
size(p174_0, 0).

red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 10).
size(p174_1, 3).

red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 7).
size(p174_2, 1).

blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 0).
size(p174_3, 5).

blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 5).
size(p174_4, 1).

blue(p174_4).
lhs(p174_4).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 1).

blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 1).

red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 9).
size(p175_2, 8).

red(p175_2).
strange(p175_2).
contact(p175_1, p175_0).
contact(p175_0, p175_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 10).
size(p176_0, 3).

red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 9).
size(p176_1, 2).

blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 2).
size(p176_2, 1).

red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 10).
size(p176_3, 0).

blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 0).
size(p176_4, 0).

blue(p176_4).
lhs(p176_4).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 5).
size(p177_0, 1).

red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 0).
size(p177_1, 0).

blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 0).
size(p177_2, 9).

red(p177_2).
strange(p177_2).
contact(p177_2, p177_1).
contact(p177_1, p177_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 2).
size(p178_0, 2).

blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 2).
size(p178_1, 8).

red(p178_1).
strange(p178_1).
contact(p178_1, p178_0).
contact(p178_0, p178_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 9).
size(p179_0, 0).

red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 9).
size(p179_1, 0).

blue(p179_1).
strange(p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
piece(180, p180_0).
coord1(p180_0, 11).
coord2(p180_0, 5).
size(p180_0, 3).

red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 5).
size(p180_1, 1).

blue(p180_1).
rhs(p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 9).
size(p181_0, 4).

blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 8).
size(p181_1, 0).

blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 8).
size(p181_2, 9).

red(p181_2).
rhs(p181_2).
contact(p181_2, p181_1).
contact(p181_1, p181_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 4).
size(p182_0, 8).

green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 5).
size(p182_1, 4).

green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 1).
size(p182_2, 6).

red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 1).
size(p182_3, 1).

red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 1).
size(p182_4, 1).

blue(p182_4).
strange(p182_4).
contact(p182_2, p182_4).
contact(p182_4, p182_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 5).
size(p183_0, 1).

red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 2).

blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 10).
size(p183_2, 2).

red(p183_2).
upright(p183_2).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 3).

blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 7).

red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 9).
size(p184_2, 3).

blue(p184_2).
upright(p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 3).

blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 1).

blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 10).
size(p185_2, 3).

green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 2).
size(p185_3, 7).

red(p185_3).
lhs(p185_3).
contact(p185_3, p185_1).
contact(p185_1, p185_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 8).
size(p186_0, 2).

blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 7).
size(p186_1, 8).

green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 10).

red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 4).
size(p186_3, 8).

blue(p186_3).
strange(p186_3).
contact(p186_2, p186_0).
contact(p186_0, p186_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 6).
size(p187_0, 3).

blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 2).

red(p187_1).
rhs(p187_1).
contact(p187_1, p187_0).
contact(p187_0, p187_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 0).

blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 4).
size(p188_1, 9).

red(p188_1).
upright(p188_1).
contact(p188_1, p188_0).
contact(p188_0, p188_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 8).
size(p189_0, 3).

red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 10).
size(p189_1, 5).

blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 9).
size(p189_2, 10).

blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 9).
size(p189_3, 1).

blue(p189_3).
lhs(p189_3).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
contact(p189_3, p189_0).
contact(p189_0, p189_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 9).

red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 4).
size(p190_1, 2).

blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 4).
size(p190_2, 3).

red(p190_2).
lhs(p190_2).
contact(p190_2, p190_1).
contact(p190_1, p190_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 1).
size(p191_0, 2).

blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 0).

red(p191_1).
strange(p191_1).
contact(p191_1, p191_0).
contact(p191_0, p191_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 3).
size(p192_0, 3).

blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 8).
size(p192_1, 8).

green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 3).
size(p192_2, 6).

red(p192_2).
strange(p192_2).
contact(p192_2, p192_0).
contact(p192_0, p192_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 1).
size(p193_0, 8).

green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 0).
size(p193_1, 2).

blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 0).
size(p193_2, 3).

green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 0).
size(p193_3, 1).

blue(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 0).
size(p193_4, 2).

red(p193_4).
upright(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
contact(p193_3, p193_4).
contact(p193_4, p193_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 10).
size(p194_0, 0).

blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 7).
size(p194_1, 6).

green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 11).
coord2(p194_2, 10).
size(p194_2, 9).

red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 7).
size(p194_3, 2).

green(p194_3).
lhs(p194_3).
contact(p194_2, p194_0).
contact(p194_0, p194_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 8).
size(p195_0, 3).

red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 9).
size(p195_1, 3).

blue(p195_1).
rhs(p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 8).

blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 9).

red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 0).

blue(p196_2).
strange(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 7).
size(p197_0, 2).

blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 7).
size(p197_1, 0).

red(p197_1).
strange(p197_1).
contact(p197_1, p197_0).
contact(p197_0, p197_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 2).

blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 2).

red(p198_1).
strange(p198_1).
contact(p198_1, p198_0).
contact(p198_0, p198_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 5).

red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 4).
size(p199_1, 2).

blue(p199_1).
upright(p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 4).
size(p200_0, 8).

green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 7).
size(p200_1, 1).

blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 10).
size(p200_2, 10).

green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 3).
size(p200_3, 4).

red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 7).
size(p200_4, 10).

red(p200_4).
upright(p200_4).
contact(p200_4, p200_1).
contact(p200_1, p200_4).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 8).
size(p201_0, 5).

red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 5).
size(p201_1, 5).

red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 5).
size(p201_2, 10).

red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 8).
size(p201_3, 4).

green(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 6).
size(p201_4, 3).

blue(p201_4).
strange(p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 4).
size(p202_0, 0).

blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 0).
size(p202_1, 10).

green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 6).
size(p202_2, 8).

red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 6).
size(p202_3, 3).

red(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 6).
size(p202_4, 1).

blue(p202_4).
rhs(p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_2).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 10).
size(p203_0, 9).

red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 6).
size(p203_1, 3).

blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 7).
size(p203_2, 3).

red(p203_2).
lhs(p203_2).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 2).
size(p204_0, 3).

blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 2).
size(p204_1, 0).

red(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 9).
size(p205_0, 1).

blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 1).
size(p205_1, 9).

red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 10).
size(p205_2, 10).

blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 9).
size(p205_3, 9).

red(p205_3).
upright(p205_3).
contact(p205_3, p205_0).
contact(p205_0, p205_3).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 6).
size(p206_0, 0).

blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 3).
size(p206_1, 3).

blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 3).
size(p206_2, 1).

red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 0).
size(p206_3, 10).

blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 2).
size(p206_4, 4).

red(p206_4).
rhs(p206_4).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 9).
size(p207_0, 8).

red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 9).
size(p207_1, 1).

blue(p207_1).
rhs(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 7).
size(p208_0, 8).

green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 4).
size(p208_1, 2).

red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 0).

blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 4).
coord2(p208_3, 1).
size(p208_3, 6).

blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 8).
coord2(p208_4, 2).
size(p208_4, 8).

blue(p208_4).
rhs(p208_4).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 8).
size(p209_0, 0).

blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 0).
size(p209_1, 1).

green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 3).
size(p209_2, 0).

green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 8).
size(p209_3, 10).

red(p209_3).
rhs(p209_3).
contact(p209_3, p209_0).
contact(p209_0, p209_3).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 0).
size(p210_0, 1).

blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 10).
size(p210_1, 2).

blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, -1).
size(p210_2, 0).

red(p210_2).
upright(p210_2).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 6).
size(p211_0, 10).

red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 6).
size(p211_1, 2).

blue(p211_1).
rhs(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 9).
size(p212_0, 2).

green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 1).
size(p212_1, 1).

blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 10).
size(p212_2, 1).

blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 9).
size(p212_3, 6).

red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 0).
coord2(p212_4, 6).
size(p212_4, 1).

red(p212_4).
lhs(p212_4).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 0).
size(p213_0, 3).

red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 5).
size(p213_1, 4).

red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 5).
size(p213_2, 1).

blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 8).
size(p213_3, 9).

blue(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 1).
coord2(p213_4, 6).
size(p213_4, 8).

green(p213_4).
lhs(p213_4).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 4).
size(p214_0, 10).

green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 4).
size(p214_1, 3).

blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 0).
size(p214_2, 7).

green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 7).
size(p214_3, 8).

green(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 5).
size(p214_4, 7).

red(p214_4).
upright(p214_4).
contact(p214_4, p214_1).
contact(p214_1, p214_4).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 2).
size(p215_0, 4).

red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 2).
size(p215_1, 1).

red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 2).
size(p215_2, 1).

blue(p215_2).
upright(p215_2).
contact(p215_1, p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
contact(p215_2, p215_1).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 7).
size(p216_0, 10).

red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 7).
size(p216_1, 10).

green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 7).
size(p216_2, 3).

blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 1).
size(p216_3, 8).

blue(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 10).
coord2(p216_4, 9).
size(p216_4, 6).

blue(p216_4).
rhs(p216_4).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 3).
size(p217_0, 9).

red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 4).
size(p217_1, 3).

blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 9).
size(p217_2, 4).

blue(p217_2).
upright(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 4).
size(p218_0, 2).

blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 4).
size(p218_1, 4).

red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 7).
size(p218_2, 10).

green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 3).
size(p218_3, 3).

green(p218_3).
strange(p218_3).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 1).
size(p219_0, 0).

blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 6).
size(p219_1, 1).

blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 6).
size(p219_2, 7).

red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 8).
size(p219_3, 7).

red(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 2).
coord2(p219_4, 6).
size(p219_4, 5).

blue(p219_4).
upright(p219_4).
contact(p219_1, p219_4).
contact(p219_1, p219_4).
contact(p219_1, p219_2).
contact(p219_4, p219_1).
contact(p219_4, p219_1).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 6).
size(p220_0, 0).

blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 4).
size(p220_1, 7).

red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 4).
size(p220_2, 9).

green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 3).
size(p220_3, 1).

blue(p220_3).
upright(p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 9).
size(p221_0, 7).

blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 9).
size(p221_1, 3).

blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 9).
size(p221_2, 8).

red(p221_2).
lhs(p221_2).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 0).
size(p222_0, 7).

blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 2).
size(p222_1, 4).

green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 4).
size(p222_2, 8).

blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 5).
size(p222_3, 2).

blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 5).
size(p222_4, 1).

red(p222_4).
rhs(p222_4).
contact(p222_3, p222_4).
contact(p222_3, p222_4).
contact(p222_4, p222_3).
contact(p222_4, p222_3).
piece(223, p223_0).
coord1(p223_0, -1).
coord2(p223_0, 2).
size(p223_0, 3).

red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 2).
size(p223_1, 0).

blue(p223_1).
rhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 10).
size(p224_0, 10).

green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 3).
size(p224_1, 4).

green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 0).
size(p224_2, 1).

blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 1).
size(p224_3, 6).

red(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 8).
coord2(p224_4, 0).
size(p224_4, 4).

red(p224_4).
upright(p224_4).
contact(p224_3, p224_2).
contact(p224_2, p224_3).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 9).
size(p225_0, 2).

blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 9).
size(p225_1, 1).

red(p225_1).
rhs(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 1).
size(p226_0, 0).

blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 11).
coord2(p226_1, 1).
size(p226_1, 10).

red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 5).
size(p226_2, 6).

blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 2).
size(p226_3, 2).

red(p226_3).
upright(p226_3).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_0, p226_1).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 2).
size(p227_0, 1).

red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 4).
size(p227_1, 10).

red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 7).
size(p227_2, 5).

red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 7).
size(p227_3, 3).

blue(p227_3).
upright(p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 2).
size(p228_0, 2).

blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 3).
size(p228_1, 8).

green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 4).
size(p228_2, 2).

red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 6).
size(p228_3, 3).

blue(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 7).
coord2(p228_4, 6).
size(p228_4, 5).

red(p228_4).
rhs(p228_4).
contact(p228_4, p228_3).
contact(p228_3, p228_4).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 10).
size(p229_0, 7).

red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 6).
size(p229_1, 3).

red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 10).
size(p229_2, 1).

blue(p229_2).
rhs(p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 5).
size(p230_0, 5).

blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 8).
size(p230_1, 1).

blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 1).
size(p230_2, 10).

red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 0).
size(p230_3, 9).

blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 2).
coord2(p230_4, 7).
size(p230_4, 8).

red(p230_4).
lhs(p230_4).
contact(p230_4, p230_1).
contact(p230_1, p230_4).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 5).
size(p231_0, 10).

red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 4).
size(p231_1, 3).

blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 9).
size(p231_2, 0).

blue(p231_2).
upright(p231_2).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 8).
size(p232_0, 1).

blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 5).
size(p232_1, 8).

blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 1).
size(p232_2, 3).

red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 9).
size(p232_3, 6).

red(p232_3).
rhs(p232_3).
contact(p232_3, p232_0).
contact(p232_0, p232_3).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 7).
size(p233_0, 2).

blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 8).
size(p233_1, 3).

blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 7).
size(p233_2, 1).

green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 8).
size(p233_3, 6).

red(p233_3).
lhs(p233_3).
contact(p233_0, p233_2).
contact(p233_0, p233_2).
contact(p233_0, p233_3).
contact(p233_2, p233_0).
contact(p233_2, p233_0).
contact(p233_3, p233_0).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 2).
size(p234_0, 3).

blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 2).
size(p234_1, 3).

red(p234_1).
strange(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 9).
size(p235_0, 2).

red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 7).
size(p235_1, 5).

red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 10).
size(p235_2, 2).

blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 4).
size(p235_3, 2).

green(p235_3).
rhs(p235_3).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 6).
size(p236_0, 10).

red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 7).
size(p236_1, 0).

blue(p236_1).
lhs(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 7).
size(p237_0, 5).

blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 1).
size(p237_1, 6).

blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 9).
size(p237_2, 3).

blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 4).
size(p237_3, 10).

blue(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 9).
size(p237_4, 4).

red(p237_4).
lhs(p237_4).
contact(p237_4, p237_2).
contact(p237_2, p237_4).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 0).
size(p238_0, 1).

blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 0).
size(p238_1, 10).

red(p238_1).
rhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 3).
size(p239_0, 2).

blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 3).
size(p239_1, 6).

red(p239_1).
upright(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 7).
size(p240_0, 3).

red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 7).
size(p240_1, 3).

blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 5).
size(p240_2, 8).

red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 9).
size(p240_3, 0).

green(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 1).
coord2(p240_4, 0).
size(p240_4, 6).

green(p240_4).
strange(p240_4).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 3).
size(p241_0, 1).

blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 2).
size(p241_1, 0).

blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 0).
size(p241_2, 2).

red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 4).
size(p241_3, 4).

red(p241_3).
rhs(p241_3).
contact(p241_3, p241_0).
contact(p241_0, p241_3).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 7).
size(p242_0, 3).

blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 9).
size(p242_1, 3).

red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 5).
size(p242_2, 3).

blue(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 5).
size(p242_3, 1).

red(p242_3).
lhs(p242_3).
contact(p242_3, p242_2).
contact(p242_2, p242_3).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 2).
size(p243_0, 1).

blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 2).
size(p243_1, 7).

red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 4).
size(p243_2, 2).

blue(p243_2).
upright(p243_2).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 2).
size(p244_0, 8).

red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 3).
size(p244_1, 0).

blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 3).
size(p244_2, 0).

blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 6).
size(p244_3, 6).

green(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 0).
size(p244_4, 2).

blue(p244_4).
strange(p244_4).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 11).
coord2(p245_0, 9).
size(p245_0, 3).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 6).
size(p245_1, 6).

green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 9).
size(p245_2, 0).

blue(p245_2).
upright(p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 7).
size(p246_0, 1).

blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 7).
size(p246_1, 6).

red(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 7).
size(p247_0, 6).

blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 2).
size(p247_1, 2).

blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, -1).
coord2(p247_2, 2).
size(p247_2, 1).

red(p247_2).
strange(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 10).
size(p248_0, 7).

red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 0).
size(p248_1, 5).

green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 10).
size(p248_2, 2).

blue(p248_2).
lhs(p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 7).
size(p249_0, 9).

blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 0).
size(p249_1, 0).

red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 0).
size(p249_2, 0).

blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 4).
size(p249_3, 1).

blue(p249_3).
rhs(p249_3).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 5).
size(p250_0, 7).

blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 3).
size(p250_1, 6).

red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 4).
size(p250_2, 3).

blue(p250_2).
strange(p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 2).
size(p251_0, 5).

red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 5).
size(p251_1, 0).

blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 2).
size(p251_2, 0).

red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 4).
size(p251_3, 4).

green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 7).
coord2(p251_4, 3).
size(p251_4, 2).

blue(p251_4).
upright(p251_4).
contact(p251_2, p251_4).
contact(p251_4, p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 3).
size(p252_0, 2).

blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 10).
size(p252_1, 10).

green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 2).
size(p252_2, 4).

red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 0).
size(p252_3, 0).

green(p252_3).
upright(p252_3).
contact(p252_2, p252_0).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 0).
size(p253_0, 0).

blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 2).
size(p253_1, 7).

red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 0).
size(p253_2, 2).

green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 0).
size(p253_3, 8).

red(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 0).
coord2(p253_4, 1).
size(p253_4, 10).

red(p253_4).
upright(p253_4).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_3).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
contact(p253_3, p253_0).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 4).
size(p254_0, 2).

red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 4).
size(p254_1, 3).

blue(p254_1).
lhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 6).
size(p255_0, 9).

red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 5).
size(p255_1, 1).

blue(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 0).
size(p256_0, 10).

blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 10).
size(p256_1, 2).

red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 4).
size(p256_2, 8).

blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 10).
size(p256_3, 3).

blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 10).
size(p256_4, 4).

red(p256_4).
strange(p256_4).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 10).
size(p257_0, 2).

blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 10).
size(p257_1, 3).

red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 4).
size(p257_2, 2).

green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 2).
size(p257_3, 4).

red(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 8).
coord2(p257_4, 10).
size(p257_4, 1).

red(p257_4).
lhs(p257_4).
contact(p257_4, p257_0).
contact(p257_0, p257_4).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 10).
size(p258_0, 3).

blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 7).
size(p258_1, 3).

blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 9).
size(p258_2, 4).

red(p258_2).
rhs(p258_2).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 7).
size(p259_0, 0).

red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 2).
size(p259_1, 1).

blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 2).
size(p259_2, 8).

red(p259_2).
lhs(p259_2).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 0).
size(p260_0, 0).

red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 0).
size(p260_1, 3).

blue(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 4).
size(p261_0, 2).

green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 8).
size(p261_1, 4).

green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 5).
size(p261_2, 1).

blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 6).
size(p261_3, 7).

red(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, 8).
size(p261_4, 7).

green(p261_4).
strange(p261_4).
contact(p261_3, p261_2).
contact(p261_2, p261_3).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 0).
size(p262_0, 1).

blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 8).
size(p262_1, 6).

blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 0).
size(p262_2, 4).

red(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 7).
size(p263_0, 5).

green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 6).
size(p263_1, 10).

red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 10).
size(p263_2, 10).

blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 6).
size(p263_3, 1).

blue(p263_3).
upright(p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
contact(p263_3, p263_1).
contact(p263_1, p263_3).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 1).
size(p264_0, 4).

blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, -1).
coord2(p264_1, 2).
size(p264_1, 8).

red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 2).
size(p264_2, 0).

blue(p264_2).
strange(p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 2).
size(p265_0, 2).

blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 4).
size(p265_1, 6).

red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 1).
size(p265_2, 10).

blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 1).
size(p265_3, 9).

red(p265_3).
lhs(p265_3).
contact(p265_3, p265_0).
contact(p265_0, p265_3).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 7).
size(p266_0, 5).

red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 7).
size(p266_1, 1).

blue(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 1).
size(p267_0, 7).

red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 1).
size(p267_1, 1).

blue(p267_1).
lhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 0).
size(p268_0, 1).

blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 1).
size(p268_1, 10).

green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 4).
size(p268_2, 8).

red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 4).
size(p268_3, 3).

blue(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 5).
coord2(p268_4, -1).
size(p268_4, 3).

red(p268_4).
strange(p268_4).
contact(p268_4, p268_0).
contact(p268_0, p268_4).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 2).
size(p269_0, 5).

green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 9).
size(p269_1, 0).

blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 0).
size(p269_2, 9).

red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 10).
size(p269_3, 2).

red(p269_3).
strange(p269_3).
contact(p269_3, p269_1).
contact(p269_1, p269_3).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 6).
size(p270_0, 1).

blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 1).
size(p270_1, 2).

red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 6).
size(p270_2, 1).

red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 10).
size(p270_3, 8).

red(p270_3).
rhs(p270_3).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 7).
size(p271_0, 10).

red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 6).
size(p271_1, 7).

blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 10).
size(p271_2, 9).

red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 9).
coord2(p271_3, 6).
size(p271_3, 7).

red(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 7).
size(p271_4, 2).

blue(p271_4).
upright(p271_4).
contact(p271_3, p271_4).
contact(p271_4, p271_3).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 10).
size(p272_0, 8).

red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 10).
size(p272_1, 0).

blue(p272_1).
rhs(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 1).
size(p273_0, 2).

blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 1).
size(p273_1, 5).

red(p273_1).
strange(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 7).
size(p274_0, 2).

blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 4).
size(p274_1, 5).

blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 7).
size(p274_2, 1).

red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 8).
size(p274_3, 8).

blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 9).
size(p274_4, 9).

blue(p274_4).
strange(p274_4).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 10).
size(p275_0, 0).

blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 6).
size(p275_1, 6).

green(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 9).

blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 10).
size(p275_3, 1).

red(p275_3).
rhs(p275_3).
contact(p275_3, p275_0).
contact(p275_0, p275_3).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 4).
size(p276_0, 1).

red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 3).
size(p276_1, 8).

red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 3).
size(p276_2, 3).

blue(p276_2).
lhs(p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 5).
size(p277_0, 10).

red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 3).
size(p277_1, 8).

blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 6).
size(p277_2, 1).

blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 4).
coord2(p277_3, 10).
size(p277_3, 10).

green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 7).
coord2(p277_4, 1).
size(p277_4, 8).

red(p277_4).
lhs(p277_4).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 4).
size(p278_0, 2).

blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 4).
size(p278_1, 1).

blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 3).
size(p278_2, 0).

red(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 10).
size(p278_3, 6).

blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 9).
size(p278_4, 1).

red(p278_4).
upright(p278_4).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 6).
size(p279_0, 3).

blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 1).
size(p279_1, 2).

red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 6).
size(p279_2, 9).

red(p279_2).
strange(p279_2).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 6).
size(p280_0, 4).

red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 6).
size(p280_1, 1).

red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 6).
size(p280_2, 5).

red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 5).
size(p280_3, 1).

blue(p280_3).
rhs(p280_3).
contact(p280_1, p280_3).
contact(p280_1, p280_3).
contact(p280_3, p280_1).
contact(p280_3, p280_1).
contact(p280_3, p280_0).
contact(p280_0, p280_3).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 7).
size(p281_0, 2).

red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 7).
size(p281_1, 0).

blue(p281_1).
strange(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 1).
size(p282_0, 3).

blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 2).
size(p282_1, 9).

red(p282_1).
strange(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 10).
size(p283_0, 1).

red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 1).
size(p283_1, 9).

green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 6).
size(p283_2, 4).

green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 9).
size(p283_3, 0).

blue(p283_3).
rhs(p283_3).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 7).
size(p284_0, 8).

red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 7).
size(p284_1, 2).

blue(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 1).
size(p285_0, 3).

red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 0).
size(p285_1, 3).

blue(p285_1).
rhs(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 3).
size(p286_0, 0).

red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 3).
size(p286_1, 2).

blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 2).
size(p286_2, 3).

blue(p286_2).
lhs(p286_2).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 1).
size(p287_0, 0).

blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 8).
size(p287_1, 4).

green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 7).
size(p287_2, 7).

red(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 10).
size(p287_3, 0).

green(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 4).
coord2(p287_4, 2).
size(p287_4, 6).

red(p287_4).
lhs(p287_4).
contact(p287_4, p287_0).
contact(p287_0, p287_4).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 6).
size(p288_0, 9).

green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 8).
size(p288_1, 10).

red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 4).
size(p288_2, 2).

blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 4).
size(p288_3, 6).

red(p288_3).
lhs(p288_3).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 1).
size(p289_0, 6).

red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 4).
size(p289_1, 3).

blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 2).
size(p289_2, 3).

blue(p289_2).
rhs(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 9).
size(p290_0, 6).

red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 9).
size(p290_1, 3).

blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 5).
size(p290_2, 8).

red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 0).
size(p290_3, 3).

blue(p290_3).
lhs(p290_3).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 6).
size(p291_0, 10).

red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 6).
size(p291_1, 5).

green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 6).
size(p291_2, 3).

blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 10).
size(p291_3, 8).

blue(p291_3).
strange(p291_3).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 6).
size(p292_0, 7).

red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 10).
size(p292_1, 3).

blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 2).
size(p292_2, 10).

green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 8).
size(p292_3, 1).

green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 9).
coord2(p292_4, 6).
size(p292_4, 2).

blue(p292_4).
rhs(p292_4).
contact(p292_0, p292_4).
contact(p292_4, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 10).
size(p293_0, 1).

blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 3).
size(p293_1, 6).

blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 10).
size(p293_2, 2).

red(p293_2).
lhs(p293_2).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 0).
size(p294_0, 4).

red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 0).
size(p294_1, 3).

blue(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 6).
size(p295_0, 6).

red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 6).
size(p295_1, 3).

blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 7).
size(p295_2, 10).

red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 7).
size(p295_3, 4).

blue(p295_3).
rhs(p295_3).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_1, p295_0).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 3).
size(p296_0, 2).

blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 2).
size(p296_1, 6).

red(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 9).
size(p297_0, 5).

blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 9).
size(p297_1, 6).

green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 6).
size(p297_2, 6).

red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 5).
size(p297_3, 0).

blue(p297_3).
rhs(p297_3).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 1).
size(p298_0, 8).

red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 2).
size(p298_1, 3).

blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 0).
size(p298_2, 9).

blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 5).
size(p298_3, 10).

green(p298_3).
rhs(p298_3).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 1).
size(p299_0, 2).

blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 6).
size(p299_1, 10).

red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 7).
size(p299_2, 7).

red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 7).
size(p299_3, 1).

blue(p299_3).
strange(p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 5).
size(p300_0, 4).

red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 6).
size(p300_1, 0).

red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 5).
size(p300_2, 3).

blue(p300_2).
lhs(p300_2).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 7).
size(p301_0, 3).

green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 3).
size(p301_1, 2).

blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 3).
size(p301_2, 0).

red(p301_2).
upright(p301_2).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 3).
size(p302_0, 2).

red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 0).
size(p302_1, 1).

blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 0).
size(p302_2, 4).

red(p302_2).
lhs(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 4).
size(p303_0, 0).

blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 3).
size(p303_1, 3).

red(p303_1).
rhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 10).
size(p304_0, 6).

blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 4).
size(p304_1, 1).

red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 8).
size(p304_2, 8).

red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 4).
size(p304_3, 0).

blue(p304_3).
upright(p304_3).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 10).
size(p305_0, 7).

red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 3).
size(p305_1, 1).

blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 4).
size(p305_2, 4).

red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 8).
size(p305_3, 1).

red(p305_3).
upright(p305_3).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 4).
size(p306_0, 8).

red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 4).
size(p306_1, 1).

blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 7).
size(p307_0, 4).

red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 1).
size(p307_1, 5).

red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 2).
size(p307_2, 8).

green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 6).
size(p307_3, 7).

green(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 8).
coord2(p307_4, 6).
size(p307_4, 2).

blue(p307_4).
lhs(p307_4).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_0, p307_4).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
contact(p307_4, p307_0).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 0).

red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 2).
size(p308_1, 4).

red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 7).
size(p308_2, 7).

blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 8).
size(p308_3, 0).

blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 4).
size(p308_4, 7).

red(p308_4).
strange(p308_4).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 5).
size(p309_0, 7).

red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 9).
size(p309_1, 1).

blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 4).
size(p309_2, 7).

green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 9).
size(p309_3, 9).

red(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 1).
coord2(p309_4, 0).
size(p309_4, 8).

green(p309_4).
lhs(p309_4).
contact(p309_3, p309_1).
contact(p309_1, p309_3).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 9).
size(p310_0, 2).

blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 2).
size(p310_1, 6).

red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 2).
size(p310_2, 0).

blue(p310_2).
rhs(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 3).
size(p311_0, 2).

blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 3).
size(p311_1, 9).

red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 7).
size(p311_2, 7).

green(p311_2).
strange(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 2).
size(p312_0, 0).

blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 2).
size(p312_1, 7).

red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 4).
size(p312_2, 6).

red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 6).
size(p312_3, 10).

blue(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 5).
coord2(p312_4, 5).
size(p312_4, 4).

blue(p312_4).
lhs(p312_4).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 0).
size(p313_0, 0).

blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 1).
size(p313_1, 8).

red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 10).
size(p313_2, 7).

red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 2).
size(p313_3, 2).

green(p313_3).
strange(p313_3).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 0).
size(p314_0, 10).

red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 3).
size(p314_1, 5).

green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 2).
size(p314_2, 1).

red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 1).
size(p314_3, 0).

blue(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 9).
size(p314_4, 7).

green(p314_4).
upright(p314_4).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 4).
size(p315_0, 1).

blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 2).
size(p315_1, 3).

blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 3).
size(p315_2, 9).

red(p315_2).
rhs(p315_2).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 4).
size(p316_0, 5).

red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 5).
size(p316_1, 3).

blue(p316_1).
strange(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 1).
size(p317_0, 8).

red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 5).
size(p317_1, 0).

green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 1).
size(p317_2, 1).

blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 9).
size(p317_3, 0).

green(p317_3).
rhs(p317_3).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_0, p317_2).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 4).
size(p318_0, 1).

blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 1).
size(p318_1, 8).

green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 5).
size(p318_2, 1).

blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 6).
size(p318_3, 1).

red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 0).
coord2(p318_4, 7).
size(p318_4, 2).

red(p318_4).
rhs(p318_4).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 0).

green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 4).
size(p319_1, 3).

red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 9).
size(p319_2, 10).

red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 4).
size(p319_3, 1).

blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 7).
size(p319_4, 8).

blue(p319_4).
rhs(p319_4).
contact(p319_1, p319_3).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 0).
size(p320_0, 2).

blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, -1).
size(p320_1, 5).

red(p320_1).
rhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 0).
size(p321_0, 1).

blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 0).
size(p321_1, 8).

blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 3).
size(p321_2, 9).

blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 0).
size(p321_3, 0).

red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 10).
size(p321_4, 3).

blue(p321_4).
strange(p321_4).
contact(p321_3, p321_0).
contact(p321_0, p321_3).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 3).
size(p322_0, 6).

blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 6).
size(p322_1, 4).

green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 3).
size(p322_2, 3).

red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 2).
size(p322_3, 3).

blue(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 10).
size(p322_4, 2).

green(p322_4).
strange(p322_4).
contact(p322_0, p322_3).
contact(p322_0, p322_3).
contact(p322_3, p322_0).
contact(p322_3, p322_0).
contact(p322_3, p322_2).
contact(p322_2, p322_3).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 1).
size(p323_0, 3).

green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 10).
size(p323_1, 0).

blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 10).
size(p323_2, 7).

red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 6).
size(p323_3, 3).

green(p323_3).
lhs(p323_3).
contact(p323_2, p323_1).
contact(p323_1, p323_2).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 7).
size(p324_0, 7).

green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 4).
size(p324_1, 0).

red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 3).
size(p324_2, 2).

blue(p324_2).
upright(p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 7).
size(p325_0, 1).

blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 7).
size(p325_1, 6).

red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 10).
size(p325_2, 0).

red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 0).
size(p325_3, 8).

red(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 2).
coord2(p325_4, 3).
size(p325_4, 5).

blue(p325_4).
strange(p325_4).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 1).
size(p326_0, 9).

red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 10).
size(p326_1, 0).

red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 1).
size(p326_2, 0).

blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 5).
size(p326_3, 4).

red(p326_3).
rhs(p326_3).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 6).
size(p327_0, 3).

blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 9).
size(p327_1, 2).

green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 7).
size(p327_2, 7).

green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, -1).
coord2(p327_3, 6).
size(p327_3, 6).

red(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 4).
size(p327_4, 9).

red(p327_4).
rhs(p327_4).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 10).
size(p328_0, 3).

red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 9).
size(p328_1, 1).

blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 4).
size(p328_2, 1).

red(p328_2).
rhs(p328_2).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 3).
size(p329_0, 3).

blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 3).
size(p329_1, 7).

red(p329_1).
rhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 10).
size(p330_0, 0).

blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 4).
size(p330_1, 7).

green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 4).
size(p330_2, 1).

blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 9).
size(p330_3, 6).

red(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 6).
coord2(p330_4, 1).
size(p330_4, 10).

blue(p330_4).
rhs(p330_4).
contact(p330_3, p330_0).
contact(p330_0, p330_3).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 5).
size(p331_0, 6).

red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 4).
size(p331_1, 2).

blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 6).
size(p331_2, 1).

blue(p331_2).
rhs(p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 2).
size(p332_0, 0).

blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 2).
size(p332_1, 8).

red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 0).
size(p332_2, 10).

green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 0).
size(p332_3, 4).

green(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 5).
size(p332_4, 0).

green(p332_4).
lhs(p332_4).
contact(p332_1, p332_3).
contact(p332_1, p332_3).
contact(p332_1, p332_0).
contact(p332_3, p332_1).
contact(p332_3, p332_1).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 4).
size(p333_0, 2).

red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 3).
size(p333_1, 2).

blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 10).
size(p333_2, 5).

red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 3).
coord2(p333_3, 4).
size(p333_3, 3).

green(p333_3).
upright(p333_3).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 8).
size(p334_0, 5).

green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 6).
size(p334_1, 7).

red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 5).
size(p334_2, 0).

blue(p334_2).
upright(p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 3).
size(p335_0, 9).

blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 9).
size(p335_1, 6).

red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 7).
size(p335_2, 2).

blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 9).
size(p335_3, 0).

blue(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 10).
coord2(p335_4, 1).
size(p335_4, 3).

green(p335_4).
upright(p335_4).
contact(p335_1, p335_3).
contact(p335_3, p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 4).
size(p336_0, 3).

red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 9).
size(p336_1, 9).

green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 4).
size(p336_2, 3).

blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 4).
size(p336_3, 4).

green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 4).
size(p336_4, 0).

green(p336_4).
lhs(p336_4).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 7).
size(p337_0, 10).

red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 10).
size(p337_1, 0).

red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 10).
size(p337_2, 9).

red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 10).
size(p337_3, 2).

blue(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 7).
size(p337_4, 6).

green(p337_4).
lhs(p337_4).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 3).
size(p338_0, 8).

red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 7).
size(p338_1, 1).

red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 7).
size(p338_2, 2).

blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 2).
size(p338_3, 1).

green(p338_3).
lhs(p338_3).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 0).
size(p339_0, 8).

green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 10).
size(p339_1, 5).

red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 6).
size(p339_2, 9).

green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 6).
size(p339_3, 1).

red(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 6).
size(p339_4, 1).

blue(p339_4).
upright(p339_4).
contact(p339_3, p339_4).
contact(p339_4, p339_3).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 4).
size(p340_0, 0).

blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 4).
size(p340_1, 10).

red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 10).
size(p340_2, 9).

blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 9).
size(p340_3, 3).

green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 1).
coord2(p340_4, 3).
size(p340_4, 5).

blue(p340_4).
lhs(p340_4).
contact(p340_1, p340_4).
contact(p340_1, p340_4).
contact(p340_1, p340_0).
contact(p340_4, p340_1).
contact(p340_4, p340_1).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 3).
size(p341_0, 0).

blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 8).
size(p341_1, 0).

blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 7).
size(p341_2, 3).

red(p341_2).
upright(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 0).
size(p342_0, 5).

green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 6).
size(p342_1, 1).

blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 6).
size(p342_2, 1).

red(p342_2).
strange(p342_2).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 0).
size(p343_0, 3).

blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 2).
size(p343_1, 6).

blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 6).
size(p343_2, 7).

green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 2).
size(p343_3, 9).

red(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, -1).
size(p343_4, 9).

red(p343_4).
strange(p343_4).
contact(p343_4, p343_0).
contact(p343_0, p343_4).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 3).
size(p344_0, 2).

blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 4).
size(p344_1, 6).

green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 3).
size(p344_2, 3).

red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 0).
size(p344_3, 1).

blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 7).
coord2(p344_4, 3).
size(p344_4, 0).

blue(p344_4).
upright(p344_4).
contact(p344_2, p344_4).
contact(p344_4, p344_2).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 8).
size(p345_0, 8).

red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 4).
size(p345_1, 0).

blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 7).
size(p345_2, 7).

blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 3).
size(p345_3, 1).

red(p345_3).
upright(p345_3).
contact(p345_3, p345_1).
contact(p345_1, p345_3).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 9).
size(p346_0, 10).

red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 4).
size(p346_1, 1).

blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 10).
size(p346_2, 1).

green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 11).
coord2(p346_3, 4).
size(p346_3, 1).

red(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 8).
coord2(p346_4, 7).
size(p346_4, 8).

red(p346_4).
strange(p346_4).
contact(p346_3, p346_1).
contact(p346_1, p346_3).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 8).
size(p347_0, 2).

red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 8).
size(p347_1, 8).

red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 9).
size(p347_2, 2).

red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 8).
size(p347_3, 0).

blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 9).
coord2(p347_4, 0).
size(p347_4, 2).

green(p347_4).
lhs(p347_4).
contact(p347_0, p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_0).
contact(p347_3, p347_2).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
contact(p347_2, p347_3).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 8).
size(p348_0, 8).

red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 8).
size(p348_1, 2).

blue(p348_1).
lhs(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 7).
size(p349_0, 4).

blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 7).
size(p349_1, 10).

blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 5).
size(p349_2, 2).

red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 0).
size(p349_3, 2).

blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 0).
size(p349_4, 4).

red(p349_4).
lhs(p349_4).
contact(p349_4, p349_3).
contact(p349_3, p349_4).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 8).
size(p350_0, 0).

blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 2).
size(p350_1, 7).

blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 8).
size(p350_2, 3).

red(p350_2).
upright(p350_2).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 2).
size(p351_0, 8).

green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 2).
size(p351_1, 3).

blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 9).
size(p351_2, 10).

blue(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 3).
size(p351_3, 10).

red(p351_3).
rhs(p351_3).
contact(p351_3, p351_1).
contact(p351_1, p351_3).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 7).
size(p352_0, 4).

red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 6).
size(p352_1, 2).

blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 1).
size(p352_2, 0).

blue(p352_2).
upright(p352_2).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 10).
size(p353_0, 8).

green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 0).
size(p353_1, 2).

blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 10).
size(p353_2, 9).

red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 1).
size(p353_3, 0).

red(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 3).
coord2(p353_4, 0).
size(p353_4, 8).

red(p353_4).
strange(p353_4).
contact(p353_1, p353_3).
contact(p353_1, p353_4).
contact(p353_1, p353_3).
contact(p353_1, p353_4).
contact(p353_3, p353_1).
contact(p353_3, p353_1).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_1).
contact(p353_4, p353_3).
contact(p353_4, p353_1).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 5).
size(p354_0, 7).

green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 7).
size(p354_1, 3).

blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 7).
size(p354_2, 7).

red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 4).
size(p354_3, 0).

red(p354_3).
lhs(p354_3).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 1).
size(p355_0, 2).

blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 1).
size(p355_1, 6).

red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 7).
size(p355_2, 9).

green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 4).
size(p355_3, 10).

red(p355_3).
rhs(p355_3).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 4).
size(p356_0, 3).

red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 1).
size(p356_1, 0).

green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 4).
size(p356_2, 0).

blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 9).
size(p356_3, 9).

blue(p356_3).
rhs(p356_3).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 5).
size(p357_0, 10).

green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 4).
size(p357_1, 0).

blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 3).
size(p357_2, 9).

red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 7).
size(p357_3, 10).

red(p357_3).
strange(p357_3).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 2).
size(p358_0, 6).

blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 2).
size(p358_1, 5).

red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 7).
size(p358_2, 0).

blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 7).
size(p358_3, 9).

red(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 9).
size(p358_4, 5).

red(p358_4).
upright(p358_4).
contact(p358_3, p358_2).
contact(p358_2, p358_3).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 11).
size(p359_0, 3).

red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 8).
size(p359_1, 6).

green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 9).
size(p359_2, 4).

red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 10).
size(p359_3, 0).

blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 0).
size(p359_4, 6).

blue(p359_4).
strange(p359_4).
contact(p359_0, p359_3).
contact(p359_3, p359_0).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 4).
size(p360_0, 3).

blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 9).
size(p360_1, 4).

green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 5).
size(p360_2, 2).

red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 5).
size(p360_3, 10).

green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 6).
coord2(p360_4, 9).
size(p360_4, 3).

red(p360_4).
rhs(p360_4).
contact(p360_1, p360_4).
contact(p360_1, p360_4).
contact(p360_4, p360_1).
contact(p360_4, p360_1).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 10).
size(p361_0, 1).

blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 2).
size(p361_1, 6).

blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 9).
size(p361_2, 8).

blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 9).
size(p361_3, 10).

red(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 10).
size(p361_4, 2).

blue(p361_4).
lhs(p361_4).
contact(p361_2, p361_4).
contact(p361_2, p361_4).
contact(p361_4, p361_2).
contact(p361_4, p361_2).
contact(p361_4, p361_3).
contact(p361_3, p361_4).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 7).
size(p362_0, 6).

blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 2).
size(p362_1, 2).

red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 0).
size(p362_2, 0).

red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 8).
size(p362_3, 10).

blue(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 10).
coord2(p362_4, 1).
size(p362_4, 3).

blue(p362_4).
lhs(p362_4).
contact(p362_1, p362_4).
contact(p362_4, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 9).
size(p363_0, 2).

blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 9).
size(p363_1, 0).

red(p363_1).
lhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 3).
size(p364_0, 3).

red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 4).
size(p364_1, 1).

green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 10).
size(p364_2, 9).

red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 3).
size(p364_3, 1).

blue(p364_3).
strange(p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 10).
size(p365_0, 8).

green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 1).
size(p365_1, 10).

green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 8).
size(p365_2, 3).

blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 7).
size(p365_3, 4).

red(p365_3).
rhs(p365_3).
contact(p365_3, p365_2).
contact(p365_2, p365_3).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 0).
size(p366_0, 7).

red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 0).
size(p366_1, 0).

blue(p366_1).
upright(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 7).
size(p367_0, 3).

red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 5).
size(p367_1, 9).

green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 4).
size(p367_2, 9).

red(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 8).
size(p367_3, 3).

blue(p367_3).
strange(p367_3).
contact(p367_0, p367_3).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 4).
size(p368_0, 9).

red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 5).
size(p368_1, 3).

blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 0).
size(p368_2, 6).

green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 5).
size(p368_3, 9).

blue(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 4).
size(p368_4, 0).

red(p368_4).
strange(p368_4).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 1).
size(p369_0, 7).

red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 1).
size(p369_1, 2).

blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 4).
size(p370_0, 2).

blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 4).
size(p370_1, 10).

red(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 7).
size(p371_0, 0).

blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 7).
size(p371_1, 7).

red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 7).
size(p371_2, 1).

blue(p371_2).
lhs(p371_2).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 8).
size(p372_0, 3).

red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 1).
size(p372_1, 9).

red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 2).
size(p372_2, 1).

blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 2).
size(p372_3, 10).

red(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 0).
size(p372_4, 6).

green(p372_4).
strange(p372_4).
contact(p372_3, p372_2).
contact(p372_2, p372_3).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 9).
size(p373_0, 6).

green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 7).
size(p373_1, 3).

green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 5).
size(p373_2, 1).

blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 4).
size(p373_3, 5).

red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 6).
size(p373_4, 5).

red(p373_4).
lhs(p373_4).
contact(p373_3, p373_2).
contact(p373_2, p373_3).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 1).
size(p374_0, 1).

blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 2).
size(p374_1, 0).

red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 1).
size(p374_2, 5).

red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 3).
size(p374_3, 5).

green(p374_3).
lhs(p374_3).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 1).
size(p375_0, 1).

blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 1).
size(p375_1, 6).

red(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 3).
size(p376_0, 5).

red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 4).
size(p376_1, 10).

red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 2).
size(p376_2, 1).

blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 1).
size(p376_3, 0).

red(p376_3).
strange(p376_3).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 9).
size(p377_0, 0).

red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 3).
size(p377_1, 7).

green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 9).
size(p377_2, 3).

blue(p377_2).
strange(p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 0).
size(p378_0, 8).

blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 10).
size(p378_1, 3).

red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 5).
size(p378_2, 10).

red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 10).
size(p378_3, 2).

blue(p378_3).
lhs(p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 5).
size(p379_0, 5).

red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 2).
size(p379_1, 2).

blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 2).
size(p379_2, 6).

red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 6).
size(p379_3, 1).

green(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 7).
coord2(p379_4, 5).
size(p379_4, 7).

blue(p379_4).
rhs(p379_4).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 4).
size(p380_0, 0).

blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 4).
size(p380_1, 8).

red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 1).
size(p380_2, 6).

blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 4).
size(p380_3, 8).

blue(p380_3).
rhs(p380_3).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_0, p380_1).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 4).
size(p381_0, 0).

blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 7).
size(p381_1, 2).

green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 3).
size(p381_2, 5).

green(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 4).
size(p381_3, 3).

red(p381_3).
strange(p381_3).
contact(p381_3, p381_0).
contact(p381_0, p381_3).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 3).
size(p382_0, 2).

blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 9).
size(p382_1, 6).

green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 1).
size(p382_2, 3).

green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 10).
size(p382_3, 9).

red(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 0).
coord2(p382_4, 10).
size(p382_4, 3).

blue(p382_4).
rhs(p382_4).
contact(p382_1, p382_4).
contact(p382_1, p382_4).
contact(p382_4, p382_1).
contact(p382_4, p382_1).
contact(p382_4, p382_3).
contact(p382_3, p382_4).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, -1).
size(p383_0, 3).

red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 0).
size(p383_1, 2).

blue(p383_1).
upright(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 1).
size(p384_0, 1).

blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 2).
size(p384_1, 2).

blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 9).
size(p384_2, 5).

blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 1).
size(p384_3, 3).

red(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 7).
coord2(p384_4, 1).
size(p384_4, 8).

red(p384_4).
strange(p384_4).
contact(p384_4, p384_0).
contact(p384_0, p384_4).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 9).
size(p385_0, 6).

red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 8).
size(p385_1, 8).

blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 8).
size(p385_2, 5).

blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 9).
size(p385_3, 3).

blue(p385_3).
upright(p385_3).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 6).
size(p386_0, 1).

red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 6).
size(p386_1, 1).

blue(p386_1).
rhs(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 5).
size(p387_0, 0).

red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 10).
size(p387_1, 5).

blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 8).
size(p387_2, 3).

red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 7).
size(p387_3, 9).

green(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 1).
coord2(p387_4, 9).
size(p387_4, 3).

blue(p387_4).
strange(p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 2).
size(p388_0, 5).

green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 10).
size(p388_1, 9).

green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 10).
size(p388_2, 3).

blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, -1).
coord2(p388_3, 10).
size(p388_3, 1).

red(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 2).
coord2(p388_4, 5).
size(p388_4, 5).

green(p388_4).
lhs(p388_4).
contact(p388_0, p388_3).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
contact(p388_3, p388_0).
contact(p388_3, p388_2).
contact(p388_2, p388_3).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 3).
size(p389_0, 3).

blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 0).
size(p389_1, 7).

blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 2).
size(p389_2, 9).

red(p389_2).
strange(p389_2).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 3).
size(p390_0, 8).

red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 0).
size(p390_1, 9).

red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 5).
size(p390_2, 7).

red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 0).
size(p390_3, 2).

blue(p390_3).
lhs(p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 5).
size(p391_0, 8).

blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 9).
size(p391_1, 0).

red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 6).

red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 9).
size(p391_3, 0).

blue(p391_3).
rhs(p391_3).
contact(p391_1, p391_3).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 0).
size(p392_0, 1).

blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 4).
size(p392_1, 1).

blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 8).
size(p392_2, 0).

blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 4).
size(p392_3, 0).

red(p392_3).
strange(p392_3).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 5).
size(p393_0, 9).

blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 5).
size(p393_1, 3).

blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 4).
size(p393_2, 4).

red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 4).
size(p393_3, 10).

red(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 2).
coord2(p393_4, 6).
size(p393_4, 3).

red(p393_4).
rhs(p393_4).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
contact(p393_1, p393_4).
contact(p393_4, p393_1).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 6).
size(p394_0, 0).

blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 3).
size(p394_1, 5).

red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 3).
size(p394_2, 1).

blue(p394_2).
strange(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 2).
size(p395_0, 8).

green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 2).
size(p395_1, 5).

red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 1).
size(p395_2, 1).

blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 8).
size(p395_3, 7).

green(p395_3).
rhs(p395_3).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 1).
size(p396_0, 3).

green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 8).
size(p396_1, 6).

red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 7).
size(p396_2, 4).

red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 7).
size(p396_3, 2).

blue(p396_3).
upright(p396_3).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
contact(p396_3, p396_2).
contact(p396_2, p396_3).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 4).
size(p397_0, 2).

green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 6).
size(p397_1, 1).

red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 6).
size(p397_2, 3).

blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 6).
size(p397_3, 10).

red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 4).
coord2(p397_4, 2).
size(p397_4, 4).

red(p397_4).
upright(p397_4).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_2).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 5).
size(p398_0, 3).

blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 4).
size(p398_1, 6).

red(p398_1).
upright(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 1).
size(p399_0, 2).

blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, -1).
coord2(p399_1, 1).
size(p399_1, 5).

red(p399_1).
lhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 1).
size(p400_0, 1).

blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 2).
size(p400_1, 9).

red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 4).
size(p400_2, 9).

red(p400_2).
rhs(p400_2).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 11).
size(p401_0, 8).

red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 7).
size(p401_1, 8).

blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 10).
size(p401_2, 7).

green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 10).
size(p401_3, 0).

blue(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 4).
size(p401_4, 10).

green(p401_4).
rhs(p401_4).
contact(p401_2, p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
contact(p401_3, p401_2).
contact(p401_3, p401_0).
contact(p401_0, p401_3).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 7).
size(p402_0, 2).

red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 8).
size(p402_1, 3).

blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 8).
size(p402_2, 1).

red(p402_2).
strange(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 1).
size(p403_0, 2).

blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 8).
size(p403_1, 0).

red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 2).
size(p403_2, 7).

red(p403_2).
strange(p403_2).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 1).
size(p404_0, 1).

red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 1).
size(p404_1, 2).

blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 9).
size(p404_2, 6).

red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 8).
size(p404_3, 3).

green(p404_3).
upright(p404_3).
contact(p404_2, p404_3).
contact(p404_2, p404_3).
contact(p404_3, p404_2).
contact(p404_3, p404_2).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 10).
size(p405_0, 8).

red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 10).
size(p405_1, 3).

blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 3).
size(p405_2, 3).

red(p405_2).
strange(p405_2).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 5).
size(p406_0, 6).

red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 5).
size(p406_1, 1).

blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 2).
size(p406_2, 10).

green(p406_2).
rhs(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 6).
size(p407_0, 2).

blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 5).
size(p407_1, 3).

red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 1).
size(p407_2, 0).

red(p407_2).
strange(p407_2).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 8).
size(p408_0, 2).

blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 7).
size(p408_1, 8).

green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 4).
size(p408_2, 5).

red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 8).
size(p408_3, 8).

red(p408_3).
rhs(p408_3).
contact(p408_3, p408_0).
contact(p408_0, p408_3).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 7).
size(p409_0, 5).

blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 8).
size(p409_1, 9).

red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 8).
size(p409_2, 2).

blue(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 3).
size(p409_3, 7).

red(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 0).
size(p409_4, 0).

green(p409_4).
upright(p409_4).
contact(p409_1, p409_4).
contact(p409_1, p409_4).
contact(p409_1, p409_2).
contact(p409_4, p409_1).
contact(p409_4, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 1).
size(p410_0, 2).

blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 7).
size(p410_1, 3).

green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 9).
size(p410_2, 0).

red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 7).
size(p410_3, 3).

blue(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 2).
size(p410_4, 8).

red(p410_4).
upright(p410_4).
contact(p410_4, p410_0).
contact(p410_0, p410_4).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 1).
size(p411_0, 0).

blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 1).
size(p411_1, 10).

red(p411_1).
upright(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 1).
size(p412_0, 3).

blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 11).
coord2(p412_1, 1).
size(p412_1, 7).

red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 4).
size(p412_2, 9).

green(p412_2).
lhs(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 2).
size(p413_0, 1).

blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 5).
size(p413_1, 1).

red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 0).
size(p413_2, 7).

blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 2).
size(p413_3, 4).

red(p413_3).
rhs(p413_3).
contact(p413_3, p413_0).
contact(p413_0, p413_3).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 4).
size(p414_0, 6).

red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 5).
size(p414_1, 0).

blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 9).
size(p414_2, 3).

green(p414_2).
upright(p414_2).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 0).

red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 2).
size(p415_1, 2).

blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 0).
size(p415_2, 7).

green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 9).
size(p415_3, 3).

red(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 6).
coord2(p415_4, 4).
size(p415_4, 9).

blue(p415_4).
lhs(p415_4).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 9).
size(p416_0, 7).

blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 9).
size(p416_1, 2).

blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 6).
size(p416_2, 10).

green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 9).
size(p416_3, 2).

red(p416_3).
rhs(p416_3).
contact(p416_0, p416_3).
contact(p416_0, p416_3).
contact(p416_3, p416_0).
contact(p416_3, p416_0).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 2).
size(p417_0, 3).

red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 2).
size(p417_1, 2).

blue(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 0).
size(p418_0, 9).

red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 0).
size(p418_1, 1).

blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 5).
size(p418_2, 5).

red(p418_2).
lhs(p418_2).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 2).
size(p419_0, 3).

blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 0).
size(p419_1, 4).

green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 1).
size(p419_2, 3).

red(p419_2).
strange(p419_2).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 10).
size(p420_0, 3).

green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 1).
size(p420_1, 3).

red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 5).
size(p420_2, 2).

blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 4).
size(p420_3, 0).

red(p420_3).
lhs(p420_3).
contact(p420_3, p420_2).
contact(p420_2, p420_3).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 1).
size(p421_0, 7).

red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 3).
size(p421_1, 5).

blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 3).
size(p421_2, 10).

red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 4).
size(p421_3, 3).

red(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 5).
coord2(p421_4, 3).
size(p421_4, 0).

blue(p421_4).
upright(p421_4).
contact(p421_2, p421_4).
contact(p421_4, p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 2).
size(p422_0, 3).

red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 1).
size(p422_1, 3).

blue(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 10).
size(p423_0, 8).

red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 10).
size(p423_1, 1).

blue(p423_1).
lhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 1).
size(p424_0, 8).

red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 9).
size(p424_1, 4).

green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 3).
size(p424_2, 2).

red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 3).
size(p424_3, 2).

blue(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 7).
size(p424_4, 9).

green(p424_4).
strange(p424_4).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 1).
size(p425_0, 3).

blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 5).
size(p425_1, 3).

red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 6).
size(p425_2, 1).

blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 11).
coord2(p425_3, 6).
size(p425_3, 10).

red(p425_3).
rhs(p425_3).
contact(p425_3, p425_2).
contact(p425_2, p425_3).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 2).
size(p426_0, 3).

red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 1).
size(p426_1, 2).

blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 0).
size(p426_2, 2).

green(p426_2).
lhs(p426_2).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 6).
size(p427_0, 10).

red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 5).
size(p427_1, 0).

blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 10).
size(p427_2, 10).

green(p427_2).
strange(p427_2).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 0).
size(p428_0, 1).

red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 2).
size(p428_1, 4).

red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 4).
size(p428_2, 6).

red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 2).
size(p428_3, 2).

blue(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 0).
coord2(p428_4, 1).
size(p428_4, 3).

blue(p428_4).
lhs(p428_4).
contact(p428_1, p428_4).
contact(p428_4, p428_1).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 9).
size(p429_0, 6).

red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 8).
size(p429_1, 0).

blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 9).
size(p429_2, 9).

green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 9).
size(p429_3, 6).

blue(p429_3).
lhs(p429_3).
contact(p429_2, p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
contact(p429_3, p429_2).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 7).
size(p430_0, 2).

blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 7).
size(p430_1, 0).

red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 2).
size(p430_2, 6).

red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 2).
size(p430_3, 1).

green(p430_3).
strange(p430_3).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 9).
size(p431_0, 1).

blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 8).
size(p431_1, 3).

red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 4).
size(p431_2, 1).

red(p431_2).
rhs(p431_2).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 4).
size(p432_0, 3).

red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 7).
size(p432_1, 1).

blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 7).
size(p432_2, 4).

red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 5).
size(p432_3, 7).

red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 9).
coord2(p432_4, 4).
size(p432_4, 3).

blue(p432_4).
rhs(p432_4).
contact(p432_0, p432_3).
contact(p432_0, p432_3).
contact(p432_3, p432_0).
contact(p432_3, p432_2).
contact(p432_3, p432_0).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 8).
size(p433_0, 3).

blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 8).
size(p433_1, 3).

red(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 3).
size(p434_0, 1).

red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 9).
size(p434_1, 5).

red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 8).
size(p434_2, 1).

blue(p434_2).
rhs(p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 10).
size(p435_0, 1).

blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 8).
size(p435_1, 4).

green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 5).
size(p435_2, 8).

red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 11).
size(p435_3, 7).

red(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 4).
coord2(p435_4, 5).
size(p435_4, 7).

green(p435_4).
strange(p435_4).
contact(p435_3, p435_0).
contact(p435_0, p435_3).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 1).
size(p436_0, 0).

blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 2).
size(p436_1, 5).

red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 1).
size(p436_2, 3).

red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 0).
size(p436_3, 10).

green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 5).
coord2(p436_4, 2).
size(p436_4, 7).

red(p436_4).
upright(p436_4).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 4).
size(p437_0, 2).

red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 0).
size(p437_1, 8).

blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 3).
size(p437_2, 7).

red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 2).
size(p437_3, 0).

blue(p437_3).
rhs(p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 9).
size(p438_0, 3).

blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 8).
size(p438_1, 5).

red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 0).
size(p438_2, 7).

blue(p438_2).
strange(p438_2).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 6).
size(p439_0, 5).

red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 5).
size(p439_1, 3).

green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 5).
size(p439_2, 2).

blue(p439_2).
strange(p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 3).
size(p440_0, 2).

blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 5).
size(p440_1, 0).

green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 3).
size(p440_2, 7).

red(p440_2).
lhs(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 4).
size(p441_0, 10).

red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 10).
size(p441_1, 10).

blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 6).
size(p441_2, 7).

blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 4).
size(p441_3, 1).

blue(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 7).
size(p441_4, 1).

red(p441_4).
lhs(p441_4).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 5).
size(p442_0, 9).

blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 1).
size(p442_1, 3).

blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 9).
size(p442_2, 1).

blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 1).
size(p442_3, 4).

red(p442_3).
strange(p442_3).
contact(p442_3, p442_1).
contact(p442_1, p442_3).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 10).
size(p443_0, 2).

red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 10).
size(p443_1, 4).

red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 8).
size(p443_2, 3).

blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 4).
coord2(p443_3, 0).
size(p443_3, 6).

red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 5).
coord2(p443_4, 0).
size(p443_4, 2).

blue(p443_4).
upright(p443_4).
contact(p443_3, p443_4).
contact(p443_3, p443_4).
contact(p443_4, p443_3).
contact(p443_4, p443_3).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 1).
size(p444_0, 1).

blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 6).
size(p444_1, 6).

red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 6).
size(p444_2, 2).

blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 4).
size(p444_3, 0).

red(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 1).
size(p444_4, 5).

red(p444_4).
rhs(p444_4).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
contact(p444_4, p444_0).
contact(p444_0, p444_4).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 10).
size(p445_0, 1).

blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, -1).
coord2(p445_1, 10).
size(p445_1, 1).

red(p445_1).
lhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 6).
size(p446_0, 0).

red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 6).
size(p446_1, 0).

blue(p446_1).
rhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 10).
size(p447_0, 10).

red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 10).
size(p447_1, 3).

blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 10).
size(p447_2, 7).

blue(p447_2).
rhs(p447_2).
contact(p447_1, p447_2).
contact(p447_1, p447_2).
contact(p447_1, p447_0).
contact(p447_2, p447_1).
contact(p447_2, p447_1).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 10).
size(p448_0, 5).

red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 3).
size(p448_1, 1).

blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 1).
size(p448_2, 7).

blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 1).
size(p448_3, 3).

red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 3).
size(p448_4, 6).

red(p448_4).
rhs(p448_4).
contact(p448_4, p448_1).
contact(p448_1, p448_4).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 7).
size(p449_0, 2).

blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 7).
size(p449_1, 3).

red(p449_1).
rhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 2).
size(p450_0, 6).

green(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 9).
size(p450_1, 1).

blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 9).
size(p450_2, 4).

red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 1).
size(p450_3, 0).

blue(p450_3).
rhs(p450_3).
contact(p450_2, p450_1).
contact(p450_1, p450_2).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 6).
size(p451_0, 6).

green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 7).
size(p451_1, 8).

red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 7).
size(p451_2, 1).

blue(p451_2).
upright(p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 9).
size(p452_0, 4).

blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 2).
size(p452_1, 4).

red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 4).
size(p452_2, 2).

red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 8).
size(p452_3, 8).

blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 2).
size(p452_4, 3).

blue(p452_4).
lhs(p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 9).
size(p453_0, 5).

blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 2).
size(p453_1, 0).

blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 2).
size(p453_2, 3).

red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 7).
size(p453_3, 3).

red(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 1).
size(p453_4, 5).

green(p453_4).
lhs(p453_4).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 5).
size(p454_0, 0).

blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 4).
size(p454_1, 4).

red(p454_1).
strange(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 6).
size(p455_0, 3).

green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 10).
size(p455_1, 1).

blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 9).
size(p455_2, 8).

red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 1).
size(p455_3, 2).

red(p455_3).
rhs(p455_3).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 7).
size(p456_0, 1).

red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 6).
size(p456_1, 2).

blue(p456_1).
upright(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 0).
size(p457_0, 10).

red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 4).
size(p457_1, 5).

green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 1).
size(p457_2, 2).

blue(p457_2).
lhs(p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 10).
size(p458_0, 10).

green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 7).
size(p458_1, 0).

red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 0).
size(p458_2, 5).

red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 0).
size(p458_3, 3).

green(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 6).
size(p458_4, 0).

blue(p458_4).
lhs(p458_4).
contact(p458_2, p458_3).
contact(p458_2, p458_3).
contact(p458_3, p458_2).
contact(p458_3, p458_2).
contact(p458_1, p458_4).
contact(p458_4, p458_1).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 8).
size(p459_0, 0).

blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 8).
size(p459_1, 5).

red(p459_1).
strange(p459_1).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 10).
size(p460_0, 1).

blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 1).
size(p460_1, 0).

blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 10).
size(p460_2, 0).

red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 6).
size(p460_3, 7).

blue(p460_3).
lhs(p460_3).
contact(p460_2, p460_0).
contact(p460_0, p460_2).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 8).
size(p461_0, 10).

red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 9).
size(p461_1, 0).

blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 7).
size(p461_2, 7).

red(p461_2).
lhs(p461_2).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 2).
size(p462_0, 3).

blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 2).
size(p462_1, 7).

red(p462_1).
lhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 1).
size(p463_0, 3).

blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 0).
size(p463_1, 9).

red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 9).
size(p463_2, 1).

blue(p463_2).
rhs(p463_2).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 2).
size(p464_0, 1).

red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 1).
size(p464_1, 1).

blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 4).
size(p464_2, 4).

red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 4).
size(p464_3, 6).

green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 7).
coord2(p464_4, 2).
size(p464_4, 3).

blue(p464_4).
strange(p464_4).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 8).
size(p465_0, 0).

red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 8).
size(p465_1, 3).

blue(p465_1).
upright(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 6).
size(p466_0, 5).

blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 5).
size(p466_1, 3).

blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 6).
size(p466_2, 7).

red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 3).
coord2(p466_3, 4).
size(p466_3, 9).

red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 5).
size(p466_4, 9).

green(p466_4).
lhs(p466_4).
contact(p466_1, p466_4).
contact(p466_1, p466_4).
contact(p466_1, p466_2).
contact(p466_4, p466_1).
contact(p466_4, p466_1).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_2, p466_1).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 1).
size(p467_0, 0).

blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 1).
size(p467_1, 10).

blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 7).
size(p467_2, 7).

green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 0).
size(p467_3, 9).

red(p467_3).
strange(p467_3).
contact(p467_3, p467_0).
contact(p467_0, p467_3).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 1).
size(p468_0, 3).

red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 6).
size(p468_1, 7).

red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 1).
size(p468_2, 9).

green(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 6).
size(p468_3, 0).

blue(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 3).
coord2(p468_4, 7).
size(p468_4, 9).

green(p468_4).
strange(p468_4).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 6).
size(p469_0, 1).

blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 6).
size(p469_1, 8).

red(p469_1).
strange(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 4).
size(p470_0, 6).

red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 3).
size(p470_1, 0).

blue(p470_1).
strange(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 8).
size(p471_0, 3).

blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 8).
size(p471_1, 7).

red(p471_1).
upright(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 5).
size(p472_0, 9).

red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 5).
size(p472_1, 5).

red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 5).
size(p472_2, 0).

blue(p472_2).
lhs(p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 10).
size(p473_0, 8).

green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 0).
size(p473_1, 10).

blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 4).
size(p473_2, 2).

blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 5).
size(p473_3, 6).

red(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 8).
size(p473_4, 2).

green(p473_4).
rhs(p473_4).
contact(p473_3, p473_2).
contact(p473_2, p473_3).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 2).
size(p474_0, 2).

red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 6).
size(p474_1, 8).

green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 10).
size(p474_2, 2).

red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 1).
size(p474_3, 3).

blue(p474_3).
strange(p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 0).
size(p475_0, 1).

red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 1).
size(p475_1, 9).

red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 1).
size(p475_2, 3).

blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 10).
size(p475_3, 4).

red(p475_3).
upright(p475_3).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 7).
size(p476_0, 5).

red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 8).
size(p476_1, 10).

red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 8).
size(p476_2, 0).

blue(p476_2).
strange(p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 8).
size(p477_0, 2).

blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 7).
size(p477_1, 10).

red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 1).
size(p477_2, 3).

red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 4).
size(p477_3, 5).

blue(p477_3).
lhs(p477_3).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 10).
size(p478_0, 6).

green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 7).
size(p478_1, 9).

red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 6).
size(p478_2, 1).

blue(p478_2).
lhs(p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 4).
size(p479_0, 0).

blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 4).
size(p479_1, 6).

red(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 5).
size(p480_0, 1).

red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 4).
size(p480_1, 3).

blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 0).
size(p480_2, 8).

green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 3).
size(p480_3, 8).

green(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 5).
coord2(p480_4, 7).
size(p480_4, 6).

blue(p480_4).
rhs(p480_4).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 8).
size(p481_0, 2).

blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 9).
size(p481_1, 1).

red(p481_1).
upright(p481_1).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 10).
size(p482_0, 4).

red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 5).
size(p482_1, 2).

blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 9).
size(p482_2, 1).

red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 6).
size(p482_3, 4).

blue(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 4).
size(p482_4, 4).

red(p482_4).
upright(p482_4).
contact(p482_4, p482_1).
contact(p482_1, p482_4).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 6).
size(p483_0, 10).

red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 5).
size(p483_1, 10).

red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 5).
size(p483_2, 3).

blue(p483_2).
upright(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 6).
size(p484_0, 5).

red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 3).
size(p484_1, 8).

blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 5).
size(p484_2, 4).

blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 6).
size(p484_3, 0).

blue(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 5).
coord2(p484_4, 10).
size(p484_4, 1).

red(p484_4).
upright(p484_4).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 8).
size(p485_0, 2).

blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 0).
size(p485_1, 0).

blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 7).
size(p485_2, 4).

red(p485_2).
strange(p485_2).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 2).
size(p486_0, 9).

blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 5).
size(p486_1, 1).

blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 4).
size(p486_2, 0).

red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 3).
size(p486_3, 8).

green(p486_3).
rhs(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 3).
size(p487_0, 10).

green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 3).
size(p487_1, 5).

green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 2).
size(p487_2, 2).

blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 1).
size(p487_3, 10).

red(p487_3).
strange(p487_3).
contact(p487_3, p487_2).
contact(p487_2, p487_3).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 7).
size(p488_0, 0).

blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 7).
size(p488_1, 8).

red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 6).
size(p488_2, 1).

blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 2).
size(p488_3, 7).

green(p488_3).
strange(p488_3).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 4).
size(p489_0, 9).

red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 4).
size(p489_1, 2).

blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 8).
size(p489_2, 9).

red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 3).
size(p489_3, 6).

red(p489_3).
lhs(p489_3).
contact(p489_0, p489_2).
contact(p489_0, p489_2).
contact(p489_0, p489_1).
contact(p489_2, p489_0).
contact(p489_2, p489_0).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 8).
size(p490_0, 3).

green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 10).
size(p490_1, 4).

red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 5).
size(p490_2, 10).

red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 4).
size(p490_3, 2).

blue(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 8).
coord2(p490_4, 4).
size(p490_4, 10).

blue(p490_4).
strange(p490_4).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 9).
size(p491_0, 3).

blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 3).
size(p491_1, 0).

red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 9).
size(p491_2, 3).

red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 8).
size(p491_3, 1).

blue(p491_3).
strange(p491_3).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 4).
size(p492_0, 4).

green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 1).
size(p492_1, 9).

red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 8).
size(p492_2, 4).

green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 1).
size(p492_3, 2).

blue(p492_3).
rhs(p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 2).
size(p493_0, 1).

blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 3).
size(p493_1, 4).

green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 2).
size(p493_2, 0).

red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 6).
size(p493_3, 1).

green(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 2).
coord2(p493_4, 2).
size(p493_4, 1).

green(p493_4).
upright(p493_4).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_0, p493_2).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 10).
size(p494_0, 2).

red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 10).
size(p494_1, 3).

blue(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 6).
size(p495_0, 5).

green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 2).
size(p495_1, 0).

red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 9).
size(p495_2, 4).

red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 9).
size(p495_3, 0).

blue(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 7).
size(p495_4, 3).

red(p495_4).
upright(p495_4).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 5).
size(p496_0, 1).

green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 4).
size(p496_1, 9).

red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 3).
size(p496_2, 4).

red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 6).
size(p496_3, 10).

green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 5).
size(p496_4, 3).

blue(p496_4).
rhs(p496_4).
contact(p496_0, p496_4).
contact(p496_0, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_0).
contact(p496_4, p496_1).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_1, p496_4).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 2).
size(p497_0, 3).

blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 7).
size(p497_1, 0).

blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 6).
size(p497_2, 7).

red(p497_2).
lhs(p497_2).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 6).
size(p498_0, 1).

blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 4).
size(p498_1, 6).

green(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 6).
size(p498_2, 8).

red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 2).
size(p498_3, 7).

green(p498_3).
upright(p498_3).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 1).
size(p499_0, 3).

blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 5).
size(p499_1, 4).

green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 5).
size(p499_2, 10).

red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 1).
size(p499_3, 1).

red(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 2).
size(p499_4, 0).

red(p499_4).
upright(p499_4).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_0, p499_4).
contact(p499_3, p499_0).
contact(p499_3, p499_0).
contact(p499_4, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 7).
size(p500_0, 0).

blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 7).
size(p500_1, 6).

red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 6).
size(p500_2, 3).

red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 2).
size(p500_3, 7).

red(p500_3).
lhs(p500_3).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_0, p500_2).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 6).
size(p501_0, 2).

blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 5).
size(p501_1, 3).

red(p501_1).
upright(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 0).
size(p502_0, 7).

red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 9).
size(p502_1, 8).

blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 7).
size(p502_2, 10).

green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 0).
size(p502_3, 0).

blue(p502_3).
lhs(p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 6).
size(p503_0, 0).

red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 6).
size(p503_1, 2).

blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 6).
size(p503_2, 7).

blue(p503_2).
upright(p503_2).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 1).
size(p504_0, 10).

red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 3).
size(p504_1, 1).

red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 4).
size(p504_2, 3).

blue(p504_2).
lhs(p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 2).
size(p505_0, 0).

blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 2).
size(p505_1, 5).

red(p505_1).
upright(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 8).
size(p506_0, 3).

blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 9).
size(p506_1, 5).

red(p506_1).
lhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 0).
size(p507_0, 6).

green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 10).
size(p507_1, 2).

red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 10).
size(p507_2, 2).

blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 6).
size(p507_3, 3).

green(p507_3).
rhs(p507_3).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 0).
size(p508_0, 10).

blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 4).
size(p508_1, 2).

blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 5).
size(p508_2, 6).

red(p508_2).
rhs(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 3).
size(p509_0, 5).

blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 2).
size(p509_1, 3).

blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 9).
size(p509_2, 8).

green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 1).
size(p509_3, 3).

blue(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 7).
coord2(p509_4, 1).
size(p509_4, 5).

red(p509_4).
upright(p509_4).
contact(p509_4, p509_3).
contact(p509_3, p509_4).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 8).
size(p510_0, 1).

red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 8).
size(p510_1, 0).

blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 4).
size(p510_2, 1).

green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 10).
size(p510_3, 9).

blue(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 9).
size(p510_4, 5).

blue(p510_4).
rhs(p510_4).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 5).
size(p511_0, 0).

red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 5).
size(p511_1, 1).

blue(p511_1).
lhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 9).
size(p512_0, 1).

blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 9).
size(p512_1, 9).

red(p512_1).
strange(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 0).
size(p513_0, 9).

red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 3).
size(p513_1, 9).

red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 6).
size(p513_2, 4).

red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 2).
size(p513_3, 0).

blue(p513_3).
upright(p513_3).
contact(p513_1, p513_3).
contact(p513_3, p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 7).
size(p514_0, 5).

blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 6).
size(p514_1, 7).

green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 3).
size(p514_2, 4).

red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 3).
size(p514_3, 2).

blue(p514_3).
upright(p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 1).
size(p515_0, 3).

red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 8).
size(p515_1, 5).

green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 2).
size(p515_2, 8).

red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 1).
size(p515_3, 0).

blue(p515_3).
lhs(p515_3).
contact(p515_0, p515_3).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
contact(p515_3, p515_0).
contact(p515_3, p515_2).
contact(p515_2, p515_3).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 1).
size(p516_0, 3).

blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 7).
size(p516_1, 5).

red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 0).
size(p516_2, 0).

red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 6).
size(p516_3, 5).

green(p516_3).
lhs(p516_3).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 4).
size(p517_0, 1).

red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 9).
size(p517_1, 4).

green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 4).
size(p517_2, 1).

blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 3).
size(p517_3, 8).

blue(p517_3).
lhs(p517_3).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_0, p517_2).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_2, p517_0).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 5).
size(p518_0, 2).

green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 4).
size(p518_1, 10).

red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 7).
size(p518_2, 10).

red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 5).
size(p518_3, 0).

red(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 7).
size(p518_4, 1).

blue(p518_4).
strange(p518_4).
contact(p518_2, p518_4).
contact(p518_4, p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 3).
size(p519_0, 7).

red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 3).
size(p519_1, 3).

blue(p519_1).
lhs(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 6).
size(p520_0, 1).

red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 9).
size(p520_1, 0).

blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 5).
size(p520_2, 7).

red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 9).
size(p520_3, 3).

red(p520_3).
lhs(p520_3).
contact(p520_3, p520_1).
contact(p520_1, p520_3).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 9).
size(p521_0, 5).

red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 9).
size(p521_1, 3).

blue(p521_1).
strange(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 3).
size(p522_0, 10).

red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 4).
size(p522_1, 0).

green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 5).
size(p522_2, 0).

blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 6).
size(p522_3, 1).

red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 6).
size(p522_4, 5).

red(p522_4).
lhs(p522_4).
contact(p522_3, p522_2).
contact(p522_2, p522_3).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 0).
size(p523_0, 3).

green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 0).
size(p523_1, 9).

red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 8).
size(p523_2, 3).

blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 1).
size(p523_3, 3).

blue(p523_3).
rhs(p523_3).
contact(p523_1, p523_3).
contact(p523_3, p523_1).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 1).
size(p524_0, 2).

red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 3).
size(p524_1, 1).

blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 3).
size(p524_2, 8).

red(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 2).
size(p524_3, 3).

blue(p524_3).
rhs(p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 7).
size(p525_0, 8).

red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 7).
size(p525_1, 3).

blue(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 6).
size(p526_0, 2).

green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 10).
size(p526_1, 6).

red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 10).
size(p526_2, 1).

blue(p526_2).
rhs(p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 9).
size(p527_0, 4).

blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 0).
size(p527_1, 1).

green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 9).
size(p527_2, 3).

blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 5).
size(p527_3, 5).

red(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 6).
coord2(p527_4, 9).
size(p527_4, 7).

red(p527_4).
lhs(p527_4).
contact(p527_3, p527_4).
contact(p527_3, p527_4).
contact(p527_4, p527_3).
contact(p527_4, p527_3).
contact(p527_4, p527_2).
contact(p527_2, p527_4).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 6).
size(p528_0, 3).

blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 6).
size(p528_1, 2).

green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 5).
size(p528_2, 4).

blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 6).
size(p528_3, 10).

red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 4).
coord2(p528_4, 3).
size(p528_4, 4).

red(p528_4).
strange(p528_4).
contact(p528_3, p528_4).
contact(p528_3, p528_4).
contact(p528_3, p528_0).
contact(p528_4, p528_3).
contact(p528_4, p528_3).
contact(p528_0, p528_3).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 7).
size(p529_0, 10).

red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 3).
size(p529_1, 7).

blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 7).
size(p529_2, 0).

blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 10).
size(p529_3, 1).

blue(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 3).
coord2(p529_4, 5).
size(p529_4, 0).

red(p529_4).
lhs(p529_4).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 6).
size(p530_0, 10).

red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 7).
size(p530_1, 0).

blue(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 8).
size(p531_0, 3).

blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 8).
size(p531_1, 7).

red(p531_1).
upright(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 6).
size(p532_0, 1).

red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 6).
size(p532_1, 7).

green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 8).
size(p532_2, 2).

green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 5).
size(p532_3, 9).

green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 6).
size(p532_4, 0).

blue(p532_4).
upright(p532_4).
contact(p532_1, p532_3).
contact(p532_1, p532_4).
contact(p532_1, p532_3).
contact(p532_1, p532_4).
contact(p532_3, p532_1).
contact(p532_3, p532_1).
contact(p532_3, p532_4).
contact(p532_3, p532_4).
contact(p532_4, p532_1).
contact(p532_4, p532_3).
contact(p532_4, p532_1).
contact(p532_4, p532_3).
contact(p532_4, p532_0).
contact(p532_0, p532_4).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 5).
size(p533_0, 8).

red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 5).
size(p533_1, 1).

blue(p533_1).
rhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 6).
size(p534_0, 8).

red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 6).
size(p534_1, 2).

blue(p534_1).
lhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 7).
size(p535_0, 2).

red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 7).
size(p535_1, 3).

blue(p535_1).
lhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 3).
size(p536_0, 1).

blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 3).
size(p536_1, 5).

red(p536_1).
lhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 5).
size(p537_0, 8).

red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 5).
size(p537_1, 1).

blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 8).
size(p537_2, 5).

red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 8).
size(p537_3, 2).

green(p537_3).
lhs(p537_3).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_0, p537_1).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
contact(p537_2, p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
contact(p537_3, p537_2).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 4).
size(p538_0, 1).

blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 4).
size(p538_1, 6).

red(p538_1).
upright(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 0).
size(p539_0, 3).

red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 0).
size(p539_1, 3).

blue(p539_1).
lhs(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 0).
size(p540_0, 2).

blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 0).
size(p540_1, 7).

red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 3).
size(p540_2, 7).

red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 1).
coord2(p540_3, 4).
size(p540_3, 1).

blue(p540_3).
rhs(p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 4).
size(p541_0, 1).

blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 5).
size(p541_1, 2).

red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 4).
size(p541_2, 3).

red(p541_2).
strange(p541_2).
contact(p541_2, p541_0).
contact(p541_0, p541_2).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 10).
size(p542_0, 1).

red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 5).
size(p542_1, 6).

green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 3).

blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 7).
size(p542_3, 5).

red(p542_3).
strange(p542_3).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 1).
size(p543_0, 5).

blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 5).
size(p543_1, 1).

red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 0).
size(p543_2, 0).

red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 0).
size(p543_3, 3).

green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 8).
coord2(p543_4, 1).
size(p543_4, 0).

blue(p543_4).
strange(p543_4).
contact(p543_2, p543_4).
contact(p543_4, p543_2).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 0).

blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 0).
size(p544_1, 0).

red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 4).
size(p544_2, 4).

green(p544_2).
rhs(p544_2).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 8).
size(p545_0, 0).

red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 8).
size(p545_1, 2).

blue(p545_1).
upright(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 0).
size(p546_0, 7).

red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 0).
size(p546_1, 2).

blue(p546_1).
rhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 2).
size(p547_0, 1).

blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 3).
size(p547_1, 4).

red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 7).
size(p548_0, 10).

red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 10).
size(p548_1, 6).

red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 7).
size(p548_2, 2).

blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 7).
size(p548_3, 7).

green(p548_3).
lhs(p548_3).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 8).
size(p549_0, 0).

blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 0).
size(p549_1, 7).

green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 6).
size(p549_2, 5).

red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 9).
size(p549_3, 3).

red(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 8).
size(p549_4, 10).

red(p549_4).
upright(p549_4).
contact(p549_4, p549_0).
contact(p549_0, p549_4).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 3).
size(p550_0, 1).

blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 2).
size(p550_1, 3).

red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 3).
size(p550_2, 4).

blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 3).
size(p550_3, 10).

red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 0).
size(p550_4, 1).

red(p550_4).
strange(p550_4).
contact(p550_3, p550_0).
contact(p550_0, p550_3).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 1).
size(p551_0, 1).

red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 8).
size(p551_1, 3).

blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 9).
size(p551_2, 1).

green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 8).
size(p551_3, 10).

red(p551_3).
upright(p551_3).
contact(p551_1, p551_3).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
contact(p551_3, p551_1).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 4).
size(p552_0, 9).

green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 6).
size(p552_1, 4).

red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 5).
size(p552_2, 0).

blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 1).
size(p552_3, 3).

red(p552_3).
rhs(p552_3).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 5).
size(p553_0, 2).

blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 5).
size(p553_1, 5).

red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 4).
size(p553_2, 0).

blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 5).
size(p553_3, 7).

red(p553_3).
lhs(p553_3).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 9).
size(p554_0, 0).

green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 8).
size(p554_1, 4).

red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 1).
size(p554_2, 8).

red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 1).
size(p554_3, 1).

blue(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 10).
size(p554_4, 4).

red(p554_4).
rhs(p554_4).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 2).
size(p555_0, 3).

blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 3).
size(p555_1, 5).

red(p555_1).
rhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 6).
size(p556_0, 6).

red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 4).
size(p556_1, 6).

green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 5).
size(p556_2, 2).

blue(p556_2).
rhs(p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 4).
size(p557_0, 2).

blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 4).
size(p557_1, 8).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 0).
size(p557_2, 1).

blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 1).
size(p557_3, 9).

green(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 0).
size(p557_4, 3).

green(p557_4).
upright(p557_4).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 11).
coord2(p558_0, 10).
size(p558_0, 9).

red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 2).
size(p558_1, 10).

green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 10).
size(p558_2, 1).

blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 0).
size(p558_3, 5).

green(p558_3).
lhs(p558_3).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 2).
size(p559_0, 7).

red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 2).
size(p559_1, 3).

blue(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 7).
size(p560_0, 0).

blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 8).
size(p560_1, 0).

red(p560_1).
upright(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 0).
size(p561_0, 7).

red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 0).
size(p561_1, 7).

green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 0).
size(p561_2, 3).

blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 8).
size(p561_3, 3).

green(p561_3).
rhs(p561_3).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 10).
size(p562_0, 2).

blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 10).
size(p562_1, 2).

red(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 0).
size(p563_0, 1).

blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 0).
size(p563_1, 9).

red(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 6).
size(p564_0, 1).

red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 6).
size(p564_1, 7).

red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 9).
size(p564_2, 7).

red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 6).
size(p564_3, 2).

blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 9).
coord2(p564_4, 1).
size(p564_4, 7).

green(p564_4).
lhs(p564_4).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_1, p564_3).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 5).
size(p565_0, 4).

red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 4).
size(p565_1, 3).

blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 10).
size(p565_2, 8).

red(p565_2).
upright(p565_2).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 2).
size(p566_0, 1).

red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 10).
size(p566_1, 4).

red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 2).
size(p566_2, 0).

blue(p566_2).
strange(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 4).
size(p567_0, 0).

blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 3).
size(p567_1, 2).

blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 4).
size(p567_2, 1).

red(p567_2).
rhs(p567_2).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_0, p567_2).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 9).
size(p568_0, 1).

red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 7).
size(p568_1, 3).

red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 1).
size(p568_2, 0).

blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 2).
size(p568_3, 9).

red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 3).
size(p568_4, 2).

red(p568_4).
strange(p568_4).
contact(p568_3, p568_2).
contact(p568_2, p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 4).
size(p569_0, 1).

blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 4).
size(p569_1, 4).

red(p569_1).
lhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 4).
size(p570_0, 7).

red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 1).
size(p570_1, 2).

blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 1).
size(p570_2, 8).

red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 4).
size(p570_3, 5).

red(p570_3).
lhs(p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 5).
size(p571_0, 0).

red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 5).
size(p571_1, 1).

blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 8).
size(p571_2, 6).

green(p571_2).
upright(p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 9).
size(p572_0, 10).

red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 3).

blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 5).
size(p573_0, 5).

blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 2).
size(p573_1, 3).

blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 8).
size(p573_2, 2).

blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 1).
size(p573_3, 8).

red(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 8).
size(p573_4, 8).

green(p573_4).
strange(p573_4).
contact(p573_2, p573_4).
contact(p573_2, p573_4).
contact(p573_4, p573_2).
contact(p573_4, p573_2).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 10).
size(p574_0, 1).

blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 6).
size(p574_1, 2).

red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 7).
size(p574_2, 3).

blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 6).
size(p574_3, 8).

red(p574_3).
lhs(p574_3).
contact(p574_3, p574_2).
contact(p574_2, p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 9).
size(p575_0, 9).

red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 11).
size(p575_1, 10).

red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 10).
size(p575_2, 1).

blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 10).
size(p575_3, 9).

green(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 3).
coord2(p575_4, 8).
size(p575_4, 5).

blue(p575_4).
lhs(p575_4).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 7).
size(p576_0, 4).

red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 8).
size(p576_1, 2).

red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 8).
size(p576_2, 3).

blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 10).
size(p576_3, 3).

blue(p576_3).
upright(p576_3).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 8).
size(p577_0, 3).

blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 0).
size(p577_1, 0).

blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 8).
size(p577_2, 5).

red(p577_2).
lhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 4).
size(p578_0, 3).

blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 0).
size(p578_1, 7).

blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 4).
size(p578_2, 10).

red(p578_2).
upright(p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 3).
size(p579_0, 4).

red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 3).
size(p579_1, 3).

blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 6).
size(p579_2, 7).

blue(p579_2).
lhs(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 7).
size(p580_0, 7).

red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 2).
size(p580_1, 9).

blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 4).
size(p580_2, 0).

blue(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 4).
size(p580_3, 0).

red(p580_3).
rhs(p580_3).
contact(p580_3, p580_2).
contact(p580_2, p580_3).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 9).
size(p581_0, 2).

red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 8).
size(p581_1, 3).

green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 8).
size(p581_2, 3).

blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 5).
size(p581_3, 9).

blue(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 9).
size(p581_4, 5).

green(p581_4).
rhs(p581_4).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 6).
size(p582_0, 0).

red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 2).
size(p582_1, 0).

blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 1).
size(p582_2, 1).

red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 0).
size(p582_3, 0).

blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 4).
coord2(p582_4, 9).
size(p582_4, 1).

red(p582_4).
rhs(p582_4).
contact(p582_2, p582_4).
contact(p582_2, p582_4).
contact(p582_2, p582_1).
contact(p582_4, p582_2).
contact(p582_4, p582_2).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 3).
size(p583_0, 0).

red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 10).
size(p583_1, 3).

red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 10).
size(p583_2, 5).

green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 9).
size(p583_3, 3).

blue(p583_3).
rhs(p583_3).
contact(p583_1, p583_3).
contact(p583_3, p583_1).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 7).
size(p584_0, 0).

blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 7).
size(p584_1, 3).

red(p584_1).
upright(p584_1).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 0).
size(p585_0, 2).

blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 3).
size(p585_1, 8).

green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, -1).
size(p585_2, 4).

red(p585_2).
upright(p585_2).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 8).
size(p586_0, 3).

blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 0).
size(p586_1, 7).

green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 7).
size(p586_2, 3).

red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 3).
size(p586_3, 10).

green(p586_3).
strange(p586_3).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 8).
size(p587_0, 3).

blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 0).
size(p587_1, 10).

red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 4).
size(p587_2, 2).

blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 3).
size(p587_3, 0).

red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 4).
coord2(p587_4, 2).
size(p587_4, 8).

red(p587_4).
upright(p587_4).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 4).
size(p588_0, 7).

blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 4).
size(p588_1, 9).

blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 8).
size(p588_2, 4).

red(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 4).
size(p588_3, 9).

red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 4).
size(p588_4, 1).

blue(p588_4).
strange(p588_4).
contact(p588_3, p588_4).
contact(p588_4, p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 5).
size(p589_0, 6).

green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 2).
size(p589_1, 2).

blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 3).
size(p589_2, 6).

red(p589_2).
lhs(p589_2).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 2).
size(p590_0, 1).

blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 2).
size(p590_1, 7).

red(p590_1).
lhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 5).
size(p591_0, 3).

blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 9).
size(p591_1, 8).

red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 10).
size(p591_2, 0).

blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 6).
size(p591_3, 6).

red(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 1).
coord2(p591_4, 5).
size(p591_4, 4).

red(p591_4).
rhs(p591_4).
contact(p591_0, p591_4).
contact(p591_0, p591_4).
contact(p591_4, p591_0).
contact(p591_4, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 8).
size(p592_0, 3).

red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 6).
size(p592_1, 7).

blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 9).
size(p592_2, 3).

blue(p592_2).
rhs(p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 1).
size(p593_0, 7).

red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 3).
size(p593_1, 8).

red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 2).
size(p593_2, 1).

blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 3).
coord2(p593_3, 7).
size(p593_3, 4).

red(p593_3).
lhs(p593_3).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 4).
size(p594_0, 0).

blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 4).
size(p594_1, 5).

red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 6).
size(p594_2, 0).

green(p594_2).
upright(p594_2).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 5).
size(p595_0, 7).

blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 10).
size(p595_1, 0).

blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 6).
size(p595_2, 4).

red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 6).
size(p595_3, 2).

blue(p595_3).
lhs(p595_3).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 2).
size(p596_0, 7).

red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 2).
size(p596_1, 1).

blue(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 4).
size(p597_0, 1).

red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 3).
size(p597_1, 3).

blue(p597_1).
upright(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 7).
size(p598_0, 9).

blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 0).
size(p598_1, 1).

blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 9).
size(p598_2, 9).

green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 0).
size(p598_3, 5).

red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 10).
coord2(p598_4, 9).
size(p598_4, 10).

green(p598_4).
upright(p598_4).
contact(p598_3, p598_1).
contact(p598_1, p598_3).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 5).
size(p599_0, 2).

red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 5).
size(p599_1, 3).

blue(p599_1).
lhs(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 2).
size(p600_0, 4).

blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 9).
size(p600_1, 9).

red(p600_1).
lhs(p600_1).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 1).
size(p601_0, 8).

green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 5).
size(p601_1, 0).

red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 2).
size(p601_2, 6).

green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 3).
size(p601_3, 0).

red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 7).
size(p601_4, 6).

green(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 0).
size(p602_0, 1).

green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 4).
size(p602_1, 4).

blue(p602_1).
rhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 8).
size(p603_0, 5).

green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 2).
size(p603_1, 5).

red(p603_1).
lhs(p603_1).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 7).
size(p604_0, 6).

green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 4).
size(p604_1, 10).

red(p604_1).
upright(p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 6).
size(p605_0, 2).

green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 9).
size(p605_1, 4).

blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 7).
size(p605_2, 4).

green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 9).
size(p605_3, 5).

blue(p605_3).
lhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 5).
size(p606_0, 5).

green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 2).
size(p606_1, 10).

blue(p606_1).
strange(p606_1).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 7).
size(p607_0, 4).

blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 1).
size(p607_1, 1).

red(p607_1).
lhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 3).
size(p608_0, 10).

green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 2).
size(p608_1, 0).

green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 10).
size(p608_2, 2).

blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 10).
size(p608_3, 3).

blue(p608_3).
strange(p608_3).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 3).
size(p609_0, 6).

red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 2).
size(p609_1, 7).

green(p609_1).
rhs(p609_1).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 6).
size(p610_0, 4).

red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 1).
size(p610_1, 9).

red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 6).
size(p610_2, 9).

green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 9).
size(p610_3, 9).

red(p610_3).
rhs(p610_3).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 2).
size(p611_0, 2).

blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 0).
size(p611_1, 3).

green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 1).
size(p611_2, 3).

blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 10).
size(p611_3, 4).

red(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 3).
size(p612_0, 4).

blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 5).
size(p612_1, 8).

red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 6).
size(p612_2, 8).

green(p612_2).
strange(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 7).
size(p613_0, 2).

green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 7).
size(p613_1, 6).

red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 2).
size(p613_2, 8).

red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 8).
size(p613_3, 4).

red(p613_3).
strange(p613_3).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 2).
size(p614_0, 4).

red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 7).
size(p614_1, 9).

blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 3).
size(p614_2, 9).

blue(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 0).
size(p615_0, 10).

red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 7).
size(p615_1, 4).

blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 8).
size(p615_2, 1).

red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 2).
size(p615_3, 1).

green(p615_3).
upright(p615_3).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 9).
size(p616_0, 9).

red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 3).
size(p616_1, 3).

blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 5).
size(p616_2, 7).

red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 2).
size(p616_3, 8).

blue(p616_3).
rhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 9).
size(p617_0, 2).

blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 6).
size(p617_1, 0).

red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 0).
size(p617_2, 8).

red(p617_2).
strange(p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 9).
size(p618_0, 9).

green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 2).
size(p618_1, 5).

blue(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 3).
size(p619_0, 0).

red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 0).
size(p619_1, 9).

green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 10).
size(p619_2, 4).

blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 0).
coord2(p619_3, 2).
size(p619_3, 8).

blue(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 1).
coord2(p619_4, 1).
size(p619_4, 9).

green(p619_4).
strange(p619_4).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 3).
size(p620_0, 3).

green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 2).
size(p620_1, 1).

green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 2).
size(p620_2, 1).

green(p620_2).
rhs(p620_2).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 0).
size(p621_0, 7).

blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 5).
size(p621_1, 4).

blue(p621_1).
upright(p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 2).
size(p622_0, 7).

green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 2).
size(p622_1, 5).

blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 1).
size(p622_2, 10).

blue(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 0).
size(p623_0, 8).

blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 8).
size(p623_1, 10).

green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 9).
size(p623_2, 10).

green(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 7).
size(p624_0, 5).

blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 8).
size(p624_1, 8).

red(p624_1).
upright(p624_1).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 1).
size(p625_0, 10).

green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 8).
size(p625_1, 10).

blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 1).
size(p625_2, 7).

blue(p625_2).
rhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 0).
size(p626_0, 8).

red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 5).
size(p626_1, 0).

red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 3).
size(p626_2, 8).

blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 0).
size(p626_3, 8).

blue(p626_3).
lhs(p626_3).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 3).
size(p627_0, 7).

red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 1).
size(p627_1, 9).

blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 1).
size(p627_2, 2).

blue(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 9).
size(p628_0, 10).

blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 5).
size(p628_1, 5).

blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 6).
size(p628_2, 8).

red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 0).
size(p628_3, 6).

blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 4).
coord2(p628_4, 4).
size(p628_4, 2).

red(p628_4).
strange(p628_4).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 9).
size(p629_0, 9).

blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 0).
size(p629_1, 4).

red(p629_1).
rhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 6).
size(p630_0, 9).

blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 10).
size(p630_1, 5).

green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 0).
size(p630_2, 6).

blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 6).
size(p630_3, 7).

green(p630_3).
strange(p630_3).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 1).
size(p631_0, 9).

blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 8).
size(p631_1, 2).

green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 1).
size(p631_2, 10).

blue(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 10).
size(p632_0, 6).

green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 10).
size(p632_1, 1).

blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 7).
size(p632_2, 6).

red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 10).
size(p632_3, 5).

blue(p632_3).
rhs(p632_3).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 9).
size(p633_0, 3).

green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 2).
size(p633_1, 4).

red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 9).
size(p633_2, 0).

red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 8).
size(p633_3, 8).

red(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 10).
coord2(p633_4, 2).
size(p633_4, 8).

red(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 8).
size(p634_0, 3).

red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 1).
size(p634_1, 9).

red(p634_1).
strange(p634_1).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 7).
size(p635_0, 10).

red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 2).
size(p635_1, 3).

blue(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 8).
size(p636_0, 6).

blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 3).
size(p636_1, 7).

green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 8).
size(p636_2, 1).

green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 3).
size(p636_3, 5).

green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 1).
size(p636_4, 0).

red(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 1).
size(p637_0, 9).

red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 7).
size(p637_1, 6).

blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 2).
size(p637_2, 7).

blue(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 4).
size(p638_0, 4).

blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 1).
size(p638_1, 0).

blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 3).
size(p638_2, 8).

blue(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 9).
size(p639_0, 8).

green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 0).
size(p639_1, 5).

green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 7).
size(p639_2, 8).

green(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 6).
size(p640_0, 3).

green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 9).
size(p640_1, 4).

blue(p640_1).
rhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 9).
size(p641_0, 7).

blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 9).
size(p641_1, 3).

red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 9).
size(p641_2, 2).

red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 0).
size(p641_3, 0).

blue(p641_3).
rhs(p641_3).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 1).
size(p642_0, 4).

red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 1).
size(p642_1, 2).

green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 2).
size(p642_2, 3).

red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 0).
size(p642_3, 0).

red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 1).
size(p642_4, 0).

green(p642_4).
lhs(p642_4).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 5).
size(p643_0, 10).

blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 3).
size(p643_1, 3).

red(p643_1).
strange(p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 9).
size(p644_0, 1).

red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 6).
size(p644_1, 1).

blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 8).
size(p644_2, 9).

green(p644_2).
upright(p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 5).
size(p645_0, 5).

green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 0).
size(p645_1, 5).

blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 0).
size(p645_2, 1).

blue(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 10).
size(p646_0, 6).

red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 1).
size(p646_1, 3).

green(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 7).
size(p647_0, 6).

red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 9).
size(p647_1, 2).

blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 7).
size(p647_2, 7).

red(p647_2).
strange(p647_2).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 3).
size(p648_0, 6).

blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 2).
size(p648_1, 9).

blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 8).
size(p648_2, 1).

red(p648_2).
strange(p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 7).
size(p649_0, 9).

green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 3).
size(p649_1, 4).

green(p649_1).
upright(p649_1).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 7).
size(p650_0, 0).

blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 5).
size(p650_1, 2).

red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 1).
size(p650_2, 0).

green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 4).
size(p650_3, 4).

red(p650_3).
rhs(p650_3).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 9).
size(p651_0, 1).

blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 8).
size(p651_1, 3).

blue(p651_1).
strange(p651_1).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 9).
size(p652_0, 3).

red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 8).
size(p652_1, 3).

red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 6).
size(p652_2, 7).

red(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 8).
size(p653_0, 4).

blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 1).
size(p653_1, 3).

red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 6).
size(p653_2, 2).

blue(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 2).
size(p654_0, 1).

green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 0).
size(p654_1, 4).

green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 1).
size(p654_2, 0).

blue(p654_2).
upright(p654_2).
contact(p654_1, p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 6).
size(p655_0, 6).

green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 4).
size(p655_1, 0).

blue(p655_1).
rhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 0).
size(p656_0, 5).

red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 4).
size(p656_1, 0).

red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 7).
size(p656_2, 6).

blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 6).
size(p656_3, 1).

blue(p656_3).
upright(p656_3).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 1).
size(p657_0, 8).

blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 2).
size(p657_1, 4).

green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 0).
size(p657_2, 6).

green(p657_2).
lhs(p657_2).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 4).
size(p658_0, 0).

red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 1).
size(p658_1, 3).

red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 4).
size(p658_2, 3).

red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 3).
size(p658_3, 2).

red(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 7).
size(p658_4, 8).

red(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 4).
size(p659_0, 5).

red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 2).
size(p659_1, 2).

blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 5).
size(p659_2, 2).

red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 5).
size(p659_3, 10).

green(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 5).
size(p660_0, 6).

blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 2).
size(p660_1, 3).

red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 8).
size(p660_2, 3).

red(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 10).
size(p661_0, 9).

red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 5).
size(p661_1, 10).

red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 9).
size(p661_2, 8).

blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 8).
size(p661_3, 6).

green(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 8).
size(p661_4, 10).

green(p661_4).
strange(p661_4).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 7).
size(p662_0, 8).

green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 5).
size(p662_1, 10).

blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 5).
size(p662_2, 1).

red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 3).
size(p662_3, 8).

blue(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 6).
size(p662_4, 1).

red(p662_4).
lhs(p662_4).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 9).
size(p663_0, 8).

green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 4).
size(p663_1, 1).

blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 6).
size(p663_2, 2).

green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 5).
size(p663_3, 8).

blue(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 5).
size(p664_0, 0).

green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 3).
size(p664_1, 2).

blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 3).
size(p664_2, 2).

red(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 5).
size(p665_0, 1).

green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 5).
size(p665_1, 4).

blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 1).
size(p665_2, 6).

blue(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 5).
size(p666_0, 9).

red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 0).
size(p666_1, 2).

blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 1).
size(p666_2, 7).

blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 0).
size(p666_3, 9).

green(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 8).
coord2(p666_4, 6).
size(p666_4, 0).

red(p666_4).
upright(p666_4).
contact(p666_0, p666_4).
contact(p666_0, p666_4).
contact(p666_4, p666_0).
contact(p666_4, p666_0).
contact(p666_1, p666_3).
contact(p666_1, p666_3).
contact(p666_3, p666_1).
contact(p666_3, p666_1).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 6).
size(p667_0, 9).

red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 0).
size(p667_1, 3).

red(p667_1).
strange(p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 9).
size(p668_0, 7).

blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 8).
size(p668_1, 9).

red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 6).
size(p668_2, 1).

red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 3).
size(p668_3, 10).

red(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 1).
size(p669_0, 9).

green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 4).
size(p669_1, 6).

blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 8).
size(p669_2, 10).

red(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 7).
size(p670_0, 2).

blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 5).
size(p670_1, 0).

green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 7).
size(p670_2, 1).

green(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 8).
size(p670_3, 5).

blue(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 2).
size(p670_4, 10).

green(p670_4).
strange(p670_4).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 0).
size(p671_0, 5).

red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 1).
size(p671_1, 6).

red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 9).
size(p671_2, 4).

blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 0).
size(p671_3, 3).

red(p671_3).
rhs(p671_3).
contact(p671_0, p671_3).
contact(p671_0, p671_3).
contact(p671_3, p671_0).
contact(p671_3, p671_0).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 7).
size(p672_0, 5).

blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 10).
size(p672_1, 1).

blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 9).
size(p672_2, 4).

green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 5).
size(p672_3, 1).

red(p672_3).
upright(p672_3).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 10).
size(p673_0, 4).

green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 5).
size(p673_1, 6).

green(p673_1).
strange(p673_1).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 6).
size(p674_0, 2).

green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 0).
size(p674_1, 1).

red(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 6).
size(p675_0, 3).

green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 9).
size(p675_1, 5).

red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 6).
size(p675_2, 2).

green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 3).
size(p675_3, 6).

green(p675_3).
rhs(p675_3).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 4).
size(p676_0, 4).

red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 2).
size(p676_1, 7).

blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 9).
size(p676_2, 10).

red(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 5).
size(p677_0, 9).

red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 5).
size(p677_1, 6).

green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 3).
size(p677_2, 8).

green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 1).
size(p677_3, 9).

red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 7).
coord2(p677_4, 6).
size(p677_4, 7).

red(p677_4).
lhs(p677_4).
contact(p677_0, p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 8).
size(p678_0, 7).

red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 7).
size(p678_1, 8).

green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 6).
size(p678_2, 5).

red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 2).
size(p678_3, 9).

green(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 6).
size(p679_0, 1).

green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 3).
size(p679_1, 5).

blue(p679_1).
rhs(p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 5).
size(p680_0, 0).

red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 9).
size(p680_1, 2).

blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 6).
size(p680_2, 4).

blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 5).
size(p680_3, 9).

red(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 0).
size(p680_4, 10).

blue(p680_4).
rhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 8).
size(p681_0, 10).

green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 1).
size(p681_1, 4).

blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 1).
size(p681_2, 10).

red(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 10).
size(p682_0, 3).

blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 6).
size(p682_1, 6).

red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 10).
size(p682_2, 1).

blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 8).
size(p682_3, 2).

red(p682_3).
rhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 9).
size(p683_0, 10).

blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 2).
size(p683_1, 5).

green(p683_1).
lhs(p683_1).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 7).
size(p684_0, 8).

blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 3).
size(p684_1, 8).

blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 8).
size(p684_2, 10).

green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 5).
size(p684_3, 8).

red(p684_3).
upright(p684_3).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 0).
size(p685_0, 10).

red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 9).
size(p685_1, 5).

green(p685_1).
strange(p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 2).
size(p686_0, 1).

red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 8).
size(p686_1, 7).

green(p686_1).
upright(p686_1).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 4).
size(p687_0, 6).

blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 4).
size(p687_1, 3).

blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 5).
size(p687_2, 5).

blue(p687_2).
upright(p687_2).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 6).
size(p688_0, 5).

blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 5).
size(p688_1, 5).

red(p688_1).
lhs(p688_1).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 0).
size(p689_0, 7).

blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 6).
size(p689_1, 0).

blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 8).
size(p689_2, 0).

blue(p689_2).
rhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 7).
size(p690_0, 9).

blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 1).
size(p690_1, 6).

green(p690_1).
strange(p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 3).
size(p691_0, 10).

blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 4).
size(p691_1, 10).

blue(p691_1).
rhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 9).
size(p692_0, 8).

blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 4).
size(p692_1, 2).

green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 10).
size(p692_2, 6).

green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 1).
size(p692_3, 9).

green(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 10).
coord2(p692_4, 0).
size(p692_4, 2).

green(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 9).
size(p693_0, 8).

red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 6).
size(p693_1, 10).

blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 1).
size(p693_2, 10).

green(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 9).
size(p694_0, 5).

blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 3).
size(p694_1, 8).

red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 8).
size(p694_2, 6).

red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 4).
size(p694_3, 10).

blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 5).
size(p695_0, 6).

blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 10).
size(p695_1, 7).

red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 4).
size(p695_2, 2).

green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 8).
size(p695_3, 10).

green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 2).
size(p695_4, 3).

red(p695_4).
strange(p695_4).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 5).
size(p696_0, 2).

red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 3).
size(p696_1, 4).

red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 2).
size(p696_2, 10).

red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 0).
coord2(p696_3, 0).
size(p696_3, 10).

blue(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 5).
coord2(p696_4, 9).
size(p696_4, 2).

blue(p696_4).
lhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 7).
size(p697_0, 3).

red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 3).
size(p697_1, 9).

blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 1).
size(p697_2, 1).

green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 1).
size(p697_3, 10).

blue(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 4).
size(p698_0, 3).

red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 5).
size(p698_1, 9).

green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 0).
size(p698_2, 3).

red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 8).
size(p698_3, 1).

blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 5).
coord2(p698_4, 1).
size(p698_4, 4).

blue(p698_4).
strange(p698_4).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 5).
size(p699_0, 2).

blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 0).
size(p699_1, 7).

red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 7).
size(p699_2, 2).

red(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 0).
size(p700_0, 1).

blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 9).
size(p700_1, 1).

red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 2).
size(p700_2, 5).

blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 6).
size(p700_3, 9).

blue(p700_3).
rhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 1).
size(p701_0, 3).

blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 5).
size(p701_1, 5).

green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 7).
size(p701_2, 6).

green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 0).
size(p701_3, 2).

green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 1).
size(p701_4, 1).

blue(p701_4).
rhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 1).
size(p702_0, 4).

blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 0).
size(p702_1, 2).

green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 7).
size(p702_2, 0).

blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 7).
size(p702_3, 9).

green(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 4).
size(p703_0, 1).

blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 10).
size(p703_1, 7).

blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 7).
size(p703_2, 0).

green(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 8).
size(p704_0, 10).

red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 9).
size(p704_1, 7).

blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 10).
size(p704_2, 0).

green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 8).
size(p704_3, 3).

red(p704_3).
upright(p704_3).
contact(p704_1, p704_3).
contact(p704_1, p704_3).
contact(p704_3, p704_1).
contact(p704_3, p704_1).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 4).
size(p705_0, 2).

red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 2).
size(p705_1, 8).

green(p705_1).
lhs(p705_1).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 4).
size(p706_0, 1).

green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 10).
size(p706_1, 3).

blue(p706_1).
upright(p706_1).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 0).
size(p707_0, 2).

green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 6).
size(p707_1, 7).

blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 3).
size(p707_2, 1).

red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 7).
size(p707_3, 10).

blue(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 9).
size(p707_4, 6).

green(p707_4).
rhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 10).
size(p708_0, 7).

red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 6).
size(p708_1, 8).

green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 10).
size(p708_2, 4).

blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 8).
size(p708_3, 10).

green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 6).
size(p708_4, 10).

blue(p708_4).
rhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 0).
size(p709_0, 7).

red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 8).
size(p709_1, 2).

green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 5).
size(p709_2, 5).

red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 4).
size(p709_3, 8).

red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 10).
size(p709_4, 6).

green(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 0).
size(p710_0, 2).

red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 6).
size(p710_1, 7).

green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 10).
size(p710_2, 10).

red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 1).
size(p710_3, 4).

blue(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 5).
size(p711_0, 8).

blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 5).
size(p711_1, 5).

red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 0).
size(p711_2, 9).

green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 5).
size(p711_3, 1).

red(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 6).
size(p712_0, 5).

blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 2).
size(p712_1, 8).

blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 4).
size(p712_2, 6).

blue(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 6).
size(p713_0, 6).

green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 6).
size(p713_1, 9).

green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 2).
size(p713_2, 0).

green(p713_2).
strange(p713_2).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 5).
size(p714_0, 0).

red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 8).
size(p714_1, 5).

blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 10).
size(p714_2, 5).

red(p714_2).
strange(p714_2).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 0).
size(p715_0, 1).

green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 2).
size(p715_1, 6).

red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 1).
size(p715_2, 9).

red(p715_2).
upright(p715_2).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 4).
size(p716_0, 6).

red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 6).
size(p716_1, 4).

blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 2).
size(p716_2, 7).

red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 10).
size(p716_3, 9).

red(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 5).
size(p717_0, 8).

blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 7).
size(p717_1, 4).

blue(p717_1).
upright(p717_1).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 5).
size(p718_0, 0).

red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 8).
size(p718_1, 8).

blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 8).
size(p718_2, 0).

green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 0).
size(p718_3, 1).

red(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 3).
size(p719_0, 6).

red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 3).
size(p719_1, 0).

red(p719_1).
upright(p719_1).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 6).
size(p720_0, 9).

blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 0).
size(p720_1, 3).

red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 10).
size(p720_2, 6).

red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 10).
size(p720_3, 4).

blue(p720_3).
upright(p720_3).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 8).
size(p721_0, 8).

green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 3).
size(p721_1, 10).

red(p721_1).
lhs(p721_1).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 9).
size(p722_0, 4).

green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 3).
size(p722_1, 2).

green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 9).
size(p722_2, 8).

red(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 8).
size(p722_3, 0).

blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 4).
coord2(p722_4, 4).
size(p722_4, 10).

red(p722_4).
rhs(p722_4).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 6).
size(p723_0, 4).

red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 2).
size(p723_1, 8).

red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 1).
size(p723_2, 9).

red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 6).
size(p723_3, 7).

red(p723_3).
upright(p723_3).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 8).
size(p724_0, 5).

blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 0).
size(p724_1, 0).

green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 0).
size(p724_2, 5).

red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 3).
size(p724_3, 0).

blue(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 2).
coord2(p724_4, 10).
size(p724_4, 1).

green(p724_4).
lhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 2).
size(p725_0, 6).

green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 1).
size(p725_1, 8).

green(p725_1).
strange(p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 7).
size(p726_0, 3).

red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 3).
size(p726_1, 8).

green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 3).
size(p726_2, 2).

green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 10).
size(p726_3, 6).

red(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 4).
size(p727_0, 0).

green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 5).
size(p727_1, 0).

green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 8).
size(p727_2, 5).

red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 0).
coord2(p727_3, 7).
size(p727_3, 0).

green(p727_3).
upright(p727_3).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 5).
size(p728_0, 9).

red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 1).
size(p728_1, 9).

green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 0).
size(p728_2, 0).

green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 10).
size(p728_3, 9).

blue(p728_3).
strange(p728_3).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 4).
size(p729_0, 9).

green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 3).
size(p729_1, 1).

green(p729_1).
strange(p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 5).
size(p730_0, 7).

red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 0).
size(p730_1, 8).

green(p730_1).
rhs(p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 3).
size(p731_0, 4).

green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 7).
size(p731_1, 10).

green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 3).
size(p731_2, 7).

green(p731_2).
upright(p731_2).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 3).
size(p732_0, 5).

blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 6).
size(p732_1, 2).

green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 6).
size(p732_2, 6).

red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 7).
size(p732_3, 10).

green(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 8).
size(p733_0, 10).

green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 10).
size(p733_1, 8).

blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 1).
size(p733_2, 6).

blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 1).
size(p733_3, 2).

green(p733_3).
lhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 6).
size(p734_0, 4).

blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 5).
size(p734_1, 8).

red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 6).
size(p734_2, 1).

blue(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 6).
size(p735_0, 7).

red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 4).
size(p735_1, 8).

green(p735_1).
lhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 9).
size(p736_0, 6).

blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 10).
size(p736_1, 5).

green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 6).
size(p736_2, 5).

green(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 10).
size(p736_3, 3).

red(p736_3).
rhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 0).
size(p737_0, 7).

blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 4).
size(p737_1, 5).

blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 5).
size(p737_2, 3).

blue(p737_2).
lhs(p737_2).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 6).
size(p738_0, 6).

red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 9).
size(p738_1, 7).

green(p738_1).
upright(p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 0).
size(p739_0, 0).

red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 9).
size(p739_1, 9).

blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 0).
size(p739_2, 0).

green(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 2).
size(p740_0, 9).

blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 7).
size(p740_1, 0).

green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 5).
size(p740_2, 8).

blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 0).
size(p741_0, 3).

green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 6).
size(p741_1, 10).

red(p741_1).
strange(p741_1).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 5).
size(p742_0, 1).

red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 5).
size(p742_1, 8).

green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 8).
size(p742_2, 1).

green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 3).
size(p742_3, 4).

red(p742_3).
lhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 3).
size(p743_0, 1).

red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 5).
size(p743_1, 7).

blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 9).
size(p743_2, 6).

green(p743_2).
upright(p743_2).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 5).
size(p744_0, 10).

red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 6).
size(p744_1, 0).

blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 3).
size(p744_2, 3).

blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 10).
size(p744_3, 8).

green(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 6).
coord2(p744_4, 1).
size(p744_4, 0).

green(p744_4).
strange(p744_4).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 5).
size(p745_0, 7).

red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 7).
size(p745_1, 1).

blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 3).
size(p745_2, 1).

blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 0).
size(p745_3, 0).

blue(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 1).
size(p746_0, 7).

blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 1).
size(p746_1, 2).

green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 3).
size(p746_2, 1).

green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 9).
size(p746_3, 4).

red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 2).
size(p746_4, 3).

blue(p746_4).
upright(p746_4).
contact(p746_0, p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 2).
size(p747_0, 4).

green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 10).
size(p747_1, 9).

red(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 1).
size(p748_0, 7).

blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 10).
size(p748_1, 6).

red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 4).
size(p748_2, 5).

red(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 10).
size(p749_0, 7).

green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 3).
size(p749_1, 1).

blue(p749_1).
strange(p749_1).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 3).
size(p750_0, 0).

blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 10).
size(p750_1, 3).

green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 5).
size(p750_2, 4).

red(p750_2).
rhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 7).
size(p751_0, 1).

green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 10).
size(p751_1, 5).

blue(p751_1).
rhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 9).
size(p752_0, 4).

green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 2).
size(p752_1, 7).

red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 9).
size(p752_2, 10).

green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 7).
coord2(p752_3, 3).
size(p752_3, 2).

red(p752_3).
upright(p752_3).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 6).
size(p753_0, 1).

red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 5).

blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 10).
size(p753_2, 7).

red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 2).
size(p753_3, 6).

green(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 1).
size(p754_0, 9).

green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 6).
size(p754_1, 1).

blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 4).
size(p754_2, 2).

red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 0).
size(p754_3, 6).

blue(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 2).
coord2(p754_4, 9).
size(p754_4, 9).

blue(p754_4).
upright(p754_4).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 6).
size(p755_0, 2).

red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 10).
size(p755_1, 7).

green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 9).
size(p755_2, 6).

green(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 4).
size(p756_0, 3).

red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 4).
size(p756_1, 0).

blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 10).
size(p756_2, 0).

red(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 1).
size(p757_0, 7).

green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 9).
size(p757_1, 6).

green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 9).
size(p757_2, 0).

red(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 5).
size(p758_0, 0).

green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 2).
size(p758_1, 10).

red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 2).
size(p758_2, 4).

green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 7).
size(p758_3, 7).

blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 2).
coord2(p758_4, 10).
size(p758_4, 10).

red(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 0).
size(p759_0, 8).

red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 9).
size(p759_1, 1).

red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 10).
size(p759_2, 10).

green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 1).
size(p759_3, 1).

red(p759_3).
strange(p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 6).
size(p760_0, 1).

green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 0).
size(p760_1, 8).

blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 7).
size(p760_2, 8).

blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 10).
size(p760_3, 10).

blue(p760_3).
strange(p760_3).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 2).
size(p761_0, 8).

blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 6).
size(p761_1, 0).

red(p761_1).
upright(p761_1).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 4).
size(p762_0, 3).

green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 6).
size(p762_1, 9).

blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 1).
size(p762_2, 10).

blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 0).
size(p762_3, 8).

green(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 10).
size(p763_0, 8).

red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 2).
size(p763_1, 0).

green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 0).
size(p763_2, 9).

green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 6).
size(p763_3, 4).

blue(p763_3).
strange(p763_3).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 1).
size(p764_0, 7).

blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 6).
size(p764_1, 8).

red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 1).
size(p764_2, 4).

blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 9).
size(p764_3, 6).

blue(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 4).
size(p765_0, 5).

blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 4).
size(p765_1, 2).

blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 8).
size(p765_2, 2).

blue(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 3).
size(p766_0, 9).

blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 2).
size(p766_1, 8).

red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 2).
size(p766_2, 6).

green(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 6).
size(p766_3, 0).

blue(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 3).
size(p767_0, 9).

green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 5).
size(p767_1, 4).

green(p767_1).
upright(p767_1).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 3).
size(p768_0, 0).

red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 2).
size(p768_1, 9).

green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 7).
size(p768_2, 2).

red(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 8).
size(p769_0, 8).

green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 2).
size(p769_1, 1).

red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 6).
size(p769_2, 3).

blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 8).
size(p769_3, 0).

green(p769_3).
rhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 6).
size(p770_0, 7).

red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 2).
size(p770_1, 3).

blue(p770_1).
upright(p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 5).
size(p771_0, 9).

blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 7).
size(p771_1, 7).

blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 10).
size(p771_2, 2).

blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 10).
size(p771_3, 9).

blue(p771_3).
upright(p771_3).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 7).
size(p772_0, 3).

blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 4).
size(p772_1, 8).

green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 4).
size(p772_2, 8).

red(p772_2).
strange(p772_2).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 2).
size(p773_0, 9).

blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 9).
size(p773_1, 4).

blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 0).
size(p773_2, 4).

red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 5).
size(p773_3, 4).

green(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 10).
size(p773_4, 8).

green(p773_4).
lhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 4).
size(p774_0, 5).

green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 8).
size(p774_1, 6).

blue(p774_1).
upright(p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 5).
size(p775_0, 8).

green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 7).
size(p775_1, 4).

red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 1).
size(p775_2, 1).

red(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 4).
size(p776_0, 4).

blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 4).
size(p776_1, 1).

green(p776_1).
upright(p776_1).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 2).
size(p777_0, 4).

blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 2).
size(p777_1, 8).

red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 1).
size(p777_2, 10).

blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 1).
size(p777_3, 3).

green(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 0).
size(p777_4, 1).

green(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 5).
size(p778_0, 1).

green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 9).
size(p778_1, 3).

red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 2).
size(p778_2, 5).

green(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 9).
size(p779_0, 2).

red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 1).
size(p779_1, 6).

green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 2).
size(p779_2, 1).

red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 7).
size(p779_3, 4).

red(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 8).
size(p779_4, 9).

red(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 3).
size(p780_0, 1).

red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 0).
size(p780_1, 5).

red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 0).
size(p780_2, 1).

red(p780_2).
lhs(p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 2).
size(p781_0, 8).

blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 6).
size(p781_1, 0).

red(p781_1).
strange(p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 8).
size(p782_0, 8).

blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 6).
size(p782_1, 4).

red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 0).
size(p782_2, 6).

green(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 10).
size(p783_0, 10).

red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 2).
size(p783_1, 8).

blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 5).
size(p783_2, 7).

blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 7).
coord2(p783_3, 4).
size(p783_3, 0).

green(p783_3).
strange(p783_3).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 2).
size(p784_0, 10).

blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 10).
size(p784_1, 7).

green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 6).
size(p784_2, 6).

red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 6).
size(p784_3, 0).

blue(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 6).
size(p785_0, 8).

blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 1).
size(p785_1, 5).

blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 0).
size(p785_2, 4).

blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 7).
size(p785_3, 4).

blue(p785_3).
strange(p785_3).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 2).
size(p786_0, 7).

blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 6).
size(p786_1, 9).

red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 5).
size(p786_2, 3).

red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 4).
size(p786_3, 1).

blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 4).
coord2(p786_4, 9).
size(p786_4, 5).

red(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 0).
size(p787_0, 2).

blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 3).
size(p787_1, 4).

red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 2).
size(p787_2, 3).

red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 5).
size(p787_3, 7).

green(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 7).
size(p787_4, 10).

red(p787_4).
strange(p787_4).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 5).
size(p788_0, 5).

green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 3).
size(p788_1, 4).

blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 3).
size(p788_2, 2).

green(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 9).
size(p789_0, 2).

red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 5).
size(p789_1, 7).

red(p789_1).
upright(p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 3).
size(p790_0, 6).

green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 9).
size(p790_1, 8).

green(p790_1).
rhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 1).
size(p791_0, 2).

blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 5).
size(p791_1, 4).

blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 2).
size(p791_2, 5).

blue(p791_2).
strange(p791_2).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 4).
size(p792_0, 10).

green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 0).
size(p792_1, 4).

green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 7).
size(p792_2, 2).

red(p792_2).
upright(p792_2).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 8).
size(p793_0, 5).

green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 9).
size(p793_1, 2).

green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 8).
size(p793_2, 3).

green(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 8).
size(p793_3, 5).

green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 0).
coord2(p793_4, 0).
size(p793_4, 9).

blue(p793_4).
strange(p793_4).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 6).
size(p794_0, 7).

red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 1).
size(p794_1, 8).

red(p794_1).
strange(p794_1).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 4).
size(p795_0, 8).

green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 2).
size(p795_1, 3).

green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 6).
size(p795_2, 5).

green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 0).
size(p795_3, 8).

red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 6).
coord2(p795_4, 7).
size(p795_4, 8).

blue(p795_4).
upright(p795_4).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 6).
size(p796_0, 5).

red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 9).
size(p796_1, 3).

red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 8).
size(p796_2, 3).

red(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 5).
size(p797_0, 7).

red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 7).
size(p797_1, 1).

red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 8).
size(p797_2, 7).

red(p797_2).
rhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 1).
size(p798_0, 8).

blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 1).
size(p798_1, 8).

blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 9).
size(p798_2, 2).

green(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 8).
size(p798_3, 8).

green(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 6).
size(p799_0, 1).

red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 1).
size(p799_1, 2).

blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 1).
size(p799_2, 4).

blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 0).
size(p799_3, 5).

green(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 4).
size(p800_0, 8).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 5).
size(p800_1, 1).

blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 6).
size(p800_2, 2).

red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 0).
size(p800_3, 3).

red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 9).
coord2(p800_4, 10).
size(p800_4, 4).

green(p800_4).
upright(p800_4).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 6).
size(p801_0, 5).

red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 5).
size(p801_1, 1).

green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 10).
size(p801_2, 10).

blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 2).
size(p801_3, 6).

red(p801_3).
rhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 2).
size(p802_0, 7).

green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 5).
size(p802_1, 4).

blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 2).
size(p802_2, 4).

red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 2).
size(p802_3, 8).

red(p802_3).
lhs(p802_3).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_2, p802_3).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 1).

red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 8).
size(p803_1, 1).

red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 1).
size(p803_2, 6).

green(p803_2).
strange(p803_2).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 5).
size(p804_0, 4).

red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 5).
size(p804_1, 2).

blue(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 2).
size(p805_0, 3).

green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 2).
size(p805_1, 4).

blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 3).
size(p805_2, 1).

red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 10).
size(p805_3, 3).

blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 5).
size(p805_4, 0).

blue(p805_4).
rhs(p805_4).
contact(p805_1, p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 5).
size(p806_0, 8).

blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 10).
size(p806_1, 9).

green(p806_1).
rhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 9).
size(p807_0, 9).

green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 4).
size(p807_1, 5).

green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 8).
size(p807_2, 3).

blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 7).
size(p807_3, 0).

blue(p807_3).
upright(p807_3).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 10).
size(p808_0, 5).

blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 8).
size(p808_1, 5).

green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 1).
size(p808_2, 2).

green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 4).
size(p808_3, 10).

red(p808_3).
strange(p808_3).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 10).
size(p809_0, 6).

blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 7).
size(p809_1, 9).

blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 1).
size(p809_2, 9).

red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 9).
coord2(p809_3, 10).
size(p809_3, 0).

blue(p809_3).
upright(p809_3).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 10).
size(p810_0, 10).

blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 4).
size(p810_1, 5).

red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 3).
size(p810_2, 7).

blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 0).
size(p810_3, 10).

blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 5).
coord2(p810_4, 1).
size(p810_4, 1).

green(p810_4).
strange(p810_4).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 8).
size(p811_0, 8).

red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 3).
size(p811_1, 10).

red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 2).
size(p811_2, 0).

red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 6).
size(p811_3, 8).

blue(p811_3).
strange(p811_3).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 8).
size(p812_0, 7).

red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 7).
size(p812_1, 9).

green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 2).
size(p812_2, 7).

green(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 8).
size(p812_3, 0).

green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 3).
coord2(p812_4, 2).
size(p812_4, 8).

blue(p812_4).
upright(p812_4).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 9).
size(p813_0, 0).

green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 1).
size(p813_1, 6).

red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 9).
size(p813_2, 1).

blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 7).
size(p813_3, 6).

red(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 2).
coord2(p813_4, 5).
size(p813_4, 8).

green(p813_4).
upright(p813_4).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 3).
size(p814_0, 8).

red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 0).
size(p814_1, 6).

red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 4).
size(p814_2, 10).

green(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 6).
size(p815_0, 2).

red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 5).
size(p815_1, 2).

blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 8).
size(p815_2, 4).

red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 10).
size(p815_3, 4).

blue(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 8).
coord2(p815_4, 9).
size(p815_4, 4).

blue(p815_4).
strange(p815_4).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 6).
size(p816_0, 9).

red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 7).
size(p816_1, 4).

red(p816_1).
upright(p816_1).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 7).
size(p817_0, 5).

blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 6).
size(p817_1, 2).

green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 8).
size(p817_2, 0).

blue(p817_2).
strange(p817_2).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 5).
size(p818_0, 4).

green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 10).
size(p818_1, 9).

blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 4).
size(p818_2, 8).

blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 3).
size(p818_3, 3).

green(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 1).
size(p818_4, 10).

green(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 0).
size(p819_0, 4).

red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 3).
size(p819_1, 3).

blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 4).
size(p819_2, 2).

blue(p819_2).
upright(p819_2).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 10).
size(p820_0, 7).

red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 10).
size(p820_1, 3).

blue(p820_1).
upright(p820_1).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 0).
size(p821_0, 9).

green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 6).
size(p821_1, 5).

green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 7).
size(p821_2, 6).

green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 5).
size(p821_3, 3).

red(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 5).
size(p821_4, 10).

blue(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 1).
size(p822_0, 3).

green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 6).
size(p822_1, 10).

green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 10).
size(p822_2, 2).

red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 0).
size(p822_3, 3).

blue(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 4).
coord2(p822_4, 6).
size(p822_4, 4).

green(p822_4).
rhs(p822_4).
contact(p822_1, p822_4).
contact(p822_1, p822_4).
contact(p822_4, p822_1).
contact(p822_4, p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 5).
size(p823_0, 5).

blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 4).
size(p823_1, 4).

green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 1).
size(p823_2, 8).

blue(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 6).
size(p823_3, 8).

green(p823_3).
rhs(p823_3).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 9).
size(p824_0, 9).

blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 9).
size(p824_1, 2).

red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 4).
size(p824_2, 2).

blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 7).
size(p824_3, 3).

blue(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 6).
size(p825_0, 9).

red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 7).
size(p825_1, 10).

red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 5).
size(p825_2, 9).

blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 4).
size(p825_3, 4).

blue(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 6).
size(p826_0, 4).

blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 2).
size(p826_1, 5).

red(p826_1).
rhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 8).
size(p827_0, 3).

green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 5).
size(p827_1, 0).

blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 1).
size(p827_2, 10).

blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 8).
size(p827_3, 3).

green(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 0).
size(p828_0, 7).

green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 3).
size(p828_1, 6).

blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 7).
size(p828_2, 2).

green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 9).
size(p828_3, 4).

green(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 0).
coord2(p828_4, 0).
size(p828_4, 5).

red(p828_4).
rhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 0).
size(p829_0, 9).

red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 0).
size(p829_1, 0).

green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 10).
size(p829_2, 6).

blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 9).
size(p829_3, 0).

green(p829_3).
rhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 8).
size(p830_0, 2).

green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 0).
size(p830_1, 4).

blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 8).
size(p830_2, 2).

green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 5).
size(p830_3, 0).

red(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 9).
coord2(p830_4, 7).
size(p830_4, 5).

blue(p830_4).
rhs(p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 0).
size(p831_0, 5).

red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 5).
size(p831_1, 8).

blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 0).
size(p831_2, 10).

green(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 9).
size(p832_0, 2).

blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 5).
size(p832_1, 5).

blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 6).
size(p832_2, 7).

red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 4).
size(p832_3, 1).

blue(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 1).
size(p832_4, 5).

green(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 6).
size(p833_0, 3).

blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 7).
size(p833_1, 6).

green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 2).
size(p833_2, 9).

green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 7).
size(p833_3, 2).

red(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 1).
coord2(p833_4, 0).
size(p833_4, 0).

red(p833_4).
rhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 10).
size(p834_0, 2).

red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 0).
size(p834_1, 1).

red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 2).
size(p834_2, 5).

blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 9).
size(p834_3, 7).

blue(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 8).
size(p835_0, 10).

green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 4).
size(p835_1, 3).

blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 10).
size(p835_2, 5).

green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 6).
size(p835_3, 5).

blue(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 7).
coord2(p835_4, 9).
size(p835_4, 7).

blue(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 0).
size(p836_0, 3).

green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 0).
size(p836_1, 6).

red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 8).
size(p836_2, 7).

blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 9).
size(p836_3, 7).

green(p836_3).
upright(p836_3).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 0).
size(p837_0, 1).

red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 9).
size(p837_1, 5).

green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 7).
size(p837_2, 7).

blue(p837_2).
strange(p837_2).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 8).
size(p838_0, 1).

green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 5).
size(p838_1, 4).

red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 10).
size(p838_2, 6).

green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 6).
size(p838_3, 7).

green(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 8).
size(p838_4, 6).

blue(p838_4).
rhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 7).

red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 3).
size(p839_1, 7).

blue(p839_1).
rhs(p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 1).
size(p840_0, 6).

green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 0).
size(p840_1, 0).

green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 7).
size(p840_2, 2).

red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 6).
size(p840_3, 8).

green(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 10).
size(p840_4, 7).

green(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 9).
size(p841_0, 7).

green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 4).
size(p841_1, 9).

green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 3).
size(p841_2, 10).

blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 5).
size(p841_3, 2).

green(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 0).
size(p842_0, 10).

blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 4).
size(p842_1, 6).

green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 0).
size(p842_2, 6).

blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 10).
size(p842_3, 7).

blue(p842_3).
rhs(p842_3).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 10).
size(p843_0, 1).

red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 7).
size(p843_1, 5).

green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 7).
size(p843_2, 2).

green(p843_2).
rhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 7).
size(p844_0, 0).

red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 7).
size(p844_1, 3).

green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 6).
size(p844_2, 7).

red(p844_2).
upright(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 2).
size(p845_0, 9).

red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 8).
size(p845_1, 7).

green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 9).
size(p845_2, 0).

green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 0).
size(p845_3, 0).

green(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 1).
size(p846_0, 2).

blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 7).
size(p846_1, 3).

red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 3).
size(p846_2, 4).

green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 2).
size(p846_3, 6).

green(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 9).
size(p847_0, 6).

blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 10).
size(p847_1, 6).

red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 8).
size(p847_2, 7).

blue(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 1).
size(p848_0, 10).

green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 10).
size(p848_1, 7).

red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 6).
size(p848_2, 6).

blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 10).
size(p848_3, 8).

green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 4).
coord2(p848_4, 5).
size(p848_4, 5).

green(p848_4).
rhs(p848_4).
contact(p848_1, p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 4).
size(p849_0, 10).

red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 0).
size(p849_1, 8).

green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 4).
size(p849_2, 8).

blue(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 2).
size(p850_0, 8).

green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 5).
size(p850_1, 8).

red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 0).
size(p850_2, 8).

blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 8).
size(p850_3, 3).

red(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 9).
size(p851_0, 3).

blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 3).
size(p851_1, 5).

red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 7).
size(p851_2, 8).

red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 2).
size(p851_3, 2).

green(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 10).
size(p851_4, 5).

red(p851_4).
rhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 5).
size(p852_0, 10).

red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 8).
size(p852_1, 6).

green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 0).
size(p852_2, 0).

red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 5).
size(p852_3, 1).

red(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 3).
coord2(p852_4, 1).
size(p852_4, 2).

red(p852_4).
lhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 0).
size(p853_0, 10).

green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 9).
size(p853_1, 1).

red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 7).
size(p853_2, 9).

blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 8).
size(p853_3, 7).

blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 3).
coord2(p853_4, 5).
size(p853_4, 4).

green(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 7).
size(p854_0, 1).

green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 2).
size(p854_1, 4).

blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 0).
size(p854_2, 6).

blue(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 1).
size(p854_3, 3).

red(p854_3).
rhs(p854_3).
contact(p854_2, p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
contact(p854_3, p854_2).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 9).
size(p855_0, 5).

green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 1).
size(p855_1, 5).

blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 4).
size(p855_2, 1).

red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 3).
size(p855_3, 5).

red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 3).
size(p855_4, 2).

green(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 1).
size(p856_0, 8).

green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 0).
size(p856_1, 5).

blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 0).
size(p856_2, 0).

green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 7).
size(p856_3, 1).

blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 0).
coord2(p856_4, 6).
size(p856_4, 0).

red(p856_4).
upright(p856_4).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 5).
size(p857_0, 6).

red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 0).
size(p857_1, 1).

green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 10).
size(p857_2, 9).

green(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 4).
size(p857_3, 7).

red(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 8).
coord2(p857_4, 5).
size(p857_4, 9).

blue(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 7).
size(p858_0, 3).

green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 2).
size(p858_1, 6).

green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 3).
size(p858_2, 6).

red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 5).
size(p858_3, 6).

green(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 3).
size(p858_4, 9).

green(p858_4).
upright(p858_4).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 10).
size(p859_0, 2).

blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 8).
size(p859_1, 2).

red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 10).
size(p859_2, 8).

blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 10).
size(p859_3, 4).

blue(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 0).
coord2(p859_4, 5).
size(p859_4, 5).

red(p859_4).
rhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 0).
size(p860_0, 6).

green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 3).
size(p860_1, 7).

red(p860_1).
upright(p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 10).
size(p861_0, 9).

red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 5).
size(p861_1, 10).

blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 4).
size(p861_2, 7).

blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 7).
size(p861_3, 3).

red(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 10).
size(p862_0, 0).

blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 5).
size(p862_1, 5).

blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 6).
size(p862_2, 2).

blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 1).
size(p862_3, 0).

green(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 6).
size(p863_0, 0).

green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 4).
size(p863_1, 10).

red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 1).
size(p863_2, 10).

red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 7).
size(p863_3, 3).

red(p863_3).
rhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 9).
size(p864_0, 7).

blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 10).
size(p864_1, 7).

blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 4).
size(p864_2, 1).

blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 10).
size(p865_0, 3).

blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 1).
size(p865_1, 9).

red(p865_1).
upright(p865_1).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 1).
size(p866_0, 2).

blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 5).
size(p866_1, 7).

green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 8).
size(p866_2, 0).

green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 5).
coord2(p866_3, 10).
size(p866_3, 3).

green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 5).
size(p866_4, 5).

red(p866_4).
upright(p866_4).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 8).
size(p867_0, 10).

green(p867_0).
rhs(p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 4).
size(p868_0, 5).

blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 3).
size(p868_1, 0).

blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 1).
size(p868_2, 6).

blue(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 3).
size(p869_0, 2).

red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 8).
size(p869_1, 5).

blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 2).
size(p869_2, 9).

red(p869_2).
upright(p869_2).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 4).
size(p870_0, 2).

blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 0).
size(p870_1, 3).

blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 3).
size(p870_2, 7).

blue(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 3).
size(p871_0, 6).

red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 5).
size(p871_1, 3).

red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 8).
size(p871_2, 4).

green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 8).
size(p871_3, 4).

green(p871_3).
lhs(p871_3).
contact(p871_2, p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 9).
size(p872_0, 5).

red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 1).
size(p872_1, 6).

red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 7).
size(p872_2, 4).

red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 10).
size(p872_3, 0).

red(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 6).
size(p873_0, 5).

green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 1).

blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 8).
size(p873_2, 10).

blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 4).
size(p873_3, 6).

green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 10).
size(p873_4, 4).

red(p873_4).
strange(p873_4).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 8).
size(p874_0, 6).

red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 1).
size(p874_1, 10).

green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 6).
size(p874_2, 1).

blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 9).
size(p874_3, 5).

blue(p874_3).
strange(p874_3).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 9).
size(p875_0, 8).

blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 2).
size(p875_1, 10).

blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 2).
size(p875_2, 6).

red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 8).
size(p875_3, 9).

green(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 9).
size(p876_0, 4).

red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 0).
size(p876_1, 10).

red(p876_1).
strange(p876_1).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 4).
size(p877_0, 6).

red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 6).
size(p877_1, 6).

green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 4).
size(p877_2, 0).

red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 8).
size(p877_3, 0).

red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 10).
size(p877_4, 4).

red(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 8).
size(p878_0, 10).

green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 9).
size(p878_1, 9).

blue(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 2).
size(p879_0, 6).

red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 7).
size(p879_1, 1).

green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 0).
size(p879_2, 10).

red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 10).
size(p879_3, 0).

green(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 10).
size(p879_4, 6).

red(p879_4).
rhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 3).
size(p880_0, 8).

red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 4).
size(p880_1, 10).

red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 9).
size(p880_2, 0).

red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 7).
size(p880_3, 8).

blue(p880_3).
upright(p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 4).
size(p881_0, 3).

green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 10).
size(p881_1, 5).

green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 6).
size(p881_2, 1).

blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 6).
size(p881_3, 3).

red(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 6).
coord2(p881_4, 4).
size(p881_4, 7).

red(p881_4).
rhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 6).
size(p882_0, 5).

green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 5).
size(p882_1, 6).

blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 10).
size(p882_2, 3).

red(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 0).
size(p883_0, 10).

red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 4).
size(p883_1, 0).

red(p883_1).
lhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 1).
size(p884_0, 5).

green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 6).
size(p884_1, 1).

green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 7).
size(p884_2, 6).

blue(p884_2).
upright(p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 4).
size(p885_0, 1).

blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 5).
size(p885_1, 8).

red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 9).
size(p885_2, 0).

green(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 7).
size(p886_0, 7).

red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 0).
size(p886_1, 9).

green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 7).
size(p886_2, 2).

red(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 10).
size(p887_0, 7).

blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 3).
size(p887_1, 7).

red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 6).
size(p887_2, 4).

blue(p887_2).
lhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 4).
size(p888_0, 8).

blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 2).
size(p888_1, 2).

green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 4).
size(p888_2, 1).

blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 8).
size(p888_3, 2).

red(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 8).
coord2(p888_4, 7).
size(p888_4, 5).

green(p888_4).
lhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 0).
size(p889_0, 6).

blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 4).
size(p889_1, 5).

red(p889_1).
upright(p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 9).
size(p890_0, 4).

green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 0).
size(p890_1, 8).

green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 9).
size(p890_2, 10).

green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 1).
size(p890_3, 5).

red(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 5).
coord2(p890_4, 7).
size(p890_4, 5).

blue(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 2).
size(p891_0, 5).

red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 4).
size(p891_1, 5).

blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 7).
size(p891_2, 9).

green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 10).
coord2(p891_3, 2).
size(p891_3, 5).

green(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 1).
coord2(p891_4, 2).
size(p891_4, 3).

green(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 5).
size(p892_0, 3).

green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 3).
size(p892_1, 9).

green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 3).
size(p892_2, 4).

blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 10).
size(p892_3, 10).

green(p892_3).
rhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 6).
size(p893_0, 7).

red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 8).
size(p893_1, 3).

green(p893_1).
upright(p893_1).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 8).
size(p894_0, 8).

green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 10).
size(p894_1, 0).

blue(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 1).
size(p895_0, 7).

red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 7).
size(p895_1, 1).

green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 1).
size(p895_2, 2).

blue(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 0).
size(p895_3, 2).

green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 6).
size(p895_4, 2).

red(p895_4).
lhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 9).
size(p896_0, 1).

red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 8).
size(p896_1, 4).

red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 10).
size(p896_2, 8).

blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 5).
size(p896_3, 4).

red(p896_3).
lhs(p896_3).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 10).
size(p897_0, 1).

blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 6).
size(p897_1, 2).

blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 0).
size(p897_2, 4).

blue(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 5).
size(p898_0, 8).

green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 6).
size(p898_1, 5).

red(p898_1).
lhs(p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 5).
size(p899_0, 1).

blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 0).
size(p899_1, 9).

green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 8).
size(p899_2, 3).

blue(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 2).
size(p900_0, 3).

red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 10).
size(p900_1, 6).

green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 2).
size(p900_2, 5).

green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 2).
size(p900_3, 9).

blue(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 6).
coord2(p900_4, 9).
size(p900_4, 8).

green(p900_4).
upright(p900_4).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 3).
size(p901_0, 1).

blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 7).
size(p901_1, 5).

blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 10).
size(p901_2, 6).

green(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 7).
size(p901_3, 8).

green(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 10).
size(p901_4, 9).

red(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 6).
size(p902_0, 2).

green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 6).
size(p902_1, 4).

red(p902_1).
strange(p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 3).
size(p903_0, 0).

green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 8).
size(p903_1, 6).

blue(p903_1).
strange(p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 0).
size(p904_0, 5).

blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 7).
size(p904_1, 0).

blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 4).
size(p904_2, 10).

blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 2).
size(p904_3, 2).

blue(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 9).
size(p904_4, 2).

red(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 1).
size(p905_0, 0).

red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 8).
size(p905_1, 3).

green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 3).
size(p905_2, 8).

green(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 8).
size(p906_0, 6).

blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 1).
size(p906_1, 7).

blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 10).
size(p906_2, 2).

red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 2).
size(p906_3, 0).

blue(p906_3).
upright(p906_3).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 8).
size(p907_0, 1).

red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 10).
size(p907_1, 0).

red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 3).
size(p907_2, 3).

green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 5).
size(p907_3, 2).

blue(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 4).
size(p908_0, 2).

green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 6).
size(p908_1, 2).

red(p908_1).
rhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 9).
size(p909_0, 2).

green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 4).
size(p909_1, 7).

red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 2).
size(p909_2, 0).

green(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 5).
size(p910_0, 3).

red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 10).
size(p910_1, 10).

blue(p910_1).
strange(p910_1).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 9).
size(p911_0, 6).

red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 1).
size(p911_1, 4).

red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 4).
size(p911_2, 0).

green(p911_2).
strange(p911_2).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 7).
size(p912_0, 7).

red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 5).
size(p912_1, 9).

green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 5).
size(p912_2, 4).

blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 7).
size(p912_3, 9).

red(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 7).
size(p912_4, 1).

green(p912_4).
upright(p912_4).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 1).
size(p913_0, 8).

green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 1).
size(p913_1, 5).

green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 7).
size(p913_2, 10).

red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 8).
size(p913_3, 10).

green(p913_3).
lhs(p913_3).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 4).
size(p914_0, 5).

green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 4).
size(p914_1, 0).

blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 5).
size(p914_2, 0).

green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 0).
size(p914_3, 6).

red(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 6).
size(p915_0, 7).

green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 9).
size(p915_1, 10).

red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 2).
size(p915_2, 8).

blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 0).
size(p915_3, 9).

blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 2).
coord2(p915_4, 2).
size(p915_4, 3).

blue(p915_4).
rhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 10).
size(p916_0, 8).

blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 3).
size(p916_1, 6).

blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 2).
size(p916_2, 0).

green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 2).
coord2(p916_3, 1).
size(p916_3, 9).

blue(p916_3).
lhs(p916_3).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 6).
size(p917_0, 0).

red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 7).
size(p917_1, 9).

red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 7).
size(p917_2, 10).

green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 5).

blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 7).
size(p918_1, 1).

red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 3).
size(p918_2, 2).

red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 7).
size(p918_3, 8).

blue(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 8).
size(p919_0, 0).

red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 7).
size(p919_1, 0).

green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 3).
size(p919_2, 9).

green(p919_2).
upright(p919_2).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 2).
size(p920_0, 9).

blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 10).
size(p920_1, 2).

red(p920_1).
rhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 8).
size(p921_0, 2).

red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 8).
size(p921_1, 3).

green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 4).
size(p921_2, 3).

green(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 5).
size(p922_0, 0).

green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 6).
size(p922_1, 1).

red(p922_1).
upright(p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 8).
size(p923_0, 9).

red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 1).
size(p923_1, 1).

blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 8).
size(p923_2, 0).

green(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 10).
size(p924_0, 0).

red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 7).
size(p924_1, 10).

green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 8).
size(p924_2, 6).

red(p924_2).
upright(p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 10).
size(p925_0, 9).

red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 6).
size(p925_1, 6).

blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 6).
size(p925_2, 8).

blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 3).
size(p925_3, 3).

red(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 1).
coord2(p925_4, 9).
size(p925_4, 8).

green(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 3).
size(p926_0, 6).

green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 9).
size(p926_1, 1).

red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 7).
size(p926_2, 1).

red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 5).
size(p926_3, 1).

green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 0).
size(p927_0, 8).

blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 1).
size(p927_1, 10).

red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 6).
size(p927_2, 8).

blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 2).
size(p927_3, 1).

blue(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 7).
size(p927_4, 10).

green(p927_4).
strange(p927_4).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 3).
size(p928_0, 3).

green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 0).
size(p928_1, 0).

blue(p928_1).
upright(p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 8).
size(p929_0, 6).

red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 4).
size(p929_1, 4).

blue(p929_1).
upright(p929_1).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 10).
size(p930_0, 5).

blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 5).
size(p930_1, 0).

red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 3).
size(p930_2, 6).

red(p930_2).
strange(p930_2).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 7).
size(p931_0, 3).

blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 0).
size(p931_1, 2).

green(p931_1).
strange(p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 7).
size(p932_0, 8).

green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 6).
size(p932_1, 8).

green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 9).
size(p932_2, 2).

blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 7).
size(p932_3, 4).

blue(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 8).
coord2(p932_4, 6).
size(p932_4, 7).

red(p932_4).
rhs(p932_4).
contact(p932_1, p932_4).
contact(p932_1, p932_4).
contact(p932_4, p932_1).
contact(p932_4, p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 1).
size(p933_0, 5).

red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 9).
size(p933_1, 8).

red(p933_1).
strange(p933_1).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 1).
size(p934_0, 8).

red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 5).
size(p934_1, 5).

green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 8).
size(p934_2, 8).

green(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 9).
size(p935_0, 1).

blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 9).
size(p935_1, 0).

red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 7).
size(p935_2, 9).

blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 3).
size(p935_3, 7).

red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 2).
size(p935_4, 7).

red(p935_4).
strange(p935_4).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 1).
size(p936_0, 8).

green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 10).
size(p936_1, 10).

red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 0).
size(p936_2, 9).

blue(p936_2).
upright(p936_2).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 8).
size(p937_0, 8).

blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 6).
size(p937_1, 9).

red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 6).
size(p937_2, 10).

green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 8).
size(p937_3, 3).

red(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 5).
size(p938_0, 9).

blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 5).
size(p938_1, 8).

blue(p938_1).
rhs(p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 9).
size(p939_0, 6).

green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 0).
size(p939_1, 7).

green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 2).
size(p939_2, 0).

blue(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 9).
size(p940_0, 8).

red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 5).
size(p940_1, 10).

green(p940_1).
rhs(p940_1).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 4).
size(p941_0, 10).

blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 10).
size(p941_1, 7).

green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 6).
size(p941_2, 9).

red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 1).
size(p941_3, 0).

blue(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 2).
coord2(p941_4, 7).
size(p941_4, 4).

blue(p941_4).
rhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 1).
size(p942_0, 3).

green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 1).
size(p942_1, 6).

blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 1).
size(p942_2, 9).

red(p942_2).
strange(p942_2).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 9).
size(p943_0, 10).

red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 8).

red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 7).
size(p943_2, 0).

red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 9).
size(p943_3, 2).

green(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 0).
coord2(p943_4, 5).
size(p943_4, 3).

red(p943_4).
rhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 0).
size(p944_0, 4).

green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 8).
size(p944_1, 5).

blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 0).
size(p944_2, 6).

green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 5).
size(p944_3, 1).

blue(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 9).
coord2(p944_4, 10).
size(p944_4, 9).

blue(p944_4).
upright(p944_4).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 4).
size(p945_0, 9).

red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 5).
size(p945_1, 3).

red(p945_1).
rhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 8).
size(p946_0, 3).

green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 8).
size(p946_1, 2).

red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 10).
size(p946_2, 5).

blue(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 2).
size(p947_0, 8).

blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 9).
size(p947_1, 3).

green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 4).
size(p947_2, 6).

red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 4).
size(p947_3, 3).

green(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 10).
size(p948_0, 4).

red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 9).
size(p948_1, 6).

green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 8).
size(p948_2, 7).

red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 3).
size(p948_3, 4).

red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 2).
size(p948_4, 9).

green(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 2).
size(p949_0, 9).

green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 7).
size(p949_1, 5).

blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 3).
size(p949_2, 4).

red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 2).
size(p949_3, 8).

red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 7).
coord2(p949_4, 10).
size(p949_4, 10).

blue(p949_4).
upright(p949_4).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 5).
size(p950_0, 2).

green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 1).
size(p950_1, 2).

green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 2).
size(p950_2, 0).

blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 0).
size(p950_3, 7).

red(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 3).
size(p950_4, 4).

green(p950_4).
lhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 2).
size(p951_0, 4).

blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 7).
size(p951_1, 8).

red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 10).
size(p951_2, 0).

green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 2).
size(p951_3, 2).

blue(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 9).
size(p951_4, 4).

red(p951_4).
rhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 1).
size(p952_0, 7).

blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 9).
size(p952_1, 4).

green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 3).
size(p952_2, 3).

green(p952_2).
upright(p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 2).
size(p953_0, 4).

blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 0).
size(p953_1, 6).

green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 5).
size(p953_2, 4).

blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 2).
size(p953_3, 1).

green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 5).
size(p953_4, 1).

green(p953_4).
lhs(p953_4).
contact(p953_2, p953_4).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 5).
size(p954_0, 5).

blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 0).
size(p954_1, 4).

blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 7).
size(p954_2, 7).

red(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 2).
size(p955_0, 0).

green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 4).
size(p955_1, 8).

blue(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 9).
size(p956_0, 1).

blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 6).
size(p956_1, 10).

blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 10).
size(p956_2, 5).

blue(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 10).
size(p957_0, 7).

red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 1).
size(p957_1, 2).

blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 4).
size(p957_2, 4).

red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 4).
size(p957_3, 6).

blue(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 6).
size(p958_0, 10).

red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 8).
size(p958_1, 4).

blue(p958_1).
strange(p958_1).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 8).
size(p959_0, 10).

red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 2).
size(p959_1, 7).

green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 5).
size(p959_2, 6).

red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 8).
size(p959_3, 4).

red(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 9).
size(p960_0, 3).

red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 2).
size(p960_1, 3).

green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 3).
size(p960_2, 8).

red(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 9).
size(p961_0, 10).

blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 4).
size(p961_1, 4).

green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 8).
size(p961_2, 2).

green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 4).
coord2(p961_3, 6).
size(p961_3, 5).

red(p961_3).
strange(p961_3).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 2).
size(p962_0, 0).

blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 9).
size(p962_1, 3).

blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 7).
size(p962_2, 6).

red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 6).
size(p963_0, 4).

blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 3).
size(p963_1, 10).

green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 8).
size(p963_2, 0).

green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 8).
coord2(p963_3, 7).
size(p963_3, 3).

green(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 8).
coord2(p963_4, 0).
size(p963_4, 7).

red(p963_4).
strange(p963_4).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 5).
size(p964_0, 10).

blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 7).
size(p964_1, 4).

blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 10).
size(p964_2, 5).

green(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 5).
size(p964_3, 9).

green(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 4).
coord2(p964_4, 10).
size(p964_4, 9).

red(p964_4).
lhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 10).
size(p965_0, 7).

red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 8).
size(p965_1, 8).

red(p965_1).
upright(p965_1).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 7).
size(p966_0, 8).

blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 9).
size(p966_1, 7).

green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 10).
size(p966_2, 5).

blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 8).
size(p966_3, 3).

blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 6).
size(p966_4, 7).

green(p966_4).
upright(p966_4).
contact(p966_0, p966_3).
contact(p966_0, p966_3).
contact(p966_3, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 5).
size(p967_0, 9).

red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 7).
size(p967_1, 3).

blue(p967_1).
upright(p967_1).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 7).
size(p968_0, 8).

blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 9).
size(p968_1, 3).

green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 6).
size(p968_2, 6).

green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 8).
size(p968_3, 7).

blue(p968_3).
lhs(p968_3).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 10).
size(p969_0, 7).

red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 10).
size(p969_1, 8).

red(p969_1).
lhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 3).
size(p970_0, 3).

green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 8).
size(p970_1, 10).

blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 2).
size(p970_2, 8).

red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 8).
size(p970_3, 7).

red(p970_3).
strange(p970_3).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 8).
size(p971_0, 5).

blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 6).
size(p971_1, 9).

red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 0).
size(p971_2, 3).

green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 10).
size(p971_3, 9).

red(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 2).
coord2(p971_4, 5).
size(p971_4, 9).

green(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 3).
size(p972_0, 5).

green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 6).
size(p972_1, 0).

blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 8).
size(p972_2, 2).

red(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 8).
size(p973_0, 7).

red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 0).
size(p973_1, 6).

blue(p973_1).
upright(p973_1).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 8).
size(p974_0, 2).

green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 3).
size(p974_1, 8).

red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 4).
size(p974_2, 0).

red(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 6).
size(p975_0, 1).

green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 3).
size(p975_1, 8).

green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 10).
size(p975_2, 9).

blue(p975_2).
upright(p975_2).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 4).
size(p976_0, 10).

red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 6).
size(p976_1, 2).

blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 7).
size(p976_2, 4).

red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 4).
size(p976_3, 4).

blue(p976_3).
rhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 3).
size(p977_0, 10).

blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 2).
size(p977_1, 8).

green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 3).
size(p977_2, 1).

blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 9).
size(p977_3, 6).

red(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 9).
size(p977_4, 2).

blue(p977_4).
strange(p977_4).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 0).
size(p978_0, 0).

green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 7).
size(p978_1, 0).

green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 0).
size(p978_2, 4).

green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 8).
size(p978_3, 2).

red(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 0).
size(p978_4, 6).

green(p978_4).
rhs(p978_4).
contact(p978_0, p978_4).
contact(p978_0, p978_4).
contact(p978_4, p978_0).
contact(p978_4, p978_0).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 2).
size(p979_0, 6).

blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 2).
size(p979_1, 0).

green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 4).
size(p979_2, 4).

blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 5).
size(p979_3, 5).

green(p979_3).
lhs(p979_3).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 5).
size(p980_0, 3).

blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 2).
size(p980_1, 4).

green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 6).
size(p980_2, 7).

blue(p980_2).
strange(p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 5).
size(p981_0, 5).

blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 6).
size(p981_1, 0).

red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 4).
size(p981_2, 10).

green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 4).
size(p981_3, 2).

red(p981_3).
upright(p981_3).
contact(p981_0, p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 7).
size(p982_0, 3).

red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 5).
size(p982_1, 0).

red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 5).
size(p982_2, 7).

red(p982_2).
strange(p982_2).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 7).
size(p983_0, 9).

red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 4).
size(p983_1, 3).

blue(p983_1).
rhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 4).
size(p984_0, 0).

red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 7).
size(p984_1, 10).

blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 4).
size(p984_2, 3).

green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 6).
size(p984_3, 3).

blue(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 0).
size(p985_0, 0).

red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 9).
size(p985_1, 0).

red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 7).
size(p985_2, 10).

green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 1).
size(p985_3, 3).

red(p985_3).
upright(p985_3).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 1).
size(p986_0, 3).

red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 0).
size(p986_1, 4).

blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 6).
size(p986_2, 10).

green(p986_2).
rhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 4).
size(p987_0, 1).

red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 7).
size(p987_1, 0).

blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 4).
size(p987_2, 2).

blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 10).
size(p987_3, 10).

red(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 4).
coord2(p987_4, 3).
size(p987_4, 7).

green(p987_4).
upright(p987_4).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 4).
size(p988_0, 5).

red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 9).
size(p988_1, 6).

blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 9).
size(p988_2, 4).

green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 5).
size(p988_3, 1).

blue(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 4).
size(p989_0, 10).

green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 6).
size(p989_1, 10).

green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 1).
size(p989_2, 9).

red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 1).
size(p989_3, 9).

red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 9).
size(p989_4, 5).

red(p989_4).
rhs(p989_4).
contact(p989_2, p989_3).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 4).
size(p990_0, 5).

blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 1).
size(p990_1, 1).

blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 4).
size(p990_2, 8).

green(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 5).
size(p991_0, 8).

green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 5).
size(p991_1, 4).

red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 7).
size(p991_2, 3).

green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 10).
size(p991_3, 3).

green(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 9).
size(p991_4, 6).

green(p991_4).
strange(p991_4).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 9).
size(p992_0, 0).

green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 10).
size(p992_1, 0).

green(p992_1).
lhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 10).
size(p993_0, 10).

blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 9).
size(p993_1, 6).

blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 2).
size(p993_2, 10).

green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 8).
size(p993_3, 7).

blue(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 6).
size(p994_0, 7).

green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 5).
size(p994_1, 1).

red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 2).
size(p994_2, 0).

green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 7).
size(p994_3, 2).

red(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 0).
coord2(p994_4, 3).
size(p994_4, 1).

red(p994_4).
rhs(p994_4).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 3).
size(p995_0, 8).

blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 0).
size(p995_1, 5).

red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 7).
size(p995_2, 10).

blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 6).
size(p995_3, 9).

red(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 10).
size(p996_0, 7).

green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 1).
size(p996_1, 8).

green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 0).
size(p996_2, 5).

blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 4).
size(p996_3, 9).

blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 6).
size(p996_4, 6).

green(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 3).
size(p997_0, 5).

blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 6).
size(p997_1, 5).

blue(p997_1).
rhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 4).
size(p998_0, 7).

green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 7).
size(p998_1, 10).

green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 7).
size(p998_2, 4).

green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 8).
size(p998_3, 10).

blue(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 7).
coord2(p998_4, 10).
size(p998_4, 8).

blue(p998_4).
rhs(p998_4).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 1).
size(p999_0, 6).

blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 7).
size(p999_1, 4).

red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 0).
size(p999_2, 7).

red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 4).
size(p999_3, 5).

blue(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 3).
size(p1000_0, 7).

green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 2).
size(p1000_1, 2).

blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 7).
size(p1000_2, 6).

blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 5).
size(p1000_3, 7).

green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 10).
size(p1000_4, 1).

red(p1000_4).
rhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 5).
size(p1001_0, 6).

red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 0).
size(p1001_1, 5).

green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 7).
size(p1001_2, 7).

blue(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 4).
size(p1002_0, 10).

red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 6).
size(p1002_1, 10).

blue(p1002_1).
rhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 7).
size(p1003_0, 4).

green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 2).
size(p1003_1, 6).

red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 4).
size(p1003_2, 3).

green(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 5).
size(p1004_0, 10).

blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 5).
size(p1004_1, 8).

green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 9).
size(p1004_2, 2).

green(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 6).
size(p1005_0, 6).

blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 8).
size(p1005_1, 10).

blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 10).
size(p1005_2, 5).

blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 6).
size(p1005_3, 4).

blue(p1005_3).
rhs(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 1).
size(p1006_0, 2).

blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 1).
size(p1006_1, 5).

blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 5).
size(p1006_2, 10).

red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 5).
size(p1006_3, 5).

green(p1006_3).
strange(p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_3, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 10).
size(p1007_0, 6).

green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 9).
size(p1007_1, 10).

green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 9).
size(p1007_2, 3).

red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 6).
size(p1007_3, 10).

blue(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 3).
size(p1008_0, 7).

green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 3).
size(p1008_1, 1).

red(p1008_1).
upright(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 9).
size(p1009_0, 6).

red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 7).
size(p1009_1, 4).

blue(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 5).
size(p1010_0, 10).

red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 2).
size(p1010_1, 7).

blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 2).
size(p1010_2, 0).

red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 6).
size(p1010_3, 6).

blue(p1010_3).
lhs(p1010_3).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 4).
size(p1011_0, 7).

red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 5).
size(p1011_1, 0).

red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 1).
size(p1011_2, 10).

red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 8).
size(p1011_3, 0).

red(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 1).
coord2(p1011_4, 3).
size(p1011_4, 3).

green(p1011_4).
rhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 1).
size(p1012_0, 10).

green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 5).
size(p1012_1, 1).

red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 9).
size(p1012_2, 7).

red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 8).
size(p1012_3, 0).

red(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 5).
size(p1013_0, 9).

blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 2).
size(p1013_1, 4).

blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 3).
size(p1013_2, 4).

red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 5).
size(p1013_3, 2).

blue(p1013_3).
upright(p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 0).
size(p1014_0, 1).

blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 5).
size(p1014_1, 0).

green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 4).
size(p1014_2, 6).

blue(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 3).
size(p1015_0, 7).

green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 6).
size(p1015_1, 1).

blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 6).
size(p1015_2, 0).

red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 1).
size(p1015_3, 6).

green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 9).
size(p1015_4, 4).

blue(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 6).
size(p1016_0, 7).

green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 10).
size(p1016_1, 10).

green(p1016_1).
lhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 1).
size(p1017_0, 7).

blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 8).
size(p1017_1, 1).

green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 7).
size(p1017_2, 7).

blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 6).
size(p1017_3, 5).

blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 6).
size(p1017_4, 10).

green(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 1).
size(p1018_0, 8).

green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 10).
size(p1018_1, 7).

blue(p1018_1).
rhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 7).
size(p1019_0, 2).

green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 10).
size(p1019_1, 1).

green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 4).
size(p1019_2, 0).

green(p1019_2).
rhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 2).
size(p1020_0, 4).

blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 1).
size(p1020_1, 2).

blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 1).
size(p1020_2, 6).

blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 3).
size(p1020_3, 3).

blue(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 9).
coord2(p1020_4, 10).
size(p1020_4, 6).

red(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 1).
size(p1021_0, 7).

blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 5).
size(p1021_1, 10).

blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 5).
size(p1021_2, 7).

blue(p1021_2).
upright(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 8).
size(p1022_0, 2).

blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 5).
size(p1022_1, 2).

green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 10).
size(p1022_2, 3).

blue(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 0).
size(p1023_0, 10).

green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 2).
size(p1023_1, 6).

red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 8).
size(p1023_2, 10).

green(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 9).
size(p1024_0, 0).

red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 7).
size(p1024_1, 0).

green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 7).
size(p1024_2, 3).

red(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 9).

green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 7).
size(p1025_1, 0).

red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 8).
size(p1025_2, 2).

blue(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 7).
size(p1026_0, 1).

red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 7).
size(p1026_1, 8).

blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 10).
size(p1026_2, 2).

blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 4).
size(p1026_3, 6).

red(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 7).
coord2(p1026_4, 9).
size(p1026_4, 3).

red(p1026_4).
rhs(p1026_4).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 10).
size(p1027_0, 5).

green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 7).
size(p1027_1, 0).

red(p1027_1).
rhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 8).
size(p1028_0, 4).

blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 7).
size(p1028_1, 2).

blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 6).
size(p1028_2, 4).

blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 8).
size(p1028_3, 1).

red(p1028_3).
strange(p1028_3).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 1).
size(p1029_0, 5).

green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 8).
size(p1029_1, 10).

blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 10).
size(p1029_2, 2).

green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 10).
size(p1029_3, 4).

blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 4).
size(p1030_0, 4).

red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 10).
size(p1030_1, 2).

green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 4).
size(p1030_2, 6).

red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 6).
size(p1030_3, 5).

blue(p1030_3).
strange(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 10).
size(p1031_0, 10).

blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 9).
size(p1031_1, 7).

red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 4).
size(p1031_2, 0).

red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 3).
size(p1031_3, 5).

green(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 1).
size(p1031_4, 4).

blue(p1031_4).
strange(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 6).
size(p1032_0, 9).

blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 1).
size(p1032_1, 6).

red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 9).
size(p1032_2, 3).

blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 10).
size(p1032_3, 8).

red(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 8).
size(p1033_0, 0).

red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 10).
size(p1033_1, 7).

red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 0).
size(p1033_2, 0).

green(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 1).
size(p1034_0, 0).

green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 4).
size(p1034_1, 10).

blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 4).
size(p1034_2, 7).

red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 2).
size(p1034_3, 3).

red(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 0).
coord2(p1034_4, 6).
size(p1034_4, 10).

green(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 1).
size(p1035_0, 9).

red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 8).
size(p1035_1, 3).

blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 1).
size(p1035_2, 5).

blue(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 6).
size(p1036_0, 7).

green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 7).
size(p1036_1, 10).

green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 8).
size(p1036_2, 6).

green(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 10).
size(p1037_0, 4).

blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 5).
size(p1037_1, 10).

green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 7).
size(p1037_2, 10).

green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 10).
size(p1037_3, 8).

red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 10).
coord2(p1037_4, 10).
size(p1037_4, 6).

green(p1037_4).
rhs(p1037_4).
contact(p1037_0, p1037_3).
contact(p1037_0, p1037_4).
contact(p1037_0, p1037_3).
contact(p1037_0, p1037_4).
contact(p1037_3, p1037_0).
contact(p1037_3, p1037_0).
contact(p1037_4, p1037_0).
contact(p1037_4, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 0).
size(p1038_0, 3).

green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 3).
size(p1038_1, 0).

red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 10).
size(p1038_2, 7).

blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 6).
size(p1038_3, 6).

red(p1038_3).
rhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 3).
size(p1039_0, 8).

blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 2).
size(p1039_1, 9).

blue(p1039_1).
rhs(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 1).
size(p1040_0, 4).

green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 0).
size(p1040_1, 10).

red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 2).
size(p1040_2, 6).

blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 9).
size(p1040_3, 10).

blue(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 2).
size(p1040_4, 5).

blue(p1040_4).
rhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 4).
size(p1041_0, 3).

blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 9).
size(p1041_1, 4).

red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 3).
size(p1041_2, 3).

green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 7).
size(p1041_3, 5).

green(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 9).
coord2(p1041_4, 2).
size(p1041_4, 0).

green(p1041_4).
rhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 9).
size(p1042_0, 3).

green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 5).
size(p1042_1, 5).

green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 10).
size(p1042_2, 6).

red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 1).
size(p1042_3, 3).

green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 6).
size(p1042_4, 4).

blue(p1042_4).
rhs(p1042_4).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 0).
size(p1043_0, 2).

green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 7).
size(p1043_1, 8).

blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 10).
size(p1043_2, 3).

blue(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 10).
size(p1044_0, 5).

red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 3).
size(p1044_1, 6).

green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 0).
size(p1044_2, 1).

red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 10).
size(p1044_3, 3).

red(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 4).
size(p1044_4, 6).

red(p1044_4).
upright(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 7).
size(p1045_0, 5).

red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 1).
size(p1045_1, 5).

red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 0).
size(p1045_2, 10).

red(p1045_2).
strange(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 10).
size(p1046_0, 0).

green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 1).
size(p1046_1, 5).

blue(p1046_1).
rhs(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 8).
size(p1047_0, 10).

green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 5).
size(p1047_1, 8).

red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 9).
size(p1047_2, 10).

blue(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 1).
size(p1048_0, 6).

blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 7).
size(p1048_1, 5).

red(p1048_1).
strange(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 7).
size(p1049_0, 10).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 6).
size(p1049_1, 8).

blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 1).
size(p1049_2, 4).

blue(p1049_2).
upright(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 8).
size(p1050_0, 10).

red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 4).
size(p1050_1, 2).

blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 10).
size(p1050_2, 9).

red(p1050_2).
rhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 1).
size(p1051_0, 0).

blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 7).
size(p1051_1, 5).

red(p1051_1).
upright(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 0).
size(p1052_0, 0).

red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 4).
size(p1052_1, 7).

green(p1052_1).
rhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 0).
size(p1053_0, 9).

red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 6).
size(p1053_1, 7).

green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 6).
size(p1053_2, 4).

blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 4).
size(p1053_3, 4).

red(p1053_3).
lhs(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 5).
size(p1054_0, 4).

green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 2).
size(p1054_1, 2).

red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 8).
size(p1054_2, 3).

blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 2).
size(p1054_3, 5).

blue(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 2).
size(p1055_0, 2).

red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 10).
size(p1055_1, 10).

red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 6).
size(p1055_2, 10).

blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 0).
size(p1055_3, 1).

green(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 3).
size(p1055_4, 7).

blue(p1055_4).
strange(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 7).
size(p1056_0, 1).

green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 0).
size(p1056_1, 9).

green(p1056_1).
rhs(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 3).
size(p1057_0, 6).

blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 6).
size(p1057_1, 0).

blue(p1057_1).
upright(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 0).
size(p1058_0, 6).

green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 7).
size(p1058_1, 2).

green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 5).
size(p1058_2, 4).

blue(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 5).
size(p1059_0, 0).

blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 2).
size(p1059_1, 5).

blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 3).
size(p1059_2, 2).

green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 0).
coord2(p1059_3, 9).
size(p1059_3, 10).

green(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 4).
size(p1059_4, 9).

green(p1059_4).
rhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 9).
size(p1060_0, 3).

blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 10).
size(p1060_1, 0).

green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 6).
size(p1060_2, 8).

green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 10).
size(p1060_3, 8).

green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 7).
coord2(p1060_4, 10).
size(p1060_4, 7).

green(p1060_4).
strange(p1060_4).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 10).
size(p1061_0, 8).

green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 0).
size(p1061_1, 10).

red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 10).
size(p1061_2, 8).

blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 10).
size(p1061_3, 0).

red(p1061_3).
rhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 1).
size(p1062_0, 1).

blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 3).
size(p1062_1, 8).

red(p1062_1).
upright(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 1).
size(p1063_0, 9).

green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 10).
size(p1063_1, 2).

red(p1063_1).
upright(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 3).
size(p1064_0, 5).

red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 2).
size(p1064_1, 0).

green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 7).
size(p1064_2, 6).

blue(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 1).
size(p1065_0, 4).

green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 10).
size(p1065_1, 1).

green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 10).
size(p1065_2, 10).

green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 3).
size(p1065_3, 2).

blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 5).
coord2(p1065_4, 4).
size(p1065_4, 2).

red(p1065_4).
strange(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 0).
size(p1066_0, 7).

blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 9).
size(p1066_1, 0).

red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 4).
size(p1066_2, 4).

red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 3).
size(p1066_3, 0).

red(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 9).
size(p1066_4, 9).

red(p1066_4).
strange(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 6).
size(p1067_0, 9).

blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 7).
size(p1067_1, 5).

green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 7).
size(p1067_2, 2).

blue(p1067_2).
rhs(p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 1).
size(p1068_0, 7).

green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 9).
size(p1068_1, 7).

blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 10).
size(p1068_2, 10).

blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 1).
size(p1068_3, 6).

red(p1068_3).
rhs(p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 9).
size(p1069_0, 7).

green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 9).
size(p1069_1, 5).

red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 2).
size(p1069_2, 9).

blue(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 10).
size(p1070_0, 8).

red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 10).
size(p1070_1, 2).

blue(p1070_1).
strange(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 5).
size(p1071_0, 6).

green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 5).
size(p1071_1, 4).

green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 4).
size(p1071_2, 0).

red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 10).
size(p1071_3, 5).

blue(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 7).
coord2(p1071_4, 10).
size(p1071_4, 4).

green(p1071_4).
upright(p1071_4).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 10).
size(p1072_0, 5).

green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 8).
size(p1072_1, 7).

red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 10).
size(p1072_2, 2).

red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 0).
size(p1072_3, 5).

blue(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 0).
size(p1073_0, 1).

blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 5).
size(p1073_1, 3).

green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 10).
size(p1073_2, 0).

green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 3).
size(p1073_3, 1).

green(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 4).
size(p1073_4, 0).

blue(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 5).
size(p1074_0, 8).

red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 9).
size(p1074_1, 10).

blue(p1074_1).
rhs(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 0).
size(p1075_0, 7).

blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 4).
size(p1075_1, 9).

blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 4).
size(p1075_2, 1).

red(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 9).
size(p1076_0, 1).

red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 4).
size(p1076_1, 10).

green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 9).
size(p1076_2, 4).

green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 9).
size(p1076_3, 3).

red(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 2).
size(p1077_0, 2).

green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 7).
size(p1077_1, 10).

blue(p1077_1).
upright(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 6).
size(p1078_0, 8).

red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 7).
size(p1078_1, 6).

green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 9).
size(p1078_2, 3).

green(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 5).
size(p1079_0, 9).

blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 8).
size(p1079_1, 1).

green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 10).
size(p1079_2, 10).

green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 5).
size(p1079_3, 0).

blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 10).
coord2(p1079_4, 7).
size(p1079_4, 5).

green(p1079_4).
rhs(p1079_4).
contact(p1079_0, p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
contact(p1079_3, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 9).
size(p1080_0, 8).

green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 3).
size(p1080_1, 3).

red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 0).
size(p1080_2, 2).

green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 9).
size(p1080_3, 1).

blue(p1080_3).
upright(p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 6).
size(p1081_0, 4).

blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 1).
size(p1081_1, 5).

red(p1081_1).
strange(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 5).
size(p1082_0, 2).

green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 0).
size(p1082_1, 8).

red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 4).
size(p1082_2, 5).

green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 9).
size(p1082_3, 1).

red(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 5).
size(p1083_0, 4).

red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 4).
size(p1083_1, 8).

red(p1083_1).
strange(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 7).
size(p1084_0, 1).

green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 0).
size(p1084_1, 4).

blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 8).
size(p1084_2, 10).

red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 4).
size(p1084_3, 2).

blue(p1084_3).
upright(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 4).
size(p1085_0, 10).

red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 0).
size(p1085_1, 8).

blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 5).
size(p1085_2, 9).

green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 1).
size(p1085_3, 3).

blue(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 8).
size(p1085_4, 6).

red(p1085_4).
upright(p1085_4).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 3).
size(p1086_0, 4).

blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 4).
size(p1086_1, 7).

green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 7).
size(p1086_2, 9).

blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 6).
size(p1086_3, 6).

red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 3).
coord2(p1086_4, 5).
size(p1086_4, 0).

blue(p1086_4).
rhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 10).
size(p1087_0, 7).

blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 8).
size(p1087_1, 5).

green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 1).
size(p1087_2, 0).

blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 6).
size(p1087_3, 4).

red(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 6).
size(p1088_0, 2).

blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 7).
size(p1088_1, 7).

green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 0).
size(p1088_2, 7).

red(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 4).
size(p1089_0, 2).

green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 2).
size(p1089_1, 5).

green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 2).
size(p1089_2, 1).

blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 3).
size(p1089_3, 0).

blue(p1089_3).
strange(p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_3, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 2).
size(p1090_0, 9).

blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 2).
size(p1090_1, 0).

blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 8).
size(p1090_2, 9).

green(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 9).
size(p1091_0, 3).

green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 9).
size(p1091_1, 3).

green(p1091_1).
upright(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 3).
size(p1092_0, 4).

green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 4).
size(p1092_1, 0).

blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 5).
size(p1092_2, 2).

red(p1092_2).
upright(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 3).
size(p1093_0, 2).

blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 8).
size(p1093_1, 5).

red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 5).
size(p1093_2, 2).

green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 0).
size(p1093_3, 5).

green(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 4).
coord2(p1093_4, 7).
size(p1093_4, 8).

green(p1093_4).
rhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 8).
size(p1094_0, 9).

red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 6).
size(p1094_1, 6).

green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 2).
size(p1094_2, 0).

red(p1094_2).
strange(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 5).
size(p1095_0, 5).

blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 1).
size(p1095_1, 8).

blue(p1095_1).
strange(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 4).
size(p1096_0, 9).

red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 4).
size(p1096_1, 6).

red(p1096_1).
rhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 6).
size(p1097_0, 9).

red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 10).
size(p1097_1, 1).

blue(p1097_1).
rhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 1).
size(p1098_0, 8).

green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 1).
size(p1098_1, 10).

blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 4).
size(p1098_2, 7).

red(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 8).
size(p1098_3, 5).

red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 9).
coord2(p1098_4, 8).
size(p1098_4, 7).

green(p1098_4).
upright(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 0).
size(p1099_0, 10).

blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 4).
size(p1099_1, 8).

red(p1099_1).
lhs(p1099_1).